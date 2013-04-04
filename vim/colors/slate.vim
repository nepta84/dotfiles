"%% SiSU Vim color file
" Slate Maintainer: Ralph Amissah <ralph@amissah.com>
" (originally looked at desert Hans Fugal <hans@fugal.net> http://hans.fugal.net/vim/colors/desert.vim (2003/05/06)
:set background=dark
:highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
let colors_name = "slate"
" note that gui=none means there is no bold, underline, etc.
" see :h bold
:hi  Normal        guibg=grey15     guifg=White                                                                                    
:hi  Cursor        guibg=khaki      guifg=slategrey                                                                                
:hi  VertSplit                      guifg=grey25                                                   gui=none  cterm=reverse         
:hi  Folded        guibg=black      guifg=grey40          ctermbg=darkgrey    ctermfg=grey                                         
:hi  FoldColumn    guibg=black      guifg=grey20          ctermbg=7           ctermfg=4                                            
:hi  IncSearch     guibg=black      guifg=green           ctermbg=green       ctermfg=yellow                 cterm=none            
:hi  ModeMsg                        guifg=goldenrod                           ctermfg=brown                  cterm=none            
:hi  MoreMsg                        guifg=SeaGreen                            ctermfg=darkgreen                                    
:hi  NonText       guibg=grey15     guifg=grey40                              ctermfg=blue                   cterm=bold            
:hi  Question                       guifg=springgreen                         ctermfg=green                                        
:hi  Search        guibg=grey40     guifg=white           ctermbg=blue        ctermfg=grey                   cterm=none            
:hi  SpecialKey                     guifg=#3B3537                             ctermfg=darkgreen                                    
:hi  StatusLine    guibg=grey17     guifg=grey50                                                  gui=none   cterm=bold,reverse    
:hi  StatusLineNC  guibg=grey17     guifg=grey40                                                  gui=none   cterm=reverse         
:hi  Title                          guifg=gold                                ctermfg=yellow      gui=bold   cterm=bold            
:hi  Statement                      guifg=CornflowerBlue                      ctermfg=lightblue                                    
:hi  Visual        guibg=olivedrab  guifg=khaki                                                   gui=none   cterm=reverse         
:hi  WarningMsg                     guifg=salmon                              ctermfg=1                                            
:hi  String                         guifg=SkyBlue                             ctermfg=darkcyan                                     
:hi  Comment                        guifg=grey40                              ctermfg=11                     cterm=bold            
:hi  Constant                       guifg=#ffa0a0                             ctermfg=brown                                        
:hi  Special                        guifg=darkkhaki                           ctermfg=brown                                        
:hi  Identifier                     guifg=salmon                              ctermfg=red                                          
:hi  Include                        guifg=red                                 ctermfg=red                                          
:hi  PreProc                        guifg=red                                 ctermfg=red                                          
:hi  Operator                       guifg=Red                                 ctermfg=Red                                          
:hi  Define                         guifg=gold                                ctermfg=yellow      gui=bold                         
:hi  Type                           guifg=CornflowerBlue                      ctermfg=2                                            
:hi  Function                       guifg=navajowhite                         ctermfg=brown                                        
:hi  Structure                      guifg=green                               ctermfg=green                                        
:hi  LineNr                         guifg=grey50                              ctermfg=3                                            
:hi  Ignore                         guifg=grey40                              ctermfg=7                      cterm=bold            
:hi  Todo          guibg=yellow2    guifg=orangered                                                                                
:hi  Directory                                                                ctermfg=darkcyan                                     
:hi  ErrorMsg      guibg=Red        guifg=White           ctermbg=1           ctermfg=7                      cterm=bold            
:hi  VisualNOS                                                                                               cterm=bold,underline  
:hi  WildMenu                                             ctermbg=3           ctermfg=0                                            
:hi  DiffAdd                                              ctermbg=4                                                                
:hi  DiffChange                                           ctermbg=5                                                                
:hi  DiffDelete                                           ctermbg=6           ctermfg=4                      cterm=bold            
:hi  DiffText                                             ctermbg=1           cterm=bold                                           
:hi  Underlined                                                               ctermfg=5                      cterm=underline       
:hi  Error         guibg=Red        guifg=White           ctermbg=1           ctermfg=7                      cterm=bold            
:hi  SpellErrors   guibg=Red        guifg=White           ctermbg=1           ctermfg=7                      cterm=bold            
:hi  ColorColumn   guibg=#362323                                                                                                   
