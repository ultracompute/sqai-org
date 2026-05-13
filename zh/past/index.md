---
layout: default
title: 歷屆活動
---

<style>
.conference-container {
  margin-bottom: 3rem;
  padding-bottom: 2rem;
  border-bottom: 1px solid rgba(129, 140, 248, 0.2);
}

.conference-container:last-of-type { border-bottom: none; }

.conference-header {
  margin-bottom: 1.5rem;
  padding-left: 1rem;
  border-left: 5px solid #818cf8;
}

.conference-meta {
  display: flex;
  flex-wrap: wrap;
  gap: 1rem 1.5rem;
  margin: 1.25rem 0;
  font-size: 0.9rem;
}

.conference-meta-item { display: flex; align-items: center; gap: 0.5rem; color: #94a3b8; }
.conference-meta-item i { color: #818cf8; }

.conference-overview {
  background: rgba(99, 102, 241, 0.08);
  padding: 1.25rem 1.5rem;
  border-radius: 6px;
  margin-bottom: 1.5rem;
  border-left: 3px solid #818cf8;
}

.video-container { display: flex; flex-wrap: wrap; gap: 2rem; margin: 1.5rem 0; }
.video-wrapper { flex: 1; min-width: 300px; }

.video-frame {
  width: 100%;
  aspect-ratio: 16 / 9;
  border-radius: 6px;
  box-shadow: 0 4px 15px rgba(0,0,0,0.3);
  border: 1px solid rgba(129, 140, 248, 0.2);
}

.video-caption { margin-top: 0.6rem; font-size: 0.85rem; text-align: center; color: #64748b; }

.partner-orgs { display: flex; flex-wrap: wrap; gap: 0.75rem; align-items: center; margin-top: 1rem; }

.partner-orgs a {
  display: inline-block;
  padding: 0.4rem 1rem;
  background: rgba(99, 102, 241, 0.1);
  border: 1px solid rgba(129, 140, 248, 0.25);
  border-radius: 20px;
  font-size: 0.85rem;
  color: #a5b4fc;
  text-decoration: none;
  transition: all 0.2s ease;
}

.partner-orgs a:hover {
  background: rgba(99, 102, 241, 0.2);
  border-color: rgba(129, 140, 248, 0.5);
  transform: translateY(-2px);
}

.main-photo { width: 100%; border-radius: 8px; margin-bottom: 0.75rem; border: 1px solid rgba(129, 140, 248, 0.15); }
.photo-caption { font-size: 0.85rem; color: #64748b; font-style: italic; text-align: center; margin-bottom: 1.5rem; }

.schedule-grid {
  background: rgba(99, 102, 241, 0.06);
  border: 1px solid rgba(129, 140, 248, 0.15);
  border-radius: 8px;
  padding: 1.5rem;
  margin: 1.5rem 0;
}

.schedule-row {
  display: grid;
  grid-template-columns: minmax(220px, 1fr) 3fr;
  gap: 1.5rem;
  margin-bottom: 1.5rem;
  align-items: baseline;
}

.schedule-row:last-child { margin-bottom: 0; }

.schedule-date {
  font-weight: 600;
  text-align: right;
  padding-right: 1rem;
  border-right: 2px solid rgba(129, 140, 248, 0.3);
  color: #a5b4fc;
  font-size: 0.85rem;
}

.schedule-content a { color: #818cf8; text-decoration: none; }
.schedule-content a:hover { text-decoration: underline; color: #a5b4fc; }

.overview-box {
  background: rgba(99, 102, 241, 0.08);
  border: 1px solid rgba(129, 140, 248, 0.2);
  border-radius: 8px;
  padding: 1.25rem 1.5rem;
  margin-bottom: 2rem;
}

@media (max-width: 768px) {
  .video-container { flex-direction: column; }
  .video-wrapper { width: 100%; }
  .schedule-row { grid-template-columns: 1fr; gap: 0.5rem; }
  .schedule-date {
    text-align: left;
    padding-right: 0;
    padding-bottom: 0.5rem;
    margin-bottom: 0.25rem;
    border-right: none;
    border-bottom: 2px solid rgba(129, 140, 248, 0.3);
  }
}
</style>

# 歷屆活動

<img src="{{ site.baseurl }}/assets/images/groverAI.png" alt="黃吉川教授於 SQAI 2021 講解 Grover 演算法" class="main-photo" />
<div class="photo-caption">
  知名成功大學 <a href="https://researchoutput.ncku.edu.tw/en/persons/chi-chuan-hwang">黃吉川教授</a>於 SQAI 2021 向逾百位與會者講解量子 Grover 演算法在 AI 中的應用。
</div>

<div class="overview-box">
  自創立以來，SQAI 持續舉辦創新活動，匯聚量子計算與人工智慧前沿的研究人員、學生與專業人士。以下為 SQAI 2021 與 SQAI 2023 的會議回顧。
</div>

<div class="conference-container">
  <h2 class="conference-header">SQAI 2021 — 第一屆峰會</h2>

  <img src="{{ site.baseurl }}/assets/images/promotionposter.jpg" alt="SQAI 2021 宣傳海報" class="main-photo" />
  <div class="photo-caption">SQAI 2021 宣傳海報</div>

  <div class="conference-meta">
    <div class="conference-meta-item">
      <i class="bi bi-calendar3"></i> 2021 年 5 月 20 日 &amp; 5 月 29 日
    </div>
    <div class="conference-meta-item">
      <i class="bi bi-mic"></i> 15 位講者
    </div>
    <div class="conference-meta-item">
      <i class="bi bi-globe"></i> 多語言 &amp; 國際化
    </div>
    <div class="conference-meta-item">
      <i class="bi bi-people"></i> 250+ 位與會者
    </div>
  </div>

  <div class="partner-orgs" style="margin-bottom: 1.5rem;">
    <a href="https://www.facebook.com/events/885042462066989/" target="_blank" rel="noopener">活動頁面 — 第一天</a>
    <a href="https://www.facebook.com/events/314126556952680/" target="_blank" rel="noopener">活動頁面 — 第二天</a>
  </div>

  <div class="conference-overview">
    <strong>活動概述：</strong>SQAI 2021 是我們首場大型活動——為期兩天的線上研討會，匯聚學術界與業界的聲音。演講以英語與普通話雙語進行，講者來自世界各地。議題涵蓋量子神經網路、量子 AI 特徵轉換、AI 倫理、量子資訊理論、量子 AI 的社會影響、量子與 AI 的未來發展等。
  </div>

  <h3>會議錄影</h3>

  <div class="video-container">
    <div class="video-wrapper">
      <iframe class="video-frame" src="https://www.youtube.com/embed/Ba4BuGCNrm0?rel=0" title="SQAI 2021 - 第一天" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      <div class="video-caption">SQAI 2021 — 第一天</div>
    </div>
    <div class="video-wrapper">
      <iframe class="video-frame" src="https://www.youtube.com/embed/5w1HDaM4dHg?rel=0" title="SQAI 2021 - 第二天" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      <div class="video-caption">SQAI 2021 — 第二天</div>
    </div>
  </div>

  <h3>合作夥伴</h3>
  <div class="partner-orgs">
    <a href="https://mvp.microsoft.com/studentambassadors" target="_blank" rel="noopener">Microsoft</a>
    <a href="https://www.aiatw.org/about?lang=en" target="_blank" rel="noopener">台灣人工智慧學校</a>
    <a href="https://www.facebook.com/NTUAIClub/" target="_blank" rel="noopener">臺大 AI 社</a>
    <a href="https://quantum.ntu.edu.tw/?page_id=275" target="_blank" rel="noopener">臺大 IBM Q</a>
  </div>
</div>

<div class="conference-container">
  <h2 class="conference-header">SQAI 2023 — 第二屆峰會</h2>

  <div class="conference-meta">
    <div class="conference-meta-item">
      <i class="bi bi-calendar3"></i> 2023 年 5 月 7 日 – 6 月 18 日
    </div>
    <div class="conference-meta-item">
      <i class="bi bi-people"></i> 100+ 位參與者
    </div>
    <div class="conference-meta-item">
      <i class="bi bi-globe"></i> <a href="https://sqai2023.vercel.app/" target="_blank" rel="noopener" style="color:#818cf8;">原活動網站 ↗</a>
    </div>
  </div>

  <div class="conference-overview">
    <strong>活動概述：</strong>SQAI 2023 為期七週的工作坊與講座系列，聚焦量子計算基礎與應用。從 Qiskit 到 Grover 演算法，初學者與進階學習者均積極參與。每週線上課程兼顧理論知識與實作經驗。
  </div>

  <h3>工作坊系列議程</h3>

  <div class="schedule-grid">
    <div class="schedule-row">
      <div class="schedule-date">第 1 週 — 2023/5/7</div>
      <div class="schedule-content">
        <a href="https://www.facebook.com/ace.est1" target="_blank" rel="noopener">Ace Est</a> —
        <em>量子計算應用與 Qiskit 入門</em>
        <p style="margin-top:0.4rem; font-size:0.9rem; color:#94a3b8;">說明量子計算的重要性與潛在應用，介紹 Qiskit 開源軟體及其主要元件，並講解量子位元、疊加態與量子糾纏等核心概念。</p>
      </div>
    </div>
    <div class="schedule-row">
      <div class="schedule-date">第 2 週 — 2023/5/14</div>
      <div class="schedule-content">
        <em>量子機器學習工作坊</em>
        <p style="margin-top:0.4rem; font-size:0.9rem; color:#94a3b8;">探索量子機器學習的基礎知識及其應用場景。</p>
      </div>
    </div>
    <div class="schedule-row">
      <div class="schedule-date">第 3 週 — 2023/5/21</div>
      <div class="schedule-content">
        <a href="https://www.facebook.com/ace.est1" target="_blank" rel="noopener">Ace Est</a> —
        <em>量子計算數學工具與 Qiskit 實作</em>
        <p style="margin-top:0.4rem; font-size:0.9rem; color:#94a3b8;">介紹量子計算的數學工具（線性代數、張量積、複數），並講解如何在 Qiskit 中實作。</p>
      </div>
    </div>
    <div class="schedule-row">
      <div class="schedule-date">第 4 週 — 2023/5/28</div>
      <div class="schedule-content">
        <a href="https://www.facebook.com/ace.est1" target="_blank" rel="noopener">Ace Est</a> —
        <em>量子電路設計實作</em>
        <p style="margin-top:0.4rem; font-size:0.9rem; color:#94a3b8;">介紹量子電路設計原理，引導學員設計第一個量子電路——加法器與糾纏電路。</p>
      </div>
    </div>
    <div class="schedule-row">
      <div class="schedule-date">第 5 週 — 2023/6/4</div>
      <div class="schedule-content">
        <a href="https://www.facebook.com/ace.est1" target="_blank" rel="noopener">Ace Est</a> —
        <em>打造你的第一個量子演算法：Grover 演算法</em>
        <p style="margin-top:0.4rem; font-size:0.9rem; color:#94a3b8;">介紹 Grover 演算法及其在量子計算中的重要性，解析演算法背後的核心概念。</p>
      </div>
    </div>
    <div class="schedule-row">
      <div class="schedule-date">第 6 週 — 2023/6/11</div>
      <div class="schedule-content">
        <a href="https://www.facebook.com/mark.chen.sstm" target="_blank" rel="noopener">陳皓圓</a> —
        <em>量子深度學習：挑戰與展望</em>
        <p style="margin-top:0.4rem; font-size:0.9rem; color:#94a3b8;">分享開發量子深度神經網路解決經典強化學習問題的經驗，涵蓋量子程式設計框架、Qiskit 與 Microsoft Azure ML Studio。</p>
      </div>
    </div>
    <div class="schedule-row">
      <div class="schedule-date">第 7 週 — 2023/6/18</div>
      <div class="schedule-content">
        <a href="https://www.facebook.com/will.nien" target="_blank" rel="noopener">Will Nien</a> —
        <em>如何參加 IBM 量子計算競賽</em>
        <p style="margin-top:0.4rem; font-size:0.9rem; color:#94a3b8;">介紹從機器學習到量子計算的動機、競賽主題（計算晶格基態）、競賽規則、成果（Ansatz）與結論。</p>
      </div>
    </div>
  </div>

  <h3>合作夥伴</h3>
  <div class="partner-orgs">
    <a href="https://www.aiatw.org/about?lang=en" target="_blank" rel="noopener">台灣人工智慧學校</a>
    <a href="https://www.facebook.com/NTUAIClub/" target="_blank" rel="noopener">臺大 AI 社</a>
    <a href="https://quantum.ntu.edu.tw/?page_id=275" target="_blank" rel="noopener">臺大 IBM Q</a>
  </div>
</div>
