
syntax region direditLineComment start=+#+ end=+$+ keepend contains=@Spell
syntax match direditConcealed '^[0-9a-f]\+ ' conceal

highlight default link direditLineComment Comment

