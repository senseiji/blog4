---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: rafael-garcin-sqZ4GeyYGx8-unsplash.jpg
widget1:
  title: "Hands-On Classes"
  url: '/Courses/'
  image: jason-goodman-Oalh2MojUuk-unsplash.jpg
  text: 'We deliver, in person and online hands-on classes. This is where we teach participants the joy of handling data, and delivering clear and understandble materials'
widget2:
  title: "Blogs and Articles"
  url: '/blog/'
  image: unseen-studio-s9CC2SKySJM-unsplash.jpg
  text: 'We deliver, in person and online hands-on classes. This is where we teach participants the joy of handling data, and delivering clear and understandble materials'

widget3:
  title: "Self Learn Tutorials"
  url: /tutorials/'
  image: sanket-mishra-r11DL_vyJ7I-unsplash.jpg
  text: 'Nothing like trying out the work yoursalf'
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
callforaction:
  url: https://tinyletter.com/feeling-responsive
  text: Inform me about new updates and features ›
  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

<div id="videoModal" class="reveal-modal large" data-reveal="">
  <div class="flex-video widescreen vimeo" style="display: block;">
    <iframe width="1280" height="720" src="https://www.youtube.com/embed/3b5zCFSmVvU" frameborder="0" allowfullscreen></iframe>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>
