---
layout: post
title: Cloud Problems
categories:
- blog
---

[Mixpanel Engineering](https://code.mixpanel.com/) has detailed some shortcomings in their cloud adventure, and detailed the issues [HERE (Why We Moved Off The Cloud)](https://code.mixpanel.com/2011/10/27/why-we-moved-off-the-cloud/).

<blockquote>The fundamental problem with cloud servers is that you’re at the mercy of your neighbors.</blockquote>

The issue they document is the variable performance, where the variable is the cloud neighbors and their computing needs.

<blockquote>Even worse, at Mixpanel’s level of disk usage ... migration can easily take more than a day. In other words, you better hope that your neighbor never runs that command or anything that even looks like it from a disk utilization perspective. Side note: based on observations over a few months, I’m pretty sure that Rackspace actually does the equivalent of a full virtual disk wipe every time a customer deletes a cloud server. Better hope that none of your neighbors ever decides to cancel their server!</blockquote>

Cloud Computing has its fit, but as Mixpanel points out in their blog, it is not a panacea. When looking at your preformance requirements, remember to take into consideration what your cloud neighbors may be doing as well.
