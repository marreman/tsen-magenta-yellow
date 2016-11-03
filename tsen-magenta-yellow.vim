hi clear
syntax reset

set background=dark

let g:colors_name = "purple-haze"
let n = "none"

function! C(group, fg, bg)
  exec "hi " . a:group . " ctermfg=" . a:fg . " ctermbg=" . a:bg . " cterm=none"
endfunction

" UI
call C("CursorLine", n, n)
call C("LineNr", 7, 0)
call C("EndOfBuffer", 0, 0)
call C("VertSplit", 8, 8)
call C("StatusLineNC", 7, 8)
call C("StatusLine", 15, 8)
call C("TabLineFill", 8, 8)
call C("TabLine", 7, 8)
call C("TabLineSel", 15, 8)
call C("Visual", 0, 3)
call C("Pmenu", 7, 8)
call C("PmenuSel", 15, 8)
call C("PmenuSbar", 8, 7)
call C("MatchParen", 3, 0)

" NETRW
call C("NetrwDir", 4, n)
call C("NetrwClassify", 8, n)
call C("NetrwExe", 1, n)
call C("NetrwSymlink", 6, n)

" SYNTAX
call C("Normal", 15, 0)
call C("Identifier", 15, 0)
call C("Comment", 7, 0)
call C("Noise", 7, 0)
call C("Type", 5, 0)
call C("Statement", 5, 0)
call C("PreProc", 5, 0)
call C("Constant", 3, 0)
call C("Error", 1, 0)

" CSS / SCSS
call C("cssBraces", 7, n)
call C("cssUnitDecorators", 3, n)
call C("scssSelectorChar", 7, n)
call C("scssAttribute", 7, n)
call C("scssDefinition", 7, n)

" HTML
call C("htmlTag", 7, n)
call C("htmlEndTag", 7, n)
call C("htmlTagName", 15, n)
call C("htmlTitle", 15, n)

" RUBY
call C("rubyConstant", 15, n)
call C("rubyBlock", 7, n)
call C("rubyBlockParameterList", 7, n)
call C("rubyInclude", 5, n)
call C("rubyClass", 5, n)
call C("rubyInstanceVariable", 3, n)
call C("rubyFunction", 15, n)
call C("rubyDefine", 5, n)
call C("rubyStringDelimiter", 3, n)

" JS
call C("jsThis", 5, n)

" JSON
call C("jsonBraces", 7, n)
call C("jsonQuote", 7, n)
call C("jsonKeyword", 15, n)
call C("jsonKeywordMatch", 7, n)

