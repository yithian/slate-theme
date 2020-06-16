module.exports = function(grunt) {

  grunt.initConfig({
    'template': {
      'options': {
        'data': grunt.file.readJSON('src/colors.json')
      },
      'sn': {
        'files': {
          'work/standard-notes.scss': ['src/standard-notes.scss.tpl'],
        },
      },
      'ff': {
        'files': {
          'work/manifest.json': ['src/firefox.json.tpl'],
        },
      },
      'wt': {
        'files': {
          'dist/windows-terminal.json': ['src/windows-terminal.json.tpl'],
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

    'compress': {
      'ff': {
        'options': {
          'archive': 'work/slate-theme.xpi',
          'mode': 'zip',
        },
        'files': [{
          'expand': true,
          'cwd': 'work',
          'src': 'manifest.json',
          'dest': '/',
        }],
      },
    },
  });

  grunt.loadNpmTasks('grunt-template');
  grunt.loadNpmTasks('grunt-contrib-sass');
  grunt.loadNpmTasks('grunt-contrib-compress');

  grunt.registerTask('clean', 'Remove working files', function() {
    grunt.file.delete('work');
  });
  grunt.registerTask('dist-clean', 'Remove working files', function() {
      grunt.file.delete('work');
      grunt.file.delete('dist');
    });
  grunt.registerTask('sn', 'Create the Standard Notes theme files', ['template:sn', 'sass']);
  grunt.registerTask('ff', 'Create the Firefox extension file', ['template:ff', 'compress:ff']);
  grunt.registerTask('wt', 'Create the windows-terminal theme snippet', ['template:wt']);
  grunt.registerTask('default', ['sn', 'ff', 'wt']);
};
