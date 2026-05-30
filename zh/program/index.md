---
layout: page
title: 議程
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
  <span style="color:#2dd4bf; font-size:0.9rem;"><strong>暫定資訊。</strong>本頁面所示之活動詳情（包括演講者、議程及形式）均為暫定，仍可能變動。相關細節尚在確認中。</span>
</div>

<div style="background:rgba(13,148,136,0.1); border:1px solid rgba(13,148,136,0.4); border-radius:8px; padding:1rem 1.5rem; margin-bottom:1.75rem; display:flex; align-items:center; justify-content:space-between; flex-wrap:wrap; gap:1rem;">
  <div>
    <strong style="color:#2dd4bf;">立即報名參加 SQAI 2026</strong>
    <span style="color:#94a3b8; font-size:0.9rem; display:block;">線上參與免費。現場名額有限。</span>
  </div>
  <a href="https://forms.gle/VDxKKkNtufDJLS7D7" target="_blank" rel="noopener" style="background:#0d9488; color:#fff; border-radius:6px; font-weight:600; padding:0.5rem 1.5rem; text-decoration:none; white-space:nowrap;">立即報名 →</a>
</div>

<div class="poster-wrap">
  <img src="{{ site.baseurl }}/assets/images/sqai-2026-poster.png" alt="SQAI 2026 官方議程海報" />
</div>

<div class="theme-box">
  <h2>SQAI 2026 主題</h2>
  <h3>邁向人工極致智慧（AUI）時代</h3>
  <p>探索量子計算、AI 系統、極致計算架構與新一代智慧基礎設施的匯聚與融合。</p>
</div>

<div class="section-label">活動亮點</div>
<div class="highlights-grid">
  <div class="highlight-item">
    <i class="bi bi-calendar-event"></i>
    <span>單日活動<br>2026 年 8 月 10 日</span>
  </div>
  <div class="highlight-item">
    <i class="bi bi-mic"></i>
    <span>專題演講<br>每場 30–60 分鐘</span>
  </div>
  <div class="highlight-item">
    <i class="bi bi-globe"></i>
    <span>現場出席 &amp; 線上參與<br>臺大次震宇宙館</span>
  </div>
  <div class="highlight-item">
    <i class="bi bi-people"></i>
    <span>臺大量子社交流會<br>下午 4:20 – 5:00</span>
  </div>
</div>

---

