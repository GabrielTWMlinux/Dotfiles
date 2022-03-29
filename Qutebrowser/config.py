config.load_autoconfig(False)


config.set('content.cookies.accept', 'all', 'chrome-devtools://*')
config.set('content.cookies.accept', 'all', 'devtools://*')


c.url.searchengines = {'DEFAULT': 'https://google.com/search?q={}','yt': 'https://www.youtube.com/results?search_query={}'}

c.url.start_pages = ["qute://bookmarks/"] 


c.fonts.default_family = "Inconsolata"
c.fonts.default_size = '12pt'

c.fonts.completion.entry = '12pt "Inconsolata"'
c.fonts.debug_console = '12pt "Inconsolata"'
c.fonts.prompts = '12pt "Inconsolata"'
c.fonts.statusbar = '12pt "Inconsolata"'

c.colors.completion.fg = '#ABB2BF'
c.colors.completion.odd.bg = '#111118'
c.colors.completion.even.bg = '#111118'
c.colors.completion.category.fg = '#917699'
c.colors.completion.category.bg = '#111118'
c.colors.hints.fg = '#000000'
c.colors.hints.bg = '#6a89a2'
c.colors.hints.match.fg = '#000000'
c.colors.messages.info.bg = '#111118'
c.colors.statusbar.normal.bg = '#111118'
c.colors.statusbar.insert.fg = '#6a89a2'
c.colors.statusbar.insert.bg = '#111118'
c.colors.statusbar.passthrough.bg = '#56B6C2'
c.colors.statusbar.command.bg = '#111118'
c.colors.statusbar.url.warn.fg = '#6a89a2'
c.colors.tabs.bar.bg = '#111118'
c.colors.tabs.odd.bg = '#2b2b3b'
c.colors.tabs.even.bg = '#2b2b3b'
c.colors.tabs.selected.odd.bg = '#111118'
c.colors.tabs.selected.even.bg = '#111118'
c.colors.tabs.pinned.odd.bg = '#111118'
c.colors.tabs.pinned.even.bg = '#111118'
c.colors.tabs.pinned.selected.odd.bg = '#111118'
c.colors.tabs.pinned.selected.even.bg = '#111118'
