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
      'gt': {
        'files': {
          'dist/slate.sh': ['src/slate.sh.tpl'],
        },
      },
      'ge': {
        'files': {
          'dist/slate-gedit.xml': ['src/gedit.xml.tpl'],
        },
      },
      'ch': {
        'files': {
          'work/chrome-manifest.json': ['src/chrome.json.tpl'],
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
  grunt.registerTask('gt', 'Create the gnome-terminal install script', ['template:gt']);
  grunt.registerTask('ge', 'Create the gedit theme file', ['template:ge']);
  grunt.registerTask('ch', 'Create the Chrome theme manifest', ['template:ch']);
  grunt.registerTask('default', ['sn', 'ff', 'wt', 'gt', 'ge']);
};
