# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# User.delete_all

# admin = User.where(:email => "rest@ptc.com").first
# unless admin
# 	admin = User.create(:email => "rest@ptc.com", :password => "ZXasqw12", :password_confirmation => "ZXasqw12")
# end

# admin = User.first

#  if Doorkeeper::Application.all.count > 0
#  	Doorkeeper::Application.all.each do |app|
#  		app.destroy
#  	end
#  end

#  app = Doorkeeper::Application.new
#  app.name = "REST APP PTC"
#  app.redirect_uri = "urn:ietf:wg:oauth:2.0:oob"
#  app.owner = admin
#  app.save!

# unless User.where(:email => "user@email.com").first
# 	User.create(:first_name => "user",:last_name => "user",:email => "user@email.com", :password => "ZXasqw12", :password_confirmation => "ZXasqw12", :phone_no => '7207535681', :otp => '123456')
# end

article = Article.create(:title => "TechPack" :data =>
	{
    "adprint": {
        "seasonName": "adidas Spring/Summer 2016",
        "workingNumber": "S1606GHTT020",
        "styleName": "CON16 STD JKT",
        "productType": "JACKET (FILLED HEAVYWEIGHT)",
        "gender": "MALE",
        "age": "ADULT",
        "brand": "ADIDAS",
        "seasonalSourcingSizes": "42,44,46,48,50,52,54,56,58,60,62,66,106,114,122,130,A38,A42,A46,A50,A54,A58,A62,A66,J42,J44,J46,J48,J50,J52,J54,J56,J58",
        "stylebrstatus": "Buy Ready",
        "sizePage": "DK - All Items incl. Long and Short Sizes replaces GQ & D9",
        "baseSize": "50",
        "developer": "Schramm, Anna-Lena",
        "factoryName": "Bowker Asia Ltd./China",
        "cadPatternMaker": "Nikolic, Natascha",
        "colorway": ["BLACK/VISTA GREY S15 (CON16 STD JKT)", "COLLEGIATE NAVY/BLUE (CON16 STD JKT)"],
        "source": {
            "factory": "APU002",
            "mdmsCode": "APU002",
            "factoryPriority": "B",
            "bom": {
                "bomHeader": {
                    "specialInstructions": nil,
                    "generalInfo": "563 WORKMANSHIP & LABEL/PACKAGING STANDARD",
                    "name": "002 : CON16 STD JKT S1606GHTT020 APU002 Bowker Asia Ltd./China adi",
                    "bomCurrency": nil
                },
                "bomPart": {
                    "bomSection": [{
                        "bomLink": [{
                            "PartNumber": "10.0",
                            "PartName": "see sketch, pocket welt below flap, hangerloop, inner and outer welt of reversed pocket, hood facing, pocket facing of flap pocket and reversed pocket, inner storm flap",
                            "material": "60033201 dobby",
                            "supplier": "01U001 - Liphone (TWN)",
                            "supplierRefNum": "yes",
                            "description": "100% PES 82.00 g/sqm coating back side, DWR – PFC C6 – Exception 400mm white Pass Do not colour block",
                            "layer1Tech": "woven",
                            "yarnCount": "50D/144f + 50D/144f",
                            "width": "57",
                            "leadtime": "25",
                            "materialRemarks": "0902;",
                            "cautionCode": "Do not colour block",
                            "remarks": nil,
                            "suppUOM": "yard",
                            "yield": "2.239",
                            "level": "1",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "BLACK 095A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "COLLEGIATE NAVY 54F0",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        }, {
                            "PartNumber": "50.0",
                            "PartName": "on top of collar",
                            "material": "60005437 flatknit rib",
                            "supplier": "06X003 - Fu Hsun Bowker Dyeing Factory (CHN)",
                            "supplierRefNum": "yes",
                            "description": "Composition not yet defined 0.00 g/sqm",
                            "layer1Tech": "weftknitted",
                            "yarnCount": nil,
                            "width": "0.0",
                            "leadtime": nil,
                            "materialRemarks": "0012; Stretch 160%  SOLID EDGE; ; 1x1 w/DETAILS, yarn of outer shell",
                            "cautionCode": nil,
                            "remarks": "price for flatknit",
                            "suppUOM": "piece",
                            "yield": "1.0",
                            "level": "1"
                        }, {
                            "PartNumber": "50.0",
                            "PartName": "color 1 - upper colour",
                            "material": "60005437 flatknit rib",
                            "supplier": "06X003 - Fu Hsun Bowker Dyeing Factory (CHN)",
                            "supplierRefNum": "yes",
                            "description": "Composition not yet defined 0.00 g/sqm",
                            "layer1Tech": "weftknitted",
                            "yarnCount": nil,
                            "width": "0.0",
                            "leadtime": nil,
                            "materialRemarks": "0012; Stretch 160%  SOLID EDGE; ; 1x1 w/DETAILS, yarn of outer shell",
                            "cautionCode": nil,
                            "remarks": nil,
                            "suppUOM": "piece",
                            "yield": "0.0",
                            "level": "2",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "DARK GREY A0TV",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "BLUE 040A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        }, {
                            "PartNumber": "50.0",
                            "PartName": "color 2 - lower colour",
                            "material": "60005437 flatknit rib",
                            "supplier": "06X003 - Fu Hsun Bowker Dyeing Factory (CHN)",
                            "supplierRefNum": "yes",
                            "description": "Composition not yet defined 0.00 g/sqm",
                            "layer1Tech": "weftknitted",
                            "yarnCount": nil,
                            "width": "0.0",
                            "leadtime": nil,
                            "materialRemarks": "0012; Stretch 160%  SOLID EDGE; ; 1x1 w/DETAILS, yarn of outer shell",
                            "cautionCode": nil,
                            "remarks": nil,
                            "suppUOM": "piece",
                            "yield": "0.0",
                            "level": "2",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "VISTA GREY S15 A7LG",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "BRIGHT CYAN A0TJ",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        }, {
                            "PartNumber": "55.0",
                            "PartName": "sleeve cuffs",
                            "material": "60015352 1 x 1 rib",
                            "supplier": "06X001 - Fu Hsun Fiber Industries Co.Lt (TWN)",
                            "supplierRefNum": "yes",
                            "description": "100% PES 230.00 g/sqm",
                            "layer1Tech": "weftknitted",
                            "yarnCount": "100D/96F/2",
                            "width": "64",
                            "leadtime": "25",
                            "materialRemarks": "1x1 circular rib  (semi shiny)",
                            "cautionCode": nil,
                            "remarks": nil,
                            "suppUOM": "yard",
                            "yield": "0.048",
                            "level": "1",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "BLACK 095A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "COLLEGIATE NAVY 54F0",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        }, {
                            "PartNumber": "70.0",
                            "PartName": "3 stripes",
                            "material": "60015631 dobby",
                            "supplier": "06T004 - Formosa Taffeta Co. - south (CHN)",
                            "supplierRefNum": "yes",
                            "description": "100% PES 110.00 g/sqm hydrophilic finish",
                            "layer1Tech": "woven",
                            "yarnCount": nil,
                            "width": "56",
                            "leadtime": "25",
                            "materialRemarks": "face side is flat side",
                            "cautionCode": nil,
                            "remarks": nil,
                            "suppUOM": "yard",
                            "yield": "0.157",
                            "level": "1",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "VISTA GREY S15 A7LG",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "BLUE 040A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        }, {
                            "PartNumber": "80.0",
                            "PartName": "body & sleeve lining, hood lining, inner pocket, storm sleeve, lower pocket bags of flap pocket and reversed pocket",
                            "material": "60001215 plain weave",
                            "supplier": "06T004 - Formosa Taffeta Co. - south (CHN)",
                            "supplierRefNum": "yes",
                            "description": "100% PES 70.00 g/sqm",
                            "layer1Tech": "woven",
                            "yarnCount": "D75/36f semi dull",
                            "width": "60",
                            "leadtime": "21",
                            "materialRemarks": "for lining only, ; 210T/ lining",
                            "cautionCode": nil,
                            "remarks": nil,
                            "suppUOM": "yard",
                            "yield": "2.326",
                            "level": "1",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "BLACK 095A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "COLLEGIATE NAVY 54F0",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        }, {
                            "PartNumber": "85.0",
                            "PartName": "upper pocket bag of flap pocket and reversed pocket",
                            "material": "60026141 tricot",
                            "supplier": "06X003 - Fu Hsun Bowker Dyeing Factory (CHN)",
                            "supplierRefNum": "yes",
                            "description": "100% PES 200.00 g/sqm brushed face",
                            "layer1Tech": "warpknitted",
                            "yarnCount": "75D/36F +75D/36F",
                            "width": "60",
                            "leadtime": "25",
                            "materialRemarks": "0702; for brush as back use 20409; ; PES shiny",
                            "cautionCode": nil,
                            "remarks": nil,
                            "suppUOM": "yard",
                            "yield": "0.227",
                            "level": "1",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "COLLEGIATE NAVY 54F0",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "BLACK 095A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "layer1Tech": nil,
                                    "yarnCount": nil,
                                    "width": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "cautionCode": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        }, {
                            "PartNumber": "90.0",
                            "PartName": "padding for body",
                            "material": "60039625 padding",
                            "supplier": "08X001 - Shinih Enterprise Co, Ltd. (TWN)",
                            "supplierRefNum": "yes",
                            "description": "100% PES 220.00 g/sqm one side scrimmed",
                            "layer1Tech": "others",
                            "yarnCount": nil,
                            "width": "60",
                            "leadtime": "21",
                            "materialRemarks": "1002; Core Padding; CORE PAD; high loft padding",
                            "cautionCode": nil,
                            "remarks": nil,
                            "suppUOM": "yard",
                            "yield": "1.259",
                            "level": "1"
                        }, {
                            "PartNumber": "95.0",
                            "PartName": "padding for sleeves, hood",
                            "material": "60039619 padding",
                            "supplier": "08X001 - Shinih Enterprise Co, Ltd. (TWN)",
                            "supplierRefNum": "yes",
                            "description": "100% PES 200.00 g/sqm one side scrimmed",
                            "layer1Tech": "others",
                            "yarnCount": nil,
                            "width": "60",
                            "leadtime": "21",
                            "materialRemarks": "1002; Core Padding; CORE PAD; high loft padding",
                            "cautionCode": nil,
                            "remarks": nil,
                            "suppUOM": "yard",
                            "yield": "1.026",
                            "level": "1"
                        }, {
                            "PartNumber": "97.0",
                            "PartName": "padding for pocket flap, collar",
                            "material": "60039589 padding",
                            "supplier": "08X001 - Shinih Enterprise Co, Ltd. (TWN)",
                            "supplierRefNum": "yes",
                            "description": "100% PES 100.00 g/sqm one side scrimmed",
                            "layer1Tech": "others",
                            "yarnCount": nil,
                            "width": "60",
                            "leadtime": "21",
                            "materialRemarks": "1002; Core Padding; CORE PAD; high loft padding",
                            "cautionCode": nil,
                            "remarks": nil,
                            "suppUOM": "yard",
                            "yield": "0.131",
                            "level": "1"
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "Interlining",
                            "material": "60010940 non-woven",
                            "supplier": "11C001 - Bowker-VM (CHN)",
                            "supplierRefNum": "yes",
                            "description": "100% PES 0.00 g/sqm",
                            "layer1Tech": "non-woven",
                            "yarnCount": nil,
                            "width": "0.0",
                            "leadtime": "14",
                            "materialRemarks": "0702; pls use 43244 for woven interlining; ; interlining",
                            "cautionCode": nil,
                            "remarks": nil,
                            "suppUOM": "yard",
                            "yield": "1.0",
                            "level": "1"
                        }],
                        "@name": "Fabric"
                    }, {
                        "bomLink": [{
                            "PartNumber": "210.0",
                            "PartName": "centre front",
                            "material": "62709815 zipper/puller (APP)",
                            "supplier": "09Z007 - YKK TAIWAN (TWN)",
                            "supplierRefNum": "yes",
                            "description": "zipper, coil 5, 2-way stay down (semi-auto.lock) matte gunmetal 0.000 x 0.000",
                            "leadtime": "25",
                            "materialRemarks": "2 Strip Puller for License. Define color via complex material",
                            "trimWorkmanship": "exposed",
                            "remarks": "costing length:88.9cm",
                            "suppUOM": "piece",
                            "yield": "1.0",
                            "level": "1"
                        }, {
                            "PartNumber": "210.0",
                            "PartName": "2 nd Stripe Color (Botton)",
                            "material": nil,
                            "supplier": nil,
                            "supplierRefNum": nil,
                            "description": nil,
                            "leadtime": nil,
                            "materialRemarks": nil,
                            "trimWorkmanship": nil,
                            "remarks": nil,
                            "suppUOM": nil,
                            "yield": "0.0",
                            "level": "2",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "VISTA GREY S15 A7LG",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "trimWorkmanship": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "BRIGHT CYAN A0TJ",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "trimWorkmanship": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        }, {
                            "PartNumber": "210.0",
                            "PartName": "1 st Stripe Color (Top)",
                            "material": nil,
                            "supplier": nil,
                            "supplierRefNum": nil,
                            "description": nil,
                            "leadtime": nil,
                            "materialRemarks": nil,
                            "trimWorkmanship": nil,
                            "remarks": nil,
                            "suppUOM": nil,
                            "yield": "0.0",
                            "level": "2",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "DARK GREY A0TV",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "trimWorkmanship": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "BLUE 040A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "trimWorkmanship": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        }, {
                            "PartNumber": "210.0",
                            "PartName": "Tape + Teeth Color",
                            "material": nil,
                            "supplier": nil,
                            "supplierRefNum": nil,
                            "description": nil,
                            "leadtime": nil,
                            "materialRemarks": nil,
                            "trimWorkmanship": nil,
                            "remarks": nil,
                            "suppUOM": nil,
                            "yield": "0.0",
                            "level": "2",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "COLLEGIATE NAVY 54F0",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "trimWorkmanship": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "BLACK 095A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "trimWorkmanship": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        }, {
                            "PartNumber": "220.0",
                            "PartName": "inner pocket: 1pc",
                            "material": "62706916 hook & loop closure",
                            "supplier": "11C001 - Bowker-VM (CHN)",
                            "supplierRefNum": "yes",
                            "description": "hook & loop molded/laminated, plain 10.000 x 0.000 mm",
                            "leadtime": "21",
                            "materialRemarks": "21",
                            "trimWorkmanship": nil,
                            "remarks": "size 4 x 1cm, with rounded edges Price is for 10*40mm",
                            "suppUOM": "set",
                            "yield": "1.0",
                            "level": "1",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "BLACK 095A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "trimWorkmanship": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "COLLEGIATE NAVY 54F0",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "trimWorkmanship": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        }, {
                            "PartNumber": "230.0",
                            "PartName": "on flap pocket",
                            "material": "61042117 button/snapbutton",
                            "supplier": "09Z006 - YKK STOCKO (TWN)",
                            "supplierRefNum": "yes",
                            "description": "snapbutton, pin plain metal enamel finish 14.000 x 0.000 mm kids safety",
                            "leadtime": "21",
                            "materialRemarks": "1112; Football - 22L, for Fluorescent colours please use 62583132",
                            "trimWorkmanship": nil,
                            "remarks": nil,
                            "suppUOM": "piece",
                            "yield": "2.0",
                            "level": "1",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "BLACK 095A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "trimWorkmanship": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "COLLEGIATE NAVY 54F0",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "supplierRefNum": nil,
                                    "description": nil,
                                    "leadtime": nil,
                                    "materialRemarks": nil,
                                    "trimWorkmanship": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "sewing thread",
                            "material": "61020221 misc",
                            "supplier": "0GH003 - Coats Thread (Global) (HKG)",
                            "supplierRefNum": "yes",
                            "description": "thread coats thread (see AD for details) not defined 1 0.000 x 0.000 mm",
                            "leadtime": "21",
                            "materialRemarks": "indicator material code for standard Coats thread choice.  See further details in BOM;  for eloflex us RMS 36632\r forward gear - COATS",
                            "trimWorkmanship": nil,
                            "remarks": nil,
                            "suppUOM": "m",
                            "yield": "1.0",
                            "level": "1"
                        }],
                        "@name": "Accessories"
                    }, {
                        "bomLink": {
                            "PartNumber": "600.0",
                            "PartName": "right chest",
                            "material": "62551471 Corporate ID",
                            "supplier": "0SP001 - Flex PLM Apparel Supplier1 (THA)",
                            "description": "Screen Print Corporate ID 41mm 60mm",
                            "materialRemarks": "Screen Print Corporate ID 41mm 60mm",
                            "customArtSize": nil,
                            "remarks": nil,
                            "suppUOM": "piece",
                            "yield": "1.0",
                            "level": "1",
                            "artworkImageName": "corp_logo38.jpg",
                            "bomLinkOverride": [{
                                "dimension": "Colorway",
                                "ColorwayName": "BLACK/VISTA GREY S15 (CON16 STD JKT)",
                                "articleNum": "AN9870",
                                "color": "VISTA GREY S15 A7LG",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "description": nil,
                                    "materialRemarks": nil,
                                    "customArtSize": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }, {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "BLUE 040A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "description": nil,
                                    "materialRemarks": nil,
                                    "customArtSize": nil,
                                    "remarks": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0",
                                    "level": nil
                                }
                            }]
                        },
                        "@name": "Artwork"
                    }, {
                        "bomLink": [{
                            "PartNumber": "0.0",
                            "PartName": "0.0",
                            "material": "62604026 Label Group",
                            "supplier": "00V001 - Avery Dennison (CHN)",
                            "materialRemarks": "NEW SP Top/Bottom with DL7 NEW",
                            "labelRegions": "ASPA~EMEA~NAM",
                            "labelposition": "see manual for label position - 404",
                            "suppUOM": nil,
                            "yield": "0.0"
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "SA-1",
                            "material": nil,
                            "supplier": nil,
                            "materialRemarks": nil,
                            "labelRegions": nil,
                            "labelposition": "see manual for label position - 404",
                            "suppUOM": nil,
                            "yield": "0.0"
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "0.0",
                            "material": "62002417 Security",
                            "supplier": "00V001 - Avery Dennison (CHN)",
                            "materialRemarks": "Adicomp1 label for Apparel",
                            "labelRegions": "EMEA~NAM~ASPA~Japan~CN~LAM",
                            "labelposition": nil,
                            "suppUOM": "piece",
                            "yield": "1.0"
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "0.0",
                            "material": "62003980 Decorative Label",
                            "supplier": "00V001 - Avery Dennison (CHN)",
                            "materialRemarks": "DL7 NEW",
                            "labelRegions": "EMEA~Japan~LAM~NAM",
                            "labelposition": nil,
                            "suppUOM": nil,
                            "yield": "1.0",
                            "bomLinkOverride": {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "WHITE 001A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "materialRemarks": nil,
                                    "labelRegions": nil,
                                    "labelposition": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0"
                                }
                            }
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "0.0",
                            "material": "62003698 Care Label",
                            "supplier": "00V001 - Avery Dennison (CHN)",
                            "materialRemarks": "Care Label Global neutral - adidas NAM & EMEA",
                            "labelRegions": "EMEA~NAM",
                            "labelposition": nil,
                            "suppUOM": "piece",
                            "yield": "1.0"
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "0.0",
                            "material": "62603652 Decorative Label",
                            "supplier": "00V001 - Avery Dennison (CHN)",
                            "materialRemarks": "00V001 - Avery Dennison (CHN)",
                            "labelRegions": "ASPA",
                            "labelposition": nil,
                            "suppUOM": nil,
                            "yield": "0.0",
                            "bomLinkOverride": {
                                "dimension": "Colorway",
                                "ColorwayName": "COLLEGIATE NAVY/BLUE (CON16 STD JKT)",
                                "articleNum": "AB3150",
                                "color": "WHITE 001A",
                                "colorwayBOMLink": {
                                    "PartNumber": "0.0",
                                    "PartName": "0.0",
                                    "material": nil,
                                    "supplier": nil,
                                    "materialRemarks": nil,
                                    "labelRegions": nil,
                                    "labelposition": nil,
                                    "suppUOM": nil,
                                    "yield": "0.0"
                                }
                            }
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "0.0",
                            "material": "62002836 Care Label",
                            "supplier": "00V001 - Avery Dennison (CHN)",
                            "materialRemarks": "Care label Asia(neutral)",
                            "labelRegions": "ASPA",
                            "labelposition": nil,
                            "suppUOM": "piece",
                            "yield": "0.0"
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "0.0",
                            "material": "62002840 Care Label",
                            "supplier": "00V001 - Avery Dennison (CHN)",
                            "materialRemarks": "Care Label Japan (neutral)",
                            "labelRegions": "Japan",
                            "labelposition": nil,
                            "suppUOM": "piece",
                            "yield": "0.0"
                        }],
                        "@name": "Labelling"
                    }, {
                        "bomLink": [{
                            "PartNumber": "0.0",
                            "PartName": "0.0",
                            "material": "62550795 Packaging",
                            "supplier": "0M8001 - Generic Supplier",
                            "materialRemarks": "0M8001 - Generic Supplier",
                            "remarks": nil,
                            "packagingregion": nil,
                            "suppUOM": "piece",
                            "yield": "1.0"
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "Japan",
                            "material": "62606468 Packaging Group",
                            "supplier": "0M8001 - Generic Supplier",
                            "materialRemarks": "Japan Packaging group for Japan polybag, white string, tissue paper",
                            "remarks": nil,
                            "packagingregion": nil,
                            "suppUOM": nil,
                            "yield": "0.0"
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "0.0",
                            "material": "62603290 Polybag",
                            "supplier": "0M8001 - Generic Supplier",
                            "materialRemarks": "0M8001 - Generic Supplier",
                            "remarks": nil,
                            "packagingregion": nil,
                            "suppUOM": nil,
                            "yield": "0.0"
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "0.0",
                            "material": "62579476 Packaging",
                            "supplier": nil,
                            "materialRemarks": nil,
                            "remarks": nil,
                            "packagingregion": nil,
                            "suppUOM": nil,
                            "yield": "0.0"
                        }, {
                            "PartNumber": "0.0",
                            "PartName": "0.0",
                            "material": "62579477 Packaging",
                            "supplier": "0M8001 - Generic Supplier",
                            "materialRemarks": "0M8001 - Generic Supplier",
                            "remarks": nil,
                            "packagingregion": nil,
                            "suppUOM": nil,
                            "yield": "0.0"
                        }],
                        "@name": "Packaging"
                    }, {
                        "bomLink": {
                            "PartNumber": "0.0",
                            "PartName": "0.0",
                            "material": nil,
                            "supplier": nil,
                            "materialRemarks": nil,
                            "remarks": nil,
                            "suppUOM": nil,
                            "yield": "0.0"
                        },
                        "@name": "MiscProcess"
                    }]
                }
            },
            "imagePage": [{
                "imagesPageName": "002 : Top Sketches -",
                "ImagesPageType": "Top Sketches",
                "division": nil,
                "brand": nil,
                "adobeIllustratorDocuments": false,
                "pageDescription": nil,
                "imageName": "S1606GHTT020 STD JKT.jpg"
            }, {
                "imagesPageName": "002 : Artwork - flatknit rib",
                "ImagesPageType": "Artwork",
                "division": nil,
                "brand": nil,
                "adobeIllustratorDocuments": false,
                "pageDescription": "flatknit rib",
                "imageName": "Condivo TW16 Flatknits-5cm heigh.gif"
            }, {
                "imagesPageName": "003 : Comment - P2 comments",
                "ImagesPageType": "Comment",
                "division": nil,
                "brand": nil,
                "adobeIllustratorDocuments": false,
                "pageDescription": "P2 comments",
                "imageName": "lower zip.JPG"
            }],
            "gradingSet": [{
                "measurementName": "003 : S1606GHTT020_Japanese production",
                "sampleSize": "J48",
                "uom": "cm",
                "gradingMeasurement": [{
                    "number": "A",
                    "name": "Chest width (meas. 2cm below armhole)",
                    "tolerancePlus": "2.0",
                    "toleranceMinus": "1.0",
                    "measurementValue": ["109.000", "113.000", "117.000", "121.000", "125.000", "129.000", "133.000", "137.000", "141.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "B1",
                    "name": "Waist meas. point to chest meas. point",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["10.500", "11.000", "11.500", "12.000", "12.500", "13.000", "13.500", "14.000", "14.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "B",
                    "name": "Waist width",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["106.800", "110.800", "114.800", "118.800", "122.800", "126.800", "130.800", "134.800", "138.800"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "D",
                    "name": "Hem opening (meas. straight )",
                    "tolerancePlus": "2.0",
                    "toleranceMinus": "1.0",
                    "measurementValue": ["105.000", "109.000", "113.000", "117.000", "121.000", "125.000", "129.000", "133.000", "137.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "E",
                    "name": "Front zip length (tolerance +/- 1%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["80.500", "82.000", "83.500", "85.000", "87.000", "88.500", "90.000", "91.500", "93.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G",
                    "name": "Functional pocket opening without zip on chest",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G1",
                    "name": "Functional pocket opening without zip",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G2",
                    "name": "Pocket flap height",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G3",
                    "name": "Pocket flap length",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G4",
                    "name": "Left inner pocket width",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G5",
                    "name": "Left inner pocket height",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "H",
                    "name": "Shoulder length",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["13.800", "14.300", "14.800", "15.300", "15.800", "16.300", "16.800", "17.300", "17.800"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "I",
                    "name": "Sleeve length incl. cuff",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["62.500", "63.500", "64.500", "65.500", "66.500", "67.500", "68.500", "69.500", "70.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "J",
                    "name": "Sleeve width (meas. 2cm below armhole)",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["44.400", "45.700", "47.000", "48.300", "49.600", "50.900", "52.200", "53.500", "54.800"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "K",
                    "name": "Ellbow width",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["39.300", "40.200", "41.100", "42.000", "42.900", "43.800", "44.700", "45.600", "46.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": nil,
                    "name": "Elbow position (meas. above sleeve opening)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["30.100", "30.500", "30.900", "31.300", "31.700", "32.100", "32.500", "32.900", "33.300"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "L",
                    "name": "Forearm width (meas. 22cm above sleeve opening)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["36.900", "37.500", "38.100", "38.700", "39.300", "39.900", "40.500", "41.100", "41.700"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "M",
                    "name": "Sleeve opening",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["32.000", "32.500", "33.000", "33.500", "34.000", "34.500", "35.000", "35.500", "36.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "M1",
                    "name": "Sleeve cuff height (tolerance +/- 10%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "M",
                    "name": "Sleeve cuff width (inner side)",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["20.000", "20.500", "21.000", "21.500", "22.000", "22.500", "23.000", "23.500", "24.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "N modified",
                    "name": "Back neck width (HPS to HPS)",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["18.100", "18.500", "18.900", "19.300", "19.700", "20.100", "20.500", "20.900", "21.300"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "O1 modified",
                    "name": "Front neck drop (HPS to c.f. neck seam)",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["9.500", "10.000", "10.500", "11.000", "11.500", "12.000", "12.500", "13.000", "13.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "O2 modified",
                    "name": "Back neck drop (HPS to c. b. neck seam) pattern meas",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["2.000", "2.100", "2.200", "2.300", "2.400", "2.500", "2.600", "2.700", "2.800"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q1",
                    "name": "Collar length outer edge (incl. zip)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["38.400", "39.600", "40.800", "42.000", "43.200", "44.400", "45.600", "46.800", "48.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q2",
                    "name": "Collar length outer edge RIB",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["28.400", "29.600", "30.800", "32.000", "33.200", "34.400", "35.600", "36.800", "38.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q3 modified",
                    "name": "Collar height RIB (center back) (tolerance +/- 10%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q4 modified",
                    "name": "Collar stand height (tolerance +/- 10%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R1 modified",
                    "name": "1/2 Hood length front (top of hood opening to neck seam)",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["32.700", "33.200", "33.700", "34.200", "34.700", "35.200", "35.700", "36.200", "36.700"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R2 modified",
                    "name": "Hood length (meas. along middle of panel)",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["45.000", "46.500", "48.000", "49.500", "51.000", "52.500", "54.000", "55.500", "57.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R3",
                    "name": "1/2 Hood width",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["24.800", "25.600", "26.400", "27.200", "28.000", "28.800", "29.600", "30.400", "31.200"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R4",
                    "name": "1/2 Hood width meas. point from c.b.neckline (meas. straight)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["21.900", "22.100", "22.300", "22.500", "22.700", "22.900", "23.100", "23.300", "23.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R7",
                    "name": "Hood panel width",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R8 modified",
                    "name": "1/2 Hood neck line from c.f. to c.b.",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["18.600", "19.400", "20.200", "21.000", "21.800", "22.600", "23.400", "24.200", "25.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Z modified",
                    "name": "Back length",
                    "tolerancePlus": "1.5",
                    "toleranceMinus": "1.0",
                    "measurementValue": ["81.000", "83.000", "85.000", "87.000", "89.000", "91.000", "93.000", "95.000", "97.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": nil,
                    "name": "Corp Logo on right chest",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Y1",
                    "name": "Top edge to lowest point of neckline",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Y2",
                    "name": "Center to center front",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["8.000", "8.500", "9.000", "9.500", "10.000", "10.500", "11.000", "11.500", "12.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }]
            }, {
                "measurementName": "004 : Tall sizes_S1606GHTT020_ Int. production",
                "sampleSize": "98",
                "uom": "cm",
                "gradingMeasurement": [{
                    "number": "A",
                    "name": "Chest width (meas. 2cm below armhole)",
                    "tolerancePlus": "2.0",
                    "toleranceMinus": "1.0",
                    "measurementValue": ["128.000", "131.000", "134.000", "137.000", "125.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "B1",
                    "name": "Waist meas. point to chest meas. point",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["15.900", "16.400", "16.900", "17.400", "15.400"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "B",
                    "name": "Waist width",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["125.800", "128.800", "131.800", "134.800", "122.800"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "D",
                    "name": "Hem opening (meas. straight )",
                    "tolerancePlus": "2.0",
                    "toleranceMinus": "1.0",
                    "measurementValue": ["124.000", "127.000", "130.000", "133.000", "121.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "E",
                    "name": "Front zip length (tolerance +/- 1%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["95.500", "97.500", "100.000", "102.500", "93.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G",
                    "name": "Functional pocket opening without zip on chest",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["20.500", "20.500", "20.500", "20.500", "20.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G1",
                    "name": "Functional pocket opening without zip",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["20.500", "20.500", "20.500", "20.500", "20.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G2",
                    "name": "Pocket flap height",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G3",
                    "name": "Pocket flap length",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["22.500", "22.500", "22.500", "22.500", "22.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G4",
                    "name": "Left inner pocket width",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["14.000", "14.000", "14.000", "14.000", "14.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G5",
                    "name": "Left inner pocket height",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["16.000", "16.000", "16.000", "16.000", "16.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "H",
                    "name": "Shoulder length",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["16.100", "16.600", "17.100", "17.600", "15.600"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "I",
                    "name": "Sleeve length incl. cuff",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["75.400", "77.400", "79.400", "81.400", "73.400"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "J",
                    "name": "Sleeve width (meas. 2cm below armhole)",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["50.800", "52.100", "53.400", "54.700", "49.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "K",
                    "name": "Ellbow width (meas. straight)(meas. 35cm above sleeve open.)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["43.700", "44.500", "45.300", "46.100", "42.900"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "L",
                    "name": "Forearm width (meas. 23.3cm above sleeve opening)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["40.100", "40.700", "41.300", "41.900", "39.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "M",
                    "name": "Sleeve opening",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["34.500", "35.000", "35.500", "36.000", "34.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "M1",
                    "name": "Sleeve cuff height (tolerance +/- 10%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "M",
                    "name": "Sleeve cuff width (inner side)",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["22.500", "23.000", "23.500", "24.000", "22.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "N modified",
                    "name": "Back neck width (HPS to HPS)",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["20.000", "20.400", "20.800", "21.200", "19.600"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "O1 modified",
                    "name": "Front neck drop (HPS to c.f. neck seam)",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["11.700", "12.100", "12.500", "12.900", "11.300"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "O2 modified",
                    "name": "Back neck drop (HPS to c. b. neck seam) pattern meas",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["2.700", "2.900", "3.100", "3.300", "2.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q1",
                    "name": "Collar length outer edge (incl. zip)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["44.200", "45.400", "46.600", "47.800", "43.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q2",
                    "name": "Collar length outer edge RIB",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["34.200", "35.400", "36.600", "37.800", "33.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q3 modified",
                    "name": "Collar height RIB (center back) (tolerance +/- 10%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q4 modified",
                    "name": "Collar stand height (tolerance +/- 10%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R1 modified",
                    "name": "1/2 Hood length front (top of hood opening to neck seam)4",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["35.000", "35.500", "36.000", "36.500", "34.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R2 modified",
                    "name": "Hood length (meas. along middle of panel)",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["51.100", "52.100", "53.100", "54.100", "50.100"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R3",
                    "name": "1/2 Hood width",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["28.000", "28.500", "29.000", "29.500", "27.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R4",
                    "name": "1/2 Hood width meas. point from c.b.neckline (meas. straight)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["23.000", "23.500", "24.000", "24.500", "22.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R7",
                    "name": "Hood panel width",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R8 modified",
                    "name": "1/2 Hood neck line from c.f. to c.b.",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["22.300", "23.100", "23.900", "24.700", "21.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Z modified",
                    "name": "Back length",
                    "tolerancePlus": "1.5",
                    "toleranceMinus": "1.0",
                    "measurementValue": ["97.500", "100.000", "102.500", "105.000", "95.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": nil,
                    "name": "Corp Logo on right chest",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Y1",
                    "name": "Top edge to lowest point of neckline",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Y2",
                    "name": "Center to center front",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["10.500", "11.000", "11.500", "12.000", "10.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000"]
                }]
            }, {
                "measurementName": "005 : AMX3106F13_S1606GHTT020_Asian production",
                "sampleSize": "A50",
                "uom": "cm",
                "gradingMeasurement": [{
                    "number": "A:",
                    "name": "Chest width (meas. 2cm below armhole)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["107.500", "110.000", "112.500", "115.000", "117.500", "120.000", "122.500", "125.000", "127.500", "130.000", "132.500", "135.000", "137.500", "140.000", "142.500", "145.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "B1",
                    "name": "Waist meas. point to chest meas. point",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["12.100", "12.200", "12.300", "12.400", "12.500", "12.600", "12.800", "12.900", "13.200", "13.600", "13.900", "14.300", "14.700", "15.000", "15.400", "15.700"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "B",
                    "name": "Waist width",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["105.300", "107.800", "110.300", "112.800", "115.300", "117.800", "120.300", "122.800", "125.300", "127.800", "130.300", "132.800", "135.300", "137.800", "140.300", "142.800"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "D:",
                    "name": "Hem opening (meas. straight )",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["103.500", "106.000", "108.500", "111.000", "113.500", "116.000", "118.500", "121.000", "123.500", "126.000", "128.500", "131.000", "133.500", "136.000", "138.500", "141.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "E:",
                    "name": "Front zip length (tolerance +/- 1%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["86.500", "86.500", "87.000", "87.000", "87.500", "88.000", "88.000", "88.500", "89.000", "90.000", "91.000", "91.500", "92.500", "93.000", "94.000", "95.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G:",
                    "name": "Functional pocket opening without zip on chest",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G1",
                    "name": "Functional pocket opening without zip",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G2",
                    "name": "Pocket flap height",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G3",
                    "name": "Pocket flap length",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G4",
                    "name": "Left inner pocket width",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G5",
                    "name": "Left inner pocket height",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "H:",
                    "name": "Shoulder length",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["15.400", "15.500", "15.700", "15.800", "16.000", "16.100", "16.300", "16.400", "16.500", "16.700", "16.800", "17.000", "17.100", "17.200", "17.400", "17.400"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "I:",
                    "name": "Sleeve length incl. cuff",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["64.200", "64.300", "64.400", "64.500", "64.600", "64.700", "64.800", "64.900", "64.900", "65.000", "65.000", "65.100", "65.100", "65.200", "65.200", "65.300"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "J:",
                    "name": "Sleeve width (meas. 2cm below armhole)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["45.200", "45.900", "46.700", "47.400", "48.200", "48.900", "49.700", "50.400", "51.200", "51.900", "52.700", "53.400", "54.200", "54.900", "55.700", "56.400"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "K",
                    "name": "Ellbow width (meas. straight)(meas. 32.5cm above sleeve open.)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["40.000", "40.400", "40.800", "41.300", "41.700", "42.100", "42.500", "42.900", "43.700", "44.600", "45.400", "46.300", "47.100", "48.000", "48.800", "49.700"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "L",
                    "name": "Forearm width (meas. 22cm above sleeve opening)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["36.400", "36.900", "37.300", "37.700", "38.200", "38.600", "39.000", "39.500", "39.900", "40.400", "40.800", "41.300", "41.700", "42.200", "42.700", "43.100"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "M:",
                    "name": "Sleeve opening",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["32.300", "32.500", "32.800", "33.000", "33.300", "33.500", "33.800", "34.000", "34.300", "34.500", "34.800", "35.000", "35.300", "35.500", "35.800", "36.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "M1",
                    "name": "Sleeve cuff height (tolerance +/- 10%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "M2",
                    "name": "Sleeve cuff width (inner side)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["20.700", "20.900", "21.100", "21.300", "21.500", "21.600", "21.800", "22.000", "22.200", "22.400", "22.600", "22.700", "22.900", "23.100", "23.300", "23.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "N:",
                    "name": "Back neck width (HPS to HPS)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["18.500", "18.700", "19.000", "19.200", "19.500", "19.700", "20.000", "20.200", "20.500", "20.700", "21.000", "21.200", "21.500", "21.700", "22.000", "22.200"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "O1",
                    "name": "Front Neck Drop (HPS to c.f. neck seam)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["9.200", "9.500", "9.800", "10.100", "10.400", "10.700", "11.000", "11.300", "11.600", "11.900", "12.200", "12.500", "12.800", "13.100", "13.400", "13.700"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "O2",
                    "name": "Back Neck drop (HPS  to c. b. neck seam) pattern meas.",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["2.100", "2.200", "2.300", "2.400", "2.500", "2.600", "2.700", "2.800", "2.900", "3.000", "3.100", "3.200", "3.300", "3.400", "3.500", "3.600"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q1",
                    "name": "Collar length outer edge (incl. zip)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["36.000", "37.000", "38.000", "39.000", "40.000", "41.000", "42.000", "43.000", "44.000", "45.000", "46.000", "47.000", "48.000", "49.000", "50.000", "51.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q2",
                    "name": "Collar length outer edge RIB",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["27.000", "28.000", "29.000", "30.000", "31.000", "32.000", "33.000", "34.000", "35.000", "36.000", "37.000", "38.000", "39.000", "40.000", "41.000", "42.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q3",
                    "name": "Collar height RIB (center back) (tolerance +/- 10%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q4",
                    "name": "Collar stand hieght (tol+/-10%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R1",
                    "name": "1/2 Hood length front (top of hood opening to neck seam)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["34.200", "34.200", "34.200", "34.200", "34.200", "34.200", "34.200", "34.200", "34.200", "34.200", "34.200", "34.200", "34.200", "34.200", "34.200", "34.200"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R2",
                    "name": "Hood length meas. at middle of the panel",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["49.700", "49.700", "49.800", "49.800", "49.900", "49.900", "50.000", "50.000", "50.100", "50.100", "50.200", "50.200", "50.300", "50.400", "50.500", "50.600"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R3",
                    "name": "1/2 Hood width",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["24.500", "24.700", "24.900", "25.100", "25.300", "25.500", "25.700", "25.900", "26.100", "26.300", "26.500", "26.700", "26.900", "27.100", "27.300", "27.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R4",
                    "name": "Hood width meas. point from C.B neckline (meas. straight)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["27.700", "27.600", "27.400", "27.300", "27.100", "27.000", "26.800", "26.700", "26.600", "26.400", "26.300", "26.200", "26.000", "25.900", "25.800", "25.700"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R7",
                    "name": "Hood panel width",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R8",
                    "name": "1/2 Hood neck line from c.f. to c.b.",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["18.500", "19.000", "19.500", "20.000", "20.500", "21.000", "21.500", "22.000", "22.500", "23.000", "23.500", "24.000", "24.500", "25.000", "25.500", "26.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Z:",
                    "name": "Back length",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["86.500", "87.000", "87.500", "88.000", "88.500", "89.000", "89.500", "90.000", "91.000", "92.000", "93.000", "94.000", "95.000", "96.000", "97.000", "98.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": nil,
                    "name": "Corp Logo on right chest",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Y1",
                    "name": "Top edge to lowest point of neckline",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Y2",
                    "name": "Center to center front",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["7.900", "8.200", "8.500", "8.800", "9.100", "9.400", "9.700", "10.000", "10.300", "10.600", "10.900", "11.200", "11.500", "11.800", "12.100", "12.400"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }]
            }, {
                "measurementName": "001 : GMX3106S15_S1606GHTT020_Int. Production",
                "sampleSize": "50",
                "uom": "cm",
                "gradingMeasurement": [{
                    "number": nil,
                    "name": "GMX3106S15 - GL.MEN´S JACKET PADDED SET-IN SLEEVE REGULAR JACKET (FILLED HEAVYWEIGHT)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": nil,
                    "name": "*Shoulder seam moved 2cm to front",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": nil,
                    "name": "*Side seam moved to 1st. stripe",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": nil,
                    "name": "*Pls make sure that in the upper left front will be enough space for the biggest club crest with 12,8cm for all sizes",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": nil,
                    "name": "*Pls. make sure that there will be enough space for the biggest sponsor in the back with 35,0cm for all sizes",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": nil,
                    "name": nil,
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "A",
                    "name": "Chest width (meas. 2cm below armhole)",
                    "tolerancePlus": "2.0",
                    "toleranceMinus": "1.0",
                    "measurementValue": ["111.000", "114.000", "117.000", "121.000", "125.000", "129.000", "133.000", "138.000", "143.000", "149.000", "155.000", "161.000", "167.000", "173.000", "179.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "B1",
                    "name": "Waist meas. point to chest meas. point",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["13.400", "13.300", "13.100", "13.000", "12.900", "12.800", "12.600", "12.500", "12.400", "12.400", "12.400", "12.500", "12.600", "12.700", "13.100"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "B",
                    "name": "Waist width",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["108.800", "111.800", "114.800", "118.800", "122.800", "126.800", "130.800", "135.800", "140.800", "146.800", "152.800", "158.800", "164.800", "170.800", "176.800"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "D",
                    "name": "Hem opening (meas. straight )",
                    "tolerancePlus": "2.0",
                    "toleranceMinus": "1.0",
                    "measurementValue": ["107.000", "110.000", "113.000", "117.000", "121.000", "125.000", "129.000", "134.000", "139.000", "145.500", "152.000", "158.500", "165.000", "171.500", "178.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "E",
                    "name": "Front zip length (tolerance +/- 1%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["84.500", "85.500", "86.500", "87.000", "88.000", "89.000", "90.000", "90.500", "91.500", "92.500", "93.500", "94.500", "95.500", "96.500", "97.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G",
                    "name": "Functional pocket opening without zip on chest",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G1",
                    "name": "Functional pocket opening without zip",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000", "18.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G2",
                    "name": "Pocket flap height",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500", "7.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G3",
                    "name": "Pocket flap length",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000", "20.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G4",
                    "name": "Left inner pocket width",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000", "14.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "G5",
                    "name": "Left inner pocket height",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000", "16.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "H",
                    "name": "Shoulder length",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["14.600", "14.800", "15.100", "15.300", "15.600", "15.800", "16.100", "16.600", "17.100", "17.600", "18.100", "18.600", "19.100", "19.600", "20.100"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "I",
                    "name": "Sleeve length incl. cuff",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["66.800", "67.200", "67.600", "68.000", "68.400", "68.800", "69.200", "69.600", "70.000", "70.400", "70.800", "71.200", "71.600", "72.000", "72.400"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "J",
                    "name": "Sleeve width (meas. 2cm below armhole)",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["45.100", "46.100", "47.100", "48.300", "49.500", "50.700", "51.900", "53.400", "54.900", "56.600", "58.300", "60.000", "61.700", "63.400", "65.100"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "K",
                    "name": "Ellbow width (meas. straight)(meas. 32.5cm above sleeve open.)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["39.500", "40.300", "41.100", "42.000", "42.900", "43.800", "44.700", "45.900", "47.100", "48.300", "49.600", "50.800", "52.100", "53.300", "54.600"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "L",
                    "name": "Forearm width (meas. 22cm above sleeve opening)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["36.500", "37.200", "37.900", "38.700", "39.500", "40.300", "41.100", "42.000", "42.900", "43.900", "44.900", "45.900", "46.900", "47.900", "48.900"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "M",
                    "name": "Sleeve opening",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["32.000", "32.500", "33.000", "33.500", "34.000", "34.500", "35.000", "35.500", "36.000", "36.500", "37.000", "37.500", "38.000", "38.500", "39.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "M1",
                    "name": "Sleeve cuff height (tolerance +/- 10%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "M",
                    "name": "Sleeve cuff width (inner side)",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["20.000", "20.500", "21.000", "21.500", "22.000", "22.500", "23.000", "23.500", "24.000", "24.500", "25.000", "25.500", "26.000", "26.500", "27.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "N modified",
                    "name": "Back neck width (HPS to HPS)",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["18.600", "18.800", "19.100", "19.300", "19.600", "19.800", "20.100", "20.300", "20.600", "20.800", "21.100", "21.300", "21.600", "21.800", "22.100"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "O1 modified",
                    "name": "Front neck drop (HPS to c.f. neck seam)",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["10.300", "10.500", "10.800", "11.000", "11.300", "11.500", "11.800", "12.200", "12.600", "13.000", "13.400", "13.800", "14.200", "14.600", "15.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "O2 modified",
                    "name": "Back neck drop (HPS to c. b. neck seam) pattern meas",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["1.900", "2.000", "2.200", "2.300", "2.500", "2.600", "2.800", "2.900", "3.100", "3.200", "3.400", "3.500", "3.700", "3.800", "4.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q1 modified",
                    "name": "Collar length outer edge (incl. zip)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["39.000", "40.000", "41.000", "42.000", "43.000", "44.000", "45.000", "46.200", "47.500", "48.700", "50.000", "51.200", "52.500", "53.700", "55.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q2",
                    "name": "Collar length outer edge RIB",
                    "tolerancePlus": "1.0",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["29.000", "30.000", "31.000", "32.000", "33.000", "34.000", "35.000", "36.200", "37.500", "38.700", "40.000", "41.200", "42.500", "43.700", "45.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q3 modified",
                    "name": "Collar height RIB (center back) (tolerance +/- 10%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000", "5.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Q4 modified",
                    "name": "Collar stand height (tolerance +/- 10%)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000", "2.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R1 modified",
                    "name": "1/2 Hood length front (top of hood opening to neck seam)4",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["33.300", "33.600", "33.900", "34.200", "34.500", "34.800", "35.100", "35.400", "35.700", "36.000", "36.300", "36.600", "36.900", "37.200", "37.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R2 modified",
                    "name": "Hood length (meas. along middle of panel)",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["47.700", "48.300", "48.900", "49.500", "50.100", "50.700", "51.300", "52.000", "52.700", "53.300", "54.000", "54.600", "55.300", "55.900", "56.600"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R3",
                    "name": "1/2 Hood width",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["26.300", "26.600", "26.900", "27.200", "27.500", "27.800", "28.100", "28.400", "28.800", "29.100", "29.500", "29.800", "30.200", "30.500", "30.900"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R4",
                    "name": "1/2 Hood width meas. point from c.b.neckline (meas. straight)",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["22.500", "22.500", "22.500", "22.500", "22.500", "22.500", "22.500", "22.500", "22.500", "22.500", "22.500", "22.500", "22.500", "22.500", "22.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R7",
                    "name": "Hood panel width",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000", "12.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "R8 modified",
                    "name": "1/2 Hood neck line from c.f. to c.b.",
                    "tolerancePlus": "0.5",
                    "toleranceMinus": "0.5",
                    "measurementValue": ["19.500", "20.000", "20.500", "21.000", "21.500", "22.000", "22.500", "23.100", "23.800", "24.400", "25.100", "25.700", "26.400", "27.000", "27.700"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Z modified",
                    "name": "Back length",
                    "tolerancePlus": "1.5",
                    "toleranceMinus": "1.0",
                    "measurementValue": ["86.000", "87.000", "88.000", "89.000", "90.000", "91.000", "92.000", "93.000", "94.000", "95.200", "96.500", "97.700", "99.000", "100.200", "101.500"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": nil,
                    "name": nil,
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": nil,
                    "name": nil,
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": nil,
                    "name": "Corp Logo on right chest",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Y1",
                    "name": "Top edge to lowest point of neckline",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000", "7.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }, {
                    "number": "Y2",
                    "name": "Center to center front",
                    "tolerancePlus": "0.0",
                    "toleranceMinus": "0.0",
                    "measurementValue": ["8.000", "8.500", "9.000", "9.500", "10.000", "10.500", "11.000", "11.500", "12.000", "12.500", "13.000", "13.500", "14.000", "14.500", "15.000"],
                    "gradingValue": ["0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000", "0.000"]
                }]
            }]
        },
        "@generatedTime": "20-May-16 at 09:27:15 CEST"
    }
}
)
