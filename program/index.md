---
layout: page
title: Program
---

<style>
.poster-wrap {
  text-align: center;
  margin-bottom: 2.5rem;
}
.poster-wrap img {
  max-width: 100%;
  border-radius: 10px;
  box-shadow: 0 8px 30px rgba(0,0,0,0.4);
  border: 1px solid rgba(129,140,248,0.2);
}

.theme-box {
  background: linear-gradient(135deg, rgba(30,27,75,0.6) 0%, rgba(49,46,129,0.6) 100%);
  border: 1px solid rgba(129,140,248,0.3);
  border-radius: 10px;
  padding: 1.5rem 2rem;
  margin-bottom: 2.5rem;
  text-align: center;
}
.theme-box h2 { margin-top: 0; color: #a5b4fc; font-size: 1.1rem; text-transform: uppercase; letter-spacing: 0.08em; }
.theme-box h3 { color: #e0e7ff; font-size: 1.6rem; margin: 0.25rem 0 0.75rem; }
.theme-box p { color: #94a3b8; margin: 0; }

.speaker-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(260px, 1fr));
  gap: 1.5rem;
  margin: 1.5rem 0 2.5rem;
}
.speaker-card {
  background: rgba(99, 102, 241, 0.08);
  border: 1px solid rgba(129, 140, 248, 0.2);
  border-radius: 10px;
  padding: 1.5rem;
  display: flex;
  flex-direction: column;
}
.speaker-card img {
  width: 110px;
  height: 110px;
  border-radius: 50%;
  object-fit: cover;
  margin: 0 auto 1rem;
  display: block;
  border: 2px solid rgba(129, 140, 248, 0.35);
}
.speaker-card .speaker-name {
  font-size: 1rem;
  font-weight: 700;
  text-align: center;
  margin-bottom: 0.2rem;
  color: #e0e7ff;
}
.speaker-card .speaker-name a { color: #a5b4fc; text-decoration: none; }
.speaker-card .speaker-name a:hover { text-decoration: underline; }
.speaker-card .speaker-affiliation {
  font-size: 0.82rem;
  color: #64748b;
  text-align: center;
  margin-bottom: 1rem;
  line-height: 1.4;
}
.speaker-card .talk-title {
  font-size: 0.9rem;
  font-weight: 600;
  color: #818cf8;
  margin-bottom: 0.5rem;
  font-style: italic;
}
.speaker-card .talk-desc {
  font-size: 0.85rem;
  color: #94a3b8;
  flex-grow: 1;
  margin-bottom: 0.75rem;
}
.speaker-card .talk-time {
  font-size: 0.8rem;
  color: #64748b;
  border-top: 1px solid rgba(129,140,248,0.15);
  padding-top: 0.6rem;
  margin-top: auto;
}
.speaker-card .talk-time i { color: #818cf8; margin-right: 0.3rem; }

.schedule-table {
  width: 100%;
  border-collapse: collapse;
  margin: 1.5rem 0 2.5rem;
}
.schedule-table th {
  background: rgba(99,102,241,0.15);
  color: #a5b4fc;
  font-size: 0.8rem;
  text-transform: uppercase;
  letter-spacing: 0.06em;
  padding: 0.6rem 1rem;
  text-align: left;
  border-bottom: 1px solid rgba(129,140,248,0.2);
}
.schedule-table td {
  padding: 0.7rem 1rem;
  border-bottom: 1px solid rgba(129,140,248,0.1);
  font-size: 0.9rem;
  vertical-align: middle;
}
.schedule-table tr:last-child td { border-bottom: none; }
.schedule-table .time-col { color: #a5b4fc; white-space: nowrap; font-size: 0.85rem; }
.schedule-table .title-col { color: #e0e7ff; }
.schedule-table .title-col .subtitle { color: #64748b; font-size: 0.82rem; display: block; }
.schedule-table .dur-col { color: #64748b; text-align: right; white-space: nowrap; font-size: 0.82rem; }
.schedule-table .row-break td { background: rgba(99,102,241,0.04); color: #64748b; }
.schedule-table .row-panel td .title-col { color: #94a3b8; }

.highlights-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(160px, 1fr));
  gap: 1rem;
  margin: 1.5rem 0 2rem;
}
.highlight-item {
  background: rgba(99,102,241,0.07);
  border: 1px solid rgba(129,140,248,0.15);
  border-radius: 8px;
  padding: 1rem;
  text-align: center;
}
.highlight-item i { font-size: 1.5rem; color: #818cf8; display: block; margin-bottom: 0.4rem; }
.highlight-item span { font-size: 0.85rem; color: #94a3b8; }

.section-label {
  font-size: 0.75rem;
  text-transform: uppercase;
  letter-spacing: 0.12em;
  color: #818cf8;
  margin-bottom: 0.75rem;
  font-weight: 600;
}
</style>

<div style="background:rgba(13,148,136,0.1); border:1px solid rgba(13,148,136,0.4); border-radius:8px; padding:0.9rem 1.25rem; margin-bottom:1rem; display:flex; gap:0.75rem; align-items:flex-start;">
  <i class="bi bi-exclamation-triangle-fill" style="color:#2dd4bf; font-size:1.1rem; flex-shrink:0; margin-top:0.1rem;"></i>
  <span style="color:#2dd4bf; font-size:0.9rem;"><strong>Provisional information.</strong> Event details shown on this page — including speakers, schedule, and format — are subject to change. We are still confirming final arrangements.</span>
</div>

<div style="background:rgba(13,148,136,0.1); border:1px solid rgba(13,148,136,0.4); border-radius:8px; padding:1rem 1.5rem; margin-bottom:1.75rem; display:flex; align-items:center; justify-content:space-between; flex-wrap:wrap; gap:1rem;">
  <div>
    <strong style="color:#2dd4bf;">Register for SQAI 2026</strong>
    <span style="color:#94a3b8; font-size:0.9rem; display:block;">Free online access. In-person seats are limited.</span>
  </div>
  <a href="https://forms.gle/VDxKKkNtufDJLS7D7" target="_blank" rel="noopener" style="background:#0d9488; color:#fff; border-radius:6px; font-weight:600; padding:0.5rem 1.5rem; text-decoration:none; white-space:nowrap;">Register Now →</a>
</div>

<div class="poster-wrap">
  <img src="{{ site.baseurl }}/assets/images/newest_poster.png" alt="SQAI 2026 Official Program Poster" />
</div>

<div class="theme-box">
  <h2>SQAI 2026 Theme</h2>
  <h3>Toward the Era of Artificial Ultraintelligence (AUI)</h3>
  <p>Exploring the convergence of quantum computing, AI systems, ultracomputing architectures, and next-generation intelligent infrastructure.</p>
</div>

<div class="section-label">Event Highlights</div>
<div class="highlights-grid">
  <div class="highlight-item">
    <i class="bi bi-calendar-event"></i>
    <span>One-Day Event<br>Aug 7, 2026</span>
  </div>
  <div class="highlight-item">
    <i class="bi bi-mic"></i>
    <span>Expert Talks<br>30–60 min each</span>
  </div>
  <div class="highlight-item">
    <i class="bi bi-globe"></i>
    <span>In-Person &amp; Online Access<br>Chee-Chun Leung Cosmology Hall, NTU</span>
  </div>
  <div class="highlight-item">
    <i class="bi bi-people"></i>
    <span>NTUQC Networking Mixer<br>4:20 – 5:00 PM</span>
  </div>
</div>

---

<div class="section-label">Speakers</div>
<div class="speaker-grid">

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/goan.png" alt="Prof. Hsi-Sheng Goan" />
    <div class="speaker-name">
      <a href="https://scholar.google.com/citations?user=4rFMPVAAAAAJ&hl=en" target="_blank" rel="noopener">Prof. Hsi-Sheng Goan</a>
    </div>
    <div class="speaker-affiliation">Professor<br>Physics<br>National Taiwan University</div>
    <div class="talk-title">TBD</div>
    <div class="talk-desc">TBD</div>
    <div class="talk-time"><i class="bi bi-clock"></i>9:50 – 10:40 AM &nbsp;·&nbsp; 50 min</div>
  </div>

  <div class="speaker-card">
    <div style="width:110px; height:110px; border-radius:50%; background:rgba(99,102,241,0.15); border:2px solid rgba(129,140,248,0.35); display:flex; align-items:center; justify-content:center; margin:0 auto 1rem;">
      <i class="bi bi-person-fill" style="font-size:2.5rem; color:#818cf8;"></i>
    </div>
    <div class="speaker-name">Hyun Chul Jung</div>
    <div class="speaker-affiliation">CEO<br>NORMA Inc.</div>
    <div class="talk-title">TBD</div>
    <div class="talk-desc">To be announced.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>10:40 – 11:10 AM &nbsp;·&nbsp; 30 min</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/mark-chen.jpg" alt="Mark (Hao-Yuan) Chen" />
    <div class="speaker-name">
      <a href="https://scholar.google.com/citations?user=JqSt8doAAAAJ&hl=en" target="_blank" rel="noopener">Mark (Hao-Yuan) Chen</a>
    </div>
    <div class="speaker-affiliation">Mindify AI Founder<br>Computer Science<br>University of London</div>
    <div class="talk-title">Toward Efficient Reinforcement Learning with Quantum Neural Network</div>
    <div class="talk-desc">An exploration of how quantum neural networks can be leveraged to make reinforcement learning more efficient.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>11:10 – 11:40 AM &nbsp;·&nbsp; 30 min</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/shih-wei-liao.jpg" alt="Prof. Shih-Wei Liao" />
    <div class="speaker-name">
      <a href="https://www.csie.ntu.edu.tw/en/member/Faculty/Shih-wei-Liao-40406732" target="_blank" rel="noopener">Prof. Shih-Wei Liao</a>
    </div>
    <div class="speaker-affiliation">Professor<br>CSIE<br>National Taiwan University</div>
    <div class="talk-title">TBD</div>
    <div class="talk-desc">TBD</div>
    <div class="talk-time"><i class="bi bi-clock"></i>11:40 AM – 12:10 PM &nbsp;·&nbsp; 30 min</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/hwang.jpg" alt="Prof. Chi-Chuan Hwang" />
    <div class="speaker-name">Prof. Chi-Chuan Hwang</div>
    <div class="speaker-affiliation">Professor<br>Engineering Science<br>National Cheng Kung University (NCKU)</div>
    <div class="talk-title">Construction of Maximally Entangled Basis for N Qubits</div>
    <div class="talk-desc">A mathematical framework for constructing basis vectors that achieve maximum entanglement across N-qubit quantum systems.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>1:10 – 1:55 PM &nbsp;·&nbsp; 45 min</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/lin-circle.png" alt="Prof. Chia-Hsiang Lin" />
    <div class="speaker-name">Prof. Chia-Hsiang Lin</div>
    <div class="speaker-affiliation">Professor<br>Electrical Engineering<br>National Cheng Kung University (NCKU)</div>
    <div class="talk-title">Hybrid Quantum-Classical AI For Satellite Remote Sensing</div>
    <div class="talk-desc">For the upcoming space exploration era, advanced AI feature extraction/learning becomes increasingly critical for satellite data understanding. Quantum deep network (QUEEN) offers counterpart feature information to be fused with classical ones for better decision-making. Module design philosophy and applications to remote sensing and bioinformatics will be presented.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>1:55 – 2:35 PM &nbsp;·&nbsp; 40 min</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/baek2.png" alt="Wonjun Baek" />
    <div class="speaker-name">Wonjun Baek</div>
    <div class="speaker-affiliation">Yonsei University<br>MITx Physics</div>
    <div class="talk-title">Computing Analytical Gradients in VQA and QISCA Introduction</div>
    <div class="talk-desc">To be announced.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>NTUQC-SQAI Student Panel &nbsp;·&nbsp; 2:50 – 3:20 PM</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/zhaoxian.jpg" alt="Zhao Xian" />
    <div class="speaker-name"><a href="https://www.facebook.com/zhao.xian.512674" target="_blank" rel="noopener">Chao Hsien</a></div>
    <div class="speaker-affiliation">Founding President<br>NTU Quantum Club (NTUQC)<br>National Taiwan University</div>
    <div class="talk-title">Introduction to NTUQC</div>
    <div class="talk-desc">An introduction to the NTU Quantum Club — its mission, community, and vision for the next chapter, presented alongside Austin Hua.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>3:50 – 4:20 PM &nbsp;·&nbsp; 30 min</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/austin_.png" alt="Austin Hua" />
    <div class="speaker-name">
      <a href="https://www.linkedin.com/in/austin-hua/" target="_blank" rel="noopener">Austin Hua</a>
    </div>
    <div class="speaker-affiliation">SQAI Founder &amp; NTUQC Co-Founder<br>National Taiwan University</div>
    <div class="talk-title">Opening Remarks &amp; Quantum Ultracomputing and Artificial Ultraintelligence (AUI): Toward a New Computational Frontier</div>
    <div class="talk-desc">Welcome to SQAI 2026 and opening remarks, followed by a presentation of Austin's vision paper on quantum ultracomputing and the path to Artificial Ultraintelligence. Also presents on Ultracompute and AUI in the NTUQC-SQAI Student Panel, and co-presents NTUQC introduction with Chao Hsien in the afternoon.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>9:30 – 9:50 AM &nbsp;·&nbsp; 3:20 – 3:50 PM &nbsp;·&nbsp; 3:50 – 4:20 PM</div>
  </div>

</div>

---

<div class="section-label">Schedule</div>

<p style="color:#94a3b8; font-size:0.9rem; margin-bottom:1rem;">All speaker sessions include a 5-minute Q&amp;A at the end of the talk.</p>

<table class="schedule-table">
  <thead>
    <tr>
      <th>Time</th>
      <th>Session</th>
      <th>Duration</th>
    </tr>
  </thead>
  <tbody>
    <tr class="row-break">
      <td class="time-col">9:00 – 9:30 AM</td>
      <td class="title-col">Registration</td>
      <td class="dur-col">30 min</td>
    </tr>
    <tr>
      <td class="time-col">9:30 – 9:50 AM</td>
      <td class="title-col">
        <a href="https://www.linkedin.com/in/austin-hua/" target="_blank" rel="noopener" style="color:#818cf8;">Austin Hua</a>
        <span class="subtitle">Opening Remarks &amp; Quantum Ultracomputing and AUI: Toward a New Computational Frontier</span>
      </td>
      <td class="dur-col">20 min</td>
    </tr>
    <tr>
      <td class="time-col">9:50 – 10:40 AM</td>
      <td class="title-col">
        <a href="https://scholar.google.com/citations?user=4rFMPVAAAAAJ&hl=en" target="_blank" rel="noopener" style="color:#818cf8;">Prof. Hsi-Sheng Goan</a>
        <span class="subtitle">TBD</span>
      </td>
      <td class="dur-col">45 min + Q&amp;A</td>
    </tr>
    <tr>
      <td class="time-col">10:40 – 11:10 AM</td>
      <td class="title-col">
        Hyun Chul Jung
        <span class="subtitle">TBD</span>
      </td>
      <td class="dur-col">25 min + Q&amp;A</td>
    </tr>
    <tr>
      <td class="time-col">11:10 – 11:40 AM</td>
      <td class="title-col">
        <a href="https://scholar.google.com/citations?user=JqSt8doAAAAJ&hl=en" target="_blank" rel="noopener" style="color:#818cf8;">Mark (Hao-Yuan) Chen</a>
        <span class="subtitle">Toward Efficient Reinforcement Learning with Quantum Neural Network</span>
      </td>
      <td class="dur-col">25 min + Q&amp;A</td>
    </tr>
    <tr>
      <td class="time-col">11:40 AM – 12:10 PM</td>
      <td class="title-col">
        <a href="https://www.csie.ntu.edu.tw/en/member/Faculty/Shih-wei-Liao-40406732" target="_blank" rel="noopener" style="color:#818cf8;">Prof. Shih-Wei Liao</a>
        <span class="subtitle">TBD</span>
      </td>
      <td class="dur-col">25 min + Q&amp;A</td>
    </tr>
    <tr class="row-break">
      <td class="time-col">12:10 – 1:10 PM</td>
      <td class="title-col">
        Lunch Break
        <span class="subtitle">Free lunchboxes provided for registered attendees</span>
      </td>
      <td class="dur-col">60 min</td>
    </tr>
    <tr>
      <td class="time-col">1:10 – 1:55 PM</td>
      <td class="title-col">
        <a href="https://researchoutput.ncku.edu.tw/en/persons/chi-chuan-hwang/" target="_blank" rel="noopener" style="color:#818cf8;">Prof. Chi-Chuan Hwang</a>
        <span class="subtitle">Construction of Maximally Entangled Basis for N Qubits</span>
      </td>
      <td class="dur-col">40 min + Q&amp;A</td>
    </tr>
    <tr>
      <td class="time-col">1:55 – 2:35 PM</td>
      <td class="title-col">
        Prof. Chia-Hsiang Lin
        <span class="subtitle">Hybrid Quantum-Classical AI For Satellite Remote Sensing</span>
      </td>
      <td class="dur-col">35 min + Q&amp;A</td>
    </tr>
    <tr class="row-break">
      <td class="time-col">2:35 – 2:50 PM</td>
      <td class="title-col">Refreshments Break</td>
      <td class="dur-col">15 min</td>
    </tr>
    <tr class="row-break">
      <td colspan="3" class="title-col" style="color:#a5b4fc; font-size:0.8rem; text-transform:uppercase; letter-spacing:0.06em; padding:0.5rem 1rem;"><i class="bi bi-people-fill" style="margin-right:0.4rem;"></i>NTUQC-SQAI Student Panel</td>
    </tr>
    <tr>
      <td class="time-col">2:50 – 3:20 PM</td>
      <td class="title-col">
        Wonjun Baek
        <span class="subtitle">Computing Analytical Gradients in VQA and QISCA Introduction</span>
      </td>
      <td class="dur-col">25 min + Q&amp;A</td>
    </tr>
    <tr>
      <td class="time-col">3:20 – 3:50 PM</td>
      <td class="title-col">
        <a href="https://www.linkedin.com/in/austin-hua/" target="_blank" rel="noopener" style="color:#818cf8;">Austin Hua</a>
        <span class="subtitle">Ultracompute and Artificial Ultraintelligence</span>
      </td>
      <td class="dur-col">25 min + Q&amp;A</td>
    </tr>
    <tr>
      <td class="time-col">3:50 – 4:20 PM</td>
      <td class="title-col">
        <a href="https://www.facebook.com/zhao.xian.512674" target="_blank" rel="noopener" style="color:#818cf8;">Chao Hsien</a> &amp; <a href="https://www.linkedin.com/in/austin-hua/" target="_blank" rel="noopener" style="color:#818cf8;">Austin Hua</a>
        <span class="subtitle"><img src="{{ site.baseurl }}/assets/images/ntuqc_u.png" alt="NTUQC" style="height:14px; width:auto; vertical-align:middle; margin-right:5px;" />Introduction to NTUQC</span>
      </td>
      <td class="dur-col">30 min</td>
    </tr>
    <tr class="row-break">
      <td class="time-col">4:20 – 5:00 PM</td>
      <td class="title-col">
        <img src="{{ site.baseurl }}/assets/images/ntuqc_u.png" alt="NTUQC" style="height:16px; width:auto; vertical-align:middle; margin-right:6px;" />NTUQC Networking Mixer
        <span class="subtitle">臺大量子應用社交流會 &nbsp;·&nbsp; Refreshments provided &nbsp;·&nbsp; We are looking for our next staff team — especially President &amp; Vice President!</span>
      </td>
      <td class="dur-col">40 min</td>
    </tr>
  </tbody>
</table>

---

<p style="text-align:center; color:#94a3b8; font-size:0.9rem; margin-top:1.5rem;">Have questions or want to connect with the community? Join our Discord server.</p>
<div style="text-align:center; margin-bottom:1rem;">
  <a href="https://discord.gg/yDch3gkW2T" target="_blank" rel="noopener" class="btn btn-outline-secondary">
    <i class="bi bi-discord"></i> Join our Discord
  </a>
</div>
