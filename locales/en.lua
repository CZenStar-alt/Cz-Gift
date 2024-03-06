local Translations = {
    error = {
        nomoney = 'You don\'t have enoug money!'
    },
    info = {
        opening = 'Opening'
    },
    target = {
        shop = 'Gift Shop',
    },
    menu = {
        header = 'Gift Shop',
        close = '❌ Close',
        ssb = '🎁 Small Gift Box',
        ssbd = 'Small box of basic items',
        msb = '🎁 Medium Gift Box',
        msbd = 'Medium box with commonly needed items',
        bsb = '📦 Big Gift Box',
        bsbd = 'Big box with some rare items'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})