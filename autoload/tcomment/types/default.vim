" @Author:      Tom Link (mailto:micathom AT gmail com?subject=[vim])
" @Website:     https://github.com/tomtom
" @License:     GPL (see http://www.gnu.org/licenses/gpl.txt)
" @Last Change: 2019-03-17
" @Revision:    18

call tcomment#type#Define('aap',              '# %s'             )
call tcomment#type#Define('ada',              '-- %s'            )
call tcomment#type#Define('autohotkey',       '; %s'             )
call tcomment#type#Define('apache',           '# %s'             )
call tcomment#type#Define('applescript',      '(* %s *)'         )
call tcomment#type#Define('applescript_block',"(*%s*)\n"         )
call tcomment#type#Define('applescript_inline','# %s'            )
call tcomment#type#Define('asciidoc',         '// %s'            )
call tcomment#type#Define('asm',              '; %s'             )
call tcomment#type#Define('asterisk',         '; %s'             )
call tcomment#type#Define('blade',            '{{-- %s --}}'     )
call tcomment#type#Define('blade_block',      '{{--%s--}}'       )
call tcomment#type#Define('blade_inline',     '{{-- %s --}}'     )
call tcomment#type#Define('c',                tcomment#GetLineC())
call tcomment#type#Define('c_block',          g:tcomment#block_fmt_c   )
call tcomment#type#Define('c_inline',         g:tcomment#inline_fmt_c  )
call tcomment#type#Define('cabal',            '-- %s'            )
call tcomment#type#Define('catalog',          '-- %s --'         )
call tcomment#type#Define('catalog_block',    "--%s--\n  "       )
call tcomment#type#Define('cdl',              '// %s'            )
call tcomment#type#Define('cfg',              '# %s'             )
call tcomment#type#Define('chromemanifest',   '# %s'             )
call tcomment#type#Define('clojure',          {'commentstring': '; %s', 'count': 2})
call tcomment#type#Define('clojure_inline',   '; %s'             )
call tcomment#type#Define('clojurescript',    ';; %s'            )
call tcomment#type#Define('clojurescript_inline', '; %s'         )
call tcomment#type#Define('cmake',            '# %s'             )
call tcomment#type#Define('coffee',           '# %s'             )
call tcomment#type#Define('conf',             '# %s'             )
call tcomment#type#Define('context',          '%% %s'            )
call tcomment#type#Define('conkyrc',          '# %s'             )
call tcomment#type#Define('cpp',              tcomment#GetLineC('// %s'))
call tcomment#type#Define('cpp_block',        g:tcomment#block_fmt_c   )
call tcomment#type#Define('cpp_inline',       g:tcomment#inline_fmt_c  )
call tcomment#type#Define('cram',             {'col': 1, 'commentstring': '# %s' })
call tcomment#type#Define('crontab',          '# %s'             )
call tcomment#type#Define('cs',               '// %s'            )
call tcomment#type#Define('cs_block',         g:tcomment#block_fmt_c   )
call tcomment#type#Define('cs_inline',        g:tcomment#inline_fmt_c  )
call tcomment#type#Define('css',              '/* %s */'         )
call tcomment#type#Define('css_block',        g:tcomment#block_fmt_c   )
call tcomment#type#Define('css_inline',       g:tcomment#inline_fmt_c  )
call tcomment#type#Define('cucumber',         '# %s'             )
call tcomment#type#Define('cypher',           '// %s'            )
call tcomment#type#Define('debcontrol',       '# %s'             )
call tcomment#type#Define('debsources',       '# %s'             )
call tcomment#type#Define('desktop',          '# %s'             )
call tcomment#type#Define('dnsmasq',          '# %s'             )
call tcomment#type#Define('docbk',            g:tcomment#inline_fmt_xml)
call tcomment#type#Define('docbk_block',      g:tcomment#block_fmt_xml )
call tcomment#type#Define('docbk_inline',     g:tcomment#inline_fmt_xml)
call tcomment#type#Define('dosbatch',         'rem %s'           )
call tcomment#type#Define('dosini',           '; %s'             )
call tcomment#type#Define('dsl',              '; %s'             )
call tcomment#type#Define('dustjs',           '{! %s !}'         )
call tcomment#type#Define('dylan',            '// %s'            )
call tcomment#type#Define('eiffel',           '-- %s'            )
call tcomment#type#Define('elixir',           '# %s'             )
call tcomment#type#Define('elm',              '-- %s'            )
call tcomment#type#Define('erlang',           '%%%% %s'          )
call tcomment#type#Define('eruby',            '<%%# %s'          )
call tcomment#type#Define('esmtprc',          '# %s'             )
call tcomment#type#Define('expect',           '# %s'             )
call tcomment#type#Define('fasm',             '; %s'             )
call tcomment#type#Define('fish',             '# %s'             )
call tcomment#type#Define('form',             {'commentstring': '* %s', 'col': 1})
call tcomment#type#Define('forth',            '\ %s'             )
call tcomment#type#Define('fstab',            '# %s'             )
call tcomment#type#Define('gitconfig',        '# %s'             )
call tcomment#type#Define('gitcommit',        '# %s'             )
call tcomment#type#Define('gitignore',        '# %s'             )
call tcomment#type#Define('gnuplot',          '# %s'             )
call tcomment#type#Define('go',               '// %s'            )
call tcomment#type#Define('go_block',         g:tcomment#block_fmt_c   )
call tcomment#type#Define('go_inline',        g:tcomment#inline_fmt_c  )
call tcomment#type#Define('groovy',           tcomment#GetLineC('// %s'))
call tcomment#type#Define('groovy_block',     g:tcomment#block_fmt_c   )
call tcomment#type#Define('groovy_doc_block', g:tcomment#block2_fmt_c  )
call tcomment#type#Define('groovy_inline',    g:tcomment#inline_fmt_c  )
call tcomment#type#Define('gtkrc',            '# %s'             )
call tcomment#type#Define('haml',             '-# %s'            )
call tcomment#type#Define('haskell',          '-- %s'            )
call tcomment#type#Define('haskell_block',    "{-%s-}\n   "      )
call tcomment#type#Define('haskell_inline',   '{- %s -}'         )
call tcomment#type#Define('html',             g:tcomment#inline_fmt_xml)
call tcomment#type#Define('html_block',       g:tcomment#block_fmt_xml )
call tcomment#type#Define('html_inline',      g:tcomment#inline_fmt_xml)
call tcomment#type#Define('htmldjango',       '{# %s #}'     )
call tcomment#type#Define('htmldjango_block', "{%% comment %%}%s{%% endcomment %%}\n ")
call tcomment#type#Define('htmljinja',       '{# %s #}'     )
call tcomment#type#Define('hy',               '; %s'             )
call tcomment#type#Define('igorpro',          '// %s'            )
call tcomment#type#Define('ini',              '; %s'             ) " php ini (/etc/php5/...)
call tcomment#type#Define('io',               '// %s'            )
call tcomment#type#Define('jade',             '// %s'            )
call tcomment#type#Define('jasmine',          '# %s'             )
call tcomment#type#Define('java',             tcomment#GetLineC('// %s'))
call tcomment#type#Define('java_block',       g:tcomment#block_fmt_c   )
call tcomment#type#Define('java_doc_block',   g:tcomment#block2_fmt_c  )
call tcomment#type#Define('java_inline',      g:tcomment#inline_fmt_c  )
call tcomment#type#Define('javascript',       tcomment#GetLineC('// %s'))
call tcomment#type#Define('javascript_block', g:tcomment#block_fmt_c   )
call tcomment#type#Define('javascript_inline', g:tcomment#inline_fmt_c )
call tcomment#type#Define('jsx',              {'commentstring_rx': '\%%(// %s\|{/* %s */}\)', 'commentstring': '{/* %s */}'})
call tcomment#type#Define('jsx_block',        '{/* %s */}')
call tcomment#type#Define('jsx_inline',       '{/* %s */}')
call tcomment#type#Define('jinja',            '{# %s #}'     )
call tcomment#type#Define('jproperties',      '# %s'             )
call tcomment#type#Define('jq',               '# %s'             )
call tcomment#type#Define('julia',            '# %s'             )
call tcomment#type#Define('julia_block',      "#=%s=#\n   "      )
call tcomment#type#Define('lilypond',         '%% %s'            )
call tcomment#type#Define('lisp',             '; %s'             )
call tcomment#type#Define('liquid',           g:tcomment#inline_fmt_xml)
call tcomment#type#Define('liquid_block',     g:tcomment#block_fmt_xml )
call tcomment#type#Define('liquid_inline',    g:tcomment#inline_fmt_xml)
call tcomment#type#Define('lua',              '-- %s'            )
call tcomment#type#Define('lua_block',        "--[[%s--]]\n"     )
call tcomment#type#Define('lua_inline',       '--[[%s --]]'      )
call tcomment#type#Define('lynx',             '# %s'             )
call tcomment#type#Define('m4',               'dnl %s'           )
call tcomment#type#Define('mail',             '> %s'             )
call tcomment#type#Define('make',             '# %s'             )
call tcomment#type#Define('markdown',         '<!-- %s -->'    )
call tcomment#type#Define('markdown_block',   "<!--%s-->\n  "  )
call tcomment#type#Define('markdown.pandoc',  '<!--- %s --->'    )
call tcomment#type#Define('markdown.pandoc_block', "<!---%s--->\n  ")
call tcomment#type#Define('matlab',           '%% %s'            )
call tcomment#type#Define('matlab_block',     '%%{%s%%}'         )
call tcomment#type#Define('meson',            '# %s'             )
call tcomment#type#Define('monkey',           ''' %s'            )
call tcomment#type#Define('msidl',            '// %s'            )
call tcomment#type#Define('msidl_block',      g:tcomment#block_fmt_c   )
call tcomment#type#Define('nginx',            '# %s'             )
call tcomment#type#Define('nim',              '# %s'             )
call tcomment#type#Define('nix',              '# %s'             )
call tcomment#type#Define('nroff',            '.\" %s'           )
call tcomment#type#Define('noweb',            '%% %s'            )
call tcomment#type#Define('nsis',             '# %s'             )
call tcomment#type#Define('objc',             '/* %s */'         )
call tcomment#type#Define('objc_block',       g:tcomment#block_fmt_c   )
call tcomment#type#Define('objc_inline',      g:tcomment#inline_fmt_c  )
call tcomment#type#Define('objcpp',           '// %s'            )
call tcomment#type#Define('ocaml',            '(* %s *)'         )
call tcomment#type#Define('ocaml_block',      "(*%s*)\n   "      )
call tcomment#type#Define('ocaml_inline',     '(* %s *)'         )
call tcomment#type#Define('octave',           '%% %s'            )
call tcomment#type#Define('octave_block',     '%%{%s%%}'         )
call tcomment#type#Define('pac',              '// %s'            )
call tcomment#type#Define('pascal',           '(* %s *)'         )
call tcomment#type#Define('pascal_block',     "(*%s*)\n   "      )
call tcomment#type#Define('pascal_inline',    '(* %s *)'         )
call tcomment#type#Define('perl',             '# %s'             )
call tcomment#type#Define('perl_block',       '=cut%s=cut'       )
call tcomment#type#Define('pfmain',           '# %s'             )
call tcomment#type#Define('php',              {'commentstring_rx': '\%%(//\|#\) %s', 'commentstring': '// %s'})
call tcomment#type#Define('php_2_block',      g:tcomment#block2_fmt_c  )
call tcomment#type#Define('php_block',        g:tcomment#block_fmt_c   )
call tcomment#type#Define('php_inline',       g:tcomment#inline_fmt_c  )
call tcomment#type#Define('po',               '# %s'             )
call tcomment#type#Define('prolog',           '%% %s'            )
call tcomment#type#Define('proto',            '// %s'            )
call tcomment#type#Define('pug',              '//- %s'           )
call tcomment#type#Define('puppet',           '# %s'             )
call tcomment#type#Define('purescript',       '-- %s'            )
call tcomment#type#Define('purescript_block', "{-%s-}\n   "      )
call tcomment#type#Define('purescript_inline','{- %s -}'         )
call tcomment#type#Define('python',           '# %s'             )
call tcomment#type#Define('qml',              '// %s'            )
call tcomment#type#Define('qmake',            '# %s'             )
call tcomment#type#Define('r',                '# %s'             )
call tcomment#type#Define('r_doc',            '#'' %s'           )
call tcomment#type#Define('racket',           '; %s'             )
call tcomment#type#Define('racket_block',     '#|%s|#'           )
call tcomment#type#Define('rc',               '// %s'            )
call tcomment#type#Define('readline',         '# %s'             )
call tcomment#type#Define('remind',           {'commentstring_rx': '\[;#] %s', 'commentstring': '# %s'})
call tcomment#type#Define('resolv',           '# %s'             )
call tcomment#type#Define('robot', {'col': 1, 'commentstring': '# %s'})
call tcomment#type#Define('robots',           '# %s'             )
call tcomment#type#Define('rust',             tcomment#GetLineC('// %s'))
call tcomment#type#Define('rust_block',       g:tcomment#block_fmt_c   )
call tcomment#type#Define('rust_inline',      g:tcomment#inline_fmt_c  )
call tcomment#type#Define('ruby',             '# %s'             )
call tcomment#type#Define('ruby_3',           '### %s'           )
call tcomment#type#Define('ruby_block',       '=begin rdoc%s=end')
call tcomment#type#Define('ruby_nodoc_block', '=begin%s=end'     )
call tcomment#type#Define('samba',            '# %s'             )
call tcomment#type#Define('sbs',              ''' %s'            )
call tcomment#type#Define('scala',            '// %s'            )
call tcomment#type#Define('scala_block',      g:tcomment#block_fmt_c   )
call tcomment#type#Define('scala_inline',     g:tcomment#inline_fmt_c  )
call tcomment#type#Define('scheme',           '; %s'             )
call tcomment#type#Define('scheme_block',     '#|%s|#'           )
call tcomment#type#Define('scss',             '// %s'            )
call tcomment#type#Define('scss_block',       g:tcomment#block_fmt_c   )
call tcomment#type#Define('scss_inline',      g:tcomment#inline_fmt_c  )
call tcomment#type#Define('sed',              '# %s'             )
call tcomment#type#Define('sgml',             g:tcomment#inline_fmt_xml)
call tcomment#type#Define('sgml_block',       g:tcomment#block_fmt_xml )
call tcomment#type#Define('sgml_inline',      g:tcomment#inline_fmt_xml)
call tcomment#type#Define('sh',               '# %s'             )
call tcomment#type#Define('slim',             '/%s'              )
call tcomment#type#Define('sls',              '# %s'             )
call tcomment#type#Define('smarty',           '{* %s *}'         )
call tcomment#type#Define('solidity',         tcomment#GetLineC('// %s'))
call tcomment#type#Define('solidity_block',   g:tcomment#block_fmt_c)
call tcomment#type#Define('solidity_inline',  g:tcomment#inline_fmt_c)
call tcomment#type#Define('spec',             '# %s'             )
call tcomment#type#Define('sps',              '* %s.'            )
call tcomment#type#Define('sps_block',        '* %s.'            )
call tcomment#type#Define('spss',             '* %s.'            )
call tcomment#type#Define('spss_block',       '* %s.'            )
call tcomment#type#Define('sql',              '-- %s'            )
call tcomment#type#Define('squid',            '# %s'             )
call tcomment#type#Define('sshconfig',        '# %s'             )
call tcomment#type#Define('sshdconfig',       '# %s'             )
call tcomment#type#Define('st',               '" %s "'           )
call tcomment#type#Define('stata',            '// %s'            )
call tcomment#type#Define('stata_block',      '/* %s */\n '      )
call tcomment#type#Define('taskrc',           '# %s'             )
call tcomment#type#Define('tcl',              '# %s'             )
call tcomment#type#Define('terraform',        '# %s'             )
call tcomment#type#Define('tex',              '%% %s'            )
call tcomment#type#Define('toml',             '# %s'             )
call tcomment#type#Define('tpl',              '<!-- %s -->'      )
call tcomment#type#Define('tsx',              '{/* %s */}')
call tcomment#type#Define('tsx_block',        '{/* %s */}')
call tcomment#type#Define('tsx_inline',       '{/* %s */}')
call tcomment#type#Define('tup',              '# %s'             )
call tcomment#type#Define('typescript',       tcomment#GetLineC('// %s'))
call tcomment#type#Define('typescript_block', g:tcomment#block_fmt_c   )
call tcomment#type#Define('typescript_inline', g:tcomment#inline_fmt_c )
call tcomment#type#Define('typoscript',       '# %s'             )
call tcomment#type#Define('upstart',          '# %s'             )
call tcomment#type#Define('vader',            {'col': 1, 'commentstring': '" %s' })
call tcomment#type#Define('vhdl',             '-- %s'            )
call tcomment#type#Define('verilog',          '// %s'            )
call tcomment#type#Define('verilog_inline',   g:tcomment#inline_fmt_c  )
call tcomment#type#Define('verilog_block',    g:tcomment#block_fmt_c   )
call tcomment#type#Define('verilog_systemverilog',       '// %s' )
call tcomment#type#Define('verilog_systemverilog_block', g:tcomment#block_fmt_c)
call tcomment#type#Define('verilog_systemverilog_inline', g:tcomment#inline_fmt_c)
call tcomment#type#Define('viki',             '%% %s'            )
call tcomment#type#Define('viki_3',           '%%%%%% %s'        )
call tcomment#type#Define('viki_inline',      '{cmt: %s}'        )
call tcomment#type#Define('vim',              '" %s'             )
call tcomment#type#Define('vim_3',            '""" %s'           )
call tcomment#type#Define('vimwiki',          '%%%% %s'          )
call tcomment#type#Define('websec',           '# %s'             )
call tcomment#type#Define('x86conf',          '# %s'             )
call tcomment#type#Define('xml',              g:tcomment#inline_fmt_xml)
call tcomment#type#Define('xml_block',        g:tcomment#block_fmt_xml )
call tcomment#type#Define('xml_inline',       g:tcomment#inline_fmt_xml)
call tcomment#type#Define('xs',               g:tcomment#inline_fmt_c  )
call tcomment#type#Define('xs_block',         g:tcomment#block_fmt_c   )
call tcomment#type#Define('xslt',             g:tcomment#inline_fmt_xml)
call tcomment#type#Define('xslt_block',       g:tcomment#block_fmt_xml )
call tcomment#type#Define('xslt_inline',      g:tcomment#inline_fmt_xml)
call tcomment#type#Define('yaml',             '# %s'             )

