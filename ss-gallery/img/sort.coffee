# run "npm i readify gulp gulp-rename" to install dependidcies

readify    = require 'readify'
gulp       = require 'gulp'
gulpRename = require 'gulp-rename'



readify './raw/', {type: 'raw', sort: 'date', order: 'desc'}, 
	(error, data) ->
		i = 0
		while i < data.files.length
    		gulp
    			.src data.path + data.files[i].name

    				.pipe gulpRename i+'.jpg'

    				.pipe gulp.dest('./')

    		i++