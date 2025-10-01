const width = 300;
const height = 300;
const pointNumber = 10;
const lineWidth = 20;

const init = () => {
  const canvas = document.createElement('canvas');
  document.body.appendChild(canvas);
  const ctx = canvas.getContext('2d');
  canvas.width = width;
  canvas.height = height;

  //タイム表示の準備
  const message = document.createElement('span');
  document.body.appendChild(message);

  ctx.fillstyle = '#000';
  ctx.fillRect(0, 0, width, height);

  let lastx = width * 0.05;
  let interval = (width * 0.9) / pointNumber;
  let lastY = (Math.random() * 0.5 + 0.25) * height;
  let lastCpy = lastY + (Math.random() * 2 - 1) * 0.25 * height;

  const startX = lastx;
  const startY = lastY;

  ctx.moveTo(lastx, lastY);
  for (let i = 0; i < pointNumber; i++) {
    let cp1x = lastx + interval / 3;
    let cp1y = lastY + (lastY - lastCpy);
    let x = lastx + interval;
    let y = (Math.random() * 0.5 + 0.25) * height;
    let cp2x = lastx + (interval / 3) * 2;
    let cp2y = y + (Math.random() * 2 - 1) * 0.25 * height;
    ctx.bezierCurveTo(cp1x, cp1y, cp2x, cp2y, x, y);
    lastx = x;
    lastY = y;
    lastCpy = cp2y;
  }
  ctx.strokeStyle = '#ff0';
  ctx.lineWidth = lineWidth;
  ctx.stroke();

  // スタート地点に赤丸
  ctx.beginPath();
  ctx.arc(startX, startY, (lineWidth / 2) * 1.5, 0, Math.PI * 2);
  ctx.fillStyle = '#f00';
  ctx.fill();

  // 最終地点に青丸
  ctx.beginPath();
  ctx.arc(lastx, lastY, (lineWidth / 2) * 1.5, 0, Math.PI * 2);
  ctx.fillStyle = '#0ff';
  ctx.fill();

  let isInGame = false;
  let isGameOver = false;
  let heroX, heroY;
  // マウス感知
  canvas.onpointermove = (e) => {
    const x = e.offsetX;
    const y = e.offsetY;
    const data = ctx.getImageData(x, y, 1, 1).data;

    console.log(data);

    if (!isInGame) {
      if (data[0] === 255 && data[1] === 0 && data[2] === 0) {
        isInGame = true;
        const startTime = Date.now();
        const tick = () => {
          requestAnimationFrame(tick);
          if (!isGameOver) {
            const elapsed = Date.now() - startTime;
            message.innerHTML = `<br>${(elapsed / 1000).toFixed(3)}`;
          }
        };
        tick();
      }
    }
    // ゴール
    if (isInGame && !isGameOver) {
      heroX = x;
      heroY = y;
      if (data[2] === 255) {
        isGameOver = true;
      } else if (data[0] === 0) {
        gameOver();
      }
    }
  };

  // ゲームオーバー時の処理
  const gameOver = async () => {
    isGameOver = true;
    ctx.strokeStyle = '#f00';
    ctx.lineWidth = 1;
    for (let i = 0; i < width / 10; i++) {
      ctx.beginPath();
      ctx.arc(heroX, heroY, i, 0, Math.PI * 2);
      ctx.stroke();
      await new Promise((r) => setTimeout(r, 50));
    }
  };
};

window.onload = () => {
  init();
};
