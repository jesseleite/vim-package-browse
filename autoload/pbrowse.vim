function! pbrowse#browse()
  let openCommand = get(g:, 'pbrowse#command', 'open')
  normal ^yi"
  call system(openCommand . ' https://packagist.org/packages/' . @+)
endfunction
