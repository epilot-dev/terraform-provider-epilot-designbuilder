# epilot-designbuilder_design.mydesign:
resource "epilot-designbuilder_design" "mydesign" {
    brand_id         = "\"\""
    created_at       = "Fri Jan 12 2024 12:46:11 GMT+0100 (Mitteleuropäische Normalzeit)"
    created_by       = "132810"
    custom_theme     = jsonencode(
        {
            breakpoints  = {
                values = {
                    lg = 1200
                    md = 900
                    sm = 600
                    xl = 1920
                    xs = 0
                }
            }
            muiOverrides = {
                MuiAppBar         = {
                    colorPrimary = {
                        backgroundColor = "rgb(255,255,255, 1)"
                    }
                }
                MuiAutocomplete   = {
                    inputRoot = {
                        "&[class*='MuiFilledInput-root']" = {
                            padding = "0 !important"
                        }
                    }
                    listbox   = {
                        "& li[aria-selected='true']" = {
                            color = "#ffffff"
                        }
                    }
                }
                MuiCardContent    = {
                    root = {
                        "&:last-child" = {
                            paddingBottom = "24px"
                        }
                        padding        = "24px"
                    }
                }
                MuiFormHelperText = {
                    root = {
                        whiteSpace = "nowrap"
                    }
                }
                MuiFormLabel      = {
                    root = {
                        overflow     = "hidden"
                        textOverflow = "ellipsis"
                        whiteSpace   = "nowrap"
                    }
                }
                MuiInputBase      = {
                    input = {
                        boxSizing = "border-box"
                        color     = "#222222FF"
                        height    = "48px"
                        padding   = "22px 12px 6px !important"
                    }
                }
                MuiPaper          = {
                    root = {
                        backgroundColor = "#FFFFFFFF"
                    }
                }
                MuiTabPanel       = {
                    root = {
                        "& .MuiPaper-root" = {
                            borderRadius = "0px 16px 16px 16px"
                        }
                        padding            = 0
                    }
                }
                MuiTabs           = {
                    flexContainer = {
                        "& .Mui-selected path" = {
                            fill = "rgb(251,222,75, 1)"
                        }
                        marginTop              = "8px"
                    }
                    root          = {
                        minHeight = 40
                        overflow  = "visible"
                    }
                }
                MuiToggleButton   = {
                    root = {
                        "&$disabled"    = {
                            "& .MuiToggleButton-label" = {
                                color = "#8C9DAD"
                            }
                            backgroundColor            = "#E6EEF7"
                        }
                        "&$selected"    = {
                            "& .MuiToggleButton-label" = {
                                color = "#ffffff"
                            }
                            "&:hover"                  = {
                                backgroundColor = "rgb(251,222,75, 1)"
                            }
                            backgroundColor            = "rgb(251,222,75, 1) !important"
                            borderColor                = "rgb(251,222,75, 1) !important"
                            borderRight                = "1px solid rgb(251,222,75, 1) !important"
                        }
                        "&:hover"       = {
                            backgroundColor = "#ffffff"
                        }
                        backgroundColor = "#ffffff"
                        borderColor     = "#C5D0DB !important"
                        color           = "#222222FF"
                        fontWeight      = 600
                        height          = "32px"
                    }
                }
            }
            muiProps     = {
                MuiAppBar = {
                    elevation = 0
                    position  = "static"
                    square    = true
                }
                MuiCard   = {
                    elevation = 1
                }
            }
            palette      = {
                accent1    = {
                    "100"        = "#FFCABA"
                    "200"        = "#FFA78E"
                    "300"        = "#FF8461"
                    "50"         = "#FBE8E6"
                    "500"        = "#FF6A3F"
                    "600"        = "#F44719"
                    contrastText = "#FFFFFF"
                    main         = "#FF6A3F"
                }
                accent2    = {
                    "100"        = "#BEECF6"
                    "200"        = "#99E0EF"
                    "300"        = "#77D4E7"
                    "400"        = "#62CBE2"
                    "50"         = "#E5F7FB"
                    "500"        = "#59C3DC"
                    contrastText = "#172B4D"
                    main         = "#99E0EF"
                }
                action     = {
                    active       = "#324C66"
                    disabled     = "#E6EEF7"
                    focus        = "#324C66"
                    hover        = "#EFF5FA"
                    selected     = "#324C66"
                    selectedText = "#ffffff"
                }
                background = {
                    default = "#FFFFFFFF"
                }
                divider    = "#DEEAF7"
                error      = {
                    "100"        = "#FFC9CF"
                    "200"        = "#FB9393"
                    "300"        = "#F46668"
                    "500"        = "#FF3A3F"
                    contrastText = "#FFFFFF"
                    main         = "#CC0013FF"
                }
                focus      = {
                    "100"        = "#CBC0F7"
                    "200"        = "#A797F2"
                    "300"        = "#806CEF"
                    "500"        = "#5B4CEC"
                    contrastText = "#FFFFFF"
                    dark         = "#5B4CEC"
                    main         = "#5B4CEC"
                }
                grey       = {
                    "10"  = "#FCFEFF"
                    "100" = "#8C9DAD"
                    "20"  = "#F5F7FA"
                    "200" = "#7E8D9C"
                    "30"  = "#EDF2F7"
                    "300" = "#6F7C8A"
                    "40"  = "#E6EEF7"
                    "400" = "#596775"
                    "50"  = "#DEEAF7"
                    "500" = "#505E6B"
                    "60"  = "#D5E1ED"
                    "600" = "#44525E"
                    "70"  = "#C5D0DB"
                    "700" = "#35434F"
                    "80"  = "#AFBCC9"
                    "800" = "#27333D"
                    "90"  = "#9DADBD"
                    "900" = "#263847"
                    A100  = "#D5D5D5"
                    A200  = "#AAAAAA"
                    A400  = "#616161"
                    A700  = "#303030"
                }
                info       = {
                    "100"        = "#ACE2FF"
                    "200"        = "#70CFFF"
                    "50"         = "#DEF4FF"
                    "500"        = "#26BCFC"
                    contrastText = "#172B4D"
                    main         = "#26BCFC"
                }
                primary    = {
                    "100"        = "#EDF9FF"
                    "200"        = "#D9F1FC"
                    "300"        = "#ADDFF7"
                    "400"        = "#65C8F7"
                    "50"         = "#F7FBFD"
                    "500"        = "#039BE5"
                    "600"        = "#0F5B99"
                    "700"        = "#28527D"
                    "800"        = "#1B3855"
                    "900"        = "#152B42"
                    contrastText = "#FFFFFF"
                    main         = "rgb(251,222,75, 1)"
                }
                secondary  = {
                    "100"        = "#FFCABA"
                    "200"        = "#FFA78E"
                    "300"        = "#FF8461"
                    "50"         = "#FBE8E6"
                    "500"        = "#FF6A3F"
                    "600"        = "#F44719"
                    contrastText = "#FFFFFF"
                    main         = "rgb(251,222,75, 1)"
                }
                success    = {
                    "100"        = "#B1E4D0"
                    "200"        = "#7AD3B2"
                    "50"         = "#DFF4EC"
                    "500"        = "#13BB89"
                    contrastText = "#FFFFFF"
                    main         = "#13BB89"
                }
                tertiary   = {
                    "100"        = "#BEECF6"
                    "200"        = "#99E0EF"
                    "300"        = "#77D4E7"
                    "400"        = "#62CBE2"
                    "50"         = "#E5F7FB"
                    "500"        = "#59C3DC"
                    contrastText = "#172B4D"
                    main         = "#99E0EF"
                }
                text       = {
                    primary   = "rgb(34,34,34, 1)"
                    secondary = "#222222FF"
                }
                warning    = {
                    "100"        = "#FFE3B0"
                    "200"        = "#FFD17C"
                    "50"         = "#FFF4DF"
                    "500"        = "#FFBF44"
                    contrastText = "#172B4D"
                    main         = "#FFBF44"
                }
            }
            shape        = {
                borderRadius = 16
            }
            spacing      = 4
            typography   = {
                body1             = {
                    color = "#222222FF"
                }
                body2             = {
                    color      = "#222222FF"
                    fontSize   = "14px"
                    lineHeight = "157%"
                }
                button            = {
                    fontSize      = 16
                    height        = "48px"
                    textTransform = "none"
                }
                caption           = {
                    color      = "#222222FF"
                    fontSize   = "12px"
                    lineHeight = "150%"
                }
                fontFamily        = "SOURCESANSPRO-REGULAR"
                fontSize          = 14
                fontSource        = [
                    {
                        fontDisplay = "swap"
                        fontFamily  = "SOURCESANSPRO-REGULAR"
                        fontStyle   = "regular"
                        fontWeight  = 400
                        src         = "url('https://go.epilot.cloud/designs/66/font/SOURCESANSPRO-REGULAR.ttf')"
                    },
                ]
                fontWeightBold    = 600
                fontWeightRegular = 400
                h1                = {
                    "@media (max-width:600px)" = {
                        fontSize   = "24px"
                        fontWeight = 600
                        marginLeft = "24px"
                    }
                    color                      = "rgb(34,34,34, 1)"
                    fontSize                   = "32px"
                }
                h2                = {
                    "@media (max-width:600px)" = {
                        fontSize   = "20px"
                        fontWeight = 600
                    }
                    color                      = "rgb(34,34,34, 1)"
                    fontSize                   = "24px"
                }
                h3                = {
                    "@media (max-width:600px)" = {
                        fontSize = "40px"
                    }
                    color                      = "rgb(34,34,34, 1)"
                }
                h4                = {
                    color = "rgb(34,34,34, 1)"
                }
                h5                = {
                    color = "rgb(34,34,34, 1)"
                }
                h6                = {
                    color = "rgb(34,34,34, 1)"
                }
                overline          = {
                    fontSize      = 12
                    lineHeight    = "150%"
                    textTransform = "uppercase"
                }
                subtitle1         = {
                    fontSize   = 16
                    lineHeight = "150%"
                }
                subtitle2         = {
                    fontSize   = 14
                    lineHeight = "150%"
                }
            }
        }
    )
    edited           = false
    id               = "9d8aedd1-cfb2-41f7-a327-cf67c78d8f98"
    last_modified_at = "Fri Jan 12 2024 12:46:11 GMT+0100 (Mitteleuropäische Normalzeit)"
    style            = jsonencode(
        {
            consumer   = {
                customer_portals = []
                widgets          = [
                    {
                        id   = "b82fb930-b141-11ee-82e9-c547b90c7f08"
                        name = "Judenburg Hausanschluss Fernwärme"
                    },
                    {
                        id   = "d8f36f80-c1c3-11ee-8176-c1742a671b96"
                        name = "Anmeldung steckerfertige PV"
                    },
                    {
                        id   = "e21cd7f0-c50a-11ee-a17d-513a6deeda6c"
                        name = "Judenburg Photovoltaik Journey"
                    },
                    {
                        id   = "853a48a0-c5a1-11ee-8722-036a377b65cf"
                        name = "Judenburg Anmeldung steckerfertige PV"
                    },
                ]
            }
            logo       = {
                main = {
                    name          = "Bildschirmfoto_2024-01-12_um_12.53.15.png"
                    s3_object_key = "designs/66/logo/Bildschirmfoto_2024-01-12_um_12.53.15.png"
                    url           = "https://go.epilot.cloud/designs/66/logo/Bildschirmfoto_2024-01-12_um_12.53.15.png"
                }
            }
            palette    = {
                background = "#FFFFFFFF"
                error      = "#CC0013FF"
                navbar     = "rgb(255,255,255, 1)"
                paper      = "#FFFFFFFF"
                primary    = "rgb(251,222,75, 1)"
                secondary  = "rgb(251,222,75, 1)"
            }
            shape      = {
                border_radius = 16
            }
            typography = {
                font      = {
                    font_family         = "SOURCESANSPRO-REGULAR"
                    font_id             = "SOURCESANSPRO-REGULAR"
                    font_name           = "SOURCESANSPRO-REGULAR"
                    font_weight_bold    = "600"
                    font_weight_medium  = "500"
                    font_weight_regular = "400"
                    urls                = [
                        {
                            type = "TTF"
                            url  = "https://go.epilot.cloud/designs/66/font/SOURCESANSPRO-REGULAR.ttf"
                        },
                    ]
                }
                primary   = "rgb(34,34,34, 1)"
                secondary = "#222222FF"
            }
        }
    )
    style_name       = "Judenburg"
    use_custom_theme = true
    user             = {
        emailaddress = "o.skrebic@epilot.cloud"
        fullname     = "Oliver Skrebic"
        name         = "Oliver Skrebic"
        userid       = "132810"
    }
}
