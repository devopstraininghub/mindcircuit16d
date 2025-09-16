<!DOCTYPE html>
<html>
<head>
  <title>Nagababu Website</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      text-align: center;
      font-family: Arial, sans-serif;
      background: #000;
      color: white;
    }
    #welcome {
      display: none;
      font-size: 26px;
      font-weight: bold;
      color: green;
      margin-top: 20px;
    }
    button {
      padding: 10px 20px;
      font-size: 18px;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      margin: 5px;
    }
    #openBtn { background-color: #4CAF50; color: white; }
    #closeBtn { background-color: #f44336; color: white; }
    #openBtn:hover { background-color: #45a049; }
    #closeBtn:hover { background-color: #da190b; }
    .like { font-size: 26px; margin-left: 10px; cursor: pointer; }

    #signupForm {
      display: none;
      margin: 30px auto;
      padding: 20px;
      background: white;
      width: 300px;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.2);
      text-align: left;
      color: black;
    }
    #signupForm h2 {
      text-align: center;
      margin-bottom: 15px;
    }
    #signupForm label { font-weight: bold; display: block; margin-top: 10px; }
    #signupForm input {
      width: 100%; padding: 8px; margin-top: 5px;
      border: 1px solid #ccc; border-radius: 5px;
    }
    #signupForm button {
      width: 100%; background-color: #4CAF50; color: white; margin-top: 15px;
    }
    #signupForm button:hover { background-color: #45a049; }

    #finalPage {
      display: none;
      position: relative;
      height: 100vh;
      width: 100vw;
      overflow: hidden;
      background: black;
    }
    #finalMsg {
      position: absolute;
      top: 40%;
      width: 100%;
      text-align: center;
      font-size: 36px;
      font-weight: bold;
      color: #00e5ff;
      z-index: 10;
    }
    canvas {
      position: absolute;
      top: 0;
      left: 0;
      z-index: 1;
    }
  </style>
</head>
<body>

  <button id="openBtn" onclick="showMessage()">Open</button>
  <button id="closeBtn" onclick="hideMessage()">Close</button>

  <div id="welcome">
    Welcome Nagababu <span class="like" onclick="likeMessage()">👍</span>
  </div>

  <!-- Signup Form -->
  <div id="signupForm">
    <h2>Create Account</h2>
    <form onsubmit="return goToFinal(event)">
      <label for="name">Full Name</label>
      <input type="text" id="name" required placeholder="Enter your name">

      <label for="email">Email</label>
      <input type="email" id="email" required placeholder="Enter your email">

      <label for="password">Password</label>
      <input type="password" id="password" required placeholder="Enter password">

      <label for="confirm">Confirm Password</label>
      <input type="password" id="confirm" required placeholder="Re-enter password">

      <button type="submit">Create Account</button>
    </form>
  </div>

  <!-- Final Page with Fireworks -->
  <div id="finalPage">
    <div id="finalMsg">🎉✨ Welcome to Mind Circuit Institute ✨🎉</div>
    <canvas id="fireworks"></canvas>
  </div>

  <script>
    function showMessage() {
      document.getElementById("welcome").style.display = "block";
      document.getElementById("signupForm").style.display = "block";
      document.getElementById("finalPage").style.display = "none";
    }
    function hideMessage() {
      document.getElementById("welcome").style.display = "none";
      document.getElementById("signupForm").style.display = "none";
      document.getElementById("finalPage").style.display = "none";
    }
    function likeMessage() {
      alert("You liked this message 👍");
    }
    function goToFinal(event) {
      event.preventDefault();
      document.getElementById("signupForm").style.display = "none";
      document.getElementById("welcome").style.display = "none";
      document.getElementById("finalPage").style.display = "block";
      startFireworks();
    }

    // Fireworks Animation
    function startFireworks() {
      const canvas = document.getElementById("fireworks");
      const ctx = canvas.getContext("2d");
      canvas.width = window.innerWidth;
      canvas.height = window.innerHeight;

      const particles = [];
      function random(min, max) {
        return Math.random() * (max - min) + min;
      }

      class Particle {
        constructor(x, y, color) {
          this.x = x;
          this.y = y;
          this.radius = 2;
          this.color = color;
          this.speedX = random(-5, 5);
          this.speedY = random(-5, 5);
          this.life = 100;
        }
        update() {
          this.x += this.speedX;
          this.y += this.speedY;
          this.life--;
        }
        draw() {
          ctx.beginPath();
          ctx.arc(this.x, this.y, this.radius, 0, Math.PI * 2);
          ctx.fillStyle = this.color;
          ctx.fill();
        }
      }

      function createFirework() {
        const x = random(100, canvas.width - 100);
        const y = random(50, canvas.height / 2);
        const colors = ["#ff0000", "#00ff00", "#0000ff", "#ffff00", "#ff00ff", "#00ffff", "#ff8800"];
        const color = colors[Math.floor(Math.random() * colors.length)];
        for (let i = 0; i < 50; i++) {
          particles.push(new Particle(x, y, color));
        }
      }

      function animate() {
        ctx.fillStyle = "rgba(0, 0, 0, 0.2)";
        ctx.fillRect(0, 0, canvas.width, canvas.height);
        for (let i = particles.length - 1; i >= 0; i--) {
          const p = particles[i];
          p.update();
          p.draw();
          if (p.life <= 0) {
            particles.splice(i, 1);
          }
        }
        requestAnimationFrame(animate);
      }

      setInterval(createFirework, 800); // continuous blasts
      animate();
    }
  </script>

</body>
</html>


123456789
