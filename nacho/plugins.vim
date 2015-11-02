"" Configuration for common plugins

" NERDTree
map <leader>t :NERDTreeToggle<CR>

" Ctrl-P
let g:ctrlp_root_markers = [ 'ignore.conf', 'writable.conf', 'root.ctrlp' ]
let g:ctrlp_use_caching = 1
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_cache_dir = $TEMP.'/ctrlp_cache'
let g:ctrlp_max_depth = 40
let g:ctrlp_max_files = 40000
"let g:ctrlp_user_command = ['.ignore.conf', 'cd %s && cm ls -R --format={fullpath}']

set wildignore+=*/tmp/*,*.so,*.swp,*.zip				" MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe,*.dll,*.obj	" Windows
set wildignore+=*.db
set wildignore+=*.vcxproj*,*.sln,*.ncb,*.pdb,*.suo		" Visual Studio
set wildignore+=*.xcodeproj*							" Xcode
set wildignore+=*.meta,*.asset,*\\Library\\*			" Unity
set wildignore+=*.pyc,*.jar									
set wildignore+=*.png,*.tga,*.jpg,*.psd,*.wav,*.svg

