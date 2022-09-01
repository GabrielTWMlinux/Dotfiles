config.load_autoconfig(False)


config.set('content.cookies.accept', 'all', 'chrome-devtools://*')
config.set('content.cookies.accept', 'all', 'devtools://*')

 
config.set("fileselect.handler", "external")
config.set("fileselect.single_file.command", ['alacritty', '--class', 'ranger,ranger', '-e', 'ranger', '--choosefile', '{}'])
config.set("fileselect.multiple_files.command", ['alacritty', '--class', 'ranger,ranger', '-e', 'ranger', '--choosefiles', '{}'])


c.url.searchengines = {'DEFAULT': 'https://google.com/search?q={}','yt': 'https://www.youtube.com/results?search_query={}'}

c.url.start_pages = ["qute://bookmarks/"] 

c.fonts.default_family = "Inconsolata"
c.fonts.default_size = '12pt'

c.fonts.completion.entry = '12pt "Inconsolata"'
c.fonts.debug_console = '12pt "Inconsolata"'
c.fonts.prompts = '12pt "Inconsolata"'
c.fonts.statusbar = '12pt "Inconsolata"'

c.colors.completion.fg = '#ABB2BF'
c.colors.completion.odd.bg = '#080808'
c.colors.completion.even.bg = '#080808'
c.colors.completion.category.fg = '#917699'
c.colors.completion.category.bg = '#080808'
c.colors.completion.item.selected.bg = '#345E81'
c.colors.completion.item.selected.fg = '#ffffff'
c.colors.completion.item.selected.border.bottom = '#345E81'
c.colors.completion.item.selected.border.top = '#345E81'
c.colors.hints.fg = '#ffffff'
c.colors.hints.bg = '#345E81'
c.colors.hints.match.fg = '#000000'
c.colors.messages.info.bg = '#080808'
c.colors.statusbar.normal.bg = '#080808'
c.colors.statusbar.insert.fg = '#6a89a2'
c.colors.statusbar.insert.bg = '#080808'
c.colors.statusbar.passthrough.bg = '#56B6C2'
c.colors.statusbar.command.bg = '#080808'
c.colors.statusbar.url.warn.fg = '#3f5261'
c.colors.tabs.bar.bg = '#080808'
c.colors.tabs.odd.bg = '#2b2b3b'
c.colors.tabs.even.bg = '#2b2b3b'
c.colors.tabs.selected.odd.bg = '#080808'
c.colors.tabs.selected.even.bg = '#080808'
c.colors.tabs.pinned.odd.bg = '#080808'
c.colors.tabs.pinned.even.bg = '#080808'
c.colors.tabs.pinned.selected.odd.bg = '#080808'
c.colors.tabs.pinned.selected.even.bg = '#080808'
