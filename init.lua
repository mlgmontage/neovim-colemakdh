-- User config for colemak-dh
-- NOTE: Takes 3 arguments: mode, target, destination
local s = vim.api.nvim_set_keymap

-- Normal mode movement
s('n','m','h',{noremap = true})
s('n','n','j',{noremap = true})
s('n','e','k',{noremap = true})
s('n','i','l',{noremap = true})
s('n','z','b',{noremap = true})

-- Text editing
s('n','c','x',{noremap = true}) -- remove
s('n','s','d',{noremap = true}) -- delete
s('n','j','y',{noremap = true}) -- copy
s('n',';','p',{noremap = true}) -- paste
s('n','u','i',{noremap = true}) -- insert
s('n','l','u',{noremap = true}) -- undo
s('n','y','o',{noremap = true}) -- newline
s('n','Y','O',{noremap = true}) -- newline above
s('n','p','r',{noremap = true}) -- redo
s('n','d','c',{noremap = true}) -- change

s('n','sn','dj',{noremap = true}) -- delete under
s('n','se','dk',{noremap = true}) -- delete above

-- Visual mode editing
s('v','s','d',{noremap = true}) -- delete
s('v','j','y',{noremap = true}) -- copy

-- Visual mode movement
s('v','m','h',{noremap = true})
s('v','n','j',{noremap = true})
s('v','e','k',{noremap = true})
s('v','i','l',{noremap = true})
s('v','z','b',{noremap = true})

-- Double keys
s('n','ss','dd',{noremap = true}) -- delete
s('n','jj','yy',{noremap = true}) -- copy