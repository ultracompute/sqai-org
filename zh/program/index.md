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
  <span style="color:#fde68a; font-size:0.9rem;"><strong>暫定資訊。</strong>本頁面所示之活動詳情（包括演講者、議程及形式）均為暫定，仍可能變動。相關細節尚在確認中。</span>
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
    <span>現場出席 &amp; 線上參與</span>
  </div>
  <div class="highlight-item">
    <i class="bi bi-people"></i>
    <span>臺大量子社交流會<br>下午 1:40 – 3:00</span>
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
    <div class="talk-title">量子開放系統、雜訊與實用量子元件之路</div>
    <div class="talk-desc">真實量子硬體中的退相干、雜訊表徵與錯誤抑制策略，及其對量子 AI 的影響。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>上午 9:40 – 10:40 &nbsp;·&nbsp; 60 分鐘</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/shih-hao-hung.jpg" alt="洪士灝教授" />
    <div class="speaker-name">
      <a href="https://scholar.google.com/citations?user=VbfABcUAAAAJ&hl=zh-TW" target="_blank" rel="noopener">洪士灝 教授</a>
    </div>
    <div class="speaker-affiliation">教授<br>國立臺灣大學<br>資訊工程學系</div>
    <div class="talk-title">新世代高效能 AI 與量子運算系統</div>
    <div class="talk-desc">支援 AI、資料分析及新興量子-古典混合工作負載的可擴展、高能效 HPC 平台架構與系統軟體。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>上午 10:40 – 11:20 &nbsp;·&nbsp; 40 分鐘</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/mark-chen.jpg" alt="陳皓圓 Mark Chen" />
    <div class="speaker-name">
      <a href="https://scholar.google.com/citations?user=JqSt8doAAAAJ&hl=en" target="_blank" rel="noopener">陳皓圓 Mark Chen</a>
    </div>
    <div class="speaker-affiliation">AI 研究員<br>Mindify AI 創辦人</div>
    <div class="talk-title">在前沿智能時代打造實用 AI 系統</div>
    <div class="talk-desc">從模型訓練到實際部署——為下一波應用場景工程化可擴展、可靠且智慧的 AI 系統。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>上午 11:20 – 下午 12:00 &nbsp;·&nbsp; 40 分鐘</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/shih-wei-liao.jpg" alt="廖世偉教授" />
    <div class="speaker-name">
      <a href="https://www.csie.ntu.edu.tw/en/member/Faculty/Shih-wei-Liao-40406732" target="_blank" rel="noopener">廖世偉 教授</a>
    </div>
    <div class="speaker-affiliation">教授<br>國立臺灣大學<br>資訊工程學系</div>
    <div class="talk-title">可擴展量子 AI 計算的編譯器與執行環境架構</div>
    <div class="talk-desc">橋接古典高效能計算與量子 AI 應用的編譯器最佳化、平行執行環境及系統軟體。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>下午 12:00 – 1:00 &nbsp;·&nbsp; 60 分鐘</div>
  </div>

  <div class="speaker-card">
    <div style="width:90px; height:90px; border-radius:50%; background:rgba(99,102,241,0.15); border:2px solid rgba(129,140,248,0.35); display:flex; align-items:center; justify-content:center; margin:0 auto 1rem;">
      <i class="bi bi-person-fill" style="font-size:2.5rem; color:#818cf8;"></i>
    </div>
    <div class="speaker-name">學生演講者（待定）</div>
    <div class="speaker-affiliation">研究生<br>國立臺灣大學<br>物理學系</div>
    <div class="talk-title">演講題目待定</div>
    <div class="talk-desc">管希聖教授指導之研究生研究成果發表。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>下午 1:00 – 1:30 &nbsp;·&nbsp; 30 分鐘</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/zhaoxian.jpg" alt="趙嫺" />
    <div class="speaker-name"><a href="https://www.facebook.com/zhao.xian.512674" target="_blank" rel="noopener">趙嫺</a></div>
    <div class="speaker-affiliation">創社社長<br>臺大量子應用社（NTUQC）<br>國立臺灣大學</div>
    <div class="talk-title">臺大量子應用社介紹</div>
    <div class="talk-desc">由趙嫺與華士頓共同介紹臺大量子應用社的使命、社群現況，以及對未來新篇章的展望。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>下午 1:40 – 2:00 &nbsp;·&nbsp; 20 分鐘</div>
  </div>

  <div class="speaker-card">
    <img src="{{ site.baseurl }}/assets/images/members/austin_.png" alt="華士頓 Austin Hua" />
    <div class="speaker-name">
      <a href="https://www.linkedin.com/in/austin-hua/" target="_blank" rel="noopener">華士頓 Austin Hua</a>
    </div>
    <div class="speaker-affiliation">SQAI 創辦人 暨 臺大量子應用社聯合創辦人<br>國立臺灣大學</div>
    <div class="talk-title">開幕致詞 暨 臺大量子應用社介紹</div>
    <div class="talk-desc">歡迎詞與 SQAI 2026 簡介，以及與趙嫺共同介紹臺大量子應用社。</div>
    <div class="talk-time"><i class="bi bi-clock"></i>上午 9:30 – 9:40 &nbsp;·&nbsp; 下午 1:40 – 2:00</div>
  </div>

