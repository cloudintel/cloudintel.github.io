---
layout: post
title: Cloud Security
categories:
- blog
---

Live Chat Social Engineering leads to loss of VPS. [This](http://www.postphp.com/namecheap-livechat-social-engineering-leads-to-loss-of-2-vps/) is a horrifying story, detailed eliquently step by step as a site owner watched, before his eyes, his servers dissapear.

<blockquote>Despite having 2factor on the Namecheap account, the VPS panel itself requires no 2factor and allows full serial console to the servers.

At this point I was at the computer and saw a “Thanks for our chat here’s your login/password” email and VPS panel login notifications, and knew right away this was bad.</blockquote>

The post details how the attackers side-stepped 2FA Authentication and gained access to his servers. Then it got worse.

<blockquote>...the hacker decided to give up, but on the way out decided to click the conveniently located “Re-install” button next to each VPS.</blockquote>

And still worse...
<blockquote>Wrong; they have absolutely zero backups...</blockquote>

The lesson that is detailed should be a wakeup call to all of us. Just because it is in the cloud using 2FA Authentication, it really is just a computer sitting in someones closet, controlled by a human with their own little quirks and foibles.

<blockquote>without the social engineering the hacker would have not been able to get into these servers</blockquote>
