<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Thư Hà Đặng | Video Editor & Motion Designer</title>
  <style>
    body { font-family: Arial, sans-serif; margin: 0; padding: 0; background: #f9f9f9; color: #333; }
    header { background: #000; color: #fff; padding: 2rem 1rem; text-align: center; }
    header h1 { margin: 0; font-size: 2.5rem; }
    header p { font-size: 1.2rem; }
    .section { padding: 2rem 1rem; max-width: 900px; margin: auto; }
    h2 { color: #111; }
    ul { padding-left: 1.2rem; }
    .work-entry, .edu-entry { margin-bottom: 1.5rem; }
    footer { background: #000; color: #fff; text-align: center; padding: 1rem; }
    a { color: #007BFF; text-decoration: none; }
    a:hover { text-decoration: underline; }
  </style>
</head>
<body>
  <header>
    <h1>Thư Hà Đặng</h1>
    <p>Video Editor & Motion Graphic Designer</p>
  </header>

  <section class="section">
    <h2>About Me</h2>
    <p>
      Creative, meticulous, and deeply passionate about all things animation. With over 5 years of experience, I bring projects to life with motion and style. Proficient in Adobe After Effects, Premiere Pro, Photoshop, and Illustrator. Skilled in crafting engaging content for apps, games, events, and cinematic videos.
    </p>
  </section>

  <section class="section">
    <h2>Portfolio</h2>
    <p>Check out some of my work here: <a href="https://drive.google.com/drive/folders/1AaFfgdB8FSwj2Cdo52K-iU4c-PcGIZ2c?usp=drive_link" target="_blank">My Portfolio Folder</a></p>
  </section>

  <section class="section">
    <h2>Work Experience</h2>
    <div class="work-entry">
      <strong>Freelancer</strong> <em>(Current)</em><br>
      - Video production for apps, social media, weddings<br>
      - Direct client collaboration
    </div>
    <div class="work-entry">
      <strong>TechNixo</strong> <em>(Video Editor)</em><br>
      - Edited engaging content for apps and event campaigns
    </div>
    <div class="work-entry">
      <strong>Hivelab Vina</strong> <em>(Motion Graphic Designer)</em><br>
      - Created animations for game banners, in-game UI, and VFX
    </div>
    <div class="work-entry">
      <strong>Sparx*</strong> <em>(Matchmove & CGI Modeling)</em><br>
      - Contributed to projects for Disney & Microsoft Flight Simulator
    </div>
    <div class="work-entry">
      <strong>Alipo Creative</strong> <em>(Motion Graphic Designer)</em><br>
      - Creative animation for campaigns & presentations (Nasdaq, Times Square)
    </div>
  </section>

  <section class="section">
    <h2>Education</h2>
    <div class="edu-entry">
      <strong>RedCad Academy</strong><br>
      Advanced Motion Graphics
    </div>
    <div class="edu-entry">
      <strong>FPT Arena Multimedia</strong> <em>(2018)</em><br>
      Multimedia & Graphic Design
    </div>
    <div class="edu-entry">
      <strong>University of Banking and Finance</strong> <em>(2016–2018)</em>
    </div>
  </section>

  <section class="section">
    <h2>Contact</h2>
    <p>Email: <a href="mailto:thuhadang2210@gmail.com">thuhadang2210@gmail.com</a><br>
    Location: Thanh Xuân District, Hanoi</p>
  </section>

  <footer>
    &copy; 2025 Thư Hà Đặng | Designed with ❤️
  </footer>
</body>
</html>
