# sprockets-remote

Only very barely work-in-progress so far, but sprockets-remote is intended to be a [Sprockets](https://github.com/sstephenson/sprockets) plugin that allows you to load assets from remote URLs to integrate with e.g. your Rails asset pipeline. 

It adds a new directive called "require_remote" (see [the existing directives](https://github.com/sstephenson/sprockets#sprockets-directives)) that will direct Sprockets to download an asset from a remote URL instead of loading it locally.
