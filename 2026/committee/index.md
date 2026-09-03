---
layout: default
title: "Committees"
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

.member-photo img {
  width: 100%;
  height: auto;
}

.member-info {
  padding: 10px 15px 20px;
}

.member-name {
  font-size: 0.9em;
  font-weight: bold;
  margin: 0;
}

.member-name a {
  color: #a5b4fc;
  text-decoration: none;
  transition: color 0.2s;
}

.member-name a:hover {
  color: #c7d2fe;
  text-decoration: underline;
}

.member-title {
  font-size: 0.9em;
  color: #818cf8;
  margin: 5px 0;
  font-weight: 600;
}

.member-affiliation {
  font-size: 0.85em;
  color: #94a3b8;
  margin-bottom: 10px;
  font-style: italic;
}

.member-contact {
  font-size: 0.78em;
  color: #64748b;
  word-break: break-all;
}

.member-contact a {
  color: #818cf8;
}

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

.committee-about-section {
  border-radius: 12px;
  padding: 1.5rem;
}

.committee-role-card {
  background: linear-gradient(160deg, #1e1b4b 0%, #2e2a5e 100%);
  border: 1px solid rgba(129, 140, 248, 0.2);
  border-radius: 10px;
  padding: 1.5rem;
  margin-bottom: 2rem;
  box-shadow: 0 3px 10px rgba(0,0,0,0.25);
  transition: all 0.3s ease;
}

.committee-role-card:hover {
  box-shadow: 0 5px 20px rgba(99, 102, 241, 0.2);
}

.committee-role-card h3 {
  color: #a5b4fc;
}

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

.contribute-content {
  display: flex;
  flex-wrap: wrap;
  gap: 2rem;
  align-items: stretch;
}

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

.contribute-email {
  color: #818cf8;
  text-decoration: underline;
  transition: all 0.2s;
}

.contribute-email:hover { color: #a5b4fc; }

.quick-nav-container {
  background: linear-gradient(160deg, #1e1b4b 0%, #2e2a5e 100%);
  border: 1px solid rgba(129, 140, 248, 0.25);
  padding: 15px;
  margin-bottom: 20px;
  text-align: center;
  border-radius: 8px;
}

.quick-nav-title {
  margin-bottom: 12px;
  font-weight: bold;
  font-size: 1.1em;
  color: #c7d2fe;
}

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

# Committees

<img src="{{ site.baseurl }}/assets/images/sqaicommittee.jpg" alt="SQAI 2023 Committee" class="w-100 rounded mb-2" style="height:auto;" />
<p class="text-muted mb-4"><em>SQAI 2023 Committee at National Taiwan University — including TAIA Joannie Hsieh, TAIA Jeff Peng, NTUAI President Steven Lu, and SQAI founder Austin Hua</em></p>

<div style="background: rgba(251, 191, 36, 0.1); border: 1px solid rgba(251, 191, 36, 0.4); border-radius: 8px; padding: 12px 18px; margin-bottom: 1.5rem; display: flex; align-items: flex-start; gap: 10px;">
  <span style="font-size: 1.1rem; flex-shrink: 0;">⚠️</span>
  <span style="color: #fcd34d; font-size: 0.95em;"><strong>Note:</strong> The committee listings below are preliminary and subject to change. Final appointments will be confirmed closer to the event.</span>
</div>

<div class="quick-nav-container">
  <div class="quick-nav-title">Quick Navigation</div>
  <div class="committees-nav">
    <a href="#organizing-committee" class="quick-nav-link">Organizing Committee</a>
    <a href="#technical-program-committee" class="quick-nav-link">Technical Program Committee</a>
    <a href="#steering-committee" class="quick-nav-link">Steering Committee</a>
    <a href="#advisory-board" class="quick-nav-link">Advisory Board</a>
  </div>
  <div class="info-nav">
    <a href="#contribute" class="quick-nav-link">Join Us</a>
  </div>
</div>

<div id="organizing-committee" class="committee-container">
  <h2 class="committee-header">Organizing Committee (OC)</h2>
  <div class="committee-description">
    The Organizing Committee coordinates the conference logistics, communications, and overall structure of the event.
  </div>
  <div class="committee-members">
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/austin_.png')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/austin-hua/" target="_blank">Austin Hua</a></h3>
        <div class="member-title">General Chair</div>
        <div class="member-affiliation">SQAI Founder</div>
        <div class="member-contact">r11922203@csie.ntu.edu.tw</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/chichuanhwang.jpeg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://researchoutput.ncku.edu.tw/en/persons/chi-chuan-hwang" target="_blank">Chi-Chuan Hwang</a></h3>
        <div class="member-title">TPC Chair</div>
        <div class="member-affiliation">NCKU ES Professor</div>
        <div class="member-contact">chchwang@mail.ncku.edu.tw</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/Yen-Chi.jpeg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/samuel-yen-chi-chen/" target="_blank">Samuel Yen-Chi Chen</a></h3>
        <div class="member-title">Publications Chair</div>
        <div class="member-affiliation">Lead Research Scientist</div>
        <div class="member-contact">ycchen1989@ieee.org</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/bernadette.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name">Bernadette Harding</h3>
        <div class="member-title">Logistics Chair (US)</div>
        <div class="member-affiliation">Startup Founder</div>
        <div class="member-contact">info@sqai.org</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/mattis.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/%E6%AC%A3%E5%AE%87-%E5%8A%89-a4a09a353/" target="_blank">Mattis Liu</a></h3>
        <div class="member-title">Logistics Chair (TW)</div>
        <div class="member-affiliation">Bonafide Strategies COO</div>
        <div class="member-contact">bonafidetaiwan@gmail.com</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/farley.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/farley-warner-669054a/" target="_blank">Farley Warner</a></h3>
        <div class="member-title">Finance Chair</div>
        <div class="member-affiliation">Government Contractor</div>
        <div class="member-contact">cw_netguru@yahoo.com</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/jonas-yen.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/jonas-yen-b84a77279/" target="_blank">Jonas Yen</a></h3>
        <div class="member-title">Collaborator</div>
        <div class="member-affiliation">NTU QML Researcher</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/ryan-landay.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/rlanday/" target="_blank">Ryan Landay</a></h3>
        <div class="member-title">Collaborator</div>
        <div class="member-affiliation">Founder, ML Engineer</div>
        <div class="member-contact">rlanday@gmail.com</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/stathes-paganis.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.phys.ntu.edu.tw/enphysics/paganis.html" target="_blank">Stathes Paganis</a></h3>
        <div class="member-title">Collaborator</div>
        <div class="member-affiliation">NTU Physics Professor</div>
        <div class="member-contact">paganis@phys.ntu.edu.tw</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/alexander-frankish.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/alexander-frankish/" target="_blank">Alexander Frankish</a></h3>
        <div class="member-title">Collaborator</div>
        <div class="member-affiliation">A Pro Solutions Founder</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">Open Position</h3>
        <div class="member-title">General Co-Chair</div>
        <div class="member-affiliation">To be determined</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">Apply now</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">Open Position</h3>
        <div class="member-title">Poster &amp; Demos Chair</div>
        <div class="member-affiliation">To be determined</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">Apply now</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">Open Position</h3>
        <div class="member-title">Sponsorship Chair</div>
        <div class="member-affiliation">To be determined</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">Apply now</a></div>
      </div>
    </div>
  </div>

  <div class="committee-role-card" style="margin-top: 2rem;">
    <p>The <strong>Organizing Committee (OC)</strong> oversees the overall planning and execution of the conference, including logistics, sponsorships, publicity, platform support, and on-site coordination.</p>
    <div class="role-descriptions">
      <div class="role-item">
        <h4>General Chair</h4>
        <p>Provides overall leadership, sets the vision, coordinates all committees, and serves as the primary representative of SQAI to the broader community.</p>
      </div>
      <div class="role-item">
        <h4>General Co-Chair</h4>
        <p>Assists the General Chair in overseeing the conference, with a focus on specific areas such as logistics, sponsorship, or programming.</p>
      </div>
      <div class="role-item">
        <h4>Publications Chair</h4>
        <p>Oversees preparation, formatting, and dissemination of the conference proceedings and accepted papers.</p>
      </div>
      <div class="role-item">
        <h4>Publicity Chair</h4>
        <p>Promotes the conference through social media, press releases, and outreach to academic and industry partners.</p>
      </div>
      <div class="role-item">
        <h4>Finance Chair</h4>
        <p>Oversees the conference budget, financial planning, and expense management, including securing sponsorships.</p>
      </div>
      <div class="role-item">
        <h4>Logistics Chair</h4>
        <p>Coordinates all operational aspects including venue arrangements, audiovisual setup, and on-site management.</p>
      </div>
      <div class="role-item">
        <h4>Poster &amp; Demos Chair</h4>
        <p>Organizes interactive sessions showcasing cutting-edge research and technology demonstrations.</p>
      </div>
      <div class="role-item">
        <h4>Sponsorship Chair</h4>
        <p>Develops strategies to secure financial support, creates sponsorship packages, and builds relationships with potential sponsors.</p>
      </div>
    </div>
  </div>
</div>

<div id="technical-program-committee" class="committee-container">
  <h2 class="committee-header">Technical Program Committee (TPC)</h2>
  <div class="committee-description">
    The Technical Program Committee (TPC) ensures academic and technical quality by reviewing submissions, designing the research program, and shaping the scientific direction of SQAI. Technical areas include: Quantum Machine Learning (QML), QAI Hardware, Quantum Data Science, Hybrid Systems, Applications, Benchmarking/Performance, Ethics/Society/Philosophy, and more.
  </div>
  <div class="committee-members">
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/chichuanhwang.jpeg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://researchoutput.ncku.edu.tw/en/persons/chi-chuan-hwang" target="_blank">Chi-Chuan Hwang</a></h3>
        <div class="member-title">TPC Chair</div>
        <div class="member-affiliation">NCKU ES Professor</div>
        <div class="member-contact">chchwang@mail.ncku.edu.tw</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/Yen-Chi.jpeg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/samuel-yen-chi-chen/" target="_blank">Samuel Yen-Chi Chen</a></h3>
        <div class="member-title">Area Chair: QML</div>
        <div class="member-affiliation">Lead Research Scientist</div>
        <div class="member-contact">ycchen1989@ieee.org</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/mark-chen.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/mark-chen-next/" target="_blank">Mark Chen</a></h3>
        <div class="member-title">TPC Member</div>
        <div class="member-affiliation">Mindify AI Founder</div>
        <div class="member-contact">mark.chen.sstm@gmail.com</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/yash.jpeg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/yash-gaur-b761b824b/" target="_blank">Yash Gaur</a></h3>
        <div class="member-title">TPC Member</div>
        <div class="member-affiliation">Quantum AI Researcher</div>
        <div class="member-contact">yashgaur3000@gmail.com</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">Open Position</h3>
        <div class="member-title">Area Chair: QML</div>
        <div class="member-affiliation">To be determined</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">Apply now</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">Open Position</h3>
        <div class="member-title">Area Chair: QAI Hardware</div>
        <div class="member-affiliation">To be determined</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">Apply now</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">Open Position</h3>
        <div class="member-title">Area Chair: Quantum Data Science</div>
        <div class="member-affiliation">To be determined</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">Apply now</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">Open Position</h3>
        <div class="member-title">Area Chair: Hybrid Systems</div>
        <div class="member-affiliation">To be determined</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">Apply now</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">Open Position</h3>
        <div class="member-title">Area Chair: Applications</div>
        <div class="member-affiliation">To be determined</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">Apply now</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">Open Position</h3>
        <div class="member-title">Area Chair: Ethics/Society/Philosophy</div>
        <div class="member-affiliation">To be determined</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">Apply now</a></div>
      </div>
    </div>
  </div>

  <div class="committee-role-card" style="margin-top: 2rem;">
    <div class="role-descriptions">
      <div class="role-item">
        <h4>TPC Chair</h4>
        <p>Leads the entire review process and scientific program development, overseeing area chairs and ensuring review quality.</p>
      </div>
      <div class="role-item">
        <h4>TPC Member</h4>
        <p>Evaluates submitted papers, provides detailed reviews, and contributes to the scientific quality of the conference.</p>
      </div>
      <div class="role-item">
        <h4>Area Chairs</h4>
        <p>Subject-matter experts who supervise reviews in their specific technical domains.</p>
      </div>
    </div>
  </div>
</div>

<div id="steering-committee" class="committee-container">
  <h2 class="committee-header">Steering Committee (SC)</h2>
  <div class="committee-description">
    The Steering Committee (SC) provides long-term vision and continuity for the conference series, ensuring the event grows and evolves to meet the needs of the quantum AI community.
  </div>
  <div class="committee-members">
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/austin_.png')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://www.linkedin.com/in/austin-hua/" target="_blank">Austin Hua</a></h3>
        <div class="member-title">SC Chair</div>
        <div class="member-affiliation">SQAI Founder</div>
        <div class="member-contact">r11922203@csie.ntu.edu.tw</div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">Open Position</h3>
        <div class="member-title">SC Member</div>
        <div class="member-affiliation">To be determined</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">Apply now</a></div>
      </div>
    </div>
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/placeholder.svg')"></div>
      <div class="member-info">
        <h3 class="member-name">Open Position</h3>
        <div class="member-title">SC Member</div>
        <div class="member-affiliation">To be determined</div>
        <div class="member-contact"><a href="mailto:info@sqai.org">Apply now</a></div>
      </div>
    </div>
  </div>
</div>

<div id="advisory-board" class="committee-container">
  <h2 class="committee-header">Advisory Board</h2>
  <div class="committee-description">
    Our Advisory Board consists of industry leaders and academic experts who provide strategic guidance and expertise.
  </div>
  <div class="committee-members">
    <div class="member-card">
      <div class="member-photo" style="background-image: url('{{ site.baseurl }}/assets/images/members/shih-wei-liao.jpg')"></div>
      <div class="member-info">
        <h3 class="member-name"><a href="https://ieeexplore.ieee.org/author/37086846354" target="_blank">Shih-Wei Liao</a></h3>
        <div class="member-title">Advisor</div>
        <div class="member-affiliation">NTU CS Professor</div>
        <div class="member-contact">liao@csie.ntu.edu.tw</div>
      </div>
    </div>
  </div>
</div>


<div id="contribute" class="committee-container committee-contribute-section">
  <h2 class="contribute-header">Join Our Committees</h2>
  <div class="contribute-content">
    <div class="contribute-text">
      <p>We're actively recruiting passionate volunteers for all our committees. By joining SQAI, you'll:</p>
      <ul>
        <li>Connect with leading researchers and industry professionals in quantum AI</li>
        <li>Shape the direction of this emerging and transformative field</li>
        <li>Gain valuable experience in academic conference organization</li>
        <li>Be at the forefront of quantum computing and AI integration</li>
      </ul>
      <p>Whether your strengths are in technical reviews, event coordination, communications, or strategic planning, there's a meaningful role for you in building SQAI 2026.</p>
      <p>We are also building out the <strong>Steering Committee</strong> — which guides the long-term direction and continuity of the SQAI conference series — and the <strong>Advisory Board</strong>, which brings in distinguished experts from industry and academia to provide strategic guidance and field expertise. If you're interested in either of these roles, please reach out.</p>
      <p class="contribute-action">Reach out via email: <a href="mailto:info@sqai.org" class="contribute-email">info@sqai.org</a></p>
    </div>
    <div class="contribute-highlight">
      <h3>Open Positions</h3>
      <div class="open-positions">
        <div class="position-item">
          <span class="position-team">TPC</span>
          <span class="position-role">Area Chairs (Multiple Areas)</span>
        </div>
        <div class="position-item">
          <span class="position-team">OC</span>
          <span class="position-role">Poster &amp; Demos Chair</span>
        </div>
        <div class="position-item">
          <span class="position-team">OC</span>
          <span class="position-role">Sponsorship Chair</span>
        </div>
        <div class="position-item">
          <span class="position-team">SC</span>
          <span class="position-role">Steering Committee Members</span>
        </div>
      </div>
    </div>
  </div>
</div>
