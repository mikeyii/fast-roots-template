axis           = require 'axis'
rupture        = require 'rupture'
autoprefixer   = require 'autoprefixer-stylus'
js_pipeline    = require 'js-pipeline'
css_pipeline   = require 'css-pipeline'
image_pipeline = require 'roots-image-pipeline'

module.exports =
	ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore', 'ship.*conf']

	extensions: [
		js_pipeline(files: 'assets/js/*.coffee'),
		css_pipeline(files: 'assets/css/*.styl'),
		image_pipeline(files: 'assets/img/**', out: 'img', compress: true),
	]

	stylus:
		use: [axis(), rupture(), autoprefixer(['last 15 versions'])]
		compress: true

	locals:
		basedir: 'public/'