--- STEAMODDED HEADER
--- MOD_NAME: Noita Deck
--- MOD_ID: noitadeck
--- PREFIX: noitaa
--- MOD_AUTHOR: [JEIPEY]
--- MOD_DESCRIPTION: Replaces default face cards king, queen, jack, to Noita creatures.
--- VERSION: 1.0.0

------------------------------------------------
------------------------------------------------

SMODS.Atlas({
    key = "modicon",
    path = "icon.png",
    px = 32,
    py = 32
})

ranks = {"Jack", "Queen", "King"}

SMODS.Atlas {
	key = 'noitap',
	px = 71,
	py = 95,
	disable_mipmap = true,
	path = 'NoitaDeck.png'
    }
	
SMODS.Atlas {
	key = 'noitap_hc',
	px = 71,
	py = 95,
	disable_mipmap = true,
	path = 'NoitaDeck_hc.png'
    }
	

SMODS.DeckSkin ({
	key = 'Noita (Hearts)',
	suit = "Hearts",
	ranks = ranks,
	lc_atlas = 'noitaa_noitap',
	hc_atlas = 'noitaa_noitap_hc',
	loc_txt = {
        ['en-us'] = 'Noita'
    },
	pos_style = 'deck'
	})

SMODS.DeckSkin ({
	key = 'Noita (Clubs)',
	suit = "Clubs",
	ranks = ranks,
	lc_atlas = 'noitaa_noitap',
	hc_atlas = 'noitaa_noitap_hc',
	loc_txt = {
        ['en-us'] = 'Noita'
    },
	pos_style = 'deck'
	})

SMODS.DeckSkin ({
	key = 'Noita (Spades)',
	suit = "Spades",
	ranks = ranks,
	lc_atlas = 'noitaa_noitap',
	hc_atlas = 'noitaa_noitap_hc',
	loc_txt = {
        ['en-us'] = 'Noita'
    },
	pos_style = 'deck'
	})

SMODS.DeckSkin ({
	key = 'Noita (Diamonds)',
	suit = "Diamonds",
	ranks = ranks,
	lc_atlas = 'noitaa_noitap',
	hc_atlas = 'noitaa_noitap_hc',
	loc_txt = {
        ['en-us'] = 'Noita'
    },
	pos_style = 'deck'
	})


------------------------------------------------
------------------------------------------------