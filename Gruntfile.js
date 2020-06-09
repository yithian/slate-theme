module.exports = function(grunt) {

  grunt.initConfig({
    'template': {
      'options': {
        'data': grunt.file.readJSON('src/colors.json')
      },
      'standard-notes-theme': {
        'files': {
          'work/standard-notes.scss': ['src/standard-notes.scss.tpl'],
        },
      },
      'firefox-theme': {
        'files': {
          'dist/manifest.json': ['src/firefox.json.tpl'],
        },
      },
    },

    'sass': {
      'dist': {
        'options': {
         'style': 'expanded',
       },
        'files': {
          'dist/standard-notes.css': 'work/standard-notes.scss',
        },
      },
    },
  });

  grunt.loadNpmTasks('grunt-template');
  grunt.loadNpmTasks('grunt-contrib-sass');

  grunt.registerTask('clean', 'Remove working files', function() {
    grunt.file.delete('work');
  });
  grunt.registerTask('default', ['template', 'sass', 'clean']);
};