</div>

---

<div class="section-label">議程表</div>

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
      <td class="time-col">上午 9:30 – 9:40</td>
      <td class="title-col">
        開幕致詞
        <span class="subtitle">華士頓 Austin Hua（主持人，極致計算研究所）</span>
      </td>
      <td class="dur-col">10 分鐘</td>
    </tr>
    <tr>
      <td class="time-col">上午 9:40 – 10:40</td>
      <td class="title-col">
        <a href="https://scholar.google.com/citations?user=4rFMPVAAAAAJ&hl=en" target="_blank" rel="noopener" style="color:#818cf8;">管希聖 教授</a>
        <span class="subtitle">量子開放系統、雜訊與實用量子元件之路</span>
      </td>
      <td class="dur-col">60 分鐘</td>
    </tr>
    <tr>
      <td class="time-col">上午 10:40 – 11:20</td>
      <td class="title-col">
        <a href="https://scholar.google.com/citations?user=VbfABcUAAAAJ&hl=zh-TW" target="_blank" rel="noopener" style="color:#818cf8;">洪士灝 教授</a>
        <span class="subtitle">新世代高效能 AI 與量子運算系統</span>
      </td>
      <td class="dur-col">40 分鐘</td>
    </tr>
    <tr>
      <td class="time-col">上午 11:20 – 下午 12:00</td>
      <td class="title-col">
        <a href="https://scholar.google.com/citations?user=JqSt8doAAAAJ&hl=en" target="_blank" rel="noopener" style="color:#818cf8;">陳皓圓 Mark Chen</a>
        <span class="subtitle">在前沿智能時代打造實用 AI 系統</span>
      </td>
      <td class="dur-col">40 分鐘</td>
    </tr>
    <tr>
      <td class="time-col">下午 12:00 – 1:00</td>
      <td class="title-col">
        <a href="https://www.csie.ntu.edu.tw/en/member/Faculty/Shih-wei-Liao-40406732" target="_blank" rel="noopener" style="color:#818cf8;">廖世偉 教授</a>
        <span class="subtitle">可擴展量子 AI 計算的編譯器與執行環境架構</span>
      </td>
      <td class="dur-col">60 分鐘</td>
    </tr>
    <tr>
      <td class="time-col">下午 1:00 – 1:30</td>
      <td class="title-col">
        學生演講者（待定）
        <span class="subtitle">研究生，國立臺灣大學物理學系</span>
      </td>
      <td class="dur-col">30 分鐘</td>
    </tr>
    <tr>
      <td class="time-col">下午 1:30 – 1:40</td>
      <td class="title-col">
        閉幕致詞
        <span class="subtitle">管希聖 教授</span>
      </td>
      <td class="dur-col">10 分鐘</td>
    </tr>
    <tr class="row-break">
      <td class="time-col">下午 1:40 – 2:00</td>
      <td class="title-col">
        <img src="{{ site.baseurl }}/assets/images/ntuqc_u.png" alt="NTUQC" style="height:16px; width:auto; vertical-align:middle; margin-right:6px;" />臺大量子應用社介紹（Introduction to NTUQC）
        <span class="subtitle">華士頓 Austin Hua &amp; 趙嫺（創社社長）</span>
      </td>
      <td class="dur-col">20 分鐘</td>
    </tr>
    <tr class="row-break">
      <td class="time-col">下午 2:00 – 3:00</td>
      <td class="title-col">
        <img src="{{ site.baseurl }}/assets/images/ntuqc_u.png" alt="NTUQC" style="height:16px; width:auto; vertical-align:middle; margin-right:6px;" />臺大量子應用社交流會（NTUQC Networking Mixer）
        <span class="subtitle">提供茶點 &nbsp;·&nbsp; 誠徵下屆幹部——尤其是社長及副社長！</span>
      </td>
      <td class="dur-col">60 分鐘</td>
    </tr>
  </tbody>
</table>
