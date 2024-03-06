local Translations = {
    error = {
        nomoney = 'Yeterli paran yok!'
    },
    info = {
        opening = 'Açılıyor'
    },
    target = {
        shop = 'Gift Dükkanı',
    },
    menu = {
        header = 'Gift Dükkanı',
        close = '❌ Kapat',
        ssb = '🎁 Küçük Gift Kutusu',
        ssbd = 'Küçük bir temel eşya kutusu',
        msb = '🎁 Orta Boy Gift Kutusu',
        msbd = 'Sık ihtiyaç duyulan öğelerin bulunduğu kutu',
        bsb = '📦 Büyük Gift Kutusu',
        bsbd = 'Nadir eşyaların olduğu büyük kutu'
    }
}

if GetConvar('qb_locale', 'en') == 'tr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end