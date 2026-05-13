---
layout: default
title: "委員會"
---

<style>
.committee-container {
  margin: 2rem 0;
  scroll-margin-top: 2rem;
}

.committee-header {
  border-left: 4px solid #818cf8;
  padding-left: 1rem;
  margin-bottom: 1.5rem;
}

.committee-description {
  background-color: rgba(99, 102, 241, 0.1);
  border-radius: 5px;
  padding: 15px;
  margin-bottom: 30px;
  font-size: 0.95em;
  border-left: 4px solid #818cf8;
}

.committee-members {
  display: flex;
  flex-wrap: wrap;
  gap: 20px;
  justify-content: center;
}

.member-card {
  width: 200px;
  background: linear-gradient(160deg, #1e1b4b 0%, #2e2a5e 100%);
  border: 1px solid rgba(129, 140, 248, 0.25);
  border-radius: 10px;
  overflow: hidden;
  box-shadow: 0 4px 15px rgba(0,0,0,0.3);
  transition: all 0.3s ease;
  text-align: center;
  margin-bottom: 20px;
}

.member-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 10px 25px rgba(99, 102, 241, 0.3);
  border-color: rgba(129, 140, 248, 0.6);
}

.member-photo {
  width: 150px;
  height: 150px;
  margin: 20px auto 10px;
  border-radius: 50%;
  overflow: hidden;
  background-color: #312e81;
  background-position: center;
  background-size: cover;
  border: 3px solid rgba(129, 140, 248, 0.4);
}

.member-photo img { width: 100%; height: auto; }

.member-info { padding: 10px 15px 20px; }

.member-name { font-size: 0.9em; font-weight: bold; margin: 0; }

.member-name a {
  color: #a5b4fc;
  text-decoration: none;
  transition: color 0.2s;
}

