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
  width: 90px;
  height: 90px;
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

<div style="background: rgba(251,191,36,0.1); border: 1px solid rgba(251,191,36,0.4); border-radius: 8px; padding: 0.9rem 1.25rem; margin-bottom: 1.75rem; display: flex; gap: 0.75rem; align-items: flex-start;">
  <i class="bi bi-exclamation-triangle-fill" style="color:#fbbf24; font-size:1.1rem; flex-shrink:0; margin-top:0.1rem;"></i>
  <span style="color:#fde68a; font-size:0.9rem;"><strong>Provisional information.</strong> Event details shown on this page — including speakers, schedule, and format — are subject to change. We are still confirming final arrangements.</span>
</div>

<div class="poster-wrap">
  <img src="{{ site.baseurl }}/assets/images/sqai-2026-poster.png" alt="SQAI 2026 Official Program Poster" />
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
    <span>One-Day Event<br>Aug 10, 2026</span>
  </div>
  <div class="highlight-item">
    <i class="bi bi-mic"></i>
    <span>Expert Talks<br>30–60 min each</span>
  </div>
  <div class="highlight-item">
    <i class="bi bi-globe"></i>
    <span>In-Person &amp; Online Access</span>
  </div>
  <div class="highlight-item">
    <i class="bi bi-people"></i>
    <span>NTUQC Networking Mixer<br>1:40 – 3:00 PM</span>
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
    <div class="speaker-affiliation">Professor<br>Dept. of Physics<br>National Taiwan University</div>
    <div class="talk-title">Quantum Open Systems, Noise, and the Road to Practical Quantum Devices</div>
    <div class="talk-desc">Quantum decoherence, noise characterization, and error mitigation strategies in realistic quantum hardware — and their implications for quantum AI.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>9:40 – 10:30 AM &nbsp;·&nbsp; 50 min</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/shih-hao-hung.jpg" alt="Prof. Shih-Hao Hung" />
    <div class="speaker-name">
      <a href="https://scholar.google.com/citations?user=VbfABcUAAAAJ&hl=zh-TW" target="_blank" rel="noopener">Prof. Shih-Hao Hung</a>
    </div>
    <div class="speaker-affiliation">Professor<br>Dept. of Computer Science &amp; Information Engineering<br>National Taiwan University</div>
    <div class="talk-title">Next-Generation High-Performance Systems for AI and Quantum Workloads</div>
    <div class="talk-desc">Architectures and system software for scalable, energy-efficient HPC platforms that support AI, data analytics, and emerging quantum-classical workloads.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>10:30 – 11:00 AM &nbsp;·&nbsp; 30 min</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/mark-chen.jpg" alt="Mark (Hao-Yuan) Chen" />
    <div class="speaker-name">
      <a href="https://scholar.google.com/citations?user=JqSt8doAAAAJ&hl=en" target="_blank" rel="noopener">Mark (Hao-Yuan) Chen</a>
    </div>
    <div class="speaker-affiliation">Mindify AI Founder<br>Computer Science<br>University of London</div>
    <div class="talk-title">Toward Efficient Reinforcement Learning with Quantum Neural Network</div>
    <div class="talk-desc">An exploration of how quantum neural networks can be leveraged to make reinforcement learning more efficient.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>11:00 – 11:30 AM &nbsp;·&nbsp; 30 min</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/shih-wei-liao.jpg" alt="Prof. Shih-Wei Liao" />
    <div class="speaker-name">
      <a href="https://www.csie.ntu.edu.tw/en/member/Faculty/Shih-wei-Liao-40406732" target="_blank" rel="noopener">Prof. Shih-Wei Liao</a>
    </div>
    <div class="speaker-affiliation">Professor<br>Dept. of Computer Science &amp; Information Engineering<br>National Taiwan University</div>
    <div class="talk-title">Compiler and Runtime Architectures for Scalable Quantum-AI Computing</div>
    <div class="talk-desc">Compiler optimizations, parallel runtimes, and system software that bridge classical high-performance computing and quantum-AI applications.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>11:30 AM – 12:00 PM &nbsp;·&nbsp; 30 min</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/hwang.jpg" alt="Prof. Chi-Chuan Hwang" />
    <div class="speaker-name">Prof. Chi-Chuan Hwang</div>
    <div class="speaker-affiliation">Professor<br>Dept. of Engineering Science<br>National Cheng Kung University (NCKU)</div>
    <div class="talk-title">Construction of Maximally Entangled Basis Vectors for N Qubits</div>
    <div class="talk-desc">A mathematical framework for constructing basis vectors that achieve maximum entanglement across N-qubit quantum systems.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>12:00 – 12:30 PM &nbsp;·&nbsp; 30 min</div>
  </div>

  <div class="speaker-card">
    <div style="width:90px; height:90px; border-radius:50%; background:rgba(99,102,241,0.15); border:2px solid rgba(129,140,248,0.35); display:flex; align-items:center; justify-content:center; margin:0 auto 1rem;">
      <i class="bi bi-person-fill" style="font-size:2.5rem; color:#818cf8;"></i>
    </div>
    <div class="speaker-name">Speaker TBD</div>
    <div class="speaker-affiliation">To be announced</div>
    <div class="talk-title">Talk Title TBD</div>
    <div class="talk-desc">To be announced.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>12:30 – 1:00 PM &nbsp;·&nbsp; 30 min</div>
  </div>

  <div class="speaker-card">
    <div style="width:90px; height:90px; border-radius:50%; background:rgba(99,102,241,0.15); border:2px solid rgba(129,140,248,0.35); display:flex; align-items:center; justify-content:center; margin:0 auto 1rem;">
      <i class="bi bi-person-fill" style="font-size:2.5rem; color:#818cf8;"></i>
    </div>
    <div class="speaker-name">Speaker TBD</div>
    <div class="speaker-affiliation">To be announced</div>
    <div class="talk-title">Talk Title TBD</div>
    <div class="talk-desc">To be announced.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>1:00 – 1:30 PM &nbsp;·&nbsp; 30 min</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/zhaoxian.jpg" alt="Zhao Xian" />
    <div class="speaker-name"><a href="https://www.facebook.com/zhao.xian.512674" target="_blank" rel="noopener">Chao Hsien</a></div>
    <div class="speaker-affiliation">Founding President<br>NTU Quantum Club (NTUQC)<br>National Taiwan University</div>
    <div class="talk-title">Introduction to NTUQC</div>
    <div class="talk-desc">An introduction to the NTU Quantum Club — its mission, community, and vision for the next chapter, presented alongside Austin Hua.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>1:30 – 2:00 PM &nbsp;·&nbsp; 30 min</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/austin_.png" alt="Austin Hua" />
    <div class="speaker-name">
      <a href="https://www.linkedin.com/in/austin-hua/" target="_blank" rel="noopener">Austin Hua</a>
    </div>
    <div class="speaker-affiliation">SQAI Founder &amp; NTUQC Co-Founder<br>National Taiwan University</div>
    <div class="talk-title">Opening Remarks &amp; Introduction to NTUQC</div>
    <div class="talk-desc">Welcome and introduction to SQAI 2026, followed by a co-presentation introducing the NTU Quantum Club.</div>
    <div class="talk-time"><i class="bi bi-clock"></i>9:30 – 9:40 AM &nbsp;·&nbsp; 1:30 – 2:00 PM</div>
  </div>

