# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "dca9f240-83d2-11ee-b475-5b191f85c600"
resource "epilot-journey_journey" "grid_journey" {
  additional_properties = null
  brand_id              = null
  created_by            = "82602"
  design = {
    logo_url = null
    theme = {
      breakpoints  = "{\"values\":{\"lg\":1200,\"md\":900,\"sm\":600,\"xl\":1920,\"xs\":0}}"
      muiOverrides = "{\"MuiAppBar\":{\"colorPrimary\":{\"backgroundColor\":\"rgb(255,255,255, 1)\"}},\"MuiAutocomplete\":{\"inputRoot\":{\"\\u0026[class*='MuiFilledInput-root']\":{\"padding\":\"0 !important\"}},\"listbox\":{\"\\u0026 li[aria-selected='true']\":{\"color\":\"#ffffff\"}}},\"MuiCardContent\":{\"root\":{\"\\u0026:last-child\":{\"paddingBottom\":\"24px\"},\"padding\":\"24px\"}},\"MuiFormHelperText\":{\"root\":{\"whiteSpace\":\"nowrap\"}},\"MuiFormLabel\":{\"root\":{\"overflow\":\"hidden\",\"textOverflow\":\"ellipsis\",\"whiteSpace\":\"nowrap\"}},\"MuiInputBase\":{\"input\":{\"boxSizing\":\"border-box\",\"color\":\"#222222FF\",\"height\":\"48px\",\"padding\":\"22px 12px 6px !important\"}},\"MuiPaper\":{\"root\":{\"backgroundColor\":\"#FFFFFFFF\"}},\"MuiTabPanel\":{\"root\":{\"\\u0026 .MuiPaper-root\":{\"borderRadius\":\"0px 4px 4px 4px\"},\"padding\":0}},\"MuiTabs\":{\"flexContainer\":{\"\\u0026 .Mui-selected path\":{\"fill\":\"#60A7E2FF\"},\"marginTop\":\"8px\"},\"root\":{\"minHeight\":40,\"overflow\":\"visible\"}},\"MuiToggleButton\":{\"root\":{\"\\u0026$disabled\":{\"\\u0026 .MuiToggleButton-label\":{\"color\":\"#8C9DAD\"},\"backgroundColor\":\"#E6EEF7\"},\"\\u0026$selected\":{\"\\u0026 .MuiToggleButton-label\":{\"color\":\"#ffffff\"},\"\\u0026:hover\":{\"backgroundColor\":\"#60A7E2FF\"},\"backgroundColor\":\"#60A7E2FF !important\",\"borderColor\":\"#60A7E2FF !important\",\"borderRight\":\"1px solid #60A7E2FF !important\"},\"\\u0026:hover\":{\"backgroundColor\":\"#ffffff\"},\"backgroundColor\":\"#ffffff\",\"borderColor\":\"#C5D0DB !important\",\"color\":\"#222222FF\",\"fontWeight\":600,\"height\":\"32px\"}}}"
      muiProps     = "{\"MuiAppBar\":{\"elevation\":0,\"position\":\"static\",\"square\":true},\"MuiCard\":{\"elevation\":1}}"
      palette      = "{\"accent1\":{\"100\":\"#FFCABA\",\"200\":\"#FFA78E\",\"300\":\"#FF8461\",\"50\":\"#FBE8E6\",\"500\":\"#FF6A3F\",\"600\":\"#F44719\",\"contrastText\":\"#FFFFFF\",\"main\":\"#FF6A3F\"},\"accent2\":{\"100\":\"#BEECF6\",\"200\":\"#99E0EF\",\"300\":\"#77D4E7\",\"400\":\"#62CBE2\",\"50\":\"#E5F7FB\",\"500\":\"#59C3DC\",\"contrastText\":\"#172B4D\",\"main\":\"#99E0EF\"},\"action\":{\"active\":\"#324C66\",\"disabled\":\"#E6EEF7\",\"focus\":\"#324C66\",\"hover\":\"#EFF5FA\",\"selected\":\"#324C66\",\"selectedText\":\"#ffffff\"},\"background\":{\"default\":\"#FFFFFFFF\"},\"divider\":\"#DEEAF7\",\"error\":{\"100\":\"#FFC9CF\",\"200\":\"#FB9393\",\"300\":\"#F46668\",\"500\":\"#FF3A3F\",\"contrastText\":\"#FFFFFF\",\"main\":\"#FF3A3FFF\"},\"focus\":{\"100\":\"#CBC0F7\",\"200\":\"#A797F2\",\"300\":\"#806CEF\",\"500\":\"#5B4CEC\",\"contrastText\":\"#FFFFFF\",\"dark\":\"#5B4CEC\",\"main\":\"#5B4CEC\"},\"grey\":{\"10\":\"#FCFEFF\",\"100\":\"#8C9DAD\",\"20\":\"#F5F7FA\",\"200\":\"#7E8D9C\",\"30\":\"#EDF2F7\",\"300\":\"#6F7C8A\",\"40\":\"#E6EEF7\",\"400\":\"#596775\",\"50\":\"#DEEAF7\",\"500\":\"#505E6B\",\"60\":\"#D5E1ED\",\"600\":\"#44525E\",\"70\":\"#C5D0DB\",\"700\":\"#35434F\",\"80\":\"#AFBCC9\",\"800\":\"#27333D\",\"90\":\"#9DADBD\",\"900\":\"#263847\",\"A100\":\"#D5D5D5\",\"A200\":\"#AAAAAA\",\"A400\":\"#616161\",\"A700\":\"#303030\"},\"info\":{\"100\":\"#ACE2FF\",\"200\":\"#70CFFF\",\"50\":\"#DEF4FF\",\"500\":\"#26BCFC\",\"contrastText\":\"#172B4D\",\"main\":\"#26BCFC\"},\"primary\":{\"100\":\"#EDF9FF\",\"200\":\"#D9F1FC\",\"300\":\"#ADDFF7\",\"400\":\"#65C8F7\",\"50\":\"#F7FBFD\",\"500\":\"#039BE5\",\"600\":\"#0F5B99\",\"700\":\"#28527D\",\"800\":\"#1B3855\",\"900\":\"#152B42\",\"contrastText\":\"#FFFFFF\",\"main\":\"#60A7E2FF\"},\"secondary\":{\"100\":\"#FFCABA\",\"200\":\"#FFA78E\",\"300\":\"#FF8461\",\"50\":\"#FBE8E6\",\"500\":\"#FF6A3F\",\"600\":\"#F44719\",\"contrastText\":\"#FFFFFF\",\"main\":\"#FF6A3FFF\"},\"success\":{\"100\":\"#B1E4D0\",\"200\":\"#7AD3B2\",\"50\":\"#DFF4EC\",\"500\":\"#13BB89\",\"contrastText\":\"#FFFFFF\",\"main\":\"#13BB89\"},\"tertiary\":{\"100\":\"#BEECF6\",\"200\":\"#99E0EF\",\"300\":\"#77D4E7\",\"400\":\"#62CBE2\",\"50\":\"#E5F7FB\",\"500\":\"#59C3DC\",\"contrastText\":\"#172B4D\",\"main\":\"#99E0EF\"},\"text\":{\"primary\":\"#60A7E2FF\",\"secondary\":\"#222222FF\"},\"warning\":{\"100\":\"#FFE3B0\",\"200\":\"#FFD17C\",\"50\":\"#FFF4DF\",\"500\":\"#FFBF44\",\"contrastText\":\"#172B4D\",\"main\":\"#FFBF44\"}}"
      shape        = "{\"borderRadius\":4}"
      spacing      = "4"
      typography   = "{\"body1\":{\"color\":\"#222222FF\"},\"body2\":{\"color\":\"#222222FF\",\"fontSize\":\"14px\",\"lineHeight\":\"157%\"},\"button\":{\"fontSize\":16,\"height\":\"48px\",\"textTransform\":\"none\"},\"caption\":{\"color\":\"#222222FF\",\"fontSize\":\"12px\",\"lineHeight\":\"150%\"},\"fontFamily\":\"ProximaNova\",\"fontSize\":14,\"fontSource\":[{\"fontDisplay\":\"swap\",\"fontFamily\":\"ProximaNova\",\"fontStyle\":\"regular\",\"fontWeight\":400,\"src\":\"url('https://go.epilot.cloud/elements-static/fonts/ProximaNova-Regular.woff')\"}],\"fontWeightBold\":600,\"fontWeightRegular\":400,\"h1\":{\"@media (max-width:600px)\":{\"fontSize\":\"24px\",\"fontWeight\":600,\"marginLeft\":\"24px\"},\"color\":\"#60A7E2FF\",\"fontSize\":\"32px\"},\"h2\":{\"@media (max-width:600px)\":{\"fontSize\":\"20px\",\"fontWeight\":600},\"color\":\"#60A7E2FF\",\"fontSize\":\"24px\"},\"h3\":{\"@media (max-width:600px)\":{\"fontSize\":\"40px\"},\"color\":\"#60A7E2FF\"},\"h4\":{\"color\":\"#60A7E2FF\"},\"h5\":{\"color\":\"#60A7E2FF\"},\"h6\":{\"color\":\"#60A7E2FF\"},\"overline\":{\"fontSize\":12,\"lineHeight\":\"150%\",\"textTransform\":\"uppercase\"},\"subtitle1\":{\"fontSize\":16,\"lineHeight\":\"150%\"},\"subtitle2\":{\"fontSize\":14,\"lineHeight\":\"150%\"}}"
    }
  }
  logics = [
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Anschlussadresse/Gruppe Flur##"]
      auto_generated_id = null
      conditions        = ["$$Anschlussadresse/Abfrage Adresse$$::=::%%Nein%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Eigentümer/Hyperlink Einwilligung Eigentümer##"]
      auto_generated_id = null
      conditions        = ["$$Eigentümer/Eigentümer$$::=::%%Nein%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Einspeisung Strom/Einspeiseleistung##"]
      auto_generated_id = null
      conditions        = ["$$Einspeisung Strom/Einspeisung Strom$$::=::%%Ja%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Zusatzleistungen/Produktauswahl Kernbohrung##"]
      auto_generated_id = null
      conditions        = ["$$Zusatzleistungen/Abfrage Kernbohrung$$::=::%%Nein die Kernbohrung erfolgt in Eigenleistung.%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Baustrom/Produktauswahl Baustrom##"]
      auto_generated_id = null
      conditions        = ["$$Baustrom/Abfrage Baustrom$$::=::%%Ja%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Interesse Cross-Selling/Einwilligung Cross Selling##"]
      auto_generated_id = null
      conditions        = ["$$Interesse Cross-Selling/Cross-Selling$$::=::%%Ja%%||VC||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Gebrauchsinformationen##"]
      auto_generated_id = null
      conditions        = ["$$Eigentümer/Eigentümer$$::=::%%Ja%%||NX||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Wasser Neuanschluss/Löschwasserbedarf##"]
      auto_generated_id = null
      conditions        = ["$$Wasser Neuanschluss/zusätzlicher Löschwasserbedarf$$::=::%%Ja%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Rechnungsadresse/Rechnungsadresse##"]
      auto_generated_id = null
      conditions        = ["$$Rechnungsadresse/Abfrage Rechnungsadresse$$::=::%%false%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Gebrauchsinformationen - Gebäudetyp/Gebäudetyp Privat##"]
      auto_generated_id = null
      conditions        = ["$$Gebrauchsinformationen/Verwendungszweck$$::=::%%Privat%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Gebrauchsinformationen - Gebäudetyp/Gebäudetyp Gewerbe##"]
      auto_generated_id = null
      conditions        = ["$$Gebrauchsinformationen/Verwendungszweck$$::=::%%Geschäftlich%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Strom Leistungserhöhung/Bisherige Hausanschlusssicherung Sonstige##"]
      auto_generated_id = null
      conditions        = ["$$Strom Leistungserhöhung/Bisherige Hausanschlusssicherung$$::=::%%Sonstige%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Strom Leistungserhöhung/Gewünschte Hausanschlusssicherung Sonstige##"]
      auto_generated_id = null
      conditions        = ["$$Strom Leistungserhöhung/Gewünschte Hausanschlusssicherung$$::=::%%Sonstige%%||VC||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Eigentümer##"]
      auto_generated_id = null
      conditions        = ["$$Gebäudeinformationen - Neubau/Neuanschluss oder Veränderung$$::=::%%Neuanschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Ladeeinrichtung/Gruppe Ladeeinrichtung##"]
      auto_generated_id = null
      conditions        = ["$$Ladeeinrichtung/Abfrage zusätzliche elektrische Verbraucher$$::CONTEITHER::%%Ladeeinrichtung%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Ladeeinrichtung/Gruppe Wärmepumpe##"]
      auto_generated_id = null
      conditions        = ["$$Ladeeinrichtung/Abfrage zusätzliche elektrische Verbraucher$$::CONTEITHER::%%Wärmepumpe%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Ladeeinrichtung/Gruppe Durchlauferhitzer##"]
      auto_generated_id = null
      conditions        = ["$$Ladeeinrichtung/Abfrage zusätzliche elektrische Verbraucher$$::CONTEITHER::%%Durchlauferhitzer%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Ladeeinrichtung/Gruppe Sonstige##"]
      auto_generated_id = null
      conditions        = ["$$Ladeeinrichtung/Abfrage zusätzliche elektrische Verbraucher$$::CONTEITHER::%%Sonstige%%||VC||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Upload Keller##"]
      auto_generated_id = null
      conditions        = ["$$Gebäudeinformationen/Keller$$::=::%%Ja%%||NX||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Strom Leistungserhöhung##"]
      auto_generated_id = null
      conditions        = ["$$Art Veränderung Strom/Abfrage Veränderung Strom$$::=::%%Leistungserhöhung Stromanschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Strom Trassenänderung##"]
      auto_generated_id = null
      conditions        = ["$$Art Veränderung Strom/Abfrage Veränderung Strom$$::=::%%Trassenänderung Stromanschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Strom Stilllegung##"]
      auto_generated_id = null
      conditions        = ["$$Art Veränderung Strom/Abfrage Veränderung Strom$$::=::%%Stilllegung Stromanschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Gas Leistungserhöhung##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Art Veränderung Strom/Abfrage Veränderung Gas$$::=::%%Leistungserhöhung Gasanschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Gas Trassenänderung##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Art Veränderung Strom/Abfrage Veränderung Gas$$::=::%%Trassenänderung Gasanschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Gas Stilllegung##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Art Veränderung Strom/Abfrage Veränderung Gas$$::=::%%Stilllegung Gasanschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Wasser Dimensionsänderung##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Art Veränderung Strom 1/Abfrage Veränderung Wasser$$::=::%%Dimensionsänderung Wasseranschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Wasser Trassenänderung##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Art Veränderung Strom 1/Abfrage Veränderung Wasser$$::=::%%Trassenänderung Wasseranschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Wasser Stilllegung##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Art Veränderung Strom 1/Abfrage Veränderung Wasser$$::=::%%Stilllegung Wasseranschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Fernwärme Leistungserhöhung##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Art Veränderung Strom 2/Abfrage Veränderung Fernwärme$$::=::%%Leistungserhöhung Fernwärmeanschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Fernwärme Trassenänderung##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Art Veränderung Strom 2/Abfrage Veränderung Fernwärme$$::=::%%Trassenänderung Fernwärmeanschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Fernwärme Stilllegung##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Art Veränderung Strom 2/Abfrage Veränderung Fernwärme$$::=::%%Stilllegung Fernwärmeanschluss%%||NX||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Kopie von Rechnungsadresse/Partner Bauunternehmung##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Rechnungsadresse/Abfrage Partnerunternehmen$$::CONTEITHER::%%Bauunternehmung%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Kopie von Rechnungsadresse/Partner Architekt##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Rechnungsadresse/Abfrage Partnerunternehmen$$::CONTEITHER::%%Architekt%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Kopie von Rechnungsadresse/Partner Installateur##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Rechnungsadresse/Abfrage Partnerunternehmen$$::CONTEITHER::%%Installateur%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Kopie von Produktauswahl Hausanschluss Wasser Veränderung/Produktauswahl Baustrom##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Produktauswahl Hausanschluss Wasser Veränderung/Baustrom$$::=::%%Ja%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Kopie von Produktauswahl Hausanschluss Wasser Veränderung/Baustrom##"]
      auto_generated_id = null
      conditions        = ["$$Art Veränderung Strom/Abfrage Veränderung Strom$$::IN::%%Leistungserhöhung Stromanschluss,Trassenänderung Stromanschluss%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Ladeeinrichtung/netzdienliche Steuerung##"]
      auto_generated_id = null
      conditions        = ["$$Ladeeinrichtung/Abfrage zusätzliche elektrische Verbraucher$$::CONTEITHER::%%Ladeeinrichtung,Wärmepumpe,Durchlauferhitzer,Sonstige%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Ladeeinrichtung/netzdienliche Steuerung##"]
      auto_generated_id = null
      conditions        = ["$$Ladeeinrichtung/Abfrage zusätzliche elektrische Verbraucher$$::CONTEITHER::%%Ladeeinrichtung,Wärmepumpe,Durchlauferhitzer,Sonstige%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Datum/Datum Veränderung Hausanschluss##"]
      auto_generated_id = null
      conditions        = ["$$Gebäudeinformationen - Neubau/Neuanschluss oder Veränderung$$::=::%%Veränderung eines bestehenden Anschlusses%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Datum/Datum Hausanschlusslegung##"]
      auto_generated_id = null
      conditions        = ["$$Gebäudeinformationen - Neubau/Neuanschluss oder Veränderung$$::=::%%Neuanschluss%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Ladeeinrichtung/Abfrage zusätzliche elektrische Verbraucher##"]
      auto_generated_id = null
      conditions        = ["$$Ladeeinrichtung/Zusätzliche Verbraucher Einfachauswahl$$::=::%%Ja%%||VC||"]
    },
    {
      actions           = ["!TRUE!::SkipStep::$$$$##Art Veränderung Strom,Strom Leistungserhöhung,Strom Trassenänderung,Strom Stilllegung,Kopie von Produktauswahl Hausanschluss Wasser Veränderung,Ladeeinrichtung,Einspeisung Strom,Strom Neuanschluss,Produktauswahl Hausanschluss Strom,Baustrom##"]
      auto_generated_id = null
      conditions        = ["$$Produktkategorien/Dummy für Logiken$$::CONTNOT::%%Strom%%||VC||"]
    },
    {
      actions           = ["!TRUE!::SkipStep::$$$$##Kopie von Art Veränderung Strom,Gas Leistungserhöhung,Gas Trassenänderung,Gas Stilllegung,Kopie von Produktauswahl Hausanschluss Wasser Veränderung 1,Gas Neuanschluss,Kopie von Produktauswahl Hausanschluss Wasser##"]
      auto_generated_id = null
      conditions        = ["$$Produktkategorien/Dummy für Logiken$$::CONTNOT::%%Gas%%||VC||"]
    },
    {
      actions           = ["!TRUE!::SkipStep::$$$$##Kopie von Art Veränderung Strom 1,Wasser Dimensionsänderung,Wasser Trassenänderung,Wasser Stilllegung,Kopie von Produktauswahl Hausanschluss Gas Veränderung,Kopie von Produktauswahl Hausanschluss Strom,Wasser Neuanschluss##"]
      auto_generated_id = null
      conditions        = ["$$Produktkategorien/Dummy für Logiken$$::CONTNOT::%%Wasser%%||VC||"]
    },
    {
      actions           = ["!TRUE!::SkipStep::$$$$##Kopie von Art Veränderung Strom 2,Fernwärme Leistungserhöhung,Fernwärme Trassenänderung,Fernwärme Stilllegung,Kopie von Produktauswahl Hausanschluss Wasser Veränderung 2,Kopie von Produktauswahl Hausanschluss Fernwärme Veränderung,Fernwärme Neuanschluss##"]
      auto_generated_id = null
      conditions        = ["$$Produktkategorien/Dummy für Logiken$$::CONTNOT::%%Fernwärme%%||VC||"]
    },
    {
      actions           = ["!FALSE!::NavStep::$$$$##Nichtverfügbarkeit5243##"]
      auto_generated_id = "Fj57-1gApIWvN7CEFNZo4"
      conditions        = ["$$Anschlussadresse/Abfrage Produktverfügbarkeit Service$$::undefined::||NX||@@productAvailabilityCheck@@"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Anschlussadresse/Abfrage Produktverfügbarkeit Service##"]
      auto_generated_id = null
      conditions        = ["$$Anschlussadresse/Abfrage Adresse$$::=::%%Ja%%||VC||"]
    },
    {
      actions           = ["!FALSE!::NavStep::$$$$##Nichtverfügbarkeit2332##"]
      auto_generated_id = "OFm0LXExALcf0Aq9XeGm1"
      conditions        = ["$$Anschlussadresse/Abfrage Produktverfügbarkeit PLZ$$::IN::||NX||##allowedPostalCodesCommaSeparated##==zipCode=="]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Strom Neuanschluss/Zusammenfassung der Verbräuche##"]
      auto_generated_id = null
      conditions        = ["$$Ladeeinrichtung/Abfrage zusätzliche elektrische Verbraucher$$::CONTEITHER::%%Ladeeinrichtung///Wärmepumpe///Durchlauferhitzer///Sonstige%%||VC||"]
    },
  ]
  name            = "ÜWM's Journey - Hausanschluss Kombi Strom, Gas, Wasser, Fernwärme - Mehrsparte"
  organization_id = "66"
  rules           = null
  settings = {
    template_id                  = "b36f0d30-20d0-11ee-9b89-416e786caa1f"
  }
  steps = [
    {
      hide_next_button    = true
      name                = "Allgemein - Anschlussadresse"
      schema              = "{\"properties\":{\"Abfrage Adresse\":{\"enum\":[\"Ja\",\"Nein\"],\"type\":\"string\"},\"Abfrage Produktverfügbarkeit PLZ\":{\"type\":\"object\"},\"Abfrage Produktverfügbarkeit Service\":{\"type\":\"object\"},\"Flur\":{\"type\":\"string\"},\"Flurstück\":{\"type\":\"string\"},\"Ortsteil und Gemarkung\":{\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Abfrage Adresse\",\"Flur\",\"Flurstück\",\"Abfrage Produktverfügbarkeit Service\",\"Ortsteil und Gemarkung\",\"Abfrage Produktverfügbarkeit PLZ\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Anschlussadresse"
      sub_title           = null
      title               = "Anschlussadresse"
      uischema            = "{\"elements\":[[{\"options\":{\"autoGeneratedLogicsIds\":[\"Fj57-1gApIWvN7CEFNZo4\"],\"autoGeneratedStepIds\":[\"Nichtverfügbarkeit5243\"],\"availabilityMode\":\"productAvailabilityService\",\"countryCode\":\"DE\",\"fields\":{\"zipCode\":{\"required\":true}},\"halfWidth\":false,\"isNested\":false,\"productAvailabilityServiceFields\":{\"streetName\":{\"required\":true},\"streetNumber\":{\"required\":true},\"zipCode\":{\"required\":true}},\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Wie lautet die Adresse des gewünschten Anschlusses?\"},\"scope\":\"#/properties/Abfrage Produktverfügbarkeit Service\",\"type\":\"AvailabilityCheckControl\"},{\"elements\":[{\"options\":{\"allowedPostalCodesCommaSeparated\":\"50670\",\"autoGeneratedLogicsIds\":[\"OFm0LXExALcf0Aq9XeGm1\"],\"autoGeneratedStepIds\":[\"Nichtverfügbarkeit2332\"],\"availabilityMode\":\"postalCode\",\"countryCode\":\"DE\",\"fields\":{\"zipCode\":{\"placeholder\":\"z.B. 50670\",\"required\":true}},\"halfWidth\":false,\"isNested\":true,\"productAvailabilityServiceFields\":{\"zipCode\":{\"required\":true}},\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte geben Sie die folgenden weiteren Informationen an.\"},\"scope\":\"#/properties/Abfrage Produktverfügbarkeit PLZ\",\"type\":\"AvailabilityCheckControl\"},{\"label\":\"Ortsteil und Gemarkung\",\"options\":{\"halfWidth\":false,\"isNested\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Ortsteil und Gemarkung\",\"type\":\"Control\"},{\"label\":\"Flur\",\"options\":{\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Flur\",\"type\":\"Control\"},{\"label\":\"Flurstück\",\"options\":{\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Flurstück\",\"type\":\"Control\"}],\"options\":{\"display\":true,\"isNested\":false,\"name\":\"Gruppe 1\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Gruppe Flur\",\"type\":\"GroupLayout\"}],[],[{\"label\":false,\"options\":{\"button\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Ist die Adresse bereits bekannt und im Straßenverzeichnis eingetragen?\"},\"scope\":\"#/properties/Abfrage Adresse\",\"type\":\"Control\"}],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Produktkategorien"
      schema              = "{\"properties\":{\"Dummy für Logiken\":{\"type\":\"array\"},\"Produktkategorien\":{\"type\":\"array\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Produktkategorien\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Produktkategorien"
      sub_title           = null
      title               = "Produktkategorien"
      uischema            = "{\"elements\":[{\"options\":{\"halfWidth\":false,\"isNested\":false,\"relatedProductSelection\":\"Produktauswahl Kategorien/Produktauswahl Kategorie\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"An der von Ihnen eingegebenen Adresse sind folgende Sparten verfügbar.\"},\"scope\":\"#/properties/Produktkategorien\",\"type\":\"ProductCategoryControl\"},{\"label\":false,\"options\":{\"halfWidth\":false,\"options\":[\"Strom\",\"Gas\",\"Wasser\",\"Fernwärme\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Dieser Block dient dazu die Logiken der Produktkateogrien schneller aufsetzen zu können\",\"uiType\":\"button\"},\"scope\":\"#/properties/Dummy für Logiken\",\"type\":\"MultichoiceControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Gebäudeinformationen - Neubau\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Produktauswahl Kategorien"
      schema              = "{\"properties\":{\"Produktauswahl Kategorie\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Produktauswahl Kategorien"
      sub_title           = null
      title               = "Produktauswahl Kategorien"
      uischema            = "{\"elements\":[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_add_to_cart\",\"displayPriceComponents\":true,\"featuresLimit\":\"0\",\"filters\":[],\"halfWidth\":false,\"orgId\":null,\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[],\"selectedBlocks\":[],\"showImages\":true,\"showPaper\":true,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Produktauswahl Kategorie\",\"type\":\"ProductSelectionControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Allgemein - Neuanschluss oder Veränderung"
      schema              = "{\"properties\":{\"Neuanschluss oder Veränderung\":{\"enum\":[\"Neuanschluss\",\"Veränderung eines bestehenden Anschlusses\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Neuanschluss oder Veränderung\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Gebäudeinformationen - Neubau"
      sub_title           = null
      title               = "Gebäudeinformationen - Neubau"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Benötigen Sie einen neuen Netzanschluss oder möchten Sie einen bestehenden Netzanschluss verändern?\"},\"scope\":\"#/properties/Neuanschluss oder Veränderung\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Strom - Art - Leistung - Trasse - Stilllegegung"
      schema              = "{\"properties\":{\"Abfrage Veränderung Strom\":{\"enum\":[\"Leistungserhöhung Stromanschluss\",\"Trassenänderung Stromanschluss\",\"Stilllegung Stromanschluss\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Abfrage Veränderung Strom\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Art Veränderung Strom"
      sub_title           = null
      title               = "Art Veränderung Strom"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Welche Art der Veränderung Ihres Stromanschlusses benötigen Sie?\"},\"scope\":\"#/properties/Abfrage Veränderung Strom\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"isNested\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Strom - Leistungsänderung"
      schema              = "{\"properties\":{\"Bisherige Hausanschlusssicherung\":{\"enum\":[\"3x63A\",\"3x80A\",\"3x100A\",\"3x125A\",\"Nicht bekannt\",\"Sonstige\"],\"type\":\"string\"},\"Bisherige Hausanschlusssicherung Sonstige\":{\"type\":\"string\"},\"Gewünschte Hausanschlusssicherung\":{\"enum\":[\"3x63A\",\"3x80A\",\"3x100A\",\"3x125A\",\"Nicht bekannt\",\"Sonstige\"],\"type\":\"string\"},\"Gewünschte Hausanschlusssicherung Sonstige\":{\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"},\"benötigte Leistung Strom\":{\"type\":\"object\"},\"bisherige Leistung Strom\":{\"type\":\"object\"}},\"required\":[\"Bisherige Hausanschlusssicherung\",\"Gewünschte Hausanschlusssicherung\",\"Bisherige Hausanschlusssicherung Sonstige\",\"Gewünschte Hausanschlusssicherung Sonstige\",\"benötigte Leistung Strom\",\"bisherige Leistung Strom\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Strom Leistungserhöhung"
      sub_title           = null
      title               = "Veränderung bestehender Stromanschluss"
      uischema            = "{\"elements\":[{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"Leistung (in kW)\",\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Wie groß ist die bisherige Leistung?\"},\"scope\":\"#/properties/bisherige Leistung Strom\",\"type\":\"NumberInputControl\"},{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"Leistung (in kW)\",\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Wie groß ist die benötigte Leistung?\"},\"scope\":\"#/properties/benötigte Leistung Strom\",\"type\":\"NumberInputControl\"},{\"label\":false,\"options\":{\"autocomplete\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bisherige Hausanschlusssicherung\"},\"scope\":\"#/properties/Bisherige Hausanschlusssicherung\",\"type\":\"Control\"},{\"label\":\"Hausanschlusssicherung\",\"options\":{\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte nennen Sie uns die bisherige Hausanschlusssicherung.\"},\"scope\":\"#/properties/Bisherige Hausanschlusssicherung Sonstige\",\"type\":\"Control\"},{\"label\":false,\"options\":{\"autocomplete\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Gewünschte Hausanschlusssicherung\"},\"scope\":\"#/properties/Gewünschte Hausanschlusssicherung\",\"type\":\"Control\"},{\"label\":\"Hausanschlusssicherung\",\"options\":{\"isNested\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte nennen Sie uns die gewünschte Hausanschlusssicherung.\"},\"scope\":\"#/properties/Gewünschte Hausanschlusssicherung Sonstige\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Wasser Veränderung\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Strom - Trassenänderung"
      schema              = "{\"properties\":{\"Upload Trassenplan\":{\"type\":\"array\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Upload Trassenplan\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Strom Trassenänderung"
      sub_title           = "Sie möchten die bisherige Trasse ändern?"
      title               = "Trassenänderung Stromanschluss"
      uischema            = "{\"elements\":[{\"options\":{\"halfWidth\":false,\"maxQuantity\":2,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"tags\":[\"Trassenplan Strom\"],\"title\":\"Bitte laden Sie den neuen Trassenplan hoch.\",\"zoneLabel\":\"Legen Sie Dateien hier ab oder klicken Sie zum Hochladen\"},\"scope\":\"#/properties/Upload Trassenplan\",\"type\":\"UploadPanelControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Wasser Veränderung\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Strom - Stilllegung"
      schema              = "{\"properties\":{\"Stilllegung Strom\":{\"enum\":[\"Endgültige Trennung am Trassenkabel\",\"Trennung vorab hinter der Grundstücksgrenze\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Stilllegung Strom\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Strom Stilllegung"
      sub_title           = null
      title               = "Stilllegung Stromanschluss"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Welche Art der Stilllegung soll erfolgen?\"},\"scope\":\"#/properties/Stilllegung Strom\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Wasser Veränderung\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Strom - Warenkorb und Baustrom"
      schema              = "{\"properties\":{\"Baustrom\":{\"enum\":[\"Ja\",\"Nein\"],\"type\":\"string\"},\"Produktauswahl Baustrom\":{\"type\":\"object\"},\"Produktauswahl Hausanschluss Strom\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Produktauswahl Hausanschluss Strom\",\"Produktauswahl Baustrom\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Produktauswahl Hausanschluss Wasser Veränderung"
      sub_title           = null
      title               = "Produktauswahl Hausanschluss Strom"
      uischema            = "{\"elements\":[[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_select\",\"displayPriceComponents\":true,\"featuresLimit\":\"0\",\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"66\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[],\"selectedBlocks\":[],\"showImages\":false,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte wählen Sie das Produkt für Ihren Hausanschluss aus.\"},\"scope\":\"#/properties/Produktauswahl Hausanschluss Strom\",\"type\":\"ProductSelectionControl\"},{\"label\":false,\"options\":{\"button\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Benötigen Sie einen provisorischen Baustromanschluss?\"},\"scope\":\"#/properties/Baustrom\",\"type\":\"Control\"},{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_add_to_cart\",\"displayPriceComponents\":true,\"featuresLimit\":\"0\",\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"66\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[],\"selectedBlocks\":[],\"showImages\":false,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte wählen Sie das Produkt für den Baustrom aus.\"},\"scope\":\"#/properties/Produktauswahl Baustrom\",\"type\":\"ProductSelectionControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt.\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isVisible\":false,\"name\":\"first_consent\"},{\"isVisible\":false,\"name\":\"second_consent\"},{\"isVisible\":false,\"name\":\"third_consent\"},{\"isVisible\":false,\"name\":\"fourth_consent\"}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Gas - Art - Leistung - Trasse - Stilllegung"
      schema              = "{\"properties\":{\"Abfrage Veränderung Gas\":{\"enum\":[\"Leistungserhöhung Gasanschluss\",\"Trassenänderung Gasanschluss\",\"Stilllegung Gasanschluss\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Abfrage Veränderung Gas\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Art Veränderung Strom"
      sub_title           = null
      title               = "Art Veränderung Strom"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Welche Art der Veränderung Ihres Gasanschlusses benötigen Sie?\"},\"scope\":\"#/properties/Abfrage Veränderung Gas\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"isNested\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Gas - Leistungsänderung"
      schema              = "{\"properties\":{\"Benötigte Leistung Gas\":{\"type\":\"object\"},\"Bisherige Leistung Gas\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Benötigte Leistung Gas\",\"Bisherige Leistung Gas\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Gas Leistungserhöhung"
      sub_title           = null
      title               = "Veränderung bestehender Gasanschluss"
      uischema            = "{\"elements\":[{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"Leistung (in kW)\",\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bisherige Leistung\"},\"scope\":\"#/properties/Bisherige Leistung Gas\",\"type\":\"NumberInputControl\"},{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"Leistung (in kW)\",\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Benötigte Leistung\"},\"scope\":\"#/properties/Benötigte Leistung Gas\",\"type\":\"NumberInputControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Wasser Veränderung 1\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Gas - Trassenänderung"
      schema              = "{\"properties\":{\"Upload\":{\"type\":\"array\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Gas Trassenänderung"
      sub_title           = "Sie möchten die bisherige Trasse ändern?"
      title               = "Trassenänderung Gasanschluss"
      uischema            = "{\"elements\":[{\"options\":{\"halfWidth\":false,\"maxQuantity\":1,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"tags\":[\"Trassenänderung Gas\"],\"title\":\"Bitte laden Sie den neuen Trassenplan hoch.\",\"zoneLabel\":\"Legen Sie Dateien hier ab oder klicken Sie zum Hochladen\"},\"scope\":\"#/properties/Upload\",\"type\":\"UploadPanelControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Wasser Veränderung 1\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Gas - Stilllegung "
      schema              = "{\"properties\":{\"Stilllegung Gas\":{\"enum\":[\"Endgültige Trennung am Trassenkabel\",\"Trennung vorab hinter der Grundstücksgrenze\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Stilllegung Gas\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Gas Stilllegung"
      sub_title           = null
      title               = "Stilllegung Gasanschluss"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Welche Art der Stilllegung beabsichtigen Sie?\"},\"scope\":\"#/properties/Stilllegung Gas\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Wasser Veränderung 1\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Gas - Warenkorb"
      schema              = "{\"properties\":{\"Produktauswahl Hausanschluss Gas\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Produktauswahl Hausanschluss Gas\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Produktauswahl Hausanschluss Wasser Veränderung 1"
      sub_title           = null
      title               = "Produktauswahl Hausanschluss Strom"
      uischema            = "{\"elements\":[[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_select\",\"displayPriceComponents\":true,\"featuresLimit\":\"0\",\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"66\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[],\"selectedBlocks\":[],\"showImages\":false,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte wählen Sie das Produkt für Ihren Hausanschluss aus.\"},\"scope\":\"#/properties/Produktauswahl Hausanschluss Gas\",\"type\":\"ProductSelectionControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt.\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isVisible\":false,\"name\":\"first_consent\"},{\"isVisible\":false,\"name\":\"second_consent\"},{\"isVisible\":false,\"name\":\"third_consent\"},{\"isVisible\":false,\"name\":\"fourth_consent\"}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Wasser - Art - Leistung - Trasse - Stilllegung"
      schema              = "{\"properties\":{\"Abfrage Veränderung Wasser\":{\"enum\":[\"Dimensionsänderung Wasseranschluss\",\"Trassenänderung Wasseranschluss\",\"Stilllegung Wasseranschluss\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Abfrage Veränderung Wasser\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Art Veränderung Strom 1"
      sub_title           = null
      title               = "Art Veränderung Strom"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Welche Art der Veränderung Ihres Wasseranschlusses benötigen Sie?\"},\"scope\":\"#/properties/Abfrage Veränderung Wasser\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Wasser - Leistungsänderung"
      schema              = "{\"properties\":{\"Benötigte Spitzendurchflussrate\":{\"type\":\"object\"},\"Bisherige Spitzendurchflussrate\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Benötigte Spitzendurchflussrate\",\"Bisherige Spitzendurchflussrate\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Wasser Dimensionsänderung"
      sub_title           = null
      title               = "Dimensionsänderung Wasseranschluss"
      uischema            = "{\"elements\":[{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":2,\"digitsBeforeDecimalPoint\":1,\"show\":true,\"validate\":false},\"label\":\"bisherige Spitzendurchflussrate (in l/s)\",\"unit\":{\"label\":\"ls\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Wie hoch ist die bisherige Spitzendurchflussrate?\"},\"scope\":\"#/properties/Bisherige Spitzendurchflussrate\",\"type\":\"NumberInputControl\"},{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":2,\"digitsBeforeDecimalPoint\":1,\"show\":true,\"validate\":false},\"label\":\"benötigte Spitzendurchschlussrate (in l/s)\",\"unit\":{\"label\":\"ls\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Wie hoch ist die benötigte Spitzendurchflussrate?\"},\"scope\":\"#/properties/Benötigte Spitzendurchflussrate\",\"type\":\"NumberInputControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Gas Veränderung\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Wasser - Trassenänderung"
      schema              = "{\"properties\":{\"Upload\":{\"type\":\"array\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Wasser Trassenänderung"
      sub_title           = "Sie möchten die bisherige Trasse ändern?"
      title               = "Trassenänderung Wasseranschluss"
      uischema            = "{\"elements\":[{\"options\":{\"halfWidth\":false,\"maxQuantity\":1,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"tags\":[\"Trassenänderung Wasser\"],\"title\":\"Bitte laden Sie den neuen Trassenplan hoch.\",\"zoneLabel\":\"Legen Sie Dateien hier ab oder klicke Sie zum Hochladen\"},\"scope\":\"#/properties/Upload\",\"type\":\"UploadPanelControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Gas Veränderung\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Wasser - Stilllegung"
      schema              = "{\"properties\":{\"Stilllegung Wasser\":{\"enum\":[\"Endgültige Trennung am Trassenkabel\",\"Trennung vorab hinter der Grundstücksgrenze\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Stilllegung Wasser\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Wasser Stilllegung"
      sub_title           = null
      title               = "Stilllegung Wasseranschluss"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Welche Art der Stilllegung soll erfolgen?\"},\"scope\":\"#/properties/Stilllegung Wasser\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Gas Veränderung\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Wasser - Warenkorb"
      schema              = "{\"properties\":{\"Produktauswahl Hausanschluss Wasser\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Produktauswahl Hausanschluss Wasser\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Produktauswahl Hausanschluss Gas Veränderung"
      sub_title           = null
      title               = "Produktauswahl Hausanschluss Strom"
      uischema            = "{\"elements\":[[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_select\",\"displayPriceComponents\":true,\"featuresLimit\":\"0\",\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"66\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[],\"selectedBlocks\":[],\"showImages\":false,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte wählen Sie das Produkt für Ihren Hausanschluss aus.\"},\"scope\":\"#/properties/Produktauswahl Hausanschluss Wasser\",\"type\":\"ProductSelectionControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt.\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isVisible\":false,\"name\":\"first_consent\"},{\"isVisible\":false,\"name\":\"second_consent\"},{\"isVisible\":false,\"name\":\"third_consent\"},{\"isVisible\":false,\"name\":\"fourth_consent\"}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Fernwärme - Art - Leistung - Trasse - Stilllegung"
      schema              = "{\"properties\":{\"Abfrage Veränderung Fernwärme\":{\"enum\":[\"Leistungserhöhung Fernwärmeanschluss\",\"Trassenänderung Fernwärmeanschluss\",\"Stilllegung Fernwärmeanschluss\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Abfrage Veränderung Fernwärme\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Art Veränderung Strom 2"
      sub_title           = null
      title               = "Art Veränderung Strom"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Welche Art der Veränderung Ihres Fernwärmeanschlusses benötigen Sie?\"},\"scope\":\"#/properties/Abfrage Veränderung Fernwärme\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"isNested\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Fernwärme - Leistungsänderung"
      schema              = "{\"properties\":{\"Benötigte Leistung Fernwärme\":{\"type\":\"object\"},\"Bisherige Leistung Fernwärme\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Benötigte Leistung Fernwärme\",\"Bisherige Leistung Fernwärme\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Fernwärme Leistungserhöhung"
      sub_title           = null
      title               = "Veränderung bestehender Fernwärmeanschluss"
      uischema            = "{\"elements\":[{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"Leistung (in kW)\",\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bisherige Leistung\"},\"scope\":\"#/properties/Bisherige Leistung Fernwärme\",\"type\":\"NumberInputControl\"},{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"Leistung (in kW)\",\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Benötigte Leistung\"},\"scope\":\"#/properties/Benötigte Leistung Fernwärme\",\"type\":\"NumberInputControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Wasser Veränderung 2\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Fernwärme - Trassenänderung"
      schema              = "{\"properties\":{\"Upload\":{\"type\":\"array\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Fernwärme Trassenänderung"
      sub_title           = "Sie möchten die bisherige Trasse ändern?"
      title               = "Trassenänderung Fernwärmeanschluss"
      uischema            = "{\"elements\":[{\"options\":{\"halfWidth\":false,\"maxQuantity\":1,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"tags\":[\"Trassenänderung Fernwärme\"],\"title\":\"Bitte laden Sie den neuen Trassenplan hoch.\",\"zoneLabel\":\"Legen Sie Dateien hier ab oder klicken Sie zum Hochladen\"},\"scope\":\"#/properties/Upload\",\"type\":\"UploadPanelControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Wasser Veränderung 2\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Fernwärme - Stilllegung"
      schema              = "{\"properties\":{\"Stilllegung Fernwärme\":{\"enum\":[\"Endgültige Trennung am Trassenkabel\",\"Trennung vorab hinter der Grundstücksgrenze\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Stilllegung Fernwärme\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Fernwärme Stilllegung"
      sub_title           = null
      title               = "Stilllegung Fernwärmeanschluss"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Welche Art der Stilllegung beabsichtigen Sie?\"},\"scope\":\"#/properties/Stilllegung Fernwärme\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Wasser Veränderung 2\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Veränderung - Sparte Fernwärme - Warenkorb"
      schema              = "{\"properties\":{\"Produktauswahl Hausanschluss Fernwärme\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Produktauswahl Hausanschluss Fernwärme\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Produktauswahl Hausanschluss Wasser Veränderung 2"
      sub_title           = null
      title               = "Produktauswahl Hausanschluss Strom"
      uischema            = "{\"elements\":[[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_select\",\"displayPriceComponents\":true,\"featuresLimit\":\"0\",\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"66\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[],\"selectedBlocks\":[],\"showImages\":false,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte wählen Sie das Produkt für Ihren Hausanschluss aus.\"},\"scope\":\"#/properties/Produktauswahl Hausanschluss Fernwärme\",\"type\":\"ProductSelectionControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt.\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isVisible\":false,\"name\":\"first_consent\"},{\"isVisible\":false,\"name\":\"second_consent\"},{\"isVisible\":false,\"name\":\"third_consent\"},{\"isVisible\":false,\"name\":\"fourth_consent\"}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Interesse Cross-Selling\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Allgemein - Eigentumsverhältnis"
      schema              = "{\"properties\":{\"Eigentümer\":{\"enum\":[\"Ja\",\"Nein\"],\"type\":\"string\"},\"Hyperlink Einwilligung Eigentümer\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Eigentümer\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Eigentümer"
      sub_title           = null
      title               = "Eigentümer"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Sind Sie der/die alleinige Eigentümer/in des Grundstücks?\"},\"scope\":\"#/properties/Eigentümer\",\"type\":\"Control\"},{\"options\":{\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Hyperlink Einwilligung Eigentümer\",\"text\":\"RABhAHMAIABFAGkAbgB3AGkAbABsAGkAZwB1AG4AZwBzAGYAbwByAG0AdQBsAGEAcgAgAGYAaQBuAGQAZQBuACAAUwBpAGUAIAAqACoAWwBoAGkAZQByAF0AKAB3AHcAdwAuAGUAcABpAGwAbwB0AC4AYwBsAG8AdQBkACkAKgAqAC4AIABCAGkAdAB0AGUAIABsAGEAcwBzAGUAbgAgAFMAaQBlACAAZABpAGUAcwBlAHMAIABGAG8AcgBtAHUAbABhAHIAIAB2AG8AbgAgAGQAZQBtAC8AZABlAHIAIABFAGkAZwBlAG4AdAD8AG0AZQByAC8AaQBuACAAYQB1AHMAZgD8AGwAbABlAG4AIAB1AG4AZAAgAGwAYQBkAGUAbgAgAGQAaQBlAHMAZQBzACAAdQBuAHQAZQByAHMAYwBoAHIAaQBlAGIAZQBuACAAaQBtACAAbgDkAGMAaABzAHQAZQBuACAAUwBjAGgAcgBpAHQAdAAgAGgAbwBjAGgALgA=\",\"type\":\"Label\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Allgemein - Upload Einwilligungsformular Eigentümer"
      schema              = "{\"properties\":{\"Upload Einwilligung Eigentürmer\":{\"type\":\"array\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Upload Einwilligung Eigentürmer\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Upload Einwilligungsformular Eigentümer"
      sub_title           = null
      title               = "Upload Einwilligungsformular Eigentümer"
      uischema            = "{\"elements\":[{\"options\":{\"halfWidth\":false,\"maxQuantity\":1,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"tags\":[\"Einwilligungsformular Eigentümer(gemeinschaft)\"],\"title\":\"Bitte laden Sie das von dem/der Eigentümer*in bzw. der Eigentümergemeinschaft unterschriebene Einwilligungsformular hoch.\",\"zoneLabel\":\"Legen Sie Dateien hier ab oder klicken Sie zum Hochladen\"},\"scope\":\"#/properties/Upload Einwilligung Eigentürmer\",\"type\":\"UploadPanelControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Allgemein - Privat oder Gewerbe"
      schema              = "{\"properties\":{\"Verwendungszweck\":{\"enum\":[\"Privat\",\"Geschäftlich\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Verwendungszweck\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Gebrauchsinformationen"
      sub_title           = null
      title               = "Gebrauchsinformationen"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Wie wird der Hausanschluss verwendet?\"},\"scope\":\"#/properties/Verwendungszweck\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Allgemein - Gebäudetyp"
      schema              = "{\"properties\":{\"Gebäudetyp Gewerbe\":{\"enum\":[\"Wohngebäude\",\"Industrie-/ Gewerbegebäude\"],\"type\":\"string\"},\"Gebäudetyp Privat\":{\"enum\":[\"Einfamilienhaus\",\"Zweifamilienhaus\",\"Mehrfamilienhaus\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Gebäudetyp Gewerbe\",\"Gebäudetyp Privat\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Gebrauchsinformationen - Gebäudetyp"
      sub_title           = null
      title               = "Gebrauchsinformationen - Gebäudetyp"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Um was für einen Gebäudetyp handelt es sich?\"},\"scope\":\"#/properties/Gebäudetyp Privat\",\"type\":\"Control\"},{\"label\":false,\"options\":{\"button\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Um was für einen Gebäudetyp handelt es sich?\"},\"scope\":\"#/properties/Gebäudetyp Gewerbe\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Spartenübergreifend oder Spezifisch - Wohneinheiten"
      schema              = "{\"properties\":{\"Anzahl Wohneinheiten\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Anzahl Wohneinheiten\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Gebrauchsinformationen - Wohneinheiten"
      sub_title           = null
      title               = "Gebrauchsinformationen - Wohneinheiten"
      uischema            = "{\"elements\":[{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"Anzahl Wohneinheiten\"}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte teilen Sie uns die genaue Anzahl der Wohneinheiten mit.\"},\"scope\":\"#/properties/Anzahl Wohneinheiten\",\"type\":\"NumberInputControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Spartenübergreifend - Grabenlänge"
      schema              = "{\"properties\":{\"Graben in Eigenleistung\":{\"default\":false,\"type\":\"boolean\"},\"Grabenlänge\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Grabenlänge\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Grabenlänge"
      sub_title           = null
      title               = "Grabenlänge"
      uischema            = "{\"elements\":[{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":1,\"show\":true,\"validate\":false},\"label\":\"Grabenlänge (in m)\",\"range\":{\"max\":20},\"unit\":{\"label\":\"m\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"subtitle\":\"Gemessen wird vom geplanten Hausanschlusspunkt bis zur Grundstücksgrenze. Bitte runden Sie die gemessene Grabenlänge immer auf den nächsten vollen Meter auf. Die maximale Grabenlänge beträgt 20m.\",\"title\":\"Bitte geben Sie die benötigte Grabenlänge an.\"},\"scope\":\"#/properties/Grabenlänge\",\"type\":\"NumberInputControl\"},{\"label\":\"SQBjAGgAIAD8AGIAZQByAG4AZQBoAG0AZQAgAGQAaQBlACAARwByAGEAYgBlAG4AYQByAGIAZQBpAHQAZQBuACAAcwBlAGwAYgBzAHQA\",\"options\":{\"plainTextLabel\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Graben in Eigenleistung\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Allgemein - Gebäudeinformationen - Keller"
      schema              = "{\"properties\":{\"Keller\":{\"enum\":[\"Ja\",\"Nein\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Keller\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Gebäudeinformationen"
      sub_title           = null
      title               = "Gebäudeinformationen"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Ist ein Keller vorhanden?\"},\"scope\":\"#/properties/Keller\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Upload Bauantrag4707\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Allgemein - Gebäudeinformationen - Upload Keller"
      schema              = "{\"properties\":{\"Upload Keller\":{\"type\":\"array\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Upload Keller\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Upload Keller"
      sub_title           = null
      title               = "Upload Keller"
      uischema            = "{\"elements\":[{\"options\":{\"halfWidth\":false,\"maxQuantity\":2,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"subtitle\":\"Das Formular finden Sie in der Bauherrenmappe - Der Bauablauf auf einen Blick\",\"tags\":[\"Formular Kellerbeschaffenheit\"],\"title\":\"Bitte laden Sie hier das Formular zur Kellerwandbeschaffenheit hoch. \",\"zoneLabel\":\"Legen Sie Dateien hier ab oder klicken Sie zum Hochladen\"},\"scope\":\"#/properties/Upload Keller\",\"type\":\"UploadPanelControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"isNested\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Allgemein - Upload Lageplan und Grundriss"
      schema              = "{\"properties\":{\"Upload Lageplan und Grundriss\":{\"type\":\"array\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Upload Lageplan und Grundriss\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Upload Bauantrag4707"
      sub_title           = null
      title               = "Upload Bauantrag"
      uischema            = "{\"elements\":[{\"options\":{\"halfWidth\":false,\"maxQuantity\":2,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"tags\":[\"Gebäudegrundriss und Lageplan\"],\"title\":\"Bitte laden Sie hier den bemaßten amtlichen Lageplan sowie den Grundriss (mit gewünschtem Hausanschlusspunkt) hoch. \",\"zoneLabel\":\"Legen Sie Dateien hier ab oder klicken Sie zum Hochladen\"},\"scope\":\"#/properties/Upload Lageplan und Grundriss\",\"type\":\"UploadPanelControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Neuanschluss - Sparte Strom - Zusätzliche elektrische Verbraucher"
      schema              = "{\"properties\":{\"Abfrage zusätzliche elektrische Verbraucher\":{\"type\":\"array\"},\"Anzahl Durchlauferhitzer\":{\"type\":\"object\"},\"Anzahl Ladeeinrichtungen\":{\"type\":\"object\"},\"Anzahl Wärmepumpen\":{\"type\":\"object\"},\"Anzahl sonstige\":{\"type\":\"object\"},\"Leistung Durchlauferhitzer\":{\"type\":\"object\"},\"Leistung Wärmepumpe\":{\"type\":\"object\"},\"Leistung sonstige\":{\"type\":\"object\"},\"Sonstige elektrische Verbraucher\":{\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"},\"Zusätzliche Verbraucher Einfachauswahl\":{\"enum\":[\"Ja\",\"Nein\"],\"type\":\"string\"},\"benötigte Leistung Ladeeinrichtung\":{\"type\":\"object\"},\"netzdienliche Steuerung\":{\"default\":false,\"type\":\"boolean\"}},\"required\":[\"Anzahl Ladeeinrichtungen\",\"Anzahl Wärmepumpen\",\"Anzahl Durchlauferhitzer\",\"Anzahl sonstige\",\"Sonstige elektrische Verbraucher\",\"Leistung Durchlauferhitzer\",\"Leistung sonstige\",\"Leistung Wärmepumpe\",\"benötigte Leistung Ladeeinrichtung\",\"Abfrage zusätzliche elektrische Verbraucher\",\"Zusätzliche Verbraucher Einfachauswahl\"],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Ladeeinrichtung"
      sub_title           = null
      title               = " Ihr neuer Stromanschluss"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Sind zusätzliche elektronische Verbraucher vorgesehen?\"},\"scope\":\"#/properties/Zusätzliche Verbraucher Einfachauswahl\",\"type\":\"Control\"},{\"label\":false,\"options\":{\"halfWidth\":false,\"maxSelection\":0,\"options\":[\"Ladeeinrichtung\",\"Wärmepumpe\",\"Durchlauferhitzer\",\"Sonstige\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Welche zusätzlichen elektrischen Verbraucher sind vorgesehen?\",\"uiType\":\"button\"},\"scope\":\"#/properties/Abfrage zusätzliche elektrische Verbraucher\",\"type\":\"MultichoiceControl\"},{\"elements\":[{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":1,\"show\":false,\"validate\":false},\"label\":\"Anzahl Ladeeinrichtungen\",\"range\":{}}},\"halfWidth\":true,\"isNested\":true,\"required\":true,\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"suggestions\":[{\"label\":\"1\",\"value\":\"1\"},{\"label\":\"2\",\"value\":\"2\"},{\"label\":\"3\",\"value\":\"3\"},{\"label\":\"4\",\"value\":\"4\"}]},\"scope\":\"#/properties/Anzahl Ladeeinrichtungen\",\"type\":\"NumberInputControl\"},{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"Leistung (in kW)\",\"range\":{},\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":true,\"isNested\":true,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/benötigte Leistung Ladeeinrichtung\",\"type\":\"NumberInputControl\"}],\"options\":{\"display\":true,\"halfWidth\":false,\"isNested\":false,\"name\":\"Gruppe Ladeeinrichtung\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Gruppe Ladeeinrichtung\",\"type\":\"GroupLayout\"},{\"elements\":[{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":1,\"show\":false,\"validate\":false},\"label\":\"Anzahl Wärmepumpen\",\"range\":{},\"unit\":{\"label\":\"generic\",\"show\":true}}},\"halfWidth\":true,\"isNested\":true,\"required\":true,\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"suggestions\":[{\"label\":\"1\",\"value\":\"1\"},{\"label\":\"2\",\"value\":\"2\"},{\"label\":\"3\",\"value\":\"3\"},{\"label\":\"4\",\"value\":\"4\"}]},\"scope\":\"#/properties/Anzahl Wärmepumpen\",\"type\":\"NumberInputControl\"},{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"Leistung (in kW)\",\"range\":{},\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":true,\"isNested\":true,\"required\":true,\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Leistung Wärmepumpe\",\"type\":\"NumberInputControl\"}],\"options\":{\"display\":true,\"isNested\":false,\"name\":\"Gruppe Wärmepumpe\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Gruppe Wärmepumpe\",\"type\":\"GroupLayout\"},{\"elements\":[{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":false,\"validate\":false},\"label\":\"Anzahl Durchlauferhitzer\",\"range\":{}}},\"halfWidth\":true,\"isNested\":true,\"required\":true,\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"suggestions\":[{\"label\":\"1\",\"value\":\"1\"},{\"label\":\"2\",\"value\":\"2\"},{\"label\":\"3\",\"value\":\"3\"}]},\"scope\":\"#/properties/Anzahl Durchlauferhitzer\",\"type\":\"NumberInputControl\"},{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"Leistung (in kW)\",\"range\":{},\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":true,\"isNested\":true,\"required\":true,\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Leistung Durchlauferhitzer\",\"type\":\"NumberInputControl\"}],\"options\":{\"display\":true,\"isNested\":false,\"name\":\"Gruppe 1\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Gruppe Durchlauferhitzer\",\"type\":\"GroupLayout\"},{\"elements\":[{\"label\":\"Sonstige elektrische Verbraucher\",\"options\":{\"halfWidth\":false,\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Sonstige elektrische Verbraucher\",\"type\":\"Control\"},{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":false,\"validate\":true},\"label\":\"Anzahl Sonstige\",\"range\":{},\"unit\":{}}},\"halfWidth\":true,\"isNested\":true,\"required\":true,\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"suggestions\":[{\"label\":\"1\",\"value\":\"1\"},{\"label\":\"2\",\"value\":\"2\"},{\"label\":\"3\",\"value\":\"3\"}]},\"scope\":\"#/properties/Anzahl sonstige\",\"type\":\"NumberInputControl\"},{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"Leistung (in kW)\",\"range\":{},\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":true,\"isNested\":true,\"required\":true,\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Leistung sonstige\",\"type\":\"NumberInputControl\"}],\"options\":{\"display\":true,\"isNested\":false,\"name\":\"Gruppe Sonstige\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Gruppe Sonstige\",\"type\":\"GroupLayout\"},{\"label\":\"ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAcwB0AGkAbQBtAGUAIAB6AHUALAAgAGQAYQBzAHMAIABkAGUAcgAgAE4AZQB0AHoAYgBlAHQAcgBlAGkAYgBlAHIAIABiAGUAaQAgAEIAZQBkAGEAcgBmACAAbQBlAGkAbgBlACAAZQBsAGUAawB0AHIAbwBuAGkAcwBjAGgAZQBuACAAVgBlAHIAYgByAGEAdQBjAGgAZQByACAAbgBlAHQAegBkAGkAZQBuAGwAaQBjAGgAIABzAHQAZQB1AGUAcgBuACAAZABhAHIAZgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A\",\"options\":{\"halfWidth\":false,\"plainTextLabel\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/netzdienliche Steuerung\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"isNested\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Neuanschluss - Sparte Strom - Einspeisung Strom"
      schema              = "{\"properties\":{\"Einspeiseleistung\":{\"type\":\"object\"},\"Einspeisung Strom\":{\"enum\":[\"Ja\",\"Nein\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Einspeiseleistung\",\"Einspeisung Strom\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Einspeisung Strom"
      sub_title           = null
      title               = "Einspeisung Strom"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"subtitle\":\"Sie speisen Strom, erzeugt durch Ihre Photovoltaikanlage, BHKW oder eine weitere Erzeugungsanlage, in unser Netz ein.\",\"title\":\"Möchten Sie Strom einspeisen?\"},\"scope\":\"#/properties/Einspeisung Strom\",\"type\":\"Control\"},{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"Leistung (in kW)\",\"range\":{},\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Wie hoch ist die Einspeiseleistung?\"},\"scope\":\"#/properties/Einspeiseleistung\",\"type\":\"NumberInputControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Strom Neuanschluss\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Neuanschluss - Sparte Strom - Zusammenfassung Verbraucher - Einspeiser"
      schema              = "{\"properties\":{\"Weiter\":{\"type\":\"object\"},\"Zusammenfassung der Verbräuche\":{\"type\":\"object\"},\"benötigte Stromleistung\":{\"type\":\"object\"}},\"required\":[\"benötigte Stromleistung\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Strom Neuanschluss"
      sub_title           = null
      title               = "Ihr neuer Stromanschluss"
      uischema            = "{\"elements\":[[{\"options\":{\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Zusammenfassung der Verbräuche\",\"text\":\"ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFoAdQBzAGEAbQBtAGUAbgBmAGEAcwBzAHUAbgBnACAAZABlAHIAIABiAGkAcwBoAGUAcgAgAGEAbgBnAGUAZwBlAGIAZQBuAGUAbgAgAEwAZQBpAHMAdAB1AG4AZwBzAHcAZQByAHQAZQAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBCAGkAdAB0AGUAIAB6AGkAZQBoAGUAbgAgAFMAaQBlACAAZgBvAGwAZwBlAG4AZABlACAATABlAGkAcwB0AHUAbgBnACAAZgD8AHIAIABkAGkAZQAgAFcAbwBoAG4AZQBpAG4AaABlAGkAdABlAG4AIABpAG4AIABkAGUAcgAgAEcAZQBzAGEAbQB0AGwAZQBpAHMAdAB1AG4AZwAgAGgAZQByAGEAbgA6AKAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAxACAAVwBvAGgAbgBlAGkAbgBoAGUAaQB0ACAAPQAgADEAMwAsADAANQAgAGsAVwAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAyACAAVwBvAGgAbgBlAGkAbgBoAGUAaQB0AGUAbgAgAD0AIAAyADEALAA2ADAAIABrAFcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAyAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAMwAgAFcAbwBoAG4AZQBpAG4AaABlAGkAdABlAG4AIAA9ACAAMgA3ACwAOQAwACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoAMwB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADQAIABXAG8AaABuAGUAaQBuAGgAZQBpAHQAZQBuACAAPQAgADMAMQAsADUAMQAgAGsAVwAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADQAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgA1ACAAVwBvAGgAbgBlAGkAbgBoAGUAaQB0AGUAbgAgAD0AIAAzADMALAA0ADIAIABrAFcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgA1AH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIANgAgAFcAbwBoAG4AZQBpAG4AaABlAGkAdABlAG4AIAA9ACAAMwA0ACwAOAAxACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoANgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADcAIABXAG8AaABuAGUAaQBuAGgAZQBpAHQAZQBuACAAPQAgADMANgAsADIAMAAgAGsAVwAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADcAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgA4ACAAVwBvAGgAbgBlAGkAbgBoAGUAaQB0AGUAbgAgAD0AIAAzADcALAA1ADkAIABrAFcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgA4AH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAOQAgAFcAbwBoAG4AZQBpAG4AaABlAGkAdABlAG4AIAA9ACAAMwA4ACwAOQA4ACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoAOQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEAMAAgAFcAbwBoAG4AZQBpAG4AaABlAGkAdABlAG4AIAA9ACAANAAwACwAMwA3ACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoAMQAwAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBsAGkAcwB0AFQAeQBwAGUAIgA6ACIAYgB1AGwAbABlAHQAIgAsACIAcwB0AGEAcgB0ACIAOgAxACwAIgB0AGEAZwAiADoAIgB1AGwAIgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGEAZABkAGkAZQByAGUAbgAgAFMAaQBlAC4ALgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgB6AGEAaABsACAAVwBvAGgAbgBlAGkAbgBoAGUAaQB0AGUAbgA6ACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMQAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAcwBlAGcAbQBlAG4AdABlAGQAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAMgA5AC8AQQBuAHoAYQBoAGwAIABXAG8AaABuAGUAaQBuAGgAZQBpAHQAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMgA5AC8AQQBuAHoAYQBoAGwAIABXAG8AaABuAGUAaQBuAGgAZQBpAHQAZQBuACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATABlAGkAcwB0AHUAbgBnACAATABhAGQAZQBlAGkAbgByAGkAYwBoAHQAdQBuAGcAIAAoAGkAbgAgAGsAVwApADoAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAxACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBzAGUAZwBtAGUAbgB0AGUAZAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAzADQALwBiAGUAbgD2AHQAaQBnAHQAZQAgAEwAZQBpAHMAdAB1AG4AZwAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMwA0AC8AYgBlAG4A9gB0AGkAZwB0AGUAIABMAGUAaQBzAHQAdQBuAGcAIABMAGEAZABlAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcA5AByAG0AZQBwAHUAbQBwAGUAIAAoAGkAbgAgAGsAVwApADoAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAxACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBzAGUAZwBtAGUAbgB0AGUAZAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAzADQALwBMAGUAaQBzAHQAdQBuAGcAIABXAOQAcgBtAGUAcAB1AG0AcABlACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMwA0AC8ATABlAGkAcwB0AHUAbgBnACAAVwDkAHIAbQBlAHAAdQBtAHAAZQAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAZQBpAHMAdAB1AG4AZwAgAEQAdQByAGMAaABsAGEAdQBmAGUAcgBoAGkAdAB6AGUAcgAgACgAaQBuACAAawBXACkAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADMANAAvAEwAZQBpAHMAdAB1AG4AZwAgAEQAdQByAGMAaABsAGEAdQBmAGUAcgBoAGkAdAB6AGUAcgAiACwAIgB0AHkAcABlACIAOgAiAG0AZQBuAHQAaQBvAG4AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAbQBlAG4AdABpAG8AbgBOAGEAbQBlACIAOgAiADMANAAvAEwAZQBpAHMAdAB1AG4AZwAgAEQAdQByAGMAaABsAGEAdQBmAGUAcgBoAGkAdAB6AGUAcgAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFMAbwBuAHMAdABpAGcAZQAgAEwAZQBpAHMAdAB1AG4AZwAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADMANAAvAFMAbwBuAHMAdABpAGcAZQAgAGUAbABlAGsAdAByAGkAcwBjAGgAZQAgAFYAZQByAGIAcgBhAHUAYwBoAGUAcgAiACwAIgB0AHkAcABlACIAOgAiAG0AZQBuAHQAaQBvAG4AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAbQBlAG4AdABpAG8AbgBOAGEAbQBlACIAOgAiADMANAAvAFMAbwBuAHMAdABpAGcAZQAgAGUAbABlAGsAdAByAGkAcwBjAGgAZQAgAFYAZQByAGIAcgBhAHUAYwBoAGUAcgAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAKABpAG4AIABrAFcAKQA6ACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMQAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAcwBlAGcAbQBlAG4AdABlAGQAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAMwA0AC8ATABlAGkAcwB0AHUAbgBnACAAcwBvAG4AcwB0AGkAZwBlACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMwA0AC8ATABlAGkAcwB0AHUAbgBnACAAcwBvAG4AcwB0AGkAZwBlACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA=\",\"type\":\"Label\"},{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"maximaler Leistungsbedarf (in kW)\",\"range\":{},\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte geben Sie den benötigten Anschlusswert an.\"},\"scope\":\"#/properties/benötigte Stromleistung\",\"type\":\"NumberInputControl\"}],[],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Neuanschluss - Sparte Strom - Produktauswahl Hausanschluss Strom"
      schema              = "{\"properties\":{\"Produktauswahl Hausanschluss Strom\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Produktauswahl Hausanschluss Strom\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Produktauswahl Hausanschluss Strom"
      sub_title           = null
      title               = "Produktauswahl Hausanschluss Strom"
      uischema            = "{\"elements\":[[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_select\",\"displayPriceComponents\":true,\"featuresLimit\":\"0\",\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"66\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[],\"selectedBlocks\":[],\"showImages\":false,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte wählen Sie das Produkt für Ihren Hausanschluss aus.\"},\"scope\":\"#/properties/Produktauswahl Hausanschluss Strom\",\"type\":\"ProductSelectionControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt.\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isVisible\":false,\"name\":\"first_consent\"},{\"isVisible\":false,\"name\":\"second_consent\"},{\"isVisible\":false,\"name\":\"third_consent\"},{\"isVisible\":false,\"name\":\"fourth_consent\"}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"isNested\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Neuanschluss - Baustrom"
      schema              = "{\"properties\":{\"Abfrage Baustrom\":{\"enum\":[\"Ja\",\"Nein\"],\"type\":\"string\"},\"Produktauswahl Baustrom\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Abfrage Baustrom\",\"Produktauswahl Baustrom\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = false
      show_stepper_labels = false
      step_id             = "Baustrom"
      sub_title           = null
      title               = "Baustrom"
      uischema            = "{\"elements\":[[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Benötigen Sie einen provisorischen Baustromanschluss?\"},\"scope\":\"#/properties/Abfrage Baustrom\",\"type\":\"Control\"},{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_select\",\"displayPriceComponents\":true,\"featuresLimit\":\"0\",\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"66\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[],\"selectedBlocks\":[],\"showImages\":false,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte wählen Sie das Produkt für den Baustrom aus.\"},\"scope\":\"#/properties/Produktauswahl Baustrom\",\"type\":\"ProductSelectionControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt.\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isVisible\":false,\"name\":\"first_consent\"},{\"isVisible\":false,\"name\":\"second_consent\"},{\"isVisible\":false,\"name\":\"third_consent\"},{\"isVisible\":false,\"name\":\"fourth_consent\"}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Neuanschluss - Sparte Gas - Anschlusswerte"
      schema              = "{\"properties\":{\"Weiter\":{\"type\":\"object\"},\"benötigte Leistung Gas\":{\"type\":\"object\"}},\"required\":[\"benötigte Leistung Gas\"],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Gas Neuanschluss"
      sub_title           = null
      title               = "Ihr neuer Gasanschluss"
      uischema            = "{\"elements\":[{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"maximaler Leistungsbedarf (in kW)\",\"range\":{},\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte geben Sie den benötigten Anschlusswert an.\"},\"scope\":\"#/properties/benötigte Leistung Gas\",\"type\":\"NumberInputControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Neuanschluss - Produktauswahl Hausanschluss Gas"
      schema              = "{\"properties\":{\"Produktauswahl Hausanschluss Gas\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Produktauswahl Hausanschluss Gas\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Produktauswahl Hausanschluss Wasser"
      sub_title           = null
      title               = "Produktauswahl Hausanschluss Strom"
      uischema            = "{\"elements\":[[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_select\",\"displayPriceComponents\":true,\"featuresLimit\":\"0\",\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"66\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[],\"selectedBlocks\":[],\"showImages\":false,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte wählen Sie das Produkt für Ihren Hausanschluss aus.\"},\"scope\":\"#/properties/Produktauswahl Hausanschluss Gas\",\"type\":\"ProductSelectionControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt.\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isVisible\":false,\"name\":\"first_consent\"},{\"isVisible\":false,\"name\":\"second_consent\"},{\"isVisible\":false,\"name\":\"third_consent\"},{\"isVisible\":false,\"name\":\"fourth_consent\"}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Neuanschluss - Sparte Wasser - Leistungsabfrage"
      schema              = "{\"properties\":{\"Löschwasserbedarf\":{\"type\":\"object\"},\"Spitzendurchfluss\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"},\"zusätzlicher Löschwasserbedarf\":{\"enum\":[\"Ja\",\"Nein\"],\"type\":\"string\"}},\"required\":[\"zusätzlicher Löschwasserbedarf\",\"Löschwasserbedarf\",\"Spitzendurchfluss\"],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Wasser Neuanschluss"
      sub_title           = null
      title               = "Ihr neuer Wasseranschluss"
      uischema            = "{\"elements\":[{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":2,\"digitsBeforeDecimalPoint\":1,\"show\":true,\"validate\":false},\"label\":\"Spitzendurchflussrate (in l/s)\",\"unit\":{\"label\":\"l\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"suggestions\":[{\"label\":\"1 Wohneinheit\",\"value\":\"0,7\"},{\"label\":\"2 Wohneinheiten\",\"value\":\"0,87\"},{\"label\":\"3 Wohneinheiten\",\"value\":\"1,0\"},{\"label\":\"4 Wohneinheiten\",\"value\":\"1,15\"}],\"title\":\"Wie hoch ist der benötigte Spitzendurchfluss des Wasseranschlusses.\"},\"scope\":\"#/properties/Spitzendurchfluss\",\"type\":\"NumberInputControl\"},{\"label\":false,\"options\":{\"button\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Besteht ein zusätzlicher Löschwasserbedarf?\"},\"scope\":\"#/properties/zusätzlicher Löschwasserbedarf\",\"type\":\"Control\"},{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":2,\"digitsBeforeDecimalPoint\":1,\"show\":true,\"validate\":false},\"label\":\"Durchflussrate (in l/s)\",\"unit\":{\"label\":\"l\",\"show\":true}}},\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Wie hoch ist die benötigte Durchflussrate für das Löschwasser?\"},\"scope\":\"#/properties/Löschwasserbedarf\",\"type\":\"NumberInputControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Strom\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Neuanschluss - Sparte Wasser - Produktauswahl Hausanschluss Wasser"
      schema              = "{\"properties\":{\"CTA Weiter\":{\"type\":\"object\"},\"Produktauswahl Hausanschluss Wasser\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"}},\"required\":[\"Produktauswahl Hausanschluss Wasser\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Produktauswahl Hausanschluss Strom"
      sub_title           = null
      title               = "Produktauswahl Hausanschluss Strom"
      uischema            = "{\"elements\":[[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_select\",\"displayPriceComponents\":true,\"featuresLimit\":\"0\",\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":null,\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[],\"selectedBlocks\":[],\"showImages\":false,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte wählen Sie das Produkt für Ihren Hausanschluss aus.\"},\"scope\":\"#/properties/Produktauswahl Hausanschluss Wasser\",\"type\":\"ProductSelectionControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt.\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isVisible\":false,\"name\":\"first_consent\"},{\"isVisible\":false,\"name\":\"second_consent\"},{\"isVisible\":false,\"name\":\"third_consent\"},{\"isVisible\":false,\"name\":\"fourth_consent\"}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Fernwärme Neuanschluss\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/CTA Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Neuanschluss - Sparte Fernwärme - Anschlusswerte"
      schema              = "{\"properties\":{\"Weiter\":{\"type\":\"object\"},\"benötigte Leistung Fernwärme\":{\"type\":\"object\"}},\"required\":[\"benötigte Leistung Fernwärme\"],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Fernwärme Neuanschluss"
      sub_title           = null
      title               = "Ihr neuer Fernwärmeanschluss"
      uischema            = "{\"elements\":[{\"options\":{\"fields\":{\"numberInput\":{\"format\":{\"decimalPlaces\":0,\"digitsBeforeDecimalPoint\":2,\"show\":true,\"validate\":false},\"label\":\"maximaler Leistungsbedarf (in kW)\",\"range\":{\"min\":0},\"unit\":{\"label\":\"kw\",\"show\":true}}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte geben Sie den benötigten Anschlusswert an.\"},\"scope\":\"#/properties/benötigte Leistung Fernwärme\",\"type\":\"NumberInputControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Kopie von Produktauswahl Hausanschluss Fernwärme Veränderung\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Neuanschluss - Sparte Fernwärme - Produktauswahl Hausanschluss Fernwärme"
      schema              = "{\"properties\":{\"Produktauswahl Hausanschluss Fernwärme\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Produktauswahl Hausanschluss Fernwärme\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Produktauswahl Hausanschluss Fernwärme Veränderung"
      sub_title           = null
      title               = "Produktauswahl Hausanschluss Strom"
      uischema            = "{\"elements\":[[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_select\",\"displayPriceComponents\":true,\"featuresLimit\":\"0\",\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"66\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[],\"selectedBlocks\":[],\"showImages\":false,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte wählen Sie das Produkt für Ihren Hausanschluss aus.\"},\"scope\":\"#/properties/Produktauswahl Hausanschluss Fernwärme\",\"type\":\"ProductSelectionControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt.\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isVisible\":false,\"name\":\"first_consent\"},{\"isVisible\":false,\"name\":\"second_consent\"},{\"isVisible\":false,\"name\":\"third_consent\"},{\"isVisible\":false,\"name\":\"fourth_consent\"}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\",\"targetStepId\":\"Zusatzleistungen\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Allgemein - Kernbohrung"
      schema              = "{\"properties\":{\"Abfrage Kernbohrung\":{\"enum\":[\"Ja\",\"Nein die Kernbohrung erfolgt in Eigenleistung.\"],\"type\":\"string\"},\"Produktauswahl Kernbohrung\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Abfrage Kernbohrung\",\"Produktauswahl Kernbohrung\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Zusatzleistungen"
      sub_title           = "Sie haben die Möglichkeit über uns die folgenden Produkte zu beziehen."
      title               = "Zusatzleistungen"
      uischema            = "{\"elements\":[[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"optionsLabels\":[\"Ja\",\"Nein, die Kernbohrung erfolgt in Eigenleistung.\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Sollen wir für Sie die Kernbohrung übernehmen?\"},\"scope\":\"#/properties/Abfrage Kernbohrung\",\"type\":\"Control\"},{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_select\",\"displayPriceComponents\":true,\"featuresLimit\":\"0\",\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"66\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[],\"selectedBlocks\":[],\"showImages\":false,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Bitte wählen Sie Ihren Rabatt aus. \"},\"scope\":\"#/properties/Produktauswahl Kernbohrung\",\"type\":\"ProductSelectionControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt.\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Allgemein - Interesse Cross-Selling"
      schema              = "{\"properties\":{\"Cross-Selling\":{\"enum\":[\"Ja\",\"Nein\"],\"type\":\"string\"},\"Einwilligung Cross Selling\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Einwilligung Cross Selling\",\"Cross-Selling\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Interesse Cross-Selling"
      sub_title           = null
      title               = "Interesse Cross-Selling"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Möchten Sie ein Angebot für die Belieferung durch die Stadtwerke epilot GmbH mit Strom, Gas, Wasser und Breitband erhalten?\"},\"scope\":\"#/properties/Cross-Selling\",\"type\":\"Control\"},{\"options\":{\"configs\":[{\"required\":true,\"textMD\":\"Ich erkläre mich damit einverstanden, dass meine Kontaktdaten und die Angaben zu meinem Netzanschluss an die Abteilung „Technischer Vertrieb“, \\\"Zählerablesung\\\" und \\\"Vertrieb\\\" der Stadtwerke epilot GmbH weitergegeben werden. Wir weisen Sie vorsorglich darauf hin, dass Sie das Recht haben den Lieferanten für Strom und Gas jederzeit frei wählen können.\",\"topics\":[\"Einwilligung Cross Selling\"]}],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Einwilligung Cross Selling\",\"type\":\"ConsentsControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Allgemein - Interesse Glasfaseranschluss"
      schema              = "{\"properties\":{\"Abfrage Interesse Glasfaserabschluss\":{\"enum\":[\"Ja\",\"Nein\"],\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Abfrage Interesse Glasfaserabschluss\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Interesse Cross-Selling"
      sub_title           = null
      title               = "Interesse Cross-Selling"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Haben Sie Interesse an einem Glasfaseranschluss?\"},\"scope\":\"#/properties/Abfrage Interesse Glasfaserabschluss\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Allgemein - Datum Netzanschlusslegung"
      schema              = "{\"properties\":{\"Datum Hausanschlusslegung\":{\"type\":\"object\"},\"Datum Veränderung Hausanschluss\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Datum Veränderung Hausanschluss\",\"Datum Hausanschlusslegung\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Datum"
      sub_title           = null
      title               = "Datum"
      uischema            = "{\"elements\":[{\"options\":{\"disableDays\":[6,0],\"fields\":{\"startDate\":{\"label\":\"Datum\",\"limits\":{\"disablePast\":true,\"maxByDays\":420,\"minByDays\":28},\"prefillByDays\":28}},\"halfWidth\":false,\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"subtitle\":\"Nach Auftragsbestätigung dauert die Hausanschlusslegung üblicherweise 6 Wochen.\",\"title\":\"Wann ist Ihr präferiertes Datum für die Hausanschlusslegung?\"},\"scope\":\"#/properties/Datum Hausanschlusslegung\",\"type\":\"DatePickerControl\"},{\"options\":{\"disableDays\":[6,0],\"fields\":{\"startDate\":{\"label\":\"Datum\",\"limits\":{\"disablePast\":true,\"maxByDays\":420,\"minByDays\":28},\"prefillByDays\":28}},\"isNested\":false,\"required\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"subtitle\":\"Nach Auftragsbestätigung dauert die Veränderung des bestehenden Hausanschlusses üblicherweise 6 Wochen.\",\"title\":\"Wann ist Ihr präferiertes Datum für die Veränderung des Hausanschlusses?\"},\"scope\":\"#/properties/Datum Veränderung Hausanschluss\",\"type\":\"DatePickerControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Rechnungsadresse"
      schema              = "{\"properties\":{\"Abfrage Rechnungsadresse\":{\"default\":true,\"type\":\"boolean\"},\"Anschlussadresse\":{\"type\":\"object\"},\"Anschlussnehmer\":{\"type\":\"object\"},\"Rechnungsadresse\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Anschlussnehmer\",\"Anschlussadresse\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Rechnungsadresse"
      sub_title           = null
      title               = "Rechnungsadresse"
      uischema            = "{\"elements\":[{\"options\":{\"fields\":{\"email\":{\"required\":true},\"firstName\":{\"required\":true},\"lastName\":{\"required\":true},\"salutation\":{\"options\":[\"Mr.\",\"Ms. / Mrs.\",\"Other\"],\"required\":true},\"telephone\":{\"required\":false},\"title\":{}},\"halfWidth\":false,\"isNested\":false,\"purposeLabels\":[\"customer\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Kontaktdaten Anschlussnehmer/in\"},\"scope\":\"#/properties/Anschlussnehmer\",\"type\":\"PersonalInformationControl\"},{\"options\":{\"countryAddressSettings\":{\"countryCode\":\"DE\",\"enableAutoComplete\":true,\"enableFreeText\":false},\"fields\":{\"extention\":{},\"houseNumber\":{\"required\":true},\"streetName\":{\"required\":true},\"zipCity\":{\"required\":true}},\"halfWidth\":false,\"injectAddressSettings\":{\"relatedBlock\":\"Anschlussadresse/Abfrage Produktverfügbarkeit Service\"},\"isAutoFillAddressEnabled\":false,\"isDelivery\":true,\"isInjectAddressEnabled\":true,\"isNested\":false,\"labels\":[],\"related_pi\":\"Rechnungsadresse/Anschlussnehmer\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Anschlussadresse\"},\"scope\":\"#/properties/Anschlussadresse\",\"type\":\"AddressControl\"},{\"label\":\"RABpAGUAIABSAGUAYwBoAG4AdQBuAGcAcwBhAGQAcgBlAHMAcwBlACAAcwB0AGkAbQBtAHQAIABtAGkAdAAgAGQAZQByACAAQQBuAHMAYwBoAGwAdQBzAHMAYQBkAHIAZQBzAHMAZQAgAPwAYgBlAHIAZQBpAG4ALgA=\",\"options\":{\"plainTextLabel\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Abfrage Rechnungsadresse\",\"type\":\"Control\"},{\"options\":{\"acceptSuggestedOnly\":true,\"autoFillAddressSettings\":{},\"countryAddressSettings\":{\"countryCode\":\"DE\",\"enableAutoComplete\":true,\"enableFreeText\":false},\"fields\":{\"extention\":{},\"houseNumber\":{\"required\":true},\"streetName\":{\"required\":true},\"zipCity\":{\"required\":true}},\"isAutoFillAddressEnabled\":true,\"isBilling\":true,\"isNested\":false,\"labels\":[],\"related_pi\":\"Rechnungsadresse/Anschlussnehmer\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Rechungsadresse\"},\"scope\":\"#/properties/Rechnungsadresse\",\"type\":\"AddressControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Partnerunternehmen"
      schema              = "{\"properties\":{\"Abfrage Partnerunternehmen\":{\"type\":\"array\"},\"Partner Architekt\":{\"type\":\"object\"},\"Partner Bauunternehmung\":{\"type\":\"object\"},\"Partner Installateur\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Partner Architekt\",\"Partner Installateur\",\"Partner Bauunternehmung\",\"Abfrage Partnerunternehmen\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Rechnungsadresse"
      sub_title           = null
      title               = "Rechnungsadresse"
      uischema            = "{\"elements\":[{\"label\":false,\"options\":{\"halfWidth\":false,\"maxSelection\":3,\"options\":[\"Installateur\",\"Architekt\",\"Bauunternehmung\",\"Nicht bekannt\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Sind bereits Partnerunternehmen bekannt? \",\"uiType\":\"checkbox\"},\"scope\":\"#/properties/Abfrage Partnerunternehmen\",\"type\":\"MultichoiceControl\"},{\"options\":{\"fields\":{\"companyName\":{\"required\":true},\"email\":{\"required\":false},\"firstName\":{\"required\":false},\"lastName\":{\"required\":false},\"telephone\":{}},\"isNested\":false,\"purposeLabels\":[\"Installateur\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Kontaktdaten Installateur\"},\"scope\":\"#/properties/Partner Installateur\",\"type\":\"PersonalInformationControl\"},{\"options\":{\"fields\":{\"companyName\":{\"required\":true},\"email\":{},\"firstName\":{},\"lastName\":{},\"telephone\":{}},\"isNested\":false,\"purposeLabels\":[\"Architekt\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Kontaktdaten Architekt\"},\"scope\":\"#/properties/Partner Architekt\",\"type\":\"PersonalInformationControl\"},{\"options\":{\"fields\":{\"companyName\":{\"required\":true},\"email\":{},\"firstName\":{},\"lastName\":{},\"telephone\":{}},\"isNested\":false,\"purposeLabels\":[\"Bauunternehmung\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Kontaktdaten Bauunternehmung\"},\"scope\":\"#/properties/Partner Bauunternehmung\",\"type\":\"PersonalInformationControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Zusammenfassung"
      schema              = "{\"properties\":{\"Abschicken\":{\"type\":\"object\"},\"Einwilligungen\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Zusammenfassung\":{\"type\":\"object\"},\"weitere Anmerkungen\":{\"type\":\"string\"}},\"required\":[\"Einwilligungen\"],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Zusammenfassung"
      sub_title           = null
      title               = "Zusammenfassung Ihrer Angaben"
      uischema            = "{\"elements\":[[{\"options\":{\"blocksInSummary\":{},\"fields\":[],\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"subTitle\":\"Untertitel der Zusammenfassung\"},\"scope\":\"#/properties/Zusammenfassung\",\"type\":\"SummaryControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt.\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":true,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"},{\"label\":\"Nachricht\",\"options\":{\"halfWidth\":false,\"multiline\":true,\"rows\":4,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/weitere Anmerkungen\",\"type\":\"Control\"},{\"options\":{\"configs\":[{\"required\":true,\"textMD\":\"Hiermit bestätige ich, dass ich die [Datenschutzerklärung und Nutzungsbestimmungen](www.epilot.cloud) gelesen und akzeptiert habe.\",\"topics\":[\"DATA_PRIVACY\"]}],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Einwilligungen\",\"type\":\"ConsentsControl\"}],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"SubmitAndGoNext\",\"isVisible\":true,\"label\":\"Abschicken\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Abschicken\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Vielen Dank"
      schema              = "{\"properties\":{\"Abschluss\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Vielen Dank"
      sub_title           = null
      title               = "Vielen Dank"
      uischema            = "{\"elements\":[{\"options\":{\"closeButtonText\":\"Schließen\",\"icon\":\"check-circle-fill\",\"showCloseButton\":true,\"text\":\"Wir haben Ihre Anfrage erhalten und werden uns in Kürze mit Ihnen in Verbindung setzen.\",\"title\":\"Vielen Dank!\"},\"scope\":\"#/properties/Abschluss\",\"type\":\"ConfirmationMessageControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Nichtverfügbarkeit"
      schema              = "{\"properties\":{\"Example\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Nichtverfügbarkeit"
      sub_title           = null
      title               = "Wir entschuldigen uns!"
      uischema            = "{\"elements\":[{\"scope\":\"#/properties/Text\",\"text\":\"TABlAGkAZABlAHIAIABpAG4AIABkAGkAZQBzAGUAcgAgAFAAbwBzAHQAbABlAGkAdAB6AGEAaABsACAAbgBpAGMAaAB0ACAAdgBlAHIAZgD8AGcAYgBhAHIALgA=\",\"type\":\"Label\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Nichtverfügbarkeit"
      schema              = "{\"properties\":{\"Example\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Nichtverfügbarkeit5243"
      sub_title           = null
      title               = "Wir entschuldigen uns!"
      uischema            = "{\"elements\":[{\"scope\":\"#/properties/Text\",\"text\":\"TABlAGkAZABlAHIAIABpAG4AIABkAGkAZQBzAGUAcgAgAFAAbwBzAHQAbABlAGkAdAB6AGEAaABsACAAbgBpAGMAaAB0ACAAdgBlAHIAZgD8AGcAYgBhAHIALgA=\",\"type\":\"Label\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Nichtverfügbarkeit"
      schema              = "{\"properties\":{\"Example\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Nichtverfügbarkeit2332"
      sub_title           = null
      title               = "Wir entschuldigen uns!"
      uischema            = "{\"elements\":[{\"scope\":\"#/properties/Text\",\"text\":\"TABlAGkAZABlAHIAIABpAG4AIABkAGkAZQBzAGUAcgAgAFAAbwBzAHQAbABlAGkAdAB6AGEAaABsACAAbgBpAGMAaAB0ACAAdgBlAHIAZgD8AGcAYgBhAHIALgA=\",\"type\":\"Label\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
  ]
}
