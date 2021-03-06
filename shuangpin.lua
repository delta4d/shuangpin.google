_DEFAULT_SCHEME = 'xh'

_SCHEME_TABLE = {
    --{{{小鹤
    ['xh'] = {
        ['a']    = 'a',
        ['e']    = 'e',
        ['i']    = 'i',
        ['o']    = 'o',
        ['u']    = 'u',
        ['v']    = 'v',
        ['ai']   = 'd',
        ['an']   = 'j',
        ['ao']   = 'c',
        ['ch']   = 'i',
        ['ei']   = 'w',
        ['en']   = 'f',
        ['ia']   = 'x',
        ['ie']   = 'p',
        ['in']   = 'b',
        ['iu']   = 'q',
        ['ou']   = 'z',
        ['ue']   = 't',
        ['un']   = 'y',
        ['uo']   = 'o',
        ['ua']   = 'x',
        ['ui']   = 'v',
        ['sh']   = 'u',
        ['zh']   = 'v',
        ['ang']  = 'h',
        ['eng']  = 'g',
        ['ian']  = 'm',
        ['iao']  = 'n',
        ['ing']  = 'k',
        ['ong']  = 's',
        ['uan']  = 'r',
        ['uai']  = 'k',
        ['iong'] = 's',
        ['iang'] = 'l',
        ['uang'] = 'l',
    },
    --}}}
    --{{{自然码
    ['zr'] = {
        ['a']    = 'a',
        ['e']    = 'e',
        ['i']    = 'i',
        ['o']    = 'o',
        ['u']    = 'u',
        ['v']    = 'v',
        ['ai']   = 'l',
        ['an']   = 'j',
        ['ao']   = 'k',
        ['ch']   = 'i',
        ['ei']   = 'z',
        ['en']   = 'f',
        ['ia']   = 'w',
        ['ie']   = 'x',
        ['in']   = 'n',
        ['iu']   = 'q',
        ['ou']   = 'b',
        ['ue']   = 't',
        ['un']   = 'p',
        ['uo']   = 'o',
        ['ua']   = 'w',
        ['ui']   = 'v',
        ['sh']   = 'u',
        ['zh']   = 'v',
        ['ang']  = 'h',
        ['eng']  = 'g',
        ['ian']  = 'm',
        ['iao']  = 'c',
        ['ing']  = 'y',
        ['ong']  = 's',
        ['uan']  = 'r',
        ['uai']  = 'y',
        ['iong'] = 's',
        ['iang'] = 'd',
        ['uang'] = 'd',
    },
    --}}}
    --{{{智能ABC
    ['zn'] = {
        ['a']    = 'a',
        ['e']    = 'e',
        ['i']    = 'i',
        ['o']    = 'o',
        ['u']    = 'u',
        ['v']    = 'v',
        ['ai']   = 'l',
        ['an']   = 'j',
        ['ao']   = 'k',
        ['ch']   = 'e',
        ['ei']   = 'q',
        ['en']   = 'f',
        ['ia']   = 'd',
        ['ie']   = 'x',
        ['in']   = 'c',
        ['iu']   = 'r',
        ['ou']   = 'b',
        ['ue']   = 'm',
        ['un']   = 'n',
        ['uo']   = 'o',
        ['ua']   = 'd',
        ['ui']   = 'm',
        ['sh']   = 'v',
        ['zh']   = 'a',
        ['ang']  = 'h',
        ['eng']  = 'g',
        ['ian']  = 'w',
        ['iao']  = 'z',
        ['ing']  = 'y',
        ['ong']  = 's',
        ['uan']  = 'p',
        ['uai']  = 'c',
        ['iong'] = 's',
        ['iang'] = 't',
        ['uang'] = 't',
    },
    --}}}
    --{{{拼音加加
    ['jj'] = {
        ['a']    = 'a',
        ['e']    = 'e',
        ['i']    = 'i',
        ['o']    = 'o',
        ['u']    = 'u',
        ['v']    = 'v',
        ['ai']   = 's',
        ['an']   = 'f',
        ['ao']   = 'd',
        ['ch']   = 'u',
        ['ei']   = 'w',
        ['en']   = 'r',
        ['ia']   = 'b',
        ['ie']   = 'm',
        ['in']   = 'l',
        ['iu']   = 'n',
        ['ou']   = 'p',
        ['ue']   = 'x',
        ['un']   = 'z',
        ['uo']   = 'o',
        ['ua']   = 'b',
        ['ui']   = 'v',
        ['sh']   = 'i',
        ['zh']   = 'v',
        ['ang']  = 'h',
        ['eng']  = 't',
        ['ian']  = 'j',
        ['iao']  = 'k',
        ['ing']  = 'q',
        ['ong']  = 'y',
        ['uan']  = 'c',
        ['uai']  = 'x',
        ['iong'] = 'y',
        ['iang'] = 'h',
        ['uang'] = 'h',
    },
    --}}}
    --{{{紫光拼音
    ['zg'] = {
        ['a']    = 'a',
        ['e']    = 'e',
        ['i']    = 'i',
        ['o']    = 'o',
        ['u']    = 'u',
        ['v']    = 'v',
        ['ai']   = 'p',
        ['an']   = 'r',
        ['ao']   = 'q',
        ['ch']   = 'a',
        ['ei']   = 'k',
        ['en']   = 'w',
        ['ia']   = 'x',
        ['ie']   = 'd',
        ['in']   = 'y',
        ['iu']   = 'j',
        ['ou']   = 'z',
        ['ue']   = 'n',
        ['un']   = 'm',
        ['uo']   = 'o',
        ['ua']   = 'x',
        ['ui']   = 'n',
        ['sh']   = 'i',
        ['zh']   = 'u',
        ['ang']  = 's',
        ['eng']  = 't',
        ['ian']  = 'f',
        ['iao']  = 'b',
        ['ing']  = ';',
        ['ong']  = 'h',
        ['uan']  = 'l',
        ['uai']  = 'y',
        ['iong'] = 'h',
        ['iang'] = 'g',
        ['uang'] = 'g',
    },
    --}}}
    --{{{微软拼音
    ['ms'] = {
        ['a']    = 'a',
        ['e']    = 'e',
        ['i']    = 'i',
        ['o']    = 'o',
        ['u']    = 'u',
        ['v']    = 'v',
        ['ai']   = 'l',
        ['an']   = 'j',
        ['ao']   = 'k',
        ['ch']   = 'i',
        ['ei']   = 'z',
        ['en']   = 'f',
        ['ia']   = 'w',
        ['ie']   = 'x',
        ['in']   = 'n',
        ['iu']   = 'q',
        ['ou']   = 'b',
        ['ue']   = 't',
        ['un']   = 'p',
        ['uo']   = 'o',
        ['ua']   = 'w',
        ['ui']   = 'v',
        ['sh']   = 'u',
        ['zh']   = 'v',
        ['ang']  = 'h',
        ['eng']  = 'g',
        ['ian']  = 'm',
        ['iao']  = 'c',
        ['ing']  = ';',
        ['ong']  = 's',
        ['uan']  = 'r',
        ['uai']  = 'y',
        ['iong'] = 's',
        ['iang'] = 'd',
        ['uang'] = 'd',
    },
    --}}}
}

function query(s)
    local scheme = _DEFAULT_SCHEME
    local word   = s
    if s:find(':') then
        s:gsub("(%a+):(%a+)$", function(c, w)
            scheme = c
            word   = w
        end)
    end
    return _SCHEME_TABLE[scheme][word] or 'Invalid Query!'
end

ime.register_command('sp', 'query', '双拼查询', 'none', '编码方案:声母/韵母')

-- vim:fdm=marker:ts=4:sw=4:et