</div>

---

<div class="section-label">Schedule</div>

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
      <td class="time-col">9:30 – 9:40 AM</td>
      <td class="title-col">
        Opening Remarks
        <span class="subtitle">Austin Hua (SQAI Founder, Ultracompute Institute)</span>
      </td>
      <td class="dur-col">10 min</td>
    </tr>
    <tr>
      <td class="time-col">9:40 – 10:30 AM</td>
      <td class="title-col">
        <a href="https://scholar.google.com/citations?user=4rFMPVAAAAAJ&hl=en" target="_blank" rel="noopener" style="color:#818cf8;">Prof. Hsi-Sheng Goan</a>
        <span class="subtitle">Quantum Open Systems, Noise, and the Road to Practical Quantum Devices</span>
      </td>
      <td class="dur-col">50 min</td>
    </tr>
    <tr>
      <td class="time-col">10:30 – 11:00 AM</td>
      <td class="title-col">
        <a href="https://scholar.google.com/citations?user=VbfABcUAAAAJ&hl=zh-TW" target="_blank" rel="noopener" style="color:#818cf8;">Prof. Shih-Hao Hung</a>
        <span class="subtitle">Next-Generation High-Performance Systems for AI and Quantum Workloads</span>
      </td>
      <td class="dur-col">30 min</td>
    </tr>
    <tr>
      <td class="time-col">11:00 – 11:30 AM</td>
      <td class="title-col">
        <a href="https://scholar.google.com/citations?user=JqSt8doAAAAJ&hl=en" target="_blank" rel="noopener" style="color:#818cf8;">Mark (Hao-Yuan) Chen</a>
        <span class="subtitle">Toward Efficient Reinforcement Learning with Quantum Neural Network</span>
      </td>
      <td class="dur-col">30 min</td>
    </tr>
    <tr>
      <td class="time-col">11:30 AM – 12:00 PM</td>
      <td class="title-col">
        <a href="https://www.csie.ntu.edu.tw/en/member/Faculty/Shih-wei-Liao-40406732" target="_blank" rel="noopener" style="color:#818cf8;">Prof. Shih-Wei Liao</a>
        <span class="subtitle">Compiler and Runtime Architectures for Scalable Quantum-AI Computing</span>
      </td>
      <td class="dur-col">30 min</td>
    </tr>
    <tr>
      <td class="time-col">12:00 – 12:30 PM</td>
      <td class="title-col">
        Prof. Chi-Chuan Hwang
        <span class="subtitle">Construction of Maximally Entangled Basis Vectors for N Qubits</span>
      </td>
      <td class="dur-col">30 min</td>
    </tr>
    <tr>
      <td class="time-col">12:30 – 1:00 PM</td>
      <td class="title-col">
        Speaker TBD
        <span class="subtitle">To be announced</span>
      </td>
      <td class="dur-col">30 min</td>
    </tr>
    <tr>
      <td class="time-col">1:00 – 1:30 PM</td>
      <td class="title-col">
        Speaker TBD
        <span class="subtitle">To be announced</span>
      </td>
      <td class="dur-col">30 min</td>
    </tr>
    <tr class="row-break">
      <td class="time-col">1:30 – 2:00 PM</td>
      <td class="title-col">
        <img src="{{ site.baseurl }}/assets/images/ntuqc_u.png" alt="NTUQC" style="height:16px; width:auto; vertical-align:middle; margin-right:6px;" />Introduction to NTUQC
        <span class="subtitle">Chao Hsien (Founding President, NTUQC) &amp; Austin Hua</span>
      </td>
      <td class="dur-col">30 min</td>
    </tr>
    <tr class="row-break">
      <td class="time-col">2:00 – 3:00 PM</td>
      <td class="title-col">
        <img src="{{ site.baseurl }}/assets/images/ntuqc_u.png" alt="NTUQC" style="height:16px; width:auto; vertical-align:middle; margin-right:6px;" />NTUQC Networking Mixer
        <span class="subtitle">臺大量子應用社交流會 &nbsp;·&nbsp; Refreshments provided &nbsp;·&nbsp; We are looking for our next staff team — especially President &amp; Vice President!</span>
      </td>
      <td class="dur-col">60 min</td>
    </tr>
  </tbody>
</table>
