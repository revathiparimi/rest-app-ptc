# # # # # This file should contain all the record creation needed to seed the database with its default values.
# # # # # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# # # # #
# # # # # Examples:
# # # # #
# # # # User.delete_all

# # # # admin = User.where(:email => "rest@ptc.com").first
# # # # unless admin
# # # # 	admin = User.create(:email => "rest@ptc.com", :password => "ZXasqw12", :password_confirmation => "ZXasqw12")
# # # # end

# # # # admin = User.first

# # # #  if Doorkeeper::Application.all.count > 0
# # # #  	Doorkeeper::Application.all.each do |app|
# # # #  		app.destroy
# # # #  	end
# # # #  end

# # # #  app = Doorkeeper::Application.new
# # # #  app.name = "REST APP PTC"
# # # #  app.redirect_uri = "urn:ietf:wg:oauth:2.0:oob"
# # # #  app.owner = admin
# #  app.save!

# # unless User.where(:email => "user@email.com").first
# # 	User.create(:first_name => "user",:last_name => "user",:email => "user@email.com", :password => "ZXasqw12", :password_confirmation => "ZXasqw12", :phone_no => '7207535681', :otp => '123456')
# # end

article = Article.create(:title => "TechPack",:data =>
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

# # # schema_data = Schema.create(:title => "TechPack",:data =>
# # #     {
# # #     "@schema": "http://json-schema.org/draft-03/schema#",
# # #     "description": "Generated from My Schema with shasum c7bc4af1a17d32a1f51e186516625fd29dcd924d",
# # #     "type": "object",
# # #     "required": true,
# # #     "properties": {
# # #         "adprint": {
# # #             "type": "object",
# # #             "required": true,
# # #             "properties": {
# # #                 "seasonName": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "workingNumber": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "styleName": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "productType": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "gender": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "age": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "brand": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "seasonalSourcingSizes": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "stylebrstatus": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "sizePage": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "baseSize": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "developer": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "factoryName": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "cadPatternMaker": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 },
# # #                 "colorway": {
# # #                     "type": "array",
# # #                     "required": true,
# # #                     "minItems": 1,
# # #                     "uniqueItems": true,
# # #                     "items": {
# # #                         "type": "string",
# # #                         "required": true
# # #                     }
# # #                 },
# # #                 "source": {
# # #                     "type": "object",
# # #                     "required": true,
# # #                     "properties": {
# # #                         "factory": {
# # #                             "type": "string",
# # #                             "required": true
# # #                         },
# # #                         "mdmsCode": {
# # #                             "type": "string",
# # #                             "required": true
# # #                         },
# # #                         "factoryPriority": {
# # #                             "type": "string",
# # #                             "required": true
# # #                         },
# # #                         "bom": {
# # #                             "type": "object",
# # #                             "required": true,
# # #                             "properties": {
# # #                                 "bomHeader": {
# # #                                     "type": "object",
# # #                                     "required": true,
# # #                                     "properties": {
# # #                                         "specialInstructions": {

# # #                                         },
# # #                                         "generalInfo": {
# # #                                             "type": "string",
# # #                                             "required": true
# # #                                         },
# # #                                         "name": {
# # #                                             "type": "string",
# # #                                             "required": true
# # #                                         },
# # #                                         "bomCurrency": {

# # #                                         }
# # #                                     }
# # #                                 },
# # #                                 "bomPart": {
# # #                                     "type": "object",
# # #                                     "required": true,
# # #                                     "properties": {
# # #                                         "bomSection": {
# # #                                             "type": "array",
# # #                                             "required": true,
# # #                                             "minItems": 1,
# # #                                             "uniqueItems": true,
# # #                                             "items": {
# # #                                                 "type": "object",
# # #                                                 "required": true,
# # #                                                 "properties": {
# # #                                                     "bomLink": {
# # #                                                         "type": "array",
# # #                                                         "required": true,
# # #                                                         "minItems": 1,
# # #                                                         "uniqueItems": true,
# # #                                                         "items": {
# # #                                                             "type": "object",
# # #                                                             "required": true,
# # #                                                             "properties": {
# # #                                                                 "PartNumber": {
# # #                                                                     "type": "string",
# # #                                                                     "required": true
# # #                                                                 },
# # #                                                                 "PartName": {
# # #                                                                     "type": "string",
# # #                                                                     "required": true
# # #                                                                 },
# # #                                                                 "material": {
# # #                                                                     "type": "string",
# # #                                                                     "required": false
# # #                                                                 },
# # #                                                                 "supplier": {
# # #                                                                     "type": "string",
# # #                                                                     "required": false
# # #                                                                 },
# # #                                                                 "supplierRefNum": {
# # #                                                                     "type": "string",
# # #                                                                     "required": false
# # #                                                                 },
# # #                                                                 "description": {
# # #                                                                     "type": "string",
# # #                                                                     "required": false
# # #                                                                 },
# # #                                                                 "layer1Tech": {
# # #                                                                     "type": "string",
# # #                                                                     "required": false
# # #                                                                 },
# # #                                                                 "yarnCount": {
# # #                                                                     "type": "string",
# # #                                                                     "required": false
# # #                                                                 },
# # #                                                                 "width": {
# # #                                                                     "type": "string",
# # #                                                                     "required": false
# # #                                                                 },
# # #                                                                 "leadtime": {
# # #                                                                     "type": "string",
# # #                                                                     "required": false
# # #                                                                 },
# # #                                                                 "materialRemarks": {
# # #                                                                     "type": "string",
# # #                                                                     "required": false
# # #                                                                 },
# # #                                                                 "cautionCode": {
# # #                                                                     "type": "string",
# # #                                                                     "required": false
# # #                                                                 },
# # #                                                                 "remarks": {

# # #                                                                 },
# # #                                                                 "suppUOM": {
# # #                                                                     "type": "string",
# # #                                                                     "required": false
# # #                                                                 },
# # #                                                                 "yield": {
# # #                                                                     "type": "string",
# # #                                                                     "required": true
# # #                                                                 },
# # #                                                                 "level": {
# # #                                                                     "type": "string",
# # #                                                                     "required": false
# # #                                                                 },
# # #                                                                 "bomLinkOverride": {
# # #                                                                     "type": "array",
# # #                                                                     "required": true,
# # #                                                                     "minItems": 1,
# # #                                                                     "uniqueItems": true,
# # #                                                                     "items": {
# # #                                                                         "type": "object",
# # #                                                                         "required": true,
# # #                                                                         "properties": {
# # #                                                                             "dimension": {
# # #                                                                                 "type": "string",
# # #                                                                                 "required": true
# # #                                                                             },
# # #                                                                             "ColorwayName": {
# # #                                                                                 "type": "string",
# # #                                                                                 "required": true
# # #                                                                             },
# # #                                                                             "articleNum": {
# # #                                                                                 "type": "string",
# # #                                                                                 "required": true
# # #                                                                             },
# # #                                                                             "color": {
# # #                                                                                 "type": "string",
# # #                                                                                 "required": true
# # #                                                                             },
# # #                                                                             "colorwayBOMLink": {
# # #                                                                                 "type": "object",
# # #                                                                                 "required": true,
# # #                                                                                 "properties": {
# # #                                                                                     "PartNumber": {
# # #                                                                                         "type": "string",
# # #                                                                                         "required": true
# # #                                                                                     },
# # #                                                                                     "PartName": {
# # #                                                                                         "type": "string",
# # #                                                                                         "required": true
# # #                                                                                     },
# # #                                                                                     "material": {

# # #                                                                                     },
# # #                                                                                     "supplier": {

# # #                                                                                     },
# # #                                                                                     "supplierRefNum": {

# # #                                                                                     },
# # #                                                                                     "description": {

# # #                                                                                     },
# # #                                                                                     "layer1Tech": {

# # #                                                                                     },
# # #                                                                                     "yarnCount": {

# # #                                                                                     },
# # #                                                                                     "width": {

# # #                                                                                     },
# # #                                                                                     "leadtime": {

# # #                                                                                     },
# # #                                                                                     "materialRemarks": {

# # #                                                                                     },
# # #                                                                                     "cautionCode": {

# # #                                                                                     },
# # #                                                                                     "remarks": {

# # #                                                                                     },
# # #                                                                                     "suppUOM": {

# # #                                                                                     },
# # #                                                                                     "yield": {
# # #                                                                                         "type": "string",
# # #                                                                                         "required": true
# # #                                                                                     },
# # #                                                                                     "level": {

# # #                                                                                     }
# # #                                                                                 }
# # #                                                                             }
# # #                                                                         }
# # #                                                                     }
# # #                                                                 }
# # #                                                             }
# # #                                                         }
# # #                                                     },
# # #                                                     "@name": {
# # #                                                         "type": "string",
# # #                                                         "required": false
# # #                                                     }
# # #                                                 }
# # #                                             }
# # #                                         }
# # #                                     }
# # #                                 }
# # #                             }
# # #                         },
# # #                         "imagePage": {
# # #                             "type": "array",
# # #                             "required": true,
# # #                             "minItems": 1,
# # #                             "uniqueItems": true,
# # #                             "items": {
# # #                                 "type": "object",
# # #                                 "required": true,
# # #                                 "properties": {
# # #                                     "imagesPageName": {
# # #                                         "type": "string",
# # #                                         "required": true
# # #                                     },
# # #                                     "ImagesPageType": {
# # #                                         "type": "string",
# # #                                         "required": true
# # #                                     },
# # #                                     "division": {

# # #                                     },
# # #                                     "brand": {

# # #                                     },
# # #                                     "adobeIllustratorDocuments": {
# # #                                         "type": "boolean",
# # #                                         "required": false
# # #                                     },
# # #                                     "pageDescription": {

# # #                                     },
# # #                                     "imageName": {
# # #                                         "type": "string",
# # #                                         "required": true
# # #                                     }
# # #                                 }
# # #                             }
# # #                         },
# # #                         "gradingSet": {
# # #                             "type": "array",
# # #                             "required": true,
# # #                             "minItems": 1,
# # #                             "uniqueItems": true,
# # #                             "items": {
# # #                                 "type": "object",
# # #                                 "required": true,
# # #                                 "properties": {
# # #                                     "measurementName": {
# # #                                         "type": "string",
# # #                                         "required": true
# # #                                     },
# # #                                     "sampleSize": {
# # #                                         "type": "string",
# # #                                         "required": true
# # #                                     },
# # #                                     "uom": {
# # #                                         "type": "string",
# # #                                         "required": true
# # #                                     },
# # #                                     "gradingMeasurement": {
# # #                                         "type": "array",
# # #                                         "required": true,
# # #                                         "minItems": 1,
# # #                                         "uniqueItems": true,
# # #                                         "items": {
# # #                                             "type": "object",
# # #                                             "required": true,
# # #                                             "properties": {
# # #                                                 "number": {
# # #                                                     "type": "string",
# # #                                                     "required": false
# # #                                                 },
# # #                                                 "name": {
# # #                                                     "type": "string",
# # #                                                     "required": false
# # #                                                 },
# # #                                                 "tolerancePlus": {
# # #                                                     "type": "string",
# # #                                                     "required": true
# # #                                                 },
# # #                                                 "toleranceMinus": {
# # #                                                     "type": "string",
# # #                                                     "required": true
# # #                                                 },
# # #                                                 "measurementValue": {
# # #                                                     "type": "array",
# # #                                                     "required": true,
# # #                                                     "minItems": 1,
# # #                                                     "uniqueItems": true,
# # #                                                     "items": {
# # #                                                         "type": "string",
# # #                                                         "required": true
# # #                                                     }
# # #                                                 },
# # #                                                 "gradingValue": {
# # #                                                     "type": "array",
# # #                                                     "required": true,
# # #                                                     "minItems": 1,
# # #                                                     "uniqueItems": true,
# # #                                                     "items": {
# # #                                                         "type": "string",
# # #                                                         "required": true
# # #                                                     }
# # #                                                 }
# # #                                             }
# # #                                         }
# # #                                     }
# # #                                 }
# # #                             }
# # #                         }
# # #                     }
# # #                 },
# # #                 "@generatedTime": {
# # #                     "type": "string",
# # #                     "required": true
# # #                 }
# # #             }
# # #         }
# # #     }
# # # }
# # # )

# xml_data = Xml.create(:title => "XML DATA",:data => "<adprint generatedTime='20-May-16 at 09:27:15 CEST'>
#     <seasonName>adidas Spring/Summer 2016</seasonName>
#     <workingNumber>S1606GHTT020</workingNumber>
#     <styleName>CON16 STD JKT</styleName>
#     <productType>JACKET (FILLED HEAVYWEIGHT)</productType>
#     <gender>MALE</gender>
#     <age>ADULT</age>
#     <brand>ADIDAS</brand>
#     <seasonalSourcingSizes>42,44,46,48,50,52,54,56,58,60,62,66,106,114,122,130,A38,A42,A46,A50,A54,A58,A62,A66,J42,J44,J46,J48,J50,J52,J54,J56,J58</seasonalSourcingSizes>
#     <stylebrstatus>Buy Ready</stylebrstatus>
#     <sizePage>DK - All Items incl. Long and Short Sizes replaces GQ &amp; D9</sizePage>
#     <baseSize>50</baseSize>
#     <developer>Schramm, Anna-Lena</developer>
#     <factoryName>Bowker Asia Ltd./China</factoryName>
#     <cadPatternMaker>Nikolic, Natascha</cadPatternMaker>
#     <colorway>BLACK/VISTA GREY S15 (CON16 STD JKT)</colorway>
#     <colorway>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</colorway>
#     <source>
#         <factory>APU002</factory>
#         <mdmsCode>APU002</mdmsCode>
#         <factoryPriority>B</factoryPriority>
#         <bom>
#             <bomHeader>
#                 <specialInstructions/>
#                 <generalInfo>563 WORKMANSHIP &amp; LABEL/PACKAGING STANDARD</generalInfo>
#                 <name>002 : CON16 STD JKT S1606GHTT020 APU002 Bowker Asia Ltd./China adi</name>
#                 <bomCurrency/>
#             </bomHeader>
#             <bomPart>
#                 <bomSection name='Fabric'>
#                     <bomLink>
#                         <PartNumber>10.0</PartNumber>
#                         <PartName>see sketch, pocket welt below flap, hangerloop, inner and outer welt of reversed pocket, hood facing, pocket facing of flap pocket and reversed pocket, inner storm flap</PartName>
#                         <material>60033201 dobby</material>
#                         <supplier>01U001 - Liphone (TWN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>100% PES 82.00 g/sqm coating back side, DWR – PFC C6 – Exception 400mm white Pass Do not colour block</description>
#                         <layer1Tech>woven</layer1Tech>
#                         <yarnCount>50D/144f + 50D/144f</yarnCount>
#                         <width>57</width>
#                         <leadtime>25</leadtime>
#                         <materialRemarks>0902;</materialRemarks>
#                         <cautionCode>Do not colour block</cautionCode>
#                         <remarks/>
#                         <suppUOM>yard</suppUOM>
#                         <yield>2.239</yield>
#                         <level>1</level>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>BLACK 095A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>COLLEGIATE NAVY 54F0</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>50.0</PartNumber>
#                         <PartName>on top of collar</PartName>
#                         <material>60005437 flatknit rib</material>
#                         <supplier>06X003 - Fu Hsun Bowker Dyeing Factory (CHN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>Composition not yet defined 0.00 g/sqm</description>
#                         <layer1Tech>weftknitted</layer1Tech>
#                         <yarnCount/>
#                         <width>0.0</width>
#                         <leadtime/>
#                         <materialRemarks>0012; Stretch 160%  SOLID EDGE; ; 1x1 w/DETAILS, yarn of outer shell</materialRemarks>
#                         <cautionCode/>
#                         <remarks>price for flatknit</remarks>
#                         <suppUOM>piece</suppUOM>
#                         <yield>1.0</yield>
#                         <level>1</level>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>50.0</PartNumber>
#                         <PartName>color 1 - upper colour</PartName>
#                         <material>60005437 flatknit rib</material>
#                         <supplier>06X003 - Fu Hsun Bowker Dyeing Factory (CHN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>Composition not yet defined 0.00 g/sqm</description>
#                         <layer1Tech>weftknitted</layer1Tech>
#                         <yarnCount/>
#                         <width>0.0</width>
#                         <leadtime/>
#                         <materialRemarks>0012; Stretch 160%  SOLID EDGE; ; 1x1 w/DETAILS, yarn of outer shell</materialRemarks>
#                         <cautionCode/>
#                         <remarks/>
#                         <suppUOM>piece</suppUOM>
#                         <yield>0.0</yield>
#                         <level>2</level>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>DARK GREY A0TV</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>BLUE 040A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>50.0</PartNumber>
#                         <PartName>color 2 - lower colour</PartName>
#                         <material>60005437 flatknit rib</material>
#                         <supplier>06X003 - Fu Hsun Bowker Dyeing Factory (CHN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>Composition not yet defined 0.00 g/sqm</description>
#                         <layer1Tech>weftknitted</layer1Tech>
#                         <yarnCount/>
#                         <width>0.0</width>
#                         <leadtime/>
#                         <materialRemarks>0012; Stretch 160%  SOLID EDGE; ; 1x1 w/DETAILS, yarn of outer shell</materialRemarks>
#                         <cautionCode/>
#                         <remarks/>
#                         <suppUOM>piece</suppUOM>
#                         <yield>0.0</yield>
#                         <level>2</level>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>VISTA GREY S15 A7LG</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>BRIGHT CYAN A0TJ</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>55.0</PartNumber>
#                         <PartName>sleeve cuffs</PartName>
#                         <material>60015352 1 x 1 rib</material>
#                         <supplier>06X001 - Fu Hsun Fiber Industries Co.Lt (TWN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>100% PES 230.00 g/sqm</description>
#                         <layer1Tech>weftknitted</layer1Tech>
#                         <yarnCount>100D/96F/2</yarnCount>
#                         <width>64</width>
#                         <leadtime>25</leadtime>
#                         <materialRemarks>1x1 circular rib  (semi shiny)</materialRemarks>
#                         <cautionCode/>
#                         <remarks/>
#                         <suppUOM>yard</suppUOM>
#                         <yield>0.048</yield>
#                         <level>1</level>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>BLACK 095A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>COLLEGIATE NAVY 54F0</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>70.0</PartNumber>
#                         <PartName>3 stripes</PartName>
#                         <material>60015631 dobby</material>
#                         <supplier>06T004 - Formosa Taffeta Co. - south (CHN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>100% PES 110.00 g/sqm hydrophilic finish</description>
#                         <layer1Tech>woven</layer1Tech>
#                         <yarnCount/>
#                         <width>56</width>
#                         <leadtime>25</leadtime>
#                         <materialRemarks>face side is flat side</materialRemarks>
#                         <cautionCode/>
#                         <remarks/>
#                         <suppUOM>yard</suppUOM>
#                         <yield>0.157</yield>
#                         <level>1</level>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>VISTA GREY S15 A7LG</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>BLUE 040A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>80.0</PartNumber>
#                         <PartName>body &amp; sleeve lining, hood lining, inner pocket, storm sleeve, lower pocket bags of flap pocket and reversed pocket</PartName>
#                         <material>60001215 plain weave</material>
#                         <supplier>06T004 - Formosa Taffeta Co. - south (CHN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>100% PES 70.00 g/sqm</description>
#                         <layer1Tech>woven</layer1Tech>
#                         <yarnCount>D75/36f semi dull</yarnCount>
#                         <width>60</width>
#                         <leadtime>21</leadtime>
#                         <materialRemarks>for lining only, ; 210T/ lining</materialRemarks>
#                         <cautionCode/>
#                         <remarks/>
#                         <suppUOM>yard</suppUOM>
#                         <yield>2.326</yield>
#                         <level>1</level>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>BLACK 095A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>COLLEGIATE NAVY 54F0</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>85.0</PartNumber>
#                         <PartName>upper pocket bag of flap pocket and reversed pocket</PartName>
#                         <material>60026141 tricot</material>
#                         <supplier>06X003 - Fu Hsun Bowker Dyeing Factory (CHN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>100% PES 200.00 g/sqm brushed face</description>
#                         <layer1Tech>warpknitted</layer1Tech>
#                         <yarnCount>75D/36F +75D/36F</yarnCount>
#                         <width>60</width>
#                         <leadtime>25</leadtime>
#                         <materialRemarks>0702; for brush as back use 20409; ; PES shiny</materialRemarks>
#                         <cautionCode/>
#                         <remarks/>
#                         <suppUOM>yard</suppUOM>
#                         <yield>0.227</yield>
#                         <level>1</level>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>COLLEGIATE NAVY 54F0</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>BLACK 095A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <layer1Tech/>
#                                 <yarnCount/>
#                                 <width/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <cautionCode/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>90.0</PartNumber>
#                         <PartName>padding for body</PartName>
#                         <material>60039625 padding</material>
#                         <supplier>08X001 - Shinih Enterprise Co, Ltd. (TWN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>100% PES 220.00 g/sqm one side scrimmed</description>
#                         <layer1Tech>others</layer1Tech>
#                         <yarnCount/>
#                         <width>60</width>
#                         <leadtime>21</leadtime>
#                         <materialRemarks>1002; Core Padding; CORE PAD; high loft padding</materialRemarks>
#                         <cautionCode/>
#                         <remarks/>
#                         <suppUOM>yard</suppUOM>
#                         <yield>1.259</yield>
#                         <level>1</level>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>95.0</PartNumber>
#                         <PartName>padding for sleeves, hood</PartName>
#                         <material>60039619 padding</material>
#                         <supplier>08X001 - Shinih Enterprise Co, Ltd. (TWN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>100% PES 200.00 g/sqm one side scrimmed</description>
#                         <layer1Tech>others</layer1Tech>
#                         <yarnCount/>
#                         <width>60</width>
#                         <leadtime>21</leadtime>
#                         <materialRemarks>1002; Core Padding; CORE PAD; high loft padding</materialRemarks>
#                         <cautionCode/>
#                         <remarks/>
#                         <suppUOM>yard</suppUOM>
#                         <yield>1.026</yield>
#                         <level>1</level>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>97.0</PartNumber>
#                         <PartName>padding for pocket flap, collar</PartName>
#                         <material>60039589 padding</material>
#                         <supplier>08X001 - Shinih Enterprise Co, Ltd. (TWN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>100% PES 100.00 g/sqm one side scrimmed</description>
#                         <layer1Tech>others</layer1Tech>
#                         <yarnCount/>
#                         <width>60</width>
#                         <leadtime>21</leadtime>
#                         <materialRemarks>1002; Core Padding; CORE PAD; high loft padding</materialRemarks>
#                         <cautionCode/>
#                         <remarks/>
#                         <suppUOM>yard</suppUOM>
#                         <yield>0.131</yield>
#                         <level>1</level>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>Interlining</PartName>
#                         <material>60010940 non-woven</material>
#                         <supplier>11C001 - Bowker-VM (CHN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>100% PES 0.00 g/sqm</description>
#                         <layer1Tech>non-woven</layer1Tech>
#                         <yarnCount/>
#                         <width>0.0</width>
#                         <leadtime>14</leadtime>
#                         <materialRemarks>0702; pls use 43244 for woven interlining; ; interlining</materialRemarks>
#                         <cautionCode/>
#                         <remarks/>
#                         <suppUOM>yard</suppUOM>
#                         <yield>1.0</yield>
#                         <level>1</level>
#                     </bomLink>
#                 </bomSection>
#                 <bomSection name='Accessories'>
#                     <bomLink>
#                         <PartNumber>210.0</PartNumber>
#                         <PartName>centre front</PartName>
#                         <material>62709815 zipper/puller (APP)</material>
#                         <supplier>09Z007 - YKK TAIWAN (TWN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>zipper, coil 5, 2-way stay down (semi-auto.lock) matte gunmetal 0.000 x 0.000</description>
#                         <leadtime>25</leadtime>
#                         <materialRemarks>2 Strip Puller for License. Define color via complex material</materialRemarks>
#                         <trimWorkmanship>exposed</trimWorkmanship>
#                         <remarks>costing length:88.9cm</remarks>
#                         <suppUOM>piece</suppUOM>
#                         <yield>1.0</yield>
#                         <level>1</level>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>210.0</PartNumber>
#                         <PartName>2 nd Stripe Color (Botton)</PartName>
#                         <material/>
#                         <supplier/>
#                         <supplierRefNum/>
#                         <description/>
#                         <leadtime/>
#                         <materialRemarks/>
#                         <trimWorkmanship/>
#                         <remarks/>
#                         <suppUOM/>
#                         <yield>0.0</yield>
#                         <level>2</level>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>VISTA GREY S15 A7LG</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <trimWorkmanship/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>BRIGHT CYAN A0TJ</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <trimWorkmanship/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>210.0</PartNumber>
#                         <PartName>1 st Stripe Color (Top)</PartName>
#                         <material/>
#                         <supplier/>
#                         <supplierRefNum/>
#                         <description/>
#                         <leadtime/>
#                         <materialRemarks/>
#                         <trimWorkmanship/>
#                         <remarks/>
#                         <suppUOM/>
#                         <yield>0.0</yield>
#                         <level>2</level>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>DARK GREY A0TV</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <trimWorkmanship/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>BLUE 040A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <trimWorkmanship/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>210.0</PartNumber>
#                         <PartName>Tape + Teeth Color</PartName>
#                         <material/>
#                         <supplier/>
#                         <supplierRefNum/>
#                         <description/>
#                         <leadtime/>
#                         <materialRemarks/>
#                         <trimWorkmanship/>
#                         <remarks/>
#                         <suppUOM/>
#                         <yield>0.0</yield>
#                         <level>2</level>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>COLLEGIATE NAVY 54F0</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <trimWorkmanship/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>BLACK 095A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <trimWorkmanship/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>220.0</PartNumber>
#                         <PartName>inner pocket: 1pc</PartName>
#                         <material>62706916 hook &amp; loop closure</material>
#                         <supplier>11C001 - Bowker-VM (CHN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>hook &amp; loop molded/laminated, plain 10.000 x 0.000 mm</description>
#                         <leadtime>21</leadtime>
#                         <materialRemarks>21</materialRemarks>
#                         <trimWorkmanship/>
#                         <remarks>size 4 x 1cm, with rounded edges Price is for 10*40mm</remarks>
#                         <suppUOM>set</suppUOM>
#                         <yield>1.0</yield>
#                         <level>1</level>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>BLACK 095A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <trimWorkmanship/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>COLLEGIATE NAVY 54F0</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <trimWorkmanship/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>230.0</PartNumber>
#                         <PartName>on flap pocket</PartName>
#                         <material>61042117 button/snapbutton</material>
#                         <supplier>09Z006 - YKK STOCKO (TWN)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>snapbutton, pin plain metal enamel finish 14.000 x 0.000 mm kids safety</description>
#                         <leadtime>21</leadtime>
#                         <materialRemarks>1112; Football - 22L, for Fluorescent colours please use 62583132</materialRemarks>
#                         <trimWorkmanship/>
#                         <remarks/>
#                         <suppUOM>piece</suppUOM>
#                         <yield>2.0</yield>
#                         <level>1</level>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>BLACK 095A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <trimWorkmanship/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>COLLEGIATE NAVY 54F0</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <supplierRefNum/>
#                                 <description/>
#                                 <leadtime/>
#                                 <materialRemarks/>
#                                 <trimWorkmanship/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>sewing thread</PartName>
#                         <material>61020221 misc</material>
#                         <supplier>0GH003 - Coats Thread (Global) (HKG)</supplier>
#                         <supplierRefNum>yes</supplierRefNum>
#                         <description>thread coats thread (see AD for details) not defined 1 0.000 x 0.000 mm</description>
#                         <leadtime>21</leadtime>
#                         <materialRemarks>indicator material code for standard Coats thread choice.  See further details in BOM;  for eloflex us RMS 36632&#xd; forward gear - COATS</materialRemarks>
#                         <trimWorkmanship/>
#                         <remarks/>
#                         <suppUOM>m</suppUOM>
#                         <yield>1.0</yield>
#                         <level>1</level>
#                     </bomLink>
#                 </bomSection>
#                 <bomSection name='Artwork'>
#                     <bomLink>
#                         <PartNumber>600.0</PartNumber>
#                         <PartName>right chest</PartName>
#                         <material>62551471 Corporate ID</material>
#                         <supplier>0SP001 - Flex PLM Apparel Supplier1 (THA)</supplier>
#                         <description>Screen Print Corporate ID 41mm 60mm</description>
#                         <materialRemarks>Screen Print Corporate ID 41mm 60mm</materialRemarks>
#                         <customArtSize/>
#                         <remarks/>
#                         <suppUOM>piece</suppUOM>
#                         <yield>1.0</yield>
#                         <level>1</level>
#                         <artworkImageName>corp_logo38.jpg</artworkImageName>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>BLACK/VISTA GREY S15 (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AN9870</articleNum>
#                             <color>VISTA GREY S15 A7LG</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <description/>
#                                 <materialRemarks/>
#                                 <customArtSize/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>BLUE 040A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <description/>
#                                 <materialRemarks/>
#                                 <customArtSize/>
#                                 <remarks/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                                 <level/>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                 </bomSection>
#                 <bomSection name='Labelling'>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>0.0</PartName>
#                         <material>62604026 Label Group</material>
#                         <supplier>00V001 - Avery Dennison (CHN)</supplier>
#                         <materialRemarks>NEW SP Top/Bottom with DL7 NEW</materialRemarks>
#                         <labelRegions>ASPA~EMEA~NAM</labelRegions>
#                         <labelposition>see manual for label position - 404</labelposition>
#                         <suppUOM/>
#                         <yield>0.0</yield>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>SA-1</PartName>
#                         <material/>
#                         <supplier/>
#                         <materialRemarks/>
#                         <labelRegions/>
#                         <labelposition>see manual for label position - 404</labelposition>
#                         <suppUOM/>
#                         <yield>0.0</yield>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>0.0</PartName>
#                         <material>62002417 Security</material>
#                         <supplier>00V001 - Avery Dennison (CHN)</supplier>
#                         <materialRemarks>Adicomp1 label for Apparel</materialRemarks>
#                         <labelRegions>EMEA~NAM~ASPA~Japan~CN~LAM</labelRegions>
#                         <labelposition/>
#                         <suppUOM>piece</suppUOM>
#                         <yield>1.0</yield>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>0.0</PartName>
#                         <material>62003980 Decorative Label</material>
#                         <supplier>00V001 - Avery Dennison (CHN)</supplier>
#                         <materialRemarks>DL7 NEW</materialRemarks>
#                         <labelRegions>EMEA~Japan~LAM~NAM</labelRegions>
#                         <labelposition/>
#                         <suppUOM/>
#                         <yield>1.0</yield>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>WHITE 001A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <materialRemarks/>
#                                 <labelRegions/>
#                                 <labelposition/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>0.0</PartName>
#                         <material>62003698 Care Label</material>
#                         <supplier>00V001 - Avery Dennison (CHN)</supplier>
#                         <materialRemarks>Care Label Global neutral - adidas NAM &amp; EMEA</materialRemarks>
#                         <labelRegions>EMEA~NAM</labelRegions>
#                         <labelposition/>
#                         <suppUOM>piece</suppUOM>
#                         <yield>1.0</yield>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>0.0</PartName>
#                         <material>62603652 Decorative Label</material>
#                         <supplier>00V001 - Avery Dennison (CHN)</supplier>
#                         <materialRemarks>00V001 - Avery Dennison (CHN)</materialRemarks>
#                         <labelRegions>ASPA</labelRegions>
#                         <labelposition/>
#                         <suppUOM/>
#                         <yield>0.0</yield>
#                         <bomLinkOverride>
#                             <dimension>Colorway</dimension>
#                             <ColorwayName>COLLEGIATE NAVY/BLUE (CON16 STD JKT)</ColorwayName>
#                             <articleNum>AB3150</articleNum>
#                             <color>WHITE 001A</color>
#                             <colorwayBOMLink>
#                                 <PartNumber>0.0</PartNumber>
#                                 <PartName>0.0</PartName>
#                                 <material/>
#                                 <supplier/>
#                                 <materialRemarks/>
#                                 <labelRegions/>
#                                 <labelposition/>
#                                 <suppUOM/>
#                                 <yield>0.0</yield>
#                             </colorwayBOMLink>
#                         </bomLinkOverride>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>0.0</PartName>
#                         <material>62002836 Care Label</material>
#                         <supplier>00V001 - Avery Dennison (CHN)</supplier>
#                         <materialRemarks>Care label Asia(neutral)</materialRemarks>
#                         <labelRegions>ASPA</labelRegions>
#                         <labelposition/>
#                         <suppUOM>piece</suppUOM>
#                         <yield>0.0</yield>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>0.0</PartName>
#                         <material>62002840 Care Label</material>
#                         <supplier>00V001 - Avery Dennison (CHN)</supplier>
#                         <materialRemarks>Care Label Japan (neutral)</materialRemarks>
#                         <labelRegions>Japan</labelRegions>
#                         <labelposition/>
#                         <suppUOM>piece</suppUOM>
#                         <yield>0.0</yield>
#                     </bomLink>
#                 </bomSection>
#                 <bomSection name='Packaging'>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>0.0</PartName>
#                         <material>62550795 Packaging</material>
#                         <supplier>0M8001 - Generic Supplier</supplier>
#                         <materialRemarks>0M8001 - Generic Supplier</materialRemarks>
#                         <remarks/>
#                         <packagingregion/>
#                         <suppUOM>piece</suppUOM>
#                         <yield>1.0</yield>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>Japan</PartName>
#                         <material>62606468 Packaging Group</material>
#                         <supplier>0M8001 - Generic Supplier</supplier>
#                         <materialRemarks>Japan Packaging group for Japan polybag, white string, tissue paper</materialRemarks>
#                         <remarks/>
#                         <packagingregion/>
#                         <suppUOM/>
#                         <yield>0.0</yield>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>0.0</PartName>
#                         <material>62603290 Polybag</material>
#                         <supplier>0M8001 - Generic Supplier</supplier>
#                         <materialRemarks>0M8001 - Generic Supplier</materialRemarks>
#                         <remarks/>
#                         <packagingregion/>
#                         <suppUOM/>
#                         <yield>0.0</yield>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>0.0</PartName>
#                         <material>62579476 Packaging</material>
#                         <supplier/>
#                         <materialRemarks/>
#                         <remarks/>
#                         <packagingregion/>
#                         <suppUOM/>
#                         <yield>0.0</yield>
#                     </bomLink>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>0.0</PartName>
#                         <material>62579477 Packaging</material>
#                         <supplier>0M8001 - Generic Supplier</supplier>
#                         <materialRemarks>0M8001 - Generic Supplier</materialRemarks>
#                         <remarks/>
#                         <packagingregion/>
#                         <suppUOM/>
#                         <yield>0.0</yield>
#                     </bomLink>
#                 </bomSection>
#                 <bomSection name='MiscProcess'>
#                     <bomLink>
#                         <PartNumber>0.0</PartNumber>
#                         <PartName>0.0</PartName>
#                         <material/>
#                         <supplier/>
#                         <materialRemarks/>
#                         <remarks/>
#                         <suppUOM/>
#                         <yield>0.0</yield>
#                     </bomLink>
#                 </bomSection>
#             </bomPart>
#         </bom>
#         <imagePage>
#             <imagesPageName>002 : Top Sketches -</imagesPageName>
#             <ImagesPageType>Top Sketches</ImagesPageType>
#             <division/>
#             <brand/>
#             <adobeIllustratorDocuments>false</adobeIllustratorDocuments>
#             <pageDescription/>
#             <imageName>S1606GHTT020 STD JKT.jpg</imageName>
#         </imagePage>
#         <imagePage>
#             <imagesPageName>002 : Artwork - flatknit rib</imagesPageName>
#             <ImagesPageType>Artwork</ImagesPageType>
#             <division/>
#             <brand/>
#             <adobeIllustratorDocuments>false</adobeIllustratorDocuments>
#             <pageDescription>flatknit rib</pageDescription>
#             <imageName>Condivo TW16 Flatknits-5cm heigh.gif</imageName>
#         </imagePage>
#         <imagePage>
#             <imagesPageName>003 : Comment - P2 comments</imagesPageName>
#             <ImagesPageType>Comment</ImagesPageType>
#             <division/>
#             <brand/>
#             <adobeIllustratorDocuments>false</adobeIllustratorDocuments>
#             <pageDescription>P2 comments</pageDescription>
#             <imageName>lower zip.JPG</imageName>
#         </imagePage>
#         <gradingSet>
#             <measurementName>003 : S1606GHTT020_Japanese production</measurementName>
#             <sampleSize>J48</sampleSize>
#             <uom>cm</uom>
#             <gradingMeasurement>
#                 <number>A</number>
#                 <name>Chest width (meas. 2cm below armhole)</name>
#                 <tolerancePlus>2.0</tolerancePlus>
#                 <toleranceMinus>1.0</toleranceMinus>
#                 <measurementValue size='J42'>109.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>113.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>117.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>121.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>125.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>129.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>133.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>137.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>141.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>B1</number>
#                 <name>Waist meas. point to chest meas. point</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>10.500</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>11.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>11.500</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>12.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>12.500</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>13.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>13.500</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>14.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>14.500</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>B</number>
#                 <name>Waist width</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>106.800</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>110.800</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>114.800</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>118.800</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>122.800</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>126.800</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>130.800</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>134.800</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>138.800</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>D</number>
#                 <name>Hem opening (meas. straight )</name>
#                 <tolerancePlus>2.0</tolerancePlus>
#                 <toleranceMinus>1.0</toleranceMinus>
#                 <measurementValue size='J42'>105.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>109.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>113.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>117.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>121.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>125.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>129.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>133.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>137.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>E</number>
#                 <name>Front zip length (tolerance +/- 1%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>80.500</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>82.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>83.500</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>85.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>87.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>88.500</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>90.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>91.500</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>93.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G</number>
#                 <name>Functional pocket opening without zip on chest</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>18.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>18.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>18.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>18.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>18.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>18.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>18.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>18.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>18.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G1</number>
#                 <name>Functional pocket opening without zip</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>18.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>18.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>18.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>18.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>18.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>18.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>18.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>18.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>18.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G2</number>
#                 <name>Pocket flap height</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>7.500</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>7.500</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>7.500</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>7.500</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>7.500</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>7.500</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>7.500</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>7.500</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>7.500</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G3</number>
#                 <name>Pocket flap length</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>20.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>20.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>20.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>20.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>20.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>20.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>20.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>20.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>20.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G4</number>
#                 <name>Left inner pocket width</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>14.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>14.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>14.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>14.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>14.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>14.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>14.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>14.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>14.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G5</number>
#                 <name>Left inner pocket height</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>16.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>16.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>16.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>16.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>16.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>16.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>16.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>16.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>16.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>H</number>
#                 <name>Shoulder length</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>13.800</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>14.300</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>14.800</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>15.300</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>15.800</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>16.300</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>16.800</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>17.300</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>17.800</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>I</number>
#                 <name>Sleeve length incl. cuff</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>62.500</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>63.500</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>64.500</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>65.500</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>66.500</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>67.500</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>68.500</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>69.500</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>70.500</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>J</number>
#                 <name>Sleeve width (meas. 2cm below armhole)</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='J42'>44.400</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>45.700</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>47.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>48.300</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>49.600</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>50.900</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>52.200</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>53.500</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>54.800</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>K</number>
#                 <name>Ellbow width</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>39.300</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>40.200</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>41.100</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>42.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>42.900</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>43.800</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>44.700</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>45.600</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>46.500</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number/>
#                 <name>Elbow position (meas. above sleeve opening)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>30.100</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>30.500</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>30.900</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>31.300</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>31.700</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>32.100</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>32.500</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>32.900</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>33.300</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>L</number>
#                 <name>Forearm width (meas. 22cm above sleeve opening)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>36.900</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>37.500</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>38.100</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>38.700</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>39.300</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>39.900</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>40.500</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>41.100</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>41.700</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>M</number>
#                 <name>Sleeve opening</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='J42'>32.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>32.500</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>33.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>33.500</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>34.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>34.500</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>35.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>35.500</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>36.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>M1</number>
#                 <name>Sleeve cuff height (tolerance +/- 10%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>5.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>5.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>5.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>5.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>5.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>5.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>5.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>5.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>5.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>M</number>
#                 <name>Sleeve cuff width (inner side)</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='J42'>20.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>20.500</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>21.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>21.500</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>22.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>22.500</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>23.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>23.500</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>24.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>N modified</number>
#                 <name>Back neck width (HPS to HPS)</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='J42'>18.100</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>18.500</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>18.900</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>19.300</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>19.700</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>20.100</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>20.500</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>20.900</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>21.300</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>O1 modified</number>
#                 <name>Front neck drop (HPS to c.f. neck seam)</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>9.500</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>10.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>10.500</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>11.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>11.500</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>12.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>12.500</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>13.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>13.500</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>O2 modified</number>
#                 <name>Back neck drop (HPS to c. b. neck seam) pattern meas</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>2.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>2.100</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>2.200</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>2.300</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>2.400</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>2.500</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>2.600</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>2.700</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>2.800</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q1</number>
#                 <name>Collar length outer edge (incl. zip)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>38.400</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>39.600</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>40.800</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>42.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>43.200</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>44.400</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>45.600</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>46.800</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>48.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q2</number>
#                 <name>Collar length outer edge RIB</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='J42'>28.400</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>29.600</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>30.800</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>32.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>33.200</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>34.400</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>35.600</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>36.800</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>38.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q3 modified</number>
#                 <name>Collar height RIB (center back) (tolerance +/- 10%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>5.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>5.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>5.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>5.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>5.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>5.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>5.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>5.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>5.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q4 modified</number>
#                 <name>Collar stand height (tolerance +/- 10%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>2.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>2.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>2.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>2.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>2.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>2.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>2.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>2.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>2.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R1 modified</number>
#                 <name>1/2 Hood length front (top of hood opening to neck seam)</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='J42'>32.700</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>33.200</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>33.700</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>34.200</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>34.700</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>35.200</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>35.700</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>36.200</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>36.700</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R2 modified</number>
#                 <name>Hood length (meas. along middle of panel)</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='J42'>45.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>46.500</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>48.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>49.500</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>51.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>52.500</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>54.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>55.500</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>57.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R3</number>
#                 <name>1/2 Hood width</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='J42'>24.800</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>25.600</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>26.400</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>27.200</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>28.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>28.800</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>29.600</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>30.400</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>31.200</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R4</number>
#                 <name>1/2 Hood width meas. point from c.b.neckline (meas. straight)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>21.900</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>22.100</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>22.300</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>22.500</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>22.700</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>22.900</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>23.100</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>23.300</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>23.500</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R7</number>
#                 <name>Hood panel width</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='J42'>12.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>12.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>12.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>12.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>12.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>12.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>12.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>12.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>12.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R8 modified</number>
#                 <name>1/2 Hood neck line from c.f. to c.b.</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='J42'>18.600</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>19.400</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>20.200</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>21.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>21.800</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>22.600</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>23.400</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>24.200</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>25.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Z modified</number>
#                 <name>Back length</name>
#                 <tolerancePlus>1.5</tolerancePlus>
#                 <toleranceMinus>1.0</toleranceMinus>
#                 <measurementValue size='J42'>81.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>83.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>85.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>87.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>89.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>91.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>93.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>95.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>97.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number/>
#                 <name>Corp Logo on right chest</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>0.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>0.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>0.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>0.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>0.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>0.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>0.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>0.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>0.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Y1</number>
#                 <name>Top edge to lowest point of neckline</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>7.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>7.000</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>7.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>7.000</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>7.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>7.000</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>7.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>7.000</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>7.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Y2</number>
#                 <name>Center to center front</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='J42'>8.000</measurementValue>
#                 <gradingValue size='J42'>0.000</gradingValue>
#                 <measurementValue size='J44'>8.500</measurementValue>
#                 <gradingValue size='J44'>0.000</gradingValue>
#                 <measurementValue size='J46'>9.000</measurementValue>
#                 <gradingValue size='J46'>0.000</gradingValue>
#                 <measurementValue size='J48'>9.500</measurementValue>
#                 <gradingValue size='J48'>0.000</gradingValue>
#                 <measurementValue size='J50'>10.000</measurementValue>
#                 <gradingValue size='J50'>0.000</gradingValue>
#                 <measurementValue size='J52'>10.500</measurementValue>
#                 <gradingValue size='J52'>0.000</gradingValue>
#                 <measurementValue size='J54'>11.000</measurementValue>
#                 <gradingValue size='J54'>0.000</gradingValue>
#                 <measurementValue size='J56'>11.500</measurementValue>
#                 <gradingValue size='J56'>0.000</gradingValue>
#                 <measurementValue size='J58'>12.000</measurementValue>
#                 <gradingValue size='J58'>0.000</gradingValue>
#             </gradingMeasurement>
#         </gradingSet>
#         <gradingSet>
#             <measurementName>004 : Tall sizes_S1606GHTT020_ Int. production</measurementName>
#             <sampleSize>98</sampleSize>
#             <uom>cm</uom>
#             <gradingMeasurement>
#                 <number>A</number>
#                 <name>Chest width (meas. 2cm below armhole)</name>
#                 <tolerancePlus>2.0</tolerancePlus>
#                 <toleranceMinus>1.0</toleranceMinus>
#                 <measurementValue size='106'>128.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>131.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>134.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>137.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>125.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>B1</number>
#                 <name>Waist meas. point to chest meas. point</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>15.900</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>16.400</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>16.900</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>17.400</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>15.400</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>B</number>
#                 <name>Waist width</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>125.800</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>128.800</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>131.800</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>134.800</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>122.800</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>D</number>
#                 <name>Hem opening (meas. straight )</name>
#                 <tolerancePlus>2.0</tolerancePlus>
#                 <toleranceMinus>1.0</toleranceMinus>
#                 <measurementValue size='106'>124.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>127.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>130.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>133.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>121.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>E</number>
#                 <name>Front zip length (tolerance +/- 1%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>95.500</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>97.500</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>100.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>102.500</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>93.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G</number>
#                 <name>Functional pocket opening without zip on chest</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>20.500</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>20.500</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>20.500</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>20.500</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>20.500</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G1</number>
#                 <name>Functional pocket opening without zip</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>20.500</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>20.500</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>20.500</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>20.500</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>20.500</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G2</number>
#                 <name>Pocket flap height</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>7.500</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>7.500</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>7.500</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>7.500</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='42'>7.500</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>7.500</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>7.500</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>7.500</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='52'>7.500</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='56'>7.500</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='60'>7.500</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='64'>7.500</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='68'>7.500</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>7.500</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#                 <measurementValue size='98'>7.500</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G3</number>
#                 <name>Pocket flap length</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>22.500</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>22.500</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>22.500</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>22.500</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>22.500</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G4</number>
#                 <name>Left inner pocket width</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>14.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>14.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>14.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>14.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>14.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G5</number>
#                 <name>Left inner pocket height</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>16.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>16.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>16.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>16.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>16.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>H</number>
#                 <name>Shoulder length</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>16.100</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>16.600</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>17.100</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>17.600</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>15.600</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>I</number>
#                 <name>Sleeve length incl. cuff</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>75.400</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>77.400</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>79.400</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>81.400</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>73.400</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>J</number>
#                 <name>Sleeve width (meas. 2cm below armhole)</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='106'>50.800</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>52.100</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>53.400</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>54.700</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>49.500</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>K</number>
#                 <name>Ellbow width (meas. straight)(meas. 35cm above sleeve open.)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>43.700</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>44.500</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>45.300</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>46.100</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>42.900</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>L</number>
#                 <name>Forearm width (meas. 23.3cm above sleeve opening)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>40.100</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>40.700</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>41.300</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>41.900</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>39.500</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>M</number>
#                 <name>Sleeve opening</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='106'>34.500</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>35.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>35.500</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>36.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>34.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>M1</number>
#                 <name>Sleeve cuff height (tolerance +/- 10%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>5.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>5.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>5.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>5.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='42'>5.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>5.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>5.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>5.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='52'>5.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='56'>5.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='60'>5.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='64'>5.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='68'>5.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>5.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#                 <measurementValue size='98'>5.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>M</number>
#                 <name>Sleeve cuff width (inner side)</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='106'>22.500</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>23.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>23.500</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>24.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>22.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>N modified</number>
#                 <name>Back neck width (HPS to HPS)</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='106'>20.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>20.400</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>20.800</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>21.200</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>19.600</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>O1 modified</number>
#                 <name>Front neck drop (HPS to c.f. neck seam)</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>11.700</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>12.100</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>12.500</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>12.900</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>11.300</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>O2 modified</number>
#                 <name>Back neck drop (HPS to c. b. neck seam) pattern meas</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>2.700</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>2.900</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>3.100</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>3.300</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>2.500</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q1</number>
#                 <name>Collar length outer edge (incl. zip)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>44.200</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>45.400</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>46.600</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>47.800</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>43.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q2</number>
#                 <name>Collar length outer edge RIB</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='106'>34.200</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>35.400</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>36.600</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>37.800</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>33.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q3 modified</number>
#                 <name>Collar height RIB (center back) (tolerance +/- 10%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>5.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>5.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>5.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>5.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='42'>5.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>5.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>5.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>5.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='52'>5.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='56'>5.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='60'>5.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='64'>5.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='68'>5.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>5.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#                 <measurementValue size='98'>5.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q4 modified</number>
#                 <name>Collar stand height (tolerance +/- 10%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>2.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>2.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>2.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>2.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='42'>2.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>2.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>2.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>2.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='52'>2.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='56'>2.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='60'>2.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='64'>2.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='68'>2.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>2.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#                 <measurementValue size='98'>2.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R1 modified</number>
#                 <name>1/2 Hood length front (top of hood opening to neck seam)4</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='106'>35.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>35.500</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>36.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>36.500</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>34.500</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R2 modified</number>
#                 <name>Hood length (meas. along middle of panel)</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='106'>51.100</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>52.100</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>53.100</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>54.100</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>50.100</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R3</number>
#                 <name>1/2 Hood width</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='106'>28.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>28.500</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>29.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>29.500</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>27.500</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R4</number>
#                 <name>1/2 Hood width meas. point from c.b.neckline (meas. straight)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>23.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>23.500</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>24.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>24.500</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>22.500</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R7</number>
#                 <name>Hood panel width</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='106'>12.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>12.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>12.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>12.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='42'>12.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>12.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>12.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>12.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='52'>12.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='56'>12.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='60'>12.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='64'>12.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='68'>12.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>12.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#                 <measurementValue size='98'>12.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R8 modified</number>
#                 <name>1/2 Hood neck line from c.f. to c.b.</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='106'>22.300</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>23.100</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>23.900</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>24.700</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>21.500</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Z modified</number>
#                 <name>Back length</name>
#                 <tolerancePlus>1.5</tolerancePlus>
#                 <toleranceMinus>1.0</toleranceMinus>
#                 <measurementValue size='106'>97.500</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>100.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>102.500</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>105.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>95.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number/>
#                 <name>Corp Logo on right chest</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>0.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>0.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>0.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>0.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='42'>0.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>0.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>0.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>0.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='52'>0.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='56'>0.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='60'>0.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='64'>0.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='68'>0.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>0.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#                 <measurementValue size='98'>0.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Y1</number>
#                 <name>Top edge to lowest point of neckline</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>7.000</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>7.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>7.000</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>7.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='42'>7.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>7.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>7.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>7.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='52'>7.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='56'>7.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='60'>7.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='64'>7.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='68'>7.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>7.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#                 <measurementValue size='98'>7.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Y2</number>
#                 <name>Center to center front</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='106'>10.500</measurementValue>
#                 <gradingValue size='106'>0.000</gradingValue>
#                 <measurementValue size='114'>11.000</measurementValue>
#                 <gradingValue size='114'>0.000</gradingValue>
#                 <measurementValue size='122'>11.500</measurementValue>
#                 <gradingValue size='122'>0.000</gradingValue>
#                 <measurementValue size='130'>12.000</measurementValue>
#                 <gradingValue size='130'>0.000</gradingValue>
#                 <measurementValue size='98'>10.000</measurementValue>
#                 <gradingValue size='98'>0.000</gradingValue>
#             </gradingMeasurement>
#         </gradingSet>
#         <gradingSet>
#             <measurementName>005 : AMX3106F13_S1606GHTT020_Asian production</measurementName>
#             <sampleSize>A50</sampleSize>
#             <uom>cm</uom>
#             <gradingMeasurement>
#                 <number>A:</number>
#                 <name>Chest width (meas. 2cm below armhole)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>107.500</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>110.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>112.500</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>115.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>117.500</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>120.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>122.500</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>125.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>127.500</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>130.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>132.500</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>135.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>137.500</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>140.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>142.500</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>145.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>B1</number>
#                 <name>Waist meas. point to chest meas. point</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>12.100</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>12.200</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>12.300</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>12.400</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>12.500</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>12.600</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>12.800</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>12.900</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>13.200</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>13.600</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>13.900</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>14.300</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>14.700</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>15.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>15.400</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>15.700</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>B</number>
#                 <name>Waist width</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>105.300</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>107.800</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>110.300</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>112.800</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>115.300</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>117.800</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>120.300</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>122.800</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>125.300</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>127.800</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>130.300</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>132.800</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>135.300</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>137.800</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>140.300</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>142.800</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>D:</number>
#                 <name>Hem opening (meas. straight )</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>103.500</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>106.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>108.500</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>111.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>113.500</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>116.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>118.500</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>121.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>123.500</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>126.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>128.500</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>131.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>133.500</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>136.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>138.500</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>141.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>E:</number>
#                 <name>Front zip length (tolerance +/- 1%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>86.500</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>86.500</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>87.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>87.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>87.500</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>88.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>88.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>88.500</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>89.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>90.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>91.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>91.500</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>92.500</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>93.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>94.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>95.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G:</number>
#                 <name>Functional pocket opening without zip on chest</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>18.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>18.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>18.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>18.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>18.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>18.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>18.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>18.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>18.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>18.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>18.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>18.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>18.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>18.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>18.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>18.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G1</number>
#                 <name>Functional pocket opening without zip</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>18.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>18.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>18.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>18.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>18.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>18.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>18.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>18.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>18.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>18.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>18.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>18.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>18.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>18.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>18.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>18.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G2</number>
#                 <name>Pocket flap height</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>7.500</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>7.500</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>7.500</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>7.500</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>7.500</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>7.500</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>7.500</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>7.500</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>7.500</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>7.500</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>7.500</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>7.500</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>7.500</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>7.500</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>7.500</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>7.500</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G3</number>
#                 <name>Pocket flap length</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>20.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>20.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>20.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>20.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>20.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>20.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>20.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>20.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>20.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>20.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>20.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>20.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>20.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>20.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>20.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>20.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G4</number>
#                 <name>Left inner pocket width</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>14.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>14.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>14.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>14.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>14.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>14.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>14.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>14.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>14.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>14.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>14.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>14.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>14.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>14.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>14.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>14.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G5</number>
#                 <name>Left inner pocket height</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>16.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>16.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>16.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>16.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>16.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>16.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>16.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>16.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>16.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>16.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>16.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>16.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>16.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>16.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>16.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>16.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>H:</number>
#                 <name>Shoulder length</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>15.400</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>15.500</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>15.700</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>15.800</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>16.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>16.100</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>16.300</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>16.400</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>16.500</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>16.700</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>16.800</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>17.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>17.100</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>17.200</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>17.400</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>17.400</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>I:</number>
#                 <name>Sleeve length incl. cuff</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>64.200</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>64.300</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>64.400</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>64.500</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>64.600</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>64.700</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>64.800</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>64.900</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>64.900</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>65.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>65.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>65.100</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>65.100</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>65.200</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>65.200</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>65.300</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>J:</number>
#                 <name>Sleeve width (meas. 2cm below armhole)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>45.200</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>45.900</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>46.700</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>47.400</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>48.200</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>48.900</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>49.700</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>50.400</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>51.200</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>51.900</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>52.700</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>53.400</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>54.200</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>54.900</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>55.700</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>56.400</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>K</number>
#                 <name>Ellbow width (meas. straight)(meas. 32.5cm above sleeve open.)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>40.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>40.400</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>40.800</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>41.300</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>41.700</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>42.100</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>42.500</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>42.900</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>43.700</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>44.600</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>45.400</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>46.300</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>47.100</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>48.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>48.800</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>49.700</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>L</number>
#                 <name>Forearm width (meas. 22cm above sleeve opening)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>36.400</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>36.900</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>37.300</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>37.700</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>38.200</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>38.600</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>39.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>39.500</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>39.900</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>40.400</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>40.800</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>41.300</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>41.700</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>42.200</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>42.700</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>43.100</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>M:</number>
#                 <name>Sleeve opening</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>32.300</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>32.500</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>32.800</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>33.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>33.300</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>33.500</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>33.800</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>34.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>34.300</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>34.500</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>34.800</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>35.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>35.300</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>35.500</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>35.800</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>36.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>M1</number>
#                 <name>Sleeve cuff height (tolerance +/- 10%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>5.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>5.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>5.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>5.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>5.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>5.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>5.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>5.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>5.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>5.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>5.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>5.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>5.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>5.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>5.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>5.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>M2</number>
#                 <name>Sleeve cuff width (inner side)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>20.700</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>20.900</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>21.100</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>21.300</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>21.500</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>21.600</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>21.800</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>22.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>22.200</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>22.400</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>22.600</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>22.700</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>22.900</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>23.100</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>23.300</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>23.500</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>N:</number>
#                 <name>Back neck width (HPS to HPS)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>18.500</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>18.700</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>19.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>19.200</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>19.500</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>19.700</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>20.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>20.200</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>20.500</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>20.700</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>21.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>21.200</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>21.500</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>21.700</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>22.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>22.200</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>O1</number>
#                 <name>Front Neck Drop (HPS to c.f. neck seam)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>9.200</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>9.500</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>9.800</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>10.100</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>10.400</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>10.700</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>11.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>11.300</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>11.600</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>11.900</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>12.200</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>12.500</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>12.800</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>13.100</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>13.400</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>13.700</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>O2</number>
#                 <name>Back Neck drop (HPS  to c. b. neck seam) pattern meas.</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>2.100</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>2.200</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>2.300</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>2.400</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>2.500</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>2.600</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>2.700</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>2.800</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>2.900</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>3.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>3.100</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>3.200</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>3.300</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>3.400</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>3.500</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>3.600</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q1</number>
#                 <name>Collar length outer edge (incl. zip)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>36.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>37.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>38.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>39.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>40.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>41.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>42.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>43.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>44.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>45.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>46.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>47.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>48.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>49.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>50.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>51.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q2</number>
#                 <name>Collar length outer edge RIB</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>27.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>28.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>29.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>30.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>31.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>32.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>33.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>34.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>35.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>36.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>37.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>38.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>39.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>40.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>41.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>42.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q3</number>
#                 <name>Collar height RIB (center back) (tolerance +/- 10%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>5.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>5.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>5.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>5.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>5.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>5.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>5.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>5.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>5.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>5.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>5.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>5.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>5.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>5.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>5.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>5.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q4</number>
#                 <name>Collar stand hieght (tol+/-10%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>2.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>2.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>2.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>2.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>2.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>2.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>2.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>2.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>2.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>2.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>2.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>2.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>2.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>2.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>2.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>2.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R1</number>
#                 <name>1/2 Hood length front (top of hood opening to neck seam)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>34.200</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>34.200</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>34.200</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>34.200</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>34.200</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>34.200</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>34.200</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>34.200</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>34.200</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>34.200</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>34.200</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>34.200</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>34.200</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>34.200</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>34.200</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>34.200</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R2</number>
#                 <name>Hood length meas. at middle of the panel</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>49.700</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>49.700</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>49.800</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>49.800</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>49.900</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>49.900</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>50.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>50.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>50.100</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>50.100</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>50.200</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>50.200</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>50.300</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>50.400</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>50.500</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>50.600</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R3</number>
#                 <name>1/2 Hood width</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>24.500</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>24.700</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>24.900</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>25.100</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>25.300</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>25.500</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>25.700</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>25.900</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>26.100</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>26.300</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>26.500</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>26.700</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>26.900</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>27.100</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>27.300</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>27.500</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R4</number>
#                 <name>Hood width meas. point from C.B neckline (meas. straight)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>27.700</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>27.600</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>27.400</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>27.300</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>27.100</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>27.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>26.800</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>26.700</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>26.600</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>26.400</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>26.300</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>26.200</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>26.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>25.900</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>25.800</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>25.700</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R7</number>
#                 <name>Hood panel width</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>12.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>12.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>12.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>12.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>12.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>12.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>12.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>12.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>12.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>12.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>12.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>12.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>12.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>12.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>12.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>12.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R8</number>
#                 <name>1/2 Hood neck line from c.f. to c.b.</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>18.500</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>19.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>19.500</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>20.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>20.500</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>21.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>21.500</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>22.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>22.500</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>23.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>23.500</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>24.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>24.500</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>25.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>25.500</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>26.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Z:</number>
#                 <name>Back length</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>86.500</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>87.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>87.500</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>88.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>88.500</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>89.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>89.500</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>90.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>91.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>92.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>93.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>94.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>95.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>96.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>97.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>98.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number/>
#                 <name>Corp Logo on right chest</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>0.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>0.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>0.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>0.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>0.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>0.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>0.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>0.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>0.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>0.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>0.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>0.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>0.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>0.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>0.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>0.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Y1</number>
#                 <name>Top edge to lowest point of neckline</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>7.000</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>7.000</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>7.000</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>7.000</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>7.000</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>7.000</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>7.000</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>7.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>7.000</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>7.000</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>7.000</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>7.000</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>7.000</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>7.000</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>7.000</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>7.000</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Y2</number>
#                 <name>Center to center front</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='A36'>7.900</measurementValue>
#                 <gradingValue size='A36'>0.000</gradingValue>
#                 <measurementValue size='A38'>8.200</measurementValue>
#                 <gradingValue size='A38'>0.000</gradingValue>
#                 <measurementValue size='A40'>8.500</measurementValue>
#                 <gradingValue size='A40'>0.000</gradingValue>
#                 <measurementValue size='A42'>8.800</measurementValue>
#                 <gradingValue size='A42'>0.000</gradingValue>
#                 <measurementValue size='A44'>9.100</measurementValue>
#                 <gradingValue size='A44'>0.000</gradingValue>
#                 <measurementValue size='A46'>9.400</measurementValue>
#                 <gradingValue size='A46'>0.000</gradingValue>
#                 <measurementValue size='A48'>9.700</measurementValue>
#                 <gradingValue size='A48'>0.000</gradingValue>
#                 <measurementValue size='A50'>10.000</measurementValue>
#                 <gradingValue size='A50'>0.000</gradingValue>
#                 <measurementValue size='A52'>10.300</measurementValue>
#                 <gradingValue size='A52'>0.000</gradingValue>
#                 <measurementValue size='A54'>10.600</measurementValue>
#                 <gradingValue size='A54'>0.000</gradingValue>
#                 <measurementValue size='A56'>10.900</measurementValue>
#                 <gradingValue size='A56'>0.000</gradingValue>
#                 <measurementValue size='A58'>11.200</measurementValue>
#                 <gradingValue size='A58'>0.000</gradingValue>
#                 <measurementValue size='A60'>11.500</measurementValue>
#                 <gradingValue size='A60'>0.000</gradingValue>
#                 <measurementValue size='A62'>11.800</measurementValue>
#                 <gradingValue size='A62'>0.000</gradingValue>
#                 <measurementValue size='A64'>12.100</measurementValue>
#                 <gradingValue size='A64'>0.000</gradingValue>
#                 <measurementValue size='A66'>12.400</measurementValue>
#                 <gradingValue size='A66'>0.000</gradingValue>
#             </gradingMeasurement>
#         </gradingSet>
#         <gradingSet>
#             <measurementName>001 : GMX3106S15_S1606GHTT020_Int. Production</measurementName>
#             <sampleSize>50</sampleSize>
#             <uom>cm</uom>
#             <gradingMeasurement>
#                 <number/>
#                 <name>GMX3106S15 - GL.MEN´S JACKET PADDED SET-IN SLEEVE REGULAR JACKET (FILLED HEAVYWEIGHT)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>0.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>0.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>0.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>0.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>0.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>0.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>0.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>0.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>0.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>0.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>0.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>0.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>0.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>0.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>0.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number/>
#                 <name>*Shoulder seam moved 2cm to front</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>0.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>0.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>0.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>0.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>0.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>0.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>0.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>0.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>0.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>0.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>0.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>0.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>0.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>0.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>0.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number/>
#                 <name>*Side seam moved to 1st. stripe</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>0.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>0.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>0.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>0.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>0.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>0.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>0.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>0.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>0.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>0.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>0.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>0.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>0.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>0.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>0.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number/>
#                 <name>*Pls make sure that in the upper left front will be enough space for the biggest club crest with 12,8cm for all sizes</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>0.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>0.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>0.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>0.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>0.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>0.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>0.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>0.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>0.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>0.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>0.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>0.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>0.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>0.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>0.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number/>
#                 <name>*Pls. make sure that there will be enough space for the biggest sponsor in the back with 35,0cm for all sizes</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>0.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>0.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>0.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>0.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>0.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>0.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>0.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>0.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>0.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>0.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>0.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>0.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>0.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>0.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>0.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number/>
#                 <name/>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>0.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>0.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>0.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>0.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>0.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>0.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>0.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>0.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>0.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>0.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>0.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>0.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>0.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>0.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>0.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>A</number>
#                 <name>Chest width (meas. 2cm below armhole)</name>
#                 <tolerancePlus>2.0</tolerancePlus>
#                 <toleranceMinus>1.0</toleranceMinus>
#                 <measurementValue size='42'>111.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>114.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>117.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>121.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>125.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>129.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>133.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>138.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>143.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>149.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>155.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>161.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>167.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>173.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>179.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>B1</number>
#                 <name>Waist meas. point to chest meas. point</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>13.400</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>13.300</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>13.100</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>13.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>12.900</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>12.800</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>12.600</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>12.500</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>12.400</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>12.400</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>12.400</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>12.500</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>12.600</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>12.700</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>13.100</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>B</number>
#                 <name>Waist width</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>108.800</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>111.800</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>114.800</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>118.800</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>122.800</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>126.800</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>130.800</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>135.800</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>140.800</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>146.800</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>152.800</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>158.800</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>164.800</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>170.800</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>176.800</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>D</number>
#                 <name>Hem opening (meas. straight )</name>
#                 <tolerancePlus>2.0</tolerancePlus>
#                 <toleranceMinus>1.0</toleranceMinus>
#                 <measurementValue size='42'>107.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>110.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>113.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>117.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>121.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>125.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>129.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>134.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>139.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>145.500</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>152.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>158.500</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>165.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>171.500</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>178.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>E</number>
#                 <name>Front zip length (tolerance +/- 1%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>84.500</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>85.500</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>86.500</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>87.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>88.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>89.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>90.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>90.500</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>91.500</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>92.500</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>93.500</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>94.500</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>95.500</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>96.500</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>97.500</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G</number>
#                 <name>Functional pocket opening without zip on chest</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>18.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>18.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>18.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>18.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>18.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>18.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>18.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>18.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>18.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>18.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>18.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>18.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>18.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>18.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>18.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G1</number>
#                 <name>Functional pocket opening without zip</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>18.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>18.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>18.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>18.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>18.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>18.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>18.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>18.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>18.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>18.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>18.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>18.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>18.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>18.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>18.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G2</number>
#                 <name>Pocket flap height</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>7.500</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>7.500</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>7.500</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>7.500</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>7.500</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>7.500</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>7.500</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>7.500</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>7.500</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>7.500</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>7.500</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>7.500</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>7.500</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>7.500</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>7.500</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G3</number>
#                 <name>Pocket flap length</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>20.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>20.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>20.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>20.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>20.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>20.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>20.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>20.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>20.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>20.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>20.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>20.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>20.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>20.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>20.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G4</number>
#                 <name>Left inner pocket width</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>14.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>14.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>14.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>14.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>14.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>14.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>14.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>14.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>14.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>14.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>14.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>14.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>14.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>14.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>14.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>G5</number>
#                 <name>Left inner pocket height</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>16.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>16.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>16.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>16.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>16.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>16.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>16.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>16.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>16.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>16.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>16.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>16.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>16.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>16.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>16.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>H</number>
#                 <name>Shoulder length</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>14.600</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>14.800</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>15.100</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>15.300</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>15.600</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>15.800</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>16.100</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>16.600</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>17.100</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>17.600</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>18.100</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>18.600</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>19.100</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>19.600</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>20.100</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>I</number>
#                 <name>Sleeve length incl. cuff</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>66.800</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>67.200</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>67.600</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>68.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>68.400</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>68.800</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>69.200</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>69.600</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>70.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>70.400</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>70.800</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>71.200</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>71.600</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>72.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>72.400</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>J</number>
#                 <name>Sleeve width (meas. 2cm below armhole)</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='42'>45.100</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>46.100</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>47.100</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>48.300</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>49.500</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>50.700</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>51.900</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>53.400</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>54.900</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>56.600</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>58.300</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>60.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>61.700</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>63.400</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>65.100</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>K</number>
#                 <name>Ellbow width (meas. straight)(meas. 32.5cm above sleeve open.)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>39.500</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>40.300</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>41.100</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>42.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>42.900</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>43.800</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>44.700</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>45.900</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>47.100</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>48.300</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>49.600</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>50.800</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>52.100</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>53.300</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>54.600</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>L</number>
#                 <name>Forearm width (meas. 22cm above sleeve opening)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>36.500</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>37.200</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>37.900</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>38.700</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>39.500</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>40.300</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>41.100</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>42.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>42.900</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>43.900</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>44.900</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>45.900</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>46.900</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>47.900</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>48.900</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>M</number>
#                 <name>Sleeve opening</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='42'>32.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>32.500</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>33.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>33.500</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>34.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>34.500</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>35.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>35.500</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>36.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>36.500</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>37.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>37.500</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>38.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>38.500</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>39.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>M1</number>
#                 <name>Sleeve cuff height (tolerance +/- 10%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>5.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>5.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>5.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>5.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>5.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>5.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>5.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>5.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>5.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>5.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>5.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>5.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>5.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>5.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>5.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>M</number>
#                 <name>Sleeve cuff width (inner side)</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='42'>20.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>20.500</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>21.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>21.500</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>22.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>22.500</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>23.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>23.500</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>24.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>24.500</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>25.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>25.500</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>26.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>26.500</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>27.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>N modified</number>
#                 <name>Back neck width (HPS to HPS)</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='42'>18.600</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>18.800</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>19.100</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>19.300</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>19.600</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>19.800</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>20.100</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>20.300</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>20.600</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>20.800</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>21.100</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>21.300</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>21.600</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>21.800</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>22.100</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>O1 modified</number>
#                 <name>Front neck drop (HPS to c.f. neck seam)</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>10.300</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>10.500</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>10.800</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>11.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>11.300</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>11.500</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>11.800</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>12.200</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>12.600</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>13.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>13.400</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>13.800</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>14.200</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>14.600</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>15.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>O2 modified</number>
#                 <name>Back neck drop (HPS to c. b. neck seam) pattern meas</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>1.900</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>2.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>2.200</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>2.300</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>2.500</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>2.600</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>2.800</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>2.900</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>3.100</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>3.200</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>3.400</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>3.500</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>3.700</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>3.800</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>4.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q1 modified</number>
#                 <name>Collar length outer edge (incl. zip)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>39.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>40.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>41.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>42.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>43.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>44.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>45.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>46.200</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>47.500</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>48.700</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>50.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>51.200</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>52.500</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>53.700</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>55.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q2</number>
#                 <name>Collar length outer edge RIB</name>
#                 <tolerancePlus>1.0</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='42'>29.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>30.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>31.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>32.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>33.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>34.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>35.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>36.200</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>37.500</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>38.700</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>40.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>41.200</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>42.500</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>43.700</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>45.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q3 modified</number>
#                 <name>Collar height RIB (center back) (tolerance +/- 10%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>5.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>5.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>5.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>5.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>5.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>5.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>5.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>5.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>5.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>5.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>5.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>5.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>5.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>5.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>5.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Q4 modified</number>
#                 <name>Collar stand height (tolerance +/- 10%)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>2.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>2.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>2.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>2.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>2.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>2.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>2.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>2.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>2.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>2.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>2.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>2.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>2.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>2.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>2.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R1 modified</number>
#                 <name>1/2 Hood length front (top of hood opening to neck seam)4</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='42'>33.300</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>33.600</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>33.900</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>34.200</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>34.500</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>34.800</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>35.100</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>35.400</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>35.700</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>36.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>36.300</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>36.600</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>36.900</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>37.200</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>37.500</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R2 modified</number>
#                 <name>Hood length (meas. along middle of panel)</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='42'>47.700</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>48.300</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>48.900</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>49.500</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>50.100</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>50.700</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>51.300</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>52.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>52.700</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>53.300</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>54.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>54.600</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>55.300</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>55.900</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>56.600</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R3</number>
#                 <name>1/2 Hood width</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='42'>26.300</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>26.600</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>26.900</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>27.200</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>27.500</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>27.800</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>28.100</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>28.400</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>28.800</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>29.100</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>29.500</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>29.800</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>30.200</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>30.500</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>30.900</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R4</number>
#                 <name>1/2 Hood width meas. point from c.b.neckline (meas. straight)</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>22.500</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>22.500</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>22.500</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>22.500</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>22.500</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>22.500</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>22.500</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>22.500</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>22.500</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>22.500</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>22.500</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>22.500</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>22.500</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>22.500</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>22.500</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R7</number>
#                 <name>Hood panel width</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='42'>12.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>12.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>12.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>12.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>12.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>12.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>12.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>12.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>12.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>12.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>12.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>12.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>12.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>12.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>12.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>R8 modified</number>
#                 <name>1/2 Hood neck line from c.f. to c.b.</name>
#                 <tolerancePlus>0.5</tolerancePlus>
#                 <toleranceMinus>0.5</toleranceMinus>
#                 <measurementValue size='42'>19.500</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>20.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>20.500</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>21.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>21.500</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>22.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>22.500</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>23.100</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>23.800</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>24.400</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>25.100</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>25.700</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>26.400</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>27.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>27.700</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Z modified</number>
#                 <name>Back length</name>
#                 <tolerancePlus>1.5</tolerancePlus>
#                 <toleranceMinus>1.0</toleranceMinus>
#                 <measurementValue size='42'>86.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>87.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>88.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>89.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>90.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>91.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>92.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>93.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>94.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>95.200</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>96.500</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>97.700</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>99.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>100.200</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>101.500</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number/>
#                 <name/>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>0.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>0.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>0.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>0.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>0.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>0.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>0.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>0.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>0.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>0.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>0.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>0.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>0.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>0.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>0.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number/>
#                 <name/>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>0.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>0.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>0.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>0.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>0.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>0.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>0.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>0.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>0.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>0.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>0.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>0.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>0.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>0.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>0.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number/>
#                 <name>Corp Logo on right chest</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>0.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>0.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>0.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>0.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>0.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>0.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>0.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>0.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>0.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>0.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>0.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>0.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>0.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>0.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>0.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Y1</number>
#                 <name>Top edge to lowest point of neckline</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>7.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>7.000</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>7.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>7.000</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>7.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>7.000</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>7.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>7.000</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>7.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>7.000</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>7.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>7.000</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>7.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>7.000</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>7.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#             <gradingMeasurement>
#                 <number>Y2</number>
#                 <name>Center to center front</name>
#                 <tolerancePlus>0.0</tolerancePlus>
#                 <toleranceMinus>0.0</toleranceMinus>
#                 <measurementValue size='42'>8.000</measurementValue>
#                 <gradingValue size='42'>0.000</gradingValue>
#                 <measurementValue size='44'>8.500</measurementValue>
#                 <gradingValue size='44'>0.000</gradingValue>
#                 <measurementValue size='46'>9.000</measurementValue>
#                 <gradingValue size='46'>0.000</gradingValue>
#                 <measurementValue size='48'>9.500</measurementValue>
#                 <gradingValue size='48'>0.000</gradingValue>
#                 <measurementValue size='50'>10.000</measurementValue>
#                 <gradingValue size='50'>0.000</gradingValue>
#                 <measurementValue size='52'>10.500</measurementValue>
#                 <gradingValue size='52'>0.000</gradingValue>
#                 <measurementValue size='54'>11.000</measurementValue>
#                 <gradingValue size='54'>0.000</gradingValue>
#                 <measurementValue size='56'>11.500</measurementValue>
#                 <gradingValue size='56'>0.000</gradingValue>
#                 <measurementValue size='58'>12.000</measurementValue>
#                 <gradingValue size='58'>0.000</gradingValue>
#                 <measurementValue size='60'>12.500</measurementValue>
#                 <gradingValue size='60'>0.000</gradingValue>
#                 <measurementValue size='62'>13.000</measurementValue>
#                 <gradingValue size='62'>0.000</gradingValue>
#                 <measurementValue size='64'>13.500</measurementValue>
#                 <gradingValue size='64'>0.000</gradingValue>
#                 <measurementValue size='66'>14.000</measurementValue>
#                 <gradingValue size='66'>0.000</gradingValue>
#                 <measurementValue size='68'>14.500</measurementValue>
#                 <gradingValue size='68'>0.000</gradingValue>
#                 <measurementValue size='70'>15.000</measurementValue>
#                 <gradingValue size='70'>0.000</gradingValue>
#             </gradingMeasurement>
#         </gradingSet>
#     </source>
# </adprint>")