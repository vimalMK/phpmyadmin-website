<html xmlns:py="http://genshi.edgewall.org/" xmlns:xi="http://www.w3.org/2001/XInclude" py:strip="">

<py:def function="page_title">Team</py:def>

<div py:match="content" id="body">

<h2>Team</h2>

<p>
The phpMyAdmin development team has been organized on <a
href="http://sourceforge.net/projects/phpmyadmin/">SourceForge.net</a> since
it's start in 2001. They are responsible for the development of phpMyAdmin and represents
it at various conferences. You can find more about the project and it's
history on <a href="${base_url}about.${file_ext}">separate page</a>.
</p>

<p>
You can contact team on <a href="mailto:phpmyadmin-devel@lists.sourceforge.net">development 
mailing list</a> (<a href="https://lists.sourceforge.net/mailman/listinfo/phpmyadmin-devel">subscription and archives</a>).
You can follow developers blogs at 
<a href="http://planet.phpmyadmin.net/">planet phpMyAdmin</a>.
</p>

<div class="floatbox vcard" id="marc">

<h3 class="fn">Marc Delisle</h3>

<img class="head photo" src="${server}${base_url}images/heads/marc.png" alt="Photo of Marc Delisle" />
<p>
Marc took over the <span class="org">phpMyAdmin</span> project from founder Tobias Ratschiller and
started a new era of phpMyAdmin together with Olivier Müller and Loïc Chapeaux
in 2001. 
</p>
<p>
He is currently the project administrator and he has contributed the largest amount of
code to the project. He lives in <span class="adr"><span class="locality">Québec</span>, <span class="country-name">Canada</span></span>.
</p>
</div>

<div class="floatbox vcard" id="michal">
<h3 class="fn">Michal Čihař</h3>
<img class="head photo" src="${server}${base_url}images/heads/nijel.png" alt="Photo of Michal Čihař" />
<p>
Michal made his first contribution to <span class="org">phpMyAdmin</span> in 2001 by updating the Czech
translation. Later he contributed charset conversion code and improved export
and import handling to support plugins.
</p>
<p>
He currently maintains the project web site, demo server, wiki and other useful
services. He lives in <span class="adr"><span class="locality">Prague</span>, <span class="country-name">Czech Republic</span></span>.
</p>
<p>Contact options: <a class="url" href="http://cihar.com">website</a>, <a class="url" href="xmpp:michal@cihar.com">jabber</a>, <a class="email" href="mailto:michal@cihar.com">email</a>.</p>
</div>

<div class="floatbox vcard" id="sebastian">
<h3 class="fn">Sebastian Mendel</h3>
<img class="head photo" src="${server}${base_url}images/heads/sebastian.png" alt="Photo of Sebastian Mendel" />
<p>
Sebastian has been a member of the <span class="org">phpMyAdmin</span> development team since 2005. He did major
work on improving user interface and introduced the use of classes in the phpMyAdmin
code.
</p>
<p>
He lives in <span class="adr"><span class="locality">Leipzig</span>, <span class="country-name">Germany</span></span>.
</p>
</div>

<div class="floatbox vcard" id="herman">
<h3 class="fn">Herman van Rink</h3>
<p>
Herman has been a member of the <span class="org">phpMyAdmin</span> development team since early 2009. He started with the Dutch translation and likes to polish the code base by fixing bugs and annoyances.
</p>
<p>
He lives in <span class="adr"><span class="locality">Groningen</span>, <span class="country-name">The Netherlands</span></span>.
</p>
</div>

<div class="clearer"></div>

<h2>Team meetings</h2>

<p>
We would like to meet other members of the team more often, but so far only a
single team meeting in real life has happened. It was at big party in Karlsruhe,
Germany for the 10th anniversary of PHP and MySQL at the 
<a href="http://www.linuxtag.org/2005">LinuxTag</a>
<a href="http://www.lamparea.org/">LAMP Area</a>, with some special
guests.
</p>

<div class="screenshot">
    <a href="${base_url}images/linuxtag/IMG_4187.JPG"
    rel="lightbox[meeting]" title="phpMyAdmin team with Rasmus (PHP) - Marc Delisle, Olivier Müller, Alexander M. Turek, Rasmus Lerdorf, Garvin Hicking, Michal Čihař, Robin Johnson">
        <img src="${base_url}images/linuxtag/IMG_4187_tn.JPG"
        alt="phpMyAdmin team with Rasmus (PHP)" />
    </a>
</div>

<div class="screenshot">
    <a href="${base_url}images/linuxtag/IMG_4189.JPG"
    rel="lightbox[meeting]" title="phpMyAdmin team with Monty (MySQL) - Michal Čihař, Marc Delisle, Olivier Müller, Garvin Hicking, Michael Widenius (Monty), Alexander M. Turek, Robin Johnson">
        <img src="${base_url}images/linuxtag/IMG_4189_tn.JPG"
        alt="phpMyAdmin team with Rasmus (PHP)" />
    </a>
</div>

<div class="clearer"></div>

<h2>Contributors</h2>

<p>
We'd like to thank all the former developers and contributors,
whom over the years have contributed to the success of phpMyAdmin.
A full list is maintained in the <a
href="http://www.phpmyadmin.net/documentation/#credits">documentation</a>.
</p>
    
</div>

<xi:include href="_page.tpl" />
</html>