<div class="section-label">演講者</div>
<div class="speaker-grid">

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/goan.png" alt="管希聖 教授" />
    <div class="speaker-name">
      <a href="https://scholar.google.com/citations?user=4rFMPVAAAAAJ&hl=en" target="_blank" rel="noopener">管希聖 教授</a>
    </div>
    <div class="speaker-affiliation">教授<br>國立臺灣大學<br>物理學系</div>
    <div class="talk-title">TBD</div>
    <div class="talk-desc">TBD</div>
    <div class="talk-time"><i class="bi bi-clock"></i>上午 9:50 – 10:40 &nbsp;·&nbsp; 50 分鐘</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/shih-hao-hung.jpg" alt="洪士灝教授" />
    <div class="speaker-name">
      <a href="https://scholar.google.com/citations?user=VbfABcUAAAAJ&hl=zh-TW" target="_blank" rel="noopener">洪士灝 教授</a> – TBD
    </div>
    <div class="speaker-affiliation">教授<br>國立臺灣大學<br>資訊工程學系</div>
    <div class="talk-title">TBD</div>
    <div class="talk-desc">TBD</div>
    <div class="talk-time"><i class="bi bi-clock"></i>上午 10:40 – 11:10 &nbsp;·&nbsp; 30 分鐘</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/mark-chen.jpg" alt="陳皓圓 Mark Chen" />
    <div class="speaker-name">
      <a href="https://scholar.google.com/citations?user=JqSt8doAAAAJ&hl=en" target="_blank" rel="noopener">陳皓圓 Mark Chen</a>
    </div>
    <div class="speaker-affiliation">Mindify AI 創辦人<br>電腦科學系<br>倫敦大學</div>
    <div class="talk-title">邁向高效量子神經網路強化學習</div>
    <div class="talk-desc">探討如何運用量子神經網路，使強化學習更加高效。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>上午 11:10 – 11:40 &nbsp;·&nbsp; 30 分鐘</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/shih-wei-liao.jpg" alt="廖世偉教授" />
    <div class="speaker-name">
      <a href="https://www.csie.ntu.edu.tw/en/member/Faculty/Shih-wei-Liao-40406732" target="_blank" rel="noopener">廖世偉 教授</a>
    </div>
    <div class="speaker-affiliation">教授<br>國立臺灣大學<br>資訊工程學系</div>
    <div class="talk-title">TBD</div>
    <div class="talk-desc">TBD</div>
    <div class="talk-time"><i class="bi bi-clock"></i>上午 11:40 – 下午 12:10 &nbsp;·&nbsp; 30 分鐘</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/hwang.jpg" alt="黃吉川 教授" />
    <div class="speaker-name">黃吉川 教授</div>
    <div class="speaker-affiliation">教授<br>工程科學系<br>國立成功大學（NCKU）</div>
    <div class="talk-title">N位元最大纽纏度之基向量的建構</div>
    <div class="talk-desc">建構 N 量子位元量子系統中達到最大糾纏度之基向量的數學方法。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>下午 1:10 – 1:55 &nbsp;·&nbsp; 45 分鐘</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/lin-circle.png" alt="林家祥 教授" />
    <div class="speaker-name">林家祥 教授</div>
    <div class="speaker-affiliation">教授<br>電機工程學系<br>國立成功大學（NCKU）</div>
    <div class="talk-title">用於衛星遙測之混合式量子經典AI</div>
    <div class="talk-desc">面對即將到來的太空探索時代，先進的 AI 特徵提取與學習技術對衛星資料理解至關重要。量子深度網路（QUEEN）能與經典特徵融合，提升決策品質。本演講將介紹模組設計理念及其在遙測與生物資訊學等領域的多項應用。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>下午 1:55 – 2:35 &nbsp;·&nbsp; 40 分鐘</div>
  </div>

  <div class="speaker-card">
    <div style="width:110px; height:110px; border-radius:50%; background:rgba(99,102,241,0.15); border:2px solid rgba(129,140,248,0.35); display:flex; align-items:center; justify-content:center; margin:0 auto 1rem;">
      <i class="bi bi-person-fill" style="font-size:2.5rem; color:#818cf8;"></i>
    </div>
    <div class="speaker-name">演講者（待定）</div>
    <div class="speaker-affiliation">待公佈</div>
    <div class="talk-title">演講題目待定</div>
    <div class="talk-desc">待公佈。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>下午 2:50 – 3:20 &nbsp;·&nbsp; 30 分鐘</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/zhaoxian.jpg" alt="趙嫺" />
    <div class="speaker-name"><a href="https://www.facebook.com/zhao.xian.512674" target="_blank" rel="noopener">趙嫺</a></div>
    <div class="speaker-affiliation">創社社長<br>臺大量子應用社（NTUQC）<br>國立臺灣大學</div>
    <div class="talk-title">臺大量子應用社介紹</div>
    <div class="talk-desc">由趙嫺與華士頓共同介紹臺大量子應用社的使命、社群現況，以及對未來新篇章的展望。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>下午 3:50 – 4:20 &nbsp;·&nbsp; 30 分鐘</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/austin_.png" alt="華士頓 Austin Hua" />
    <div class="speaker-name">
      <a href="https://www.linkedin.com/in/austin-hua/" target="_blank" rel="noopener">華士頓 Austin Hua</a>
    </div>
    <div class="speaker-affiliation">SQAI 創辦人 暨 臺大量子應用社聯合創辦人<br>國立臺灣大學</div>
    <div class="talk-title">開幕致詞 暨 量子極致計算與人工極致智慧（AUI）：邁向全新計算前沿</div>
    <div class="talk-desc">歡迎詞與 SQAI 2026 簡介，以及 Austin 的願景論文《量子極致計算與人工極致智慧（AUI）：邁向全新計算前沿》之報告。下午與趙嫺共同介紹臺大量子應用社。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>上午 9:30 – 9:50 &nbsp;·&nbsp; 下午 3:50 – 4:20</div>
  </div>

</div>

---

<div class="section-label">議程表</div>

<p style="color:#94a3b8; font-size:0.9rem; margin-bottom:1rem;">所有演講均包含 5 分鐘問答（Q&amp;A）時間。</p>

