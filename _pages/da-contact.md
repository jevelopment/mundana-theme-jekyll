---
title: "Kontakt"
layout: page-sidebar
permalink: "/da/contact.html"
language: da
---

<form action="https://formspree.io/{{site.email}}" method="POST">    
<p class="mb-4">Send os venligst en besked {{site.name}}. Vi svarer så snart vi kan!</p>
<div class="form-group row">
<div class="col-md-6">
<input class="form-control" type="text" name="name" placeholder="Navn*" required>
</div>
<div class="col-md-6">
<input class="form-control" type="email" name="_replyto" placeholder="E-mail Addresse*" required>
</div>
</div>
<textarea rows="8" class="form-control mb-3" name="message" placeholder="Besked*" required></textarea>    
<input class="btn btn-success" type="submit" value="Send">
</form>
