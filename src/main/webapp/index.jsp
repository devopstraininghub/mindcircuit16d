

<html>  
<h1> WELCOME TO MIND CIRCUIT ; WE JUST DONT TRAIN ; WE BUILD PEOPLE; </h1> 

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>GreenField Agriculture</title>
  <meta name="description" content="GreenField Agriculture — sustainable farming, crop information, and services." />
  <style>
    /* Simple, modern styles */
    :root{
      --green:#2f8f4e;
      --dark-green:#24683a;
      --accent:#f3f9f4;
      --muted:#6b6b6b;
      --card-bg: #ffffff;
      --shadow: 0 6px 18px rgba(33,33,33,0.08);
      --radius: 12px;
      font-family: Inter, system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial;
    }
    *{box-sizing:border-box}
    body{margin:0;background:linear-gradient(180deg,#f7fdf7,white);color:#123;line-height:1.5}
    .container{max-width:1100px;margin:0 auto;padding:24px}
    header{display:flex;align-items:center;justify-content:space-between;padding:12px 0}
    .brand{display:flex;gap:12px;align-items:center}
    .logo{width:44px;height:44px;border-radius:10px;background:var(--green);display:grid;place-items:center;color:white;font-weight:700}
    nav a{margin-left:18px;text-decoration:none;color:var(--dark-green);font-weight:600}
    .hero{display:grid;grid-template-columns:1fr 420px;gap:28px;align-items:center;padding:28px 0}
    .hero h1{font-size:2.1rem;margin:0 0 10px}
    .hero p{color:var(--muted);margin:0 0 18px}
    .btn{display:inline-block;padding:10px 18px;border-radius:10px;background:var(--green);color:white;text-decoration:none;font-weight:600;box-shadow:var(--shadow)}
    .card{background:var(--card-bg);border-radius:var(--radius);padding:18px;box-shadow:var(--shadow)}
    .stats{display:flex;gap:14px;margin-top:18px}
    .stat{background:linear-gradient(180deg,white,var(--accent));padding:14px;border-radius:10px;flex:1;text-align:center}
    .services{display:grid;grid-template-columns:repeat(auto-fit,minmax(220px,1fr));gap:14px;margin:24px 0}
    .grid{display:grid;gap:14px}
    .gallery{display:grid;grid-template-columns:repeat(auto-fit,minmax(150px,1fr));gap:10px}
    .gallery img{width:100%;height:110px;object-fit:cover;border-radius:10px}
    .two-col{display:grid;grid-template-columns:1fr 320px;gap:18px}
    footer{border-top:1px solid #eee;padding:18px 0;margin-top:28px;color:var(--muted);font-size:0.95rem}
    /* Responsive */
    @media (max-width:880px){
      .hero{grid-template-columns:1fr; text-align:center}
      nav{display:none}
      .two-col{grid-template-columns:1fr}
    }
    /* small niceties */
    input, textarea {width:100%;padding:10px;border-radius:8px;border:1px solid #e6e6e6;font-size:0.95rem}
    label{font-weight:600;color:#234}
    .muted{color:var(--muted)}
  </style>
</head>
<body>
  <div class="container">
    <header>
      <div class="brand">
        <div class="logo">GF</div>
        <div>
          <div style="font-weight:800;color:var(--dark-green)">GreenField</div>
          <div style="font-size:0.85rem;color:var(--muted)">Sustainable Agriculture</div>
        </div>
      </div>

      <nav>
        <a href="#about">About</a>
        <a href="#crops">Crops</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
      </nav>
    </header>

    <main>
      <!-- Hero -->
      <section class="hero">
        <div>
          <h1>Smart farming, healthy yields</h1>
          <p>We help farmers increase productivity using sustainable methods, crop planning, and irrigation solutions. Browse crop guides, services, and contact our agronomists.</p>
          <div style="display:flex;gap:12px;align-items:center;flex-wrap:wrap">
            <a class="btn" href="#services">Our Services</a>
            <a style="align-self:center;text-decoration:none;color:var(--dark-green);font-weight:600" href="#crops">Explore Crops →</a>
          </div>

          <div class="stats" aria-hidden="true">
            <div class="stat">
              <div style="font-size:1.2rem;font-weight:700">120+</div>
              <div class="muted">Farmers helped</div>
            </div>
            <div class="stat">
              <div style="font-size:1.2rem;font-weight:700">45%</div>
              <div class="muted">Avg yield increase</div>
            </div>
            <div class="stat">
              <div style="font-size:1.2rem;font-weight:700">30+</div>
              <div class="muted">Crop guides</div>
            </div>
          </div>
        </div>

        <div class="card">
          <h3 style="margin-top:0">Quick Tips</h3>
          <ul style="padding-left:18px;color:var(--muted)">
            <li>Rotate crops yearly to maintain soil health.</li>
            <li>Use drip irrigation for water efficiency.</li>
            <li>Test soil pH before fertilizing.</li>
          </ul>
          <hr style="margin:12px 0; border:none; border-top:1px solid #eee">
          <div>
            <label for="email">Get monthly farming tips</label>
            <div style="display:flex;gap:8px;margin-top:8px">
              <input id="email" placeholder="you@example.com" type="email" />
              <button class="btn" style="padding:8px 12px">Subscribe</button>
            </div>
          </div>
        </div>
      </section>

      <!-- About -->
      <section id="about" style="margin-top:18px" class="card">
        <h2 style="margin-top:0">About GreenField</h2>
        <p class="muted">GreenField Agriculture is dedicated to supporting small and medium farms with best-in-class agronomy services, training, and modern irrigation systems. We combine traditional knowledge with data-driven practices.</p>
      </section>

      <!-- Services -->
      <section id="services" style="margin-top:18px">
        <h2>Services</h2>
        <div class="services">
          <div class="card">
            <h4 style="margin:0 0 8px">Soil Testing</h4>
            <div class="muted">Complete chemical analysis and nutrient recommendations for optimal crop growth.</div>
          </div>
          <div class="card">
            <h4 style="margin:0 0 8px">Irrigation Design</h4>
            <div class="muted">Drip and sprinkler systems tailored to your field and water resources.</div>
          </div>
          <div class="card">
            <h4 style="margin:0 0 8px">Crop Management</h4>
            <div class="muted">Seasonal crop plans, pest management and fertilizer schedules.</div>
          </div>
          <div class="card">
            <h4 style="margin:0 0 8px">Training & Workshops</h4>
            <div class="muted">Field workshops and digital courses for sustainable practices.</div>
          </div>
        </div>
      </section>

      <!-- Crops & Gallery -->
      <section id="crops" style="margin-top:18px">
        <h2>Popular Crops</h2>
        <div class="two-col" style="margin-top:12px">
          <div class="card">
            <h3 style="margin-top:0">Wheat</h3>
            <p class="muted">Crop season: Rabi (winter). Requires well-drained soil and moderate water. Key tips: timely sowing and balanced NPK fertilizer.</p>

            <h3 style="margin-top:12px">Rice</h3>
            <p class="muted">Crop season: Kharif (monsoon). Prefers flooded or waterlogged fields; look into system of rice intensification (SRI) for yields.</p>

            <h3 style="margin-top:12px">Vegetables</h3>
            <p class="muted">Short-duration crops with multiple harvests; good for small-holdings and fast returns.</p>
          </div>

          <aside class="card">
            <h4 style="margin-top:0">Crop Gallery</h4>
            <div class="gallery">
              <!-- Replace src with actual images -->
              <img alt="Field 1" src="https://via.placeholder.com/400x300.png?text=Wheat+Field" />
              <img alt="Field 2" src="https://via.placeholder.com/400x300.png?text=Rice+Paddy" />
              <img alt="Field 3" src="https://via.placeholder.com/400x300.png?text=Vegetables" />
              <img alt="Field 4" src="https://via.placeholder.com/400x300.png?text=Drip+Irrigation" />
            </div>
          </aside>
        </div>
      </section>

      <!-- Expert Advice -->
      <section style="margin-top:18px" class="card">
        <h2 style="margin-top:0">Expert Advice</h2>
        <div class="grid" style="grid-template-columns:repeat(auto-fit,minmax(220px,1fr));">
          <div>
            <h4 style="margin:6px 0">Pest Watch</h4>
            <p class="muted">Monitor early signs: leaf curling, spots, or stunted growth. Use IPM (integrated pest management) to reduce pesticide use.</p>
          </div>
          <div>
            <h4 style="margin:6px 0">Water Management</h4>
            <p class="muted">Install moisture sensors for precision irrigation. Avoid overwatering to prevent root diseases.</p>
          </div>
          <div>
            <h4 style="margin:6px 0">Soil Health</h4>
            <p class="muted">Apply organic matter and rotate legumes to replenish nitrogen and maintain structure.</p>
          </div>
        </div>
      </section>

      <!-- Contact -->
      <section id="contact" style="margin-top:18px">
        <h2>Contact Us</h2>
        <div class="two-col" style="margin-top:12px">
          <div class="card">
            <form onsubmit="event.preventDefault(); alert('Thanks — form submit simulated.');">
              <div style="margin-bottom:10px">
                <label for="name">Your name</label><br/>
                <input id="name" placeholder="Full name" required />
              </div>
              <div style="margin-bottom:10px">
                <label for="phone">Phone</label><br/>
                <input id="phone" placeholder="+91 98765 43210" />
              </div>
              <div style="margin-bottom:10px">
                <label for="message">Message</label><br/>
                <textarea id="message" rows="4" placeholder="Tell us about your farm or request"></textarea>
              </div>
              <div style="display:flex;gap:10px">
                <button type="submit" class="btn">Send Message</button>
                <button type="button" style="background:transparent;border:1px solid var(--green);color:var(--green);padding:8px 12px;border-radius:8px">Call Us</button>
              </div>
            </form>
          </div>

          <aside class="card">
            <h4 style="margin-top:0">Contact Info</h4>
            <p class="muted"><strong>Address:</strong> 45 Farm Lane, Village Green</p>
            <p class="muted"><strong>Email:</strong> info@greenfield.example</p>
            <p class="muted"><strong>Phone:</strong> +91 98765 43210</p>
            <hr style="border:none;border-top:1px solid #eee"/>
            <h4 style="margin:8px 0 6px">Working Hours</h4>
            <p class="muted">Mon–Sat: 9:00 AM – 6:00 PM</p>
          </aside>
        </div>
      </section>
    </main>

    <footer>
      <div style="display:flex;justify-content:space-between;align-items:center;gap:12px;flex-wrap:wrap">
        <div>© <strong>GreenField</strong> — Sustainable Agriculture</div>
        <div class="muted">Made with care • Follow best practices • Soil first</div>
      </div>
    </footer>
  </div>
</body>
</html>



</html>
