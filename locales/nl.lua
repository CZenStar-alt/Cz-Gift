local Translations = {
    error = {
        nomoney = 'Je hebt niet genoeg geld!'
    },
    info = {
        opening = 'Openen'
    },
    target = {
        shop = 'Gift Winkel',
    },
    menu = {
        header = 'Gift Winkel',
        close = '❌ Sluiten',
        ssb = '🎁 Kleine Gift Doos',
        ssbd = 'Kleine doos met basis items',
        msb = '🎁 Medium Gift Doos',
        msbd = 'Medium doos met algemeen benodigde items',
        bsb = '📦 Groot Gift Doos',
        bsbd = 'Grote doos met bijzondere items'
    }
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end