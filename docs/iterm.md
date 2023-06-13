### Screenshot of my iTerms keymap settings

Copy the contents of `iterm_key_bindings.itermkeymap`; save as `item_key_bindings.itermkeymap`in [iterm_key_bindings.itermkeymap](https://github.com/akiryk/dev_environment_setup/blob/master/docs/iterm_key_bindings.itermkeymap)

<img style="-webkit-user-select: none;" src="https://lh3.googleusercontent.com/vM_KXHzuwLdPlHzDob8zTcuSAREfYVsnC6rJp8-aG5ssmhMjVQrpv8eGF3gwCbXIL2wVl1CRF1_Lqq5OOVMxdCN6o32v6OBwWI-wu0spno8MWlJpVVLUwxBSTeyZLKcqV2B5SJ37ZBTsFF7dUz3dPEwCSitHFKNZBCXYcYClF7LMmFPBMzM111UY0bAuE2E4TMtsrIW5lSQxB4pTWMPyX3A9t_yr782UkZDlB5Um5GA5NI9TmCb9vkWI8zIKBf0ZZQTrkW_i1YRPUH1tY7Y9PLOjV5_EbVbsnSkfZ2XWaTqfELnkfIEzHSnHargtLfIDAfD45EGmFCu-Ep7Yx0SZHTuWsMaV1fSZJCwCWJd0635m5N6OKnlpWK9JM3MpFh4Q5gL8dudjrTRZFR7F0AjhSkfe2rQKg5NJO5fJh9IU2JWsR3qoQShVk-Fy09VE-pvlghUWatunvmIYC-ybi0oadsIo55LOn5An9Pz2W88ZEHkFJWkAjtQJRvN4j0nU65_f0C5puiI-YGPJWGt0Jbn-bK0PbZNO1BQ6ML1h565Y0cOgJLBWQfxzPXpyH7sJjqutSL99WWsmuobq3e4uuyw78Uj5si01bOHnwW-f6Ypy1wrpx3Srxg_3eUKQ8_qzlFR8qIWJL_g43Sd2gcjpF_9lFKQuVVR4O5C1Ol5OQ5tTlj7GBXv1F5JJAQs1Y9gfmjv1hNghIYyJE5FNemWxyw=w954-h523-no">


1. Go to Preferences > Profile > Keys
2. Click the plus icon to add a new map
3. enter the shortcut you want (e.g. command shift right-arrow)
4. enter the correct code (see below)

| description | type | action |
| -- | -- | -- |
|move right one word | send escape sequence| f |
|move left one word | send escape sequence| b |
|move right to end | send hex code| 0x05 |
|move left to end | send hex code| 0x01 |
