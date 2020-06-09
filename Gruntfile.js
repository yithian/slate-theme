module.exports = function(grunt) {

  grunt.initConfig({
		"template": {
			"options": {
				"data": grunt.file.readJSON("src/colors.json")
			},
			"standard-notes-theme": {
				"files": {
					"dist/dist.css": ["src/main.scss"]
				}
			},
		},

    sass: {
      dist: {
        options: {
         style: 'expanded'
       },
        files: {
          'dist/dist.css': 'src/main.scss'
        }
      }
    },
  });

	grunt.loadNpmTasks('grunt-template');
  grunt.loadNpmTasks('grunt-contrib-sass');

  grunt.registerTask('default', ['template']);
};
