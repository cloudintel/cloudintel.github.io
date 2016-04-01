---
layout: post
title: Cloud Sync
categories:
- blog
---

[Rclone](http://rclone.org/) is a command line program to sync files and directories to and from the cloud. If you have Go installed you can install directly from [github](https://github.com/ncw/rclone), or download [here](http://rclone.org/downloads/) to install.

<blockquote>All the rclone commands (eg sync, copy etc) will work on all the remote storage systems.</blockquote>

This the rsync for your cloud servers,

<blockquote>Each cloud storage system is slighly different. Rclone attempts to provide a unified interface to them, but some underlying differences show through.</blockquote>

..* Google Drive
..* Amazon S3
..* Openstack Swift / Rackspace cloud files / Memset Memstore
..* Dropbox
..* Google Cloud Storage
..* Amazon Cloud Drive
..* Microsoft One Drive
..* Hubic
..* Backblaze B2
..* Yandex Disk
..* The local filesystem