.member-name a:hover { color: #c7d2fe; text-decoration: underline; }

.member-title { font-size: 0.9em; color: #818cf8; margin: 5px 0; font-weight: 600; }

.member-affiliation { font-size: 0.85em; color: #94a3b8; margin-bottom: 10px; font-style: italic; }

.member-contact { font-size: 0.78em; color: #64748b; word-break: break-all; }
.member-contact a { color: #818cf8; }

@media (max-width: 768px) {
  .committee-members { gap: 15px; }
  .member-card { width: 180px; }
  .member-photo { width: 120px; height: 120px; }
}

@media (max-width: 480px) {
  .committee-members { justify-content: center; }
  .member-card { width: 230px; }
  .member-photo { width: 150px; height: 150px; }
}

.committee-about-section { border-radius: 12px; padding: 1.5rem; }

.committee-role-card {
  background: linear-gradient(160deg, #1e1b4b 0%, #2e2a5e 100%);
  border: 1px solid rgba(129, 140, 248, 0.2);
  border-radius: 10px;
  padding: 1.5rem;
  margin-bottom: 2rem;
  box-shadow: 0 3px 10px rgba(0,0,0,0.25);
  transition: all 0.3s ease;
}

.committee-role-card:hover { box-shadow: 0 5px 20px rgba(99, 102, 241, 0.2); }
.committee-role-card h3 { color: #a5b4fc; }

.about-header {
  text-align: center;
  margin-bottom: 1.5rem;
  color: #a5b4fc;
  position: relative;
  padding-bottom: 0.5rem;
}

.about-header:after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 50%;
  transform: translateX(-50%);
  width: 100px;
  height: 3px;
  background: linear-gradient(90deg, #6366f1, #818cf8);
  border-radius: 3px;
}

.role-descriptions {
  margin-top: 2rem;
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
  gap: 1.8rem;
}

.role-item {
  padding: 1.2rem;
  background: rgba(99, 102, 241, 0.08);
  border-radius: 8px;
  border: 1px solid rgba(129, 140, 248, 0.15);
  transition: all 0.3s ease;
}

.role-item:hover {
  transform: translateY(-3px);
  background: rgba(99, 102, 241, 0.15);
  border-color: rgba(129, 140, 248, 0.35);
}

.role-item h4 {
  margin-top: 0;
  font-size: 1.1rem;
  color: #818cf8;
  border-bottom: 2px solid rgba(99, 102, 241, 0.3);
  padding-bottom: 8px;
  margin-bottom: 12px;
}

.role-item h5 { margin-top: 1.2rem; font-size: 1rem; color: #a5b4fc; }
.technical-areas { padding-left: 1.2rem; margin-top: 10px; }
.technical-areas li { margin-bottom: 0.7rem; padding: 4px 0; }

.committee-contribute-section {
  border-radius: 12px;
  padding: 1.5rem;
  margin-bottom: 1.5rem;
  background: linear-gradient(160deg, #1e1b4b 0%, #2e2a5e 100%);
  border: 1px solid rgba(129, 140, 248, 0.2);
}

.contribute-header {
  text-align: center;
  margin-bottom: 1.5rem;
  color: #a5b4fc;
  position: relative;
  padding-bottom: 0.5rem;
}

.contribute-header:after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 50%;
  transform: translateX(-50%);
  width: 100px;
  height: 3px;
  background: linear-gradient(90deg, #6366f1, #818cf8);
  border-radius: 3px;
}

.contribute-content { display: flex; flex-wrap: wrap; gap: 2rem; align-items: stretch; }
.contribute-text { flex: 3; min-width: 250px; max-width: 100%; }

.contribute-highlight {
  flex: 2;
  min-width: 200px;
  max-width: 100%;
  border-radius: 10px;
  padding: 1.2rem;
  background: rgba(99, 102, 241, 0.08);
  border: 1px solid rgba(129, 140, 248, 0.2);
}

.contribute-highlight h3 { margin-top: 0; text-align: center; margin-bottom: 1rem; color: #a5b4fc; }
.open-positions { display: flex; flex-direction: column; gap: 0.8rem; }

.position-item {
  display: flex;
  align-items: center;
  padding: 0.8rem;
  border-radius: 6px;
  background: rgba(99, 102, 241, 0.1);
  border: 1px solid rgba(129, 140, 248, 0.15);
}

.position-team {
  padding: 3px 8px;
  border-radius: 4px;
  font-weight: bold;
  font-size: 0.8rem;
  margin-right: 10px;
  color: white;
  background-color: #4f46e5;
}

.position-role { font-size: 0.9rem; }
.contribute-action { margin-top: 1.5rem; font-weight: bold; }
.contribute-email { color: #818cf8; text-decoration: underline; transition: all 0.2s; }
.contribute-email:hover { color: #a5b4fc; }

.quick-nav-container {
  background: linear-gradient(160deg, #1e1b4b 0%, #2e2a5e 100%);
  border: 1px solid rgba(129, 140, 248, 0.25);
  padding: 15px;
  margin-bottom: 20px;
  text-align: center;
  border-radius: 8px;
}

.quick-nav-title { margin-bottom: 12px; font-weight: bold; font-size: 1.1em; color: #c7d2fe; }

.committees-nav {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  margin-bottom: 10px;
  gap: 8px 16px;
}

.info-nav {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  padding-top: 8px;
  border-top: 1px solid rgba(129, 140, 248, 0.15);
  margin-top: 4px;
  gap: 24px;
}

.quick-nav-link {
  color: #818cf8;
  text-decoration: none;
  padding: 4px 8px;
  border-radius: 4px;
  transition: all 0.2s ease;
}

.quick-nav-link:hover {
  color: #c7d2fe;
  background-color: rgba(99, 102, 241, 0.15);
  text-decoration: none;
}

@media (max-width: 768px) {
  .contribute-content { flex-direction: column; }
  .role-descriptions { grid-template-columns: 1fr; gap: 1.3rem; }
  .role-item { padding: 1rem; }
  .role-item h4 { font-size: 1rem; }
  .committees-nav { flex-direction: column; gap: 10px; }
  .info-nav { gap: 16px; }
  .quick-nav-link { display: block; padding: 6px 8px; }
}
</style>

# 委員會

<img src="{{ site.baseurl }}/assets/images/sqaicommittee.jpg" alt="SQAI 2023 委員會合影" class="w-100 rounded mb-2" style="height:auto;" />
<p class="text-muted mb-4"><em>SQAI 2023 委員會於國立臺灣大學合影，包括 TAIA Joannie Hsieh、TAIA Jeff Peng、NTUAI 社長 Steven Lu，以及 SQAI 創辦人 Austin Hua</em></p>

<div style="background: rgba(251, 191, 36, 0.1); border: 1px solid rgba(251, 191, 36, 0.4); border-radius: 8px; padding: 12px 18px; margin-bottom: 1.5rem; display: flex; align-items: flex-start; gap: 10px;">
  <span style="font-size: 1.1rem; flex-shrink: 0;">⚠️</span>
  <span style="color: #fcd34d; font-size: 0.95em;"><strong>注意：</strong>以下委員會名單為初步版本，仍可能調整。最終名單將於活動前正式確認。</span>
</div>

<div class="quick-nav-container">
  <div class="quick-nav-title">快速導覽</div>
  <div class="committees-nav">
    <a href="#organizing-committee" class="quick-nav-link">籌備委員會</a>
    <a href="#technical-program-committee" class="quick-nav-link">技術議程委員會</a>
    <a href="#steering-committee" class="quick-nav-link">指導委員會</a>
    <a href="#advisory-board" class="quick-nav-link">顧問委員會</a>
  </div>
  <div class="info-nav">
    <a href="#contribute" class="quick-nav-link">加入我們</a>
  </div>
</div>

<div id="organizing-committee" class="committee-container">
  <h2 class="committee-header">籌備委員會（OC）</h2>
  <div class="committee-description">
    籌備委員會負責協調會議的後勤、溝通聯絡及整體架構安排。
  </div>
  <div class="committee-members">
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/austin_.png')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/austin-hua/" target="_blank">Austin Hua</a></h3>
        <div class="member-title">總主席</div>
        <div class="member-affiliation">SQAI 創辦人</div>
        <div class="member-contact">r11922203@csie.ntu.edu.tw</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/chichuanhwang.jpeg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://researchoutput.ncku.edu.tw/en/persons/chi-chuan-hwang" target="_blank">黃啟傳</a></h3>
        <div class="member-title">技術議程主席</div>
        <div class="member-affiliation">成大工學院教授</div>
        <div class="member-contact">chchwang@mail.ncku.edu.tw</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/Yen-Chi.jpeg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/samuel-yen-chi-chen/" target="_blank">陳彥奇</a></h3>
        <div class="member-title">出版主席</div>
        <div class="member-affiliation">首席研究科學家</div>
        <div class="member-contact">ycchen1989@ieee.org</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/bernadette.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/bernadette-harding-8769025/" target="_blank">Bernadette Harding</a></h3>
        <div class="member-title">後勤主席（美國）</div>
        <div class="member-affiliation">新創公司創辦人</div>
        <div class="member-contact">info@sqai.org</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/mattis.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/%E6%AC%A3%E5%AE%87-%E5%8A%89-a4a09a353/" target="_blank">劉欣宇</a></h3>
        <div class="member-title">後勤主席（台灣）</div>
        <div class="member-affiliation">Bonafide Strategies 營運長</div>
        <div class="member-contact">bonafidetaiwan@gmail.com</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/farley.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/farley-warner-669054a/" target="_blank">Farley Warner</a></h3>
        <div class="member-title">財務主席</div>
        <div class="member-affiliation">政府承包商</div>
        <div class="member-contact">cw_netguru@yahoo.com</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/jonas-yen.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.facebook.com/profile.php?id=100001078614941" target="_blank">顏家浩</a></h3>
        <div class="member-title">協辦人</div>
        <div class="member-affiliation">臺大量子機器學習研究員</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/ryan-landay.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/rlanday/" target="_blank">Ryan Landay</a></h3>
        <div class="member-title">協辦人</div>
        <div class="member-affiliation">創辦人 / 機器學習工程師</div>
        <div class="member-contact">rlanday@gmail.com</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/stathes-paganis.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.phys.ntu.edu.tw/enphysics/paganis.html" target="_blank">Stathes Paganis</a></h3>
        <div class="member-title">協辦人</div>
        <div class="member-affiliation">臺大物理系教授</div>
        <div class="member-contact">paganis@phys.ntu.edu.tw</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/alexander-frankish.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/alexander-frankish/" target="_blank">Alexander Frankish</a></h3>
        <div class="member-title">協辦人</div>
        <div class="member-affiliation">A Pro Solutions 創辦人</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">職位開放中</h3>
        <div class="member-title">副總主席</div>
        <div class="member-affiliation">待定</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">立即申請</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">職位開放中</h3>
        <div class="member-title">海報暨展示主席</div>
        <div class="member-affiliation">待定</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">立即申請</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">職位開放中</h3>
        <div class="member-title">贊助主席</div>
        <div class="member-affiliation">待定</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">立即申請</a></div>
      </div>
    </div>
  </div>

  <div class="committee-role-card" style="margin-top: 2rem;">
    <p><strong>籌備委員會</strong>負責大會整體的規劃與執行，包括後勤協調、贊助管理、宣傳推廣、平台支援及現場活動統籌。</p>
    <div class="role-descriptions">
      <div class="role-item">
        <h4>總主席</h4>
        <p>提供整體領導，設定大會願景，協調所有委員會，並擔任 SQAI 對外的主要代表。</p>
      </div>
      <div class="role-item">
        <h4>副總主席</h4>
        <p>協助總主席監督大會運作，專注於後勤、贊助或議程等特定領域。</p>
      </div>
      <div class="role-item">
        <h4>出版主席</h4>
        <p>監督大會論文集及錄取論文的準備、排版與發布事宜。</p>
      </div>
      <div class="role-item">
        <h4>宣傳主席</h4>
        <p>透過社群媒體、新聞稿及學術與業界夥伴的推廣活動宣傳大會。</p>
      </div>
      <div class="role-item">
        <h4>財務主席</h4>
        <p>監管大會預算、財務規劃及費用管理，包括爭取贊助。</p>
      </div>
      <div class="role-item">
        <h4>後勤主席</h4>
        <p>協調所有運營事務，包括場地安排、視聽設備及現場管理。</p>
      </div>
      <div class="role-item">
        <h4>海報暨展示主席</h4>
        <p>籌辦展示前沿研究與技術展示的互動式環節。</p>
      </div>
      <div class="role-item">
        <h4>贊助主席</h4>
        <p>制定並執行爭取財務支持的策略，建立贊助套餐並維繫潛在贊助商關係。</p>
      </div>
    </div>
  </div>
</div>

<div id="technical-program-committee" class="committee-container">
  <h2 class="committee-header">技術議程委員會（TPC）</h2>
  <div class="committee-description">
    技術議程委員會負責審查投稿、規劃議程，確保大會的學術與技術品質達到最高標準。
  </div>
  <div class="committee-members">
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/chichuanhwang.jpeg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://researchoutput.ncku.edu.tw/en/persons/chi-chuan-hwang" target="_blank">黃啟傳</a></h3>
        <div class="member-title">技術議程主席</div>
        <div class="member-affiliation">成大工學院教授</div>
        <div class="member-contact">chchwang@mail.ncku.edu.tw</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/Yen-Chi.jpeg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/samuel-yen-chi-chen/" target="_blank">陳彥奇</a></h3>
        <div class="member-title">領域主席：量子機器學習</div>
        <div class="member-affiliation">首席研究科學家</div>
        <div class="member-contact">ycchen1989@ieee.org</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/mark-chen.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/mark-chen-next/" target="_blank">Mark Chen</a></h3>
        <div class="member-title">技術委員</div>
        <div class="member-affiliation">Mindify AI 創辦人</div>
        <div class="member-contact">mark.chen.sstm@gmail.com</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/yash.jpeg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/yash-gaur-b761b824b/" target="_blank">Yash Gaur</a></h3>
        <div class="member-title">技術委員</div>
        <div class="member-affiliation">量子 AI 研究員</div>
        <div class="member-contact">yashgaur3000@gmail.com</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">職位開放中</h3>
        <div class="member-title">領域主席：量子機器學習</div>
        <div class="member-affiliation">待定</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">立即申請</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">職位開放中</h3>
        <div class="member-title">領域主席：量子 AI 硬體</div>
        <div class="member-affiliation">待定</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">立即申請</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">職位開放中</h3>
        <div class="member-title">領域主席：量子資料科學</div>
        <div class="member-affiliation">待定</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">立即申請</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">職位開放中</h3>
        <div class="member-title">領域主席：混合系統</div>
        <div class="member-affiliation">待定</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">立即申請</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">職位開放中</h3>
        <div class="member-title">領域主席：應用領域</div>
        <div class="member-affiliation">待定</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">立即申請</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">職位開放中</h3>
        <div class="member-title">領域主席：倫理／社會／哲學</div>
        <div class="member-affiliation">待定</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">立即申請</a></div>
      </div>
    </div>
  </div>

  <div class="committee-role-card" style="margin-top: 2rem;">
    <p><strong>技術議程委員會</strong>透過審查投稿、設計研究議程，確保 SQAI 的學術與技術品質。</p>
    <div class="role-descriptions">
      <div class="role-item">
        <h4>技術議程主席</h4>
        <p>領導整個審稿流程與學術議程規劃，監督領域主席並確保審查品質。</p>
      </div>
      <div class="role-item">
        <h4>技術委員</h4>
        <p>評審投稿論文，提供詳細審稿意見，貢獻大會的學術品質。</p>
      </div>
      <div class="role-item">
        <h4>領域主席</h4>
        <p>負責特定技術領域的審稿監督工作。</p>
        <h5>技術領域：</h5>
        <ul class="technical-areas">
          <li><strong>量子機器學習（QML）</strong></li>
          <li><strong>量子 AI 硬體</strong></li>
          <li><strong>量子資料科學</strong></li>
          <li><strong>混合系統</strong></li>
          <li><strong>應用領域</strong></li>
          <li><strong>基準測試／效能評估</strong></li>
          <li><strong>倫理／社會／哲學</strong></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<div id="steering-committee" class="committee-container">
  <h2 class="committee-header">指導委員會（SC）</h2>
  <div class="committee-description">
    指導委員會提供大會系列活動的長遠願景與持續性，確保會議能持續成長並符合量子 AI 社群的需求。
  </div>
  <div class="committee-members">
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/austin_.png')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/austin-hua/" target="_blank">Austin Hua</a></h3>
        <div class="member-title">指導委員會主席</div>
        <div class="member-affiliation">SQAI 創辦人</div>
        <div class="member-contact">r11922203@csie.ntu.edu.tw</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">職位開放中</h3>
        <div class="member-title">指導委員</div>
        <div class="member-affiliation">待定</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">立即申請</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">職位開放中</h3>
        <div class="member-title">指導委員</div>
        <div class="member-affiliation">待定</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">立即申請</a></div>
      </div>
    </div>
  </div>
</div>

<div id="advisory-board" class="committee-container">
  <h2 class="committee-header">顧問委員會</h2>
  <div class="committee-description">
    顧問委員會由業界領袖與學術專家組成，提供策略指引與專業意見。
  </div>
  <div class="committee-members">
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/shih-wei-liao.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://ieeexplore.ieee.org/author/37086846354" target="_blank">廖世偉</a></h3>
        <div class="member-title">顧問</div>
        <div class="member-affiliation">臺大資工系教授</div>
        <div class="member-contact">liao@csie.ntu.edu.tw</div>
      </div>
    </div>
  </div>
</div>


<div id="contribute" class="committee-container committee-contribute-section">
  <h2 class="contribute-header">加入我們的委員會</h2>
  <div class="contribute-content">
    <div class="contribute-text">
      <p>我們正積極招募各委員會的熱忱志工。加入 SQAI，您將能：</p>
      <ul>
        <li>與量子 AI 領域的頂尖研究人員及業界專業人士建立連結</li>
        <li>引領這個新興且深具變革潛力的領域發展方向</li>
        <li>累積學術會議籌辦的寶貴經驗</li>
        <li>站在量子計算與 AI 融合的最前沿</li>
      </ul>
      <p>無論您的專長是技術審查、活動統籌、公關傳播還是策略規劃，SQAI 2026 都有適合您的重要職位。</p>
      <p>我們也正在組建<strong>指導委員會</strong>——負責引領 SQAI 系列大會的長遠方向與延續性——以及<strong>顧問委員會</strong>，匯聚業界與學術界的傑出專家提供策略指引與專業意見。如有興趣擔任上述職位，歡迎來信聯繫。</p>
      <p class="contribute-action">歡迎來信聯繫：<a href="mailto:info@sqai.org" class="contribute-email">info@sqai.org</a></p>
    </div>
    <div class="contribute-highlight">
      <h3>開放職位</h3>
      <div class="open-positions">
        <div class="position-item">
          <span class="position-team">TPC</span>
          <span class="position-role">多個領域主席</span>
        </div>
        <div class="position-item">
          <span class="position-team">OC</span>
          <span class="position-role">海報暨展示主席</span>
        </div>
        <div class="position-item">
          <span class="position-team">OC</span>
          <span class="position-role">贊助主席</span>
        </div>
        <div class="position-item">
          <span class="position-team">SC</span>
          <span class="position-role">指導委員</span>
        </div>
      </div>
    </div>
  </div>
</div>