<table class="schedule-table">
  <thead>
    <tr>
      <th>時間</th>
      <th>場次</th>
      <th>時長</th>
    </tr>
  </thead>
  <tbody>
    <tr class="row-break">
      <td class="time-col">上午 9:00 – 9:30</td>
      <td class="title-col">報到</td>
      <td class="dur-col">30 分鐘</td>
    </tr>
    <tr>
      <td class="time-col">上午 9:30 – 9:50</td>
      <td class="title-col">
        <a href="https://www.linkedin.com/in/austin-hua/" target="_blank" rel="noopener" style="color:#818cf8;">華士頓 Austin Hua</a>
        <span class="subtitle">開幕致詞 暨 量子極致計算與 AUI：邁向全新計算前沿</span>
      </td>
      <td class="dur-col">20 分鐘</td>
    </tr>
    <tr>
      <td class="time-col">上午 9:50 – 10:40</td>
      <td class="title-col">
        <a href="https://scholar.google.com/citations?user=4rFMPVAAAAAJ&hl=en" target="_blank" rel="noopener" style="color:#818cf8;">管希聖 教授</a>
        <span class="subtitle">TBD</span>
      </td>
      <td class="dur-col">45 分鐘 + Q&amp;A</td>
    </tr>
    <tr>
      <td class="time-col">上午 10:40 – 11:10</td>
      <td class="title-col">
        <a href="https://scholar.google.com/citations?user=VbfABcUAAAAJ&hl=zh-TW" target="_blank" rel="noopener" style="color:#818cf8;">洪士灝 教授</a> – TBD
        <span class="subtitle">TBD</span>
      </td>
      <td class="dur-col">25 分鐘 + Q&amp;A</td>
    </tr>
    <tr>
      <td class="time-col">上午 11:10 – 11:40</td>
      <td class="title-col">
        <a href="https://scholar.google.com/citations?user=JqSt8doAAAAJ&hl=en" target="_blank" rel="noopener" style="color:#818cf8;">陳皓圓 Mark Chen</a>
        <span class="subtitle">邁向高效量子神經網路強化學習</span>
      </td>
      <td class="dur-col">25 分鐘 + Q&amp;A</td>
    </tr>
    <tr>
      <td class="time-col">上午 11:40 – 下午 12:10</td>
      <td class="title-col">
        <a href="https://www.csie.ntu.edu.tw/en/member/Faculty/Shih-wei-Liao-40406732" target="_blank" rel="noopener" style="color:#818cf8;">廖世偉 教授</a>
        <span class="subtitle">TBD</span>
      </td>
      <td class="dur-col">25 分鐘 + Q&amp;A</td>
    </tr>
    <tr class="row-break">
      <td class="time-col">下午 12:10 – 1:10</td>
      <td class="title-col">
        午餐休息
        <span class="subtitle">已報名之現場出席者提供免費便當</span>
      </td>
      <td class="dur-col">60 分鐘</td>
    </tr>
    <tr>
      <td class="time-col">下午 1:10 – 1:55</td>
      <td class="title-col">
        <a href="https://researchoutput.ncku.edu.tw/en/persons/chi-chuan-hwang/" target="_blank" rel="noopener" style="color:#818cf8;">黃吉川 教授</a>
        <span class="subtitle">N位元最大纽纏度之基向量的建構</span>
      </td>
      <td class="dur-col">40 分鐘 + Q&amp;A</td>
    </tr>
    <tr>
      <td class="time-col">下午 1:55 – 2:35</td>
      <td class="title-col">
        林家祥 教授
        <span class="subtitle">用於衛星遙測之混合式量子經典AI</span>
      </td>
      <td class="dur-col">35 分鐘 + Q&amp;A</td>
    </tr>
    <tr class="row-break">
      <td class="time-col">下午 2:35 – 2:50</td>
      <td class="title-col">茶點休息</td>
      <td class="dur-col">15 分鐘</td>
    </tr>
    <tr>
      <td class="time-col">下午 2:50 – 3:20</td>
      <td class="title-col">
        演講者（待定）
        <span class="subtitle">待公佈</span>
      </td>
      <td class="dur-col">25 分鐘 + Q&amp;A</td>
    </tr>
    <tr>
      <td class="time-col">下午 3:20 – 3:50</td>
      <td class="title-col">
        演講者（待定）
        <span class="subtitle">待公佈</span>
      </td>
      <td class="dur-col">25 分鐘 + Q&amp;A</td>
    </tr>
    <tr>
      <td class="time-col">下午 3:50 – 4:20</td>
      <td class="title-col">
        <a href="https://www.facebook.com/zhao.xian.512674" target="_blank" rel="noopener" style="color:#818cf8;">趙嫺</a> &amp; <a href="https://www.linkedin.com/in/austin-hua/" target="_blank" rel="noopener" style="color:#818cf8;">華士頓 Austin Hua</a>
        <span class="subtitle"><img src="{{ site.baseurl }}/assets/images/ntuqc_u.png" alt="NTUQC" style="height:14px; width:auto; vertical-align:middle; margin-right:5px;" />臺大量子應用社介紹</span>
      </td>
      <td class="dur-col">30 分鐘</td>
    </tr>
    <tr class="row-break">
      <td class="time-col">下午 4:20 – 5:00</td>
      <td class="title-col">
        <img src="{{ site.baseurl }}/assets/images/ntuqc_u.png" alt="NTUQC" style="height:16px; width:auto; vertical-align:middle; margin-right:6px;" />臺大量子應用社交流會（NTUQC Networking Mixer）
        <span class="subtitle">提供茶點 &nbsp;·&nbsp; 誠徵下屆幹部——尤其是社長及副社長！</span>
      </td>
      <td class="dur-col">40 分鐘</td>
    </tr>
  </tbody>
</table>

---

<p style="text-align:center; color:#94a3b8; font-size:0.9rem; margin-top:1.5rem;">有任何問題或想加入社群討論？歡迎加入我們的 Discord 伺服器。</p>
<div style="text-align:center; margin-bottom:1rem;">
  <a href="https://discord.gg/yDch3gkW2T" target="_blank" rel="noopener" class="btn btn-outline-secondary">
    <i class="bi bi-discord"></i> 加入 Discord
  </a>
</div>
