<!DOCTYPE html>
<html>
<head>
  <#include "header.ftl">
</head>

<body>

<#include "nav.ftl">

<div class="body-wrapper">
  <div class="container main-container">
    <div><a href="/">&lt; Return to career opportunities</a></div>
    <hr>
    <h2><span onclick="setForm()">Applying for: ${job.getName()}</a></h2>
    <form action="apply" method="post">
      <input type="hidden" name="id" value="${job.getSFid()}">
      <div class="form-group">
        <label for="name">Name</label>
        <input type="text" class="form-control" name="name" id="name" placeholder="Your name" required>
      </div>
      <div class="form-group">
        <label for="exampleInputEmail1">Email</label>
        <input type="email" class="form-control" name="email" id="email" placeholder="Your email address" required>
      </div>
      <div class="form-group">
        <label for="location">Location</label>
        <input type="text" class="form-control" name="location" id="location" placeholder="Your location (i.e. San Francisco, CA)" required>
      </div>
      <div class="form-group">
        <label for="resume">Resume</label>
        <textarea class="form-control" name="resume" id="resume" placeholder="Paste your resume here" cols="60" rows="10"></textarea>
      </div>
      <button type="submit" class="btn btn-lg btn-primary">Submit Application</button>
    </form>
  </div>
</div>
    <script>

function setForm() {
    $('#name').val('Caroline Kingsley');
    $('#email').val('caroline.kingsley@gmail.com');
    $('#location').val('San Francisco, CA');
    $('#resume').val(decodeURIComponent('I%E2%80%99m%20a%20driven%20real%20estate%20sales%20agent%20with%20three%20years%20experience%20in%20the%20real%20estate%20industry%20and%20a%20background%20in%20sales%20and%20marketing.%20I%20thrive%20in%20a%20results-driven%20environment%20and%20have%20a%20strong%20track%20record%20in%20delivering%20high%20quality%20customer%20service.%0A%0AEDUCATION%0ALionheart%20Cove%20College%20%0ACertificate%20IV%20in%20Property%20(Real%20Estate)%20%0AGraduated%3A%202009%0A%20%0AAlbatross%20Technology%20University%20%0ABachelor%20of%20Business%20(Marketing)%0AGraduated%3A%202003%0A%20%0AWORK%20EXPERIENCE%0AApril%202009%20%E2%80%93%20Present%3A%20Real%20Estate%20Sales%20Agent%0AWhite%20Picket%20Fence%20Real%20Estate%0A%0AResponsibilities%3A%0A-%20Assisting%20clients%20with%20property%20sales%20and%20development%0A-%20Preparing%20and%20Interpreting%20legal%20documents%20including%20listings%20and%20sales%20contracts%0A-%20Providing%20legal%2C%20economic%20and%20market%20advice%0A-%20Liaising%20with%20escrow%20companies%2C%20lenders%2C%20home%20inspectors%20and%20pest%20controllers%0A-%20Ensuring%20terms%20and%20conditions%20of%20agreements%20are%20met%0A%0AAchievements%0A-%20Increased%20sales%20revenue%20for%20the%202009%E2%80%9310%20financial%20year%0A-%20Launched%20successful%20eco-property%20awareness%20project%2C%20which%20improved%20company%20reputation%20and%20customer%20satisfaction%2C%20and%20reduced%20carbon%20footprint%20by%2035%25%0A-%20Was%20a%20part%20of%20the%20team%20managing%20the%20Lockhart%20estate%2C%20which%20sold%2050%25%20more%20than%20estimated%20market%20value%0A%0AFebruary%202008%20%E2%80%93%20April%202009%3A%20Real%20Estate%20Sales%20Assistant%20%0AWhite%20Picket%20Fence%20Real%20Estate%0A%0AResponsibilities%3A%0A-%20Assisting%20agents%20and%20brokers%20with%20sales%20procedures%0A-%20Preparing%20and%20Interpreting%20legal%20documents%20including%20listings%20and%20sales%20contracts%0A-%20Delivering%20and%20picking%20up%20financial%20and%20title%20documents%0A-%20Attending%20closings%0A-%20Carrying%20out%20telephone%20marketing%0A%0AAchievements%0A-%20Helped%20raise%202008%20sales%20figures%20by%2010%25%0A-%20Reduced%20errors%20in%20legal%20documents%20by%2020%25%0A-%20February%202004%20%E2%80%93%20September%202007%3A%20Sales%20and%20Marketing%20Coordinator%20%0A-%20Snap%20Property%20Mallard%20Plains%2C%20NSW%0A%0AQUALIFICATIONS%0A-%20Current%20Class%20C%20NSW%20Driver%E2%80%99s%20License%0A-%20Current%20Real%20Estate%20Agent%20License%0A-%20Current%20Senior%20First%20Aid%20Certificate%0A'));
}

function capitalize(word) {
  str = word.toLowerCase().replace(/\b[a-z]/g, function(letter) {
      return letter.toUpperCase();
  });
  return str;
}
    </script>

    <#include "footer.ftl">
</body>
</html>
