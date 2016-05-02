---
layout: post
title: Post Flood
categories:
- blog
---

[incapsula](https://www.incapsula.com/blog/post-flood-hybrid-ddos-protection.html) has an interesting article on a Layer 7 DDoS attack which attempted to exhaust their server resources.

<blockquote>even at extremely high RPS rates—and we have seen attacks as high as 268,000 RPS—the bandwidth footprint of application layer attacks is usually low, as the packet size for each request tends to be no larger than a few hundred bytes</blockquote>

So when they started receiving a new type of flood, it was an attention getter

<blockquote>...which peaked at a substantially high rate of 163,000 RPS...the real surprise came when we realized that the assault was also consuming bandwidth at 8.7 gigabits per second (!)</blockquote>

It turns out a script was randomly creating large files and attempting to POST to the server. Nasty.

<blockquote>By doing so, the perpetrators were able to create a ginormous HTTP flood, consisting of extremely large content-length requests.</blockquote>

Within the article they get into the routing of the attack and what they did to mitigate.

<blockquote>this assault is a reminder to consider scalability when strategizing defense plans against application layer attacks.</blockquote>
