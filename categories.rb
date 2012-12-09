# Secret Santa - a tool to randomly select Christmas gifts.
# Copyright (C) 2012 "Duncan Bayne" <dhgbayne@gmail.com>
# 
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.
# 
# You should have received a copy of the GNU Lesser General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>

CATEGORIES = [
  'http://www.ebay.com.au/sch/Antipasto-Savoury-/172528/i.html',
  'http://www.ebay.com.au/sch/Beer-Cider-/172529/i.html',
  'http://www.ebay.com.au/sch/Biscuits-Cookies-/20473/i.html',
  'http://www.ebay.com.au/sch/Cereals-Grains-Pasta-/20472/i.html',
  'http://www.ebay.com.au/sch/Chocolate-Sweets-/38173/i.html',
  'http://www.ebay.com.au/sch/Coffee-/38178/i.html',
  'http://www.ebay.com.au/sch/Desserts-/14310/i.html',
  'http://www.ebay.com.au/sch/Diet-Food-/90740/i.html',
  'http://www.ebay.com.au/sch/Fruits-Nuts-Seeds-/25460/i.html',
  'http://www.ebay.com.au/sch/Gourmet-Specialties-/172530/i.html',
  'http://www.ebay.com.au/sch/Health-Foods-/155063/i.html',
  'http://www.ebay.com.au/sch/Jams-Preserves-/14311/i.html',
  'http://www.ebay.com.au/sch/Oils-Condiments-Sauces-/14313/i.html',
  'http://www.ebay.com.au/sch/Organic-Food-/158362/i.html',
  'http://www.ebay.com.au/sch/Pate-Soups-/43399/i.html',
  'http://www.ebay.com.au/sch/Spices-Seasonings-/14314/i.html',
  'http://www.ebay.com.au/sch/Spirits-/172532/i.html',
  'http://www.ebay.com.au/sch/Tea-/38181/i.html',
  'http://www.ebay.com.au/sch/Vegetables-/43400/i.html',
  'http://www.ebay.com.au/sch/Wine-Accessories-/126174/i.html',
  'http://www.ebay.com.au/sch/Wine-Fridges-/172531/i.html',
  'http://www.ebay.com.au/sch/Wines-Champagne-Sparkling-/26272/i.html',
  'http://www.ebay.com.au/sch/Wines-Fortified-/79095/i.html',
  'http://www.ebay.com.au/sch/Wines-Mixed-Cases-/43507/i.html',
  'http://www.ebay.com.au/sch/Wines-Red-/38182/i.html',
  'http://www.ebay.com.au/sch/Wines-White-/38183/i.html',
  'http://www.ebay.com.au/sch/Other-Alcohol-/22420/i.html',
  'http://www.ebay.com.au/sch/Other-/1275/i.html',
  'http://www.ebay.com.au/sch/Ancient-Artifacts-/162797/i.html',
  'http://www.ebay.com.au/sch/Architectural-Garden-/4707/i.html',
  'http://www.ebay.com.au/sch/Art-Deco-1925-1940-/153113/i.html',
  'http://www.ebay.com.au/sch/Art-Nouveau-/162782/i.html',
  'http://www.ebay.com.au/sch/Asian-Antiques-/20082/i.html',
  'http://www.ebay.com.au/sch/Books-Publications-/2195/i.html',
  'http://www.ebay.com.au/sch/Decorative-Arts-/20086/i.html',
  'http://www.ebay.com.au/sch/Ethnographic-/2207/i.html',
  'http://www.ebay.com.au/sch/Furniture-/20091/i.html',
  'http://www.ebay.com.au/sch/Maps-Atlases-Globes-/37958/i.html',
  'http://www.ebay.com.au/sch/Maritime-/37965/i.html',
  'http://www.ebay.com.au/sch/Musical-Instruments-/37974/i.html',
  'http://www.ebay.com.au/sch/Restoration-Care-/163101/i.html',
  'http://www.ebay.com.au/sch/Rugs-Carpets-/37978/i.html',
  'http://www.ebay.com.au/sch/Science-Medicine-/20094/i.html',
  'http://www.ebay.com.au/sch/Silver-/20096/i.html',
  'http://www.ebay.com.au/sch/Textiles-Linens-/2218/i.html',
  'http://www.ebay.com.au/sch/Other-Antiques-/12/i.html',
  'http://www.ebay.com.au/sch/Aboriginal-/113357/i.html',
  'http://www.ebay.com.au/sch/Art-Cards-ACEO-/121468/i.html',
  'http://www.ebay.com.au/sch/Drawings-/20119/i.html',
  'http://www.ebay.com.au/sch/Fabric-Art-/156196/i.html',
  'http://www.ebay.com.au/sch/Folk-Art-/357/i.html',
  'http://www.ebay.com.au/sch/Mixed-Media-Collage-/554/i.html',
  'http://www.ebay.com.au/sch/Paintings-/20125/i.html',
  'http://www.ebay.com.au/sch/Photographs-/20138/i.html',
  'http://www.ebay.com.au/sch/Posters-/60432/i.html',
  'http://www.ebay.com.au/sch/Prints-/20140/i.html',
  'http://www.ebay.com.au/sch/Sculptures-/72176/i.html',
  'http://www.ebay.com.au/sch/Self-Representing-Artists-/60435/i.html',
  'http://www.ebay.com.au/sch/Other-Art-/4174/i.html',
  'http://www.ebay.com.au/sch/Baby-Carriers-/100982/i.html',
  'http://www.ebay.com.au/sch/Baby-Clothing-/3082/i.html',
  'http://www.ebay.com.au/sch/Baby-Shoes-/147285/i.html',
  'http://www.ebay.com.au/sch/Bathing-Grooming-/20394/i.html',
  'http://www.ebay.com.au/sch/Bedding-/20416/i.html',
  'http://www.ebay.com.au/sch/Car-Seats-Accessories-/66692/i.html',
  'http://www.ebay.com.au/sch/DVDs-Baby-Educational-/125903/i.html',
  'http://www.ebay.com.au/sch/Feeding-/20400/i.html',
  'http://www.ebay.com.au/sch/Furniture-/20422/i.html',
  'http://www.ebay.com.au/sch/Gifts-/100978/i.html',
  'http://www.ebay.com.au/sch/Keepsakes-Memory-Books-/117388/i.html',
  'http://www.ebay.com.au/sch/Maternity-Clothing-/172378/i.html',
  'http://www.ebay.com.au/sch/Nappies-/26268/i.html',
  'http://www.ebay.com.au/sch/Nursery-Decor-/66697/i.html',
  'http://www.ebay.com.au/sch/Prams-Strollers-/66698/i.html',
  'http://www.ebay.com.au/sch/Safety-/20433/i.html',
  'http://www.ebay.com.au/sch/Toilet-Training-/37631/i.html',
  'http://www.ebay.com.au/sch/Toys-0-12-months-/19068/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/48757/i.html',
  'http://www.ebay.com.au/sch/Other-Baby-Items-/1261/i.html',
  'http://www.ebay.com.au/sch/Accessories-Gift-Books-/45110/i.html',
  'http://www.ebay.com.au/sch/Annuals-/16135/i.html',
  'http://www.ebay.com.au/sch/Antiquarian-Collectable-/29223/i.html',
  'http://www.ebay.com.au/sch/Audio-Books-/29792/i.html',
  'http://www.ebay.com.au/sch/Books-on-Disc-/172182/i.html',
  'http://www.ebay.com.au/sch/Childrens-Books-/279/i.html',
  'http://www.ebay.com.au/sch/Comic-Books-/63/i.html',
  'http://www.ebay.com.au/sch/Fiction-Books-/377/i.html',
  'http://www.ebay.com.au/sch/Graphic-Novels-/171491/i.html',
  'http://www.ebay.com.au/sch/Magazine-Subscriptions-/171985/i.html',
  'http://www.ebay.com.au/sch/Magazines-/280/i.html',
  'http://www.ebay.com.au/sch/Manga-/8575/i.html',
  'http://www.ebay.com.au/sch/Nonfiction-Books-/378/i.html',
  'http://www.ebay.com.au/sch/Reference-/171273/i.html',
  'http://www.ebay.com.au/sch/Textbooks-/2228/i.html',
  'http://www.ebay.com.au/sch/Travel-Guides-/171488/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Lots-/29399/i.html',
  'http://www.ebay.com.au/sch/Other-Books-/268/i.html',
  'http://www.ebay.com.au/sch/Bathroom-/170639/i.html',
  'http://www.ebay.com.au/sch/Binding-Machines-/161406/i.html',
  'http://www.ebay.com.au/sch/Business-Cards-/20161/i.html',
  'http://www.ebay.com.au/sch/Businesses-for-Sale-/11759/i.html',
  'http://www.ebay.com.au/sch/Cash-Registers-/11891/i.html',
  'http://www.ebay.com.au/sch/Cash-Register-Accessories-/71465/i.html',
  'http://www.ebay.com.au/sch/Courses-/149165/i.html',
  'http://www.ebay.com.au/sch/Fax-Machines-/3298/i.html',
  'http://www.ebay.com.au/sch/Laminators-/25317/i.html',
  'http://www.ebay.com.au/sch/Office-Furniture-/11828/i.html',
  'http://www.ebay.com.au/sch/Overhead-Projectors-/67094/i.html',
  'http://www.ebay.com.au/sch/Postal-Supplies-/19273/i.html',
  'http://www.ebay.com.au/sch/Paper-Cutters-/112410/i.html',
  'http://www.ebay.com.au/sch/Paper-Shredders-/67095/i.html',
  'http://www.ebay.com.au/sch/Photocopiers-/109684/i.html',
  'http://www.ebay.com.au/sch/Photocopier-Accessories-Parts-/67076/i.html',
  'http://www.ebay.com.au/sch/Printing-Equipment-/26238/i.html',
  'http://www.ebay.com.au/sch/Restaurants-/11874/i.html',
  'http://www.ebay.com.au/sch/Sealing-Machines-/11808/i.html',
  'http://www.ebay.com.au/sch/Security-/170211/i.html',
  'http://www.ebay.com.au/sch/Shop-Equipment-/11890/i.html',
  'http://www.ebay.com.au/sch/Signs-/25380/i.html',
  'http://www.ebay.com.au/sch/Stationery-/58271/i.html',
  'http://www.ebay.com.au/sch/Telephone-Systems-/11907/i.html',
  'http://www.ebay.com.au/sch/Typewriters-Word-Processors-/25326/i.html',
  'http://www.ebay.com.au/sch/Vending-Machine-Accessories-/170643/i.html',
  'http://www.ebay.com.au/sch/Vending-Machines-/25391/i.html',
  'http://www.ebay.com.au/sch/Water-Coolers-/116674/i.html',
  'http://www.ebay.com.au/sch/Whiteboards-/61770/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/3258/i.html',
  'http://www.ebay.com.au/sch/Other-/170647/i.html',
  'http://www.ebay.com.au/sch/Digital-Cameras-/31388/i.html',
  'http://www.ebay.com.au/sch/Digital-Photo-Frames-/150044/i.html',
  'http://www.ebay.com.au/sch/Film-Cameras-/15230/i.html',
  'http://www.ebay.com.au/sch/Filters-/15216/i.html',
  'http://www.ebay.com.au/sch/Flashes-/48515/i.html',
  'http://www.ebay.com.au/sch/Lenses-/3323/i.html',
  'http://www.ebay.com.au/sch/Lighting-Studio-Equipment-/30078/i.html',
  'http://www.ebay.com.au/sch/Memory-Card-Readers-/43448/i.html',
  'http://www.ebay.com.au/sch/Memory-Cards-/18871/i.html',
  'http://www.ebay.com.au/sch/Photographic-Accessories-/15200/i.html',
  'http://www.ebay.com.au/sch/Projection-Equipment-/15250/i.html',
  'http://www.ebay.com.au/sch/Telescopes-Binoculars-/28179/i.html',
  'http://www.ebay.com.au/sch/Tripods-Supports-/30090/i.html',
  'http://www.ebay.com.au/sch/Video-Cameras-/11724/i.html',
  'http://www.ebay.com.au/sch/Vintage-Cameras-/3326/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/45089/i.html',
  'http://www.ebay.com.au/sch/Other-Cameras-Accessories-/27432/i.html',
  'http://www.ebay.com.au/sch/Aircraft-/63676/i.html',
  'http://www.ebay.com.au/sch/Boats-/26429/i.html',
  'http://www.ebay.com.au/sch/Caravans-Motorhomes-/32633/i.html',
  'http://www.ebay.com.au/sch/Cars-/29690/i.html',
  'http://www.ebay.com.au/sch/Go-Karts-/122306/i.html',
  'http://www.ebay.com.au/sch/Motorcycles-/32073/i.html',
  'http://www.ebay.com.au/sch/Pocket-Bikes-/102579/i.html',
  'http://www.ebay.com.au/sch/Trailers-/66468/i.html',
  'http://www.ebay.com.au/sch/Trucks-Commercial-Vehicles-/6049/i.html',
  'http://www.ebay.com.au/sch/Adult-Unisex-/155184/i.html',
  'http://www.ebay.com.au/sch/Boys-Accessories-/57881/i.html',
  'http://www.ebay.com.au/sch/Boys-Clothing-/11452/i.html',
  'http://www.ebay.com.au/sch/Boys-Shoes-/57929/i.html',
  'http://www.ebay.com.au/sch/Childrens-Unisex-Clothing-/155198/i.html',
  'http://www.ebay.com.au/sch/Childrens-Unisex-Shoes-/155202/i.html',
  'http://www.ebay.com.au/sch/Clothing-Shoe-Care-/106121/i.html',
  'http://www.ebay.com.au/sch/Costumes-/163147/i.html',
  'http://www.ebay.com.au/sch/Dancewear-/112425/i.html',
  'http://www.ebay.com.au/sch/Girls-Accessories-/15628/i.html',
  'http://www.ebay.com.au/sch/Girls-Clothing-/11462/i.html',
  'http://www.ebay.com.au/sch/Girls-Shoes-/57974/i.html',
  'http://www.ebay.com.au/sch/Mens-Accessories-/4250/i.html',
  'http://www.ebay.com.au/sch/Mens-Clothing-/1059/i.html',
  'http://www.ebay.com.au/sch/Mens-Shoes-/93427/i.html',
  'http://www.ebay.com.au/sch/Mens-Sunglasses-/79720/i.html',
  'http://www.ebay.com.au/sch/Uniforms-/28015/i.html',
  'http://www.ebay.com.au/sch/Vintage-/175759/i.html',
  'http://www.ebay.com.au/sch/Wedding-/3259/i.html',
  'http://www.ebay.com.au/sch/Womens-Accessories-/4251/i.html',
  'http://www.ebay.com.au/sch/Womens-Bags-/169291/i.html',
  'http://www.ebay.com.au/sch/Womens-Clothing-/15724/i.html',
  'http://www.ebay.com.au/sch/Womens-Lingerie-Intimates-/11514/i.html',
  'http://www.ebay.com.au/sch/Womens-Shoes-/3034/i.html',
  'http://www.ebay.com.au/sch/Womens-Sunglasses-/45246/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/41964/i.html',
  'http://www.ebay.com.au/sch/Other-/312/i.html',
  'http://www.ebay.com.au/sch/Coins-/58520/i.html',
  'http://www.ebay.com.au/sch/Notes-/58507/i.html',
  'http://www.ebay.com.au/sch/Bullion-/39482/i.html',
  'http://www.ebay.com.au/sch/Exonumia-/3452/i.html',
  'http://www.ebay.com.au/sch/Publications-/82190/i.html',
  'http://www.ebay.com.au/sch/Supplies-/83274/i.html',
  'http://www.ebay.com.au/sch/Advertising-/34/i.html',
  'http://www.ebay.com.au/sch/Animals-/1335/i.html',
  'http://www.ebay.com.au/sch/Animation-Art-/13658/i.html',
  'http://www.ebay.com.au/sch/Barware-/3265/i.html',
  'http://www.ebay.com.au/sch/Bottles-Jars-Jugs-/29797/i.html',
  'http://www.ebay.com.au/sch/Breweriana-Beer-/562/i.html',
  'http://www.ebay.com.au/sch/Casino-/898/i.html',
  'http://www.ebay.com.au/sch/Cultural-Religious-/3913/i.html',
  'http://www.ebay.com.au/sch/Disneyana-/137/i.html',
  'http://www.ebay.com.au/sch/Fantasy-Magic-/10860/i.html',
  'http://www.ebay.com.au/sch/Flags-/39642/i.html',
  'http://www.ebay.com.au/sch/Historical-Memorabilia-/13877/i.html',
  'http://www.ebay.com.au/sch/Homeware-Kitchenware-/13905/i.html',
  'http://www.ebay.com.au/sch/Jukeboxes-/13721/i.html',
  'http://www.ebay.com.au/sch/Keyrings-/38016/i.html',
  'http://www.ebay.com.au/sch/Knives-Swords-/1401/i.html',
  'http://www.ebay.com.au/sch/Limited-Editions-/581/i.html',
  'http://www.ebay.com.au/sch/Magnets-/476/i.html',
  'http://www.ebay.com.au/sch/Metalware-/1430/i.html',
  'http://www.ebay.com.au/sch/Militaria-/13956/i.html',
  'http://www.ebay.com.au/sch/Paper-Postcards-/124/i.html',
  'http://www.ebay.com.au/sch/Pens-Writing-Items-/966/i.html',
  'http://www.ebay.com.au/sch/Pez-/4097/i.html',
  'http://www.ebay.com.au/sch/Phone-Cards-/60811/i.html',
  'http://www.ebay.com.au/sch/Pins-Badges-Patches-/32615/i.html',
  'http://www.ebay.com.au/sch/Posters-Photographic-/170281/i.html',
  'http://www.ebay.com.au/sch/Promotional-Glasses-/1443/i.html',
  'http://www.ebay.com.au/sch/Radio-Gramophone-Phone-/29832/i.html',
  'http://www.ebay.com.au/sch/Rocks-Fossils-Minerals-/3213/i.html',
  'http://www.ebay.com.au/sch/Science-Medical-/412/i.html',
  'http://www.ebay.com.au/sch/Souvenirs-/165800/i.html',
  'http://www.ebay.com.au/sch/Tobacciana-/593/i.html',
  'http://www.ebay.com.au/sch/Tools-Hardware-Locks-/13849/i.html',
  'http://www.ebay.com.au/sch/Toys-/158356/i.html',
  'http://www.ebay.com.au/sch/Trading-Cards-/868/i.html',
  'http://www.ebay.com.au/sch/Transportation-/417/i.html',
  'http://www.ebay.com.au/sch/Vanity-Perfume-Shaving-/597/i.html',
  'http://www.ebay.com.au/sch/Weird-Stuff-/1466/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/26425/i.html',
  'http://www.ebay.com.au/sch/Apple-Desktops-/111418/i.html',
  'http://www.ebay.com.au/sch/Apple-Laptops-/111422/i.html',
  'http://www.ebay.com.au/sch/Cables-Connectors-/31491/i.html',
  'http://www.ebay.com.au/sch/Computer-Components-Parts-/175673/i.html',
  'http://www.ebay.com.au/sch/Desktop-PCs-/179/i.html',
  'http://www.ebay.com.au/sch/Drives-Storage-Blank-Media-/165/i.html',
  'http://www.ebay.com.au/sch/Enterprise-Networking-Servers-/175698/i.html',
  'http://www.ebay.com.au/sch/Headphones-Microphones-/161551/i.html',
  'http://www.ebay.com.au/sch/Home-Networking-Connectivity-/11176/i.html',
  'http://www.ebay.com.au/sch/iPad-Tablet-Accessories-/176970/i.html',
  'http://www.ebay.com.au/sch/iPads-Tablets-eReaders-/171485/i.html',
  'http://www.ebay.com.au/sch/Input-Peripherals-/3676/i.html',
  'http://www.ebay.com.au/sch/Laptop-Desktop-Accessories-/31530/i.html',
  'http://www.ebay.com.au/sch/Laptops-Notebooks-/177/i.html',
  'http://www.ebay.com.au/sch/Manuals-Resources-/3516/i.html',
  'http://www.ebay.com.au/sch/Monitor-Mounts-Stands-/51052/i.html',
  'http://www.ebay.com.au/sch/Monitors-/80053/i.html',
  'http://www.ebay.com.au/sch/Power-Protection-Distribution-/86722/i.html',
  'http://www.ebay.com.au/sch/Printers-/1245/i.html',
  'http://www.ebay.com.au/sch/Printer-Ink-Toner-Paper-/11195/i.html',
  'http://www.ebay.com.au/sch/Printer-Scanner-Parts-/175684/i.html',
  'http://www.ebay.com.au/sch/Projectors-/25321/i.html',
  'http://www.ebay.com.au/sch/Scanners-/11205/i.html',
  'http://www.ebay.com.au/sch/Services-Domain-Names-/47104/i.html',
  'http://www.ebay.com.au/sch/Software-/18793/i.html',
  'http://www.ebay.com.au/sch/Vintage-Computing-/11189/i.html',
  'http://www.ebay.com.au/sch/Webcams-/4616/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/159260/i.html',
  'http://www.ebay.com.au/sch/Other-/162/i.html',
  'http://www.ebay.com.au/sch/Art-Supplies-/11783/i.html',
  'http://www.ebay.com.au/sch/Beads-/31723/i.html',
  'http://www.ebay.com.au/sch/Candle-Soap-Making-/28114/i.html',
  'http://www.ebay.com.au/sch/Card-Making-/134594/i.html',
  'http://www.ebay.com.au/sch/Ceramics-Pottery-/28121/i.html',
  'http://www.ebay.com.au/sch/Craft-Books-Magazines-/166018/i.html',
  'http://www.ebay.com.au/sch/Crochet-/82721/i.html',
  'http://www.ebay.com.au/sch/Cross-Stitch-/3091/i.html',
  'http://www.ebay.com.au/sch/Embroidery-/28141/i.html',
  'http://www.ebay.com.au/sch/Fabric-/28162/i.html',
  'http://www.ebay.com.au/sch/Fabric-Embellishments-/31727/i.html',
  'http://www.ebay.com.au/sch/Floral-Supplies-/3097/i.html',
  'http://www.ebay.com.au/sch/Glass-Art-Crafts-/3099/i.html',
  'http://www.ebay.com.au/sch/Handcrafted-Arts-/71183/i.html',
  'http://www.ebay.com.au/sch/Kids-Arts-Crafts-/116652/i.html',
  'http://www.ebay.com.au/sch/Knitting-/3103/i.html',
  'http://www.ebay.com.au/sch/Lace-Lacemaking-/134590/i.html',
  'http://www.ebay.com.au/sch/Leathercraft-/75565/i.html',
  'http://www.ebay.com.au/sch/Millinery-Hat-Making-/153203/i.html',
  'http://www.ebay.com.au/sch/Mosaic-/11787/i.html',
  'http://www.ebay.com.au/sch/Paper-Crafts-Origami-/37578/i.html',
  'http://www.ebay.com.au/sch/Quilting-/3111/i.html',
  'http://www.ebay.com.au/sch/Scrapbooking-/31253/i.html',
  'http://www.ebay.com.au/sch/Sewing-/3116/i.html',
  'http://www.ebay.com.au/sch/Spinning-Weaving-/158361/i.html',
  'http://www.ebay.com.au/sch/Stamping-/3122/i.html',
  'http://www.ebay.com.au/sch/Tapestry-Needlepoint-/3104/i.html',
  'http://www.ebay.com.au/sch/Vintage-Craft-Items-/153204/i.html',
  'http://www.ebay.com.au/sch/Woodcrafts-/3127/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Lots-/45077/i.html',
  'http://www.ebay.com.au/sch/Other-Crafts-/75576/i.html',
  'http://www.ebay.com.au/sch/Babushka-Dolls-/64853/i.html',
  'http://www.ebay.com.au/sch/Bear-Accessories-/387/i.html',
  'http://www.ebay.com.au/sch/Bear-Making-Repair-/50253/i.html',
  'http://www.ebay.com.au/sch/Bears-/386/i.html',
  'http://www.ebay.com.au/sch/Doll-Accessories-/329/i.html',
  'http://www.ebay.com.au/sch/Doll-Making-Repair-/2408/i.html',
  'http://www.ebay.com.au/sch/Dolls-/238/i.html',
  'http://www.ebay.com.au/sch/Houses-Miniatures-/1202/i.html',
  'http://www.ebay.com.au/sch/Media-/161534/i.html',
  'http://www.ebay.com.au/sch/Accessories-/14961/i.html',
  'http://www.ebay.com.au/sch/Audio-/14969/i.html',
  'http://www.ebay.com.au/sch/Batteries-Chargers-/48446/i.html',
  'http://www.ebay.com.au/sch/Cables-/109861/i.html',
  'http://www.ebay.com.au/sch/Calculators-/11711/i.html',
  'http://www.ebay.com.au/sch/Digital-Clocks-Clock-Radios-/50608/i.html',
  'http://www.ebay.com.au/sch/Gadgets-/14948/i.html',
  'http://www.ebay.com.au/sch/GPS-/156955/i.html',
  'http://www.ebay.com.au/sch/GPS-Accessories-/139836/i.html',
  'http://www.ebay.com.au/sch/Laser-Pointers-/14954/i.html',
  'http://www.ebay.com.au/sch/MP3-Players-/73839/i.html',
  'http://www.ebay.com.au/sch/MP3-Player-Accessories-/56169/i.html',
  'http://www.ebay.com.au/sch/PDA-Accessories-/175744/i.html',
  'http://www.ebay.com.au/sch/PDAs-/38331/i.html',
  'http://www.ebay.com.au/sch/Public-Address-Systems-/112675/i.html',
  'http://www.ebay.com.au/sch/Radio-Equipment-/1500/i.html',
  'http://www.ebay.com.au/sch/Solar-/41979/i.html',
  'http://www.ebay.com.au/sch/Torches-/13863/i.html',
  'http://www.ebay.com.au/sch/Vintage-Electronics-/14998/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/61494/i.html',
  'http://www.ebay.com.au/sch/Bath-Body-/11838/i.html',
  'http://www.ebay.com.au/sch/Dental-Care-/31769/i.html',
  'http://www.ebay.com.au/sch/Dietary-Supplements-Nutrition-/19259/i.html',
  'http://www.ebay.com.au/sch/Eye-Care-/31414/i.html',
  'http://www.ebay.com.au/sch/Fragrances-/26396/i.html',
  'http://www.ebay.com.au/sch/Gift-Baskets-/150622/i.html',
  'http://www.ebay.com.au/sch/Hair-Care-/11854/i.html',
  'http://www.ebay.com.au/sch/Hair-Extensions-/175636/i.html',
  'http://www.ebay.com.au/sch/Hair-Removal-Shaving-/31762/i.html',
  'http://www.ebay.com.au/sch/Makeup-/31786/i.html',
  'http://www.ebay.com.au/sch/Massage-/36447/i.html',
  'http://www.ebay.com.au/sch/Medical-Special-Needs-/11778/i.html',
  'http://www.ebay.com.au/sch/Nail-Care-/11871/i.html',
  'http://www.ebay.com.au/sch/Natural-Homeopathic-Remedies-/67659/i.html',
  'http://www.ebay.com.au/sch/Over-the-Counter-Medicine-/75036/i.html',
  'http://www.ebay.com.au/sch/Skin-Care-/11863/i.html',
  'http://www.ebay.com.au/sch/Tattoos-Body-Art-/33914/i.html',
  'http://www.ebay.com.au/sch/Weight-Management-/31817/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Beauty-Health-/40965/i.html',
  'http://www.ebay.com.au/sch/Other-/1277/i.html',
  'http://www.ebay.com.au/sch/Accessories-Parts-/170737/i.html',
  'http://www.ebay.com.au/sch/Air-Conditioners-/20711/i.html',
  'http://www.ebay.com.au/sch/Cappuccino-Espresso-Machines-/38252/i.html',
  'http://www.ebay.com.au/sch/Coffee-Grinders-/32882/i.html',
  'http://www.ebay.com.au/sch/Coffee-Makers-/38251/i.html',
  'http://www.ebay.com.au/sch/Coffee-Percolators-/116012/i.html',
  'http://www.ebay.com.au/sch/Coffee-Presses-/38254/i.html',
  'http://www.ebay.com.au/sch/Cooktops-/71246/i.html',
  'http://www.ebay.com.au/sch/Dishwashers-/116023/i.html',
  'http://www.ebay.com.au/sch/Fans-/20612/i.html',
  'http://www.ebay.com.au/sch/Heaters-/41987/i.html',
  'http://www.ebay.com.au/sch/Hot-Water-Systems-/78973/i.html',
  'http://www.ebay.com.au/sch/Irons-/43513/i.html',
  'http://www.ebay.com.au/sch/Ironing-Presses-/79255/i.html',
  'http://www.ebay.com.au/sch/Microwave-Ovens-/20678/i.html',
  'http://www.ebay.com.au/sch/Ovens-/71318/i.html',
  'http://www.ebay.com.au/sch/Portable-Heaters-/93630/i.html',
  'http://www.ebay.com.au/sch/Rangehoods-/71253/i.html',
  'http://www.ebay.com.au/sch/Refrigerators-Freezers-/149229/i.html',
  'http://www.ebay.com.au/sch/Small-Kitchen-Appliances-/20667/i.html',
  'http://www.ebay.com.au/sch/Stoves-/167841/i.html',
  'http://www.ebay.com.au/sch/Vacuum-Cleaners-/20614/i.html',
  'http://www.ebay.com.au/sch/Washers-Dryers-/42231/i.html',
  'http://www.ebay.com.au/sch/Other-/20715/i.html',
  'http://www.ebay.com.au/sch/Digital-Set-Top-Boxes-/96964/i.html',
  'http://www.ebay.com.au/sch/DVD-Blu-ray-Players-/175711/i.html',
  'http://www.ebay.com.au/sch/DVRs-Hard-Drive-Recorders-/11725/i.html',
  'http://www.ebay.com.au/sch/Home-Theatre-Systems-/72406/i.html',
  'http://www.ebay.com.au/sch/Internet-Media-Streamers-/168058/i.html',
  'http://www.ebay.com.au/sch/Projectors-/22610/i.html',
  'http://www.ebay.com.au/sch/Projector-Lamps-Bulbs-/71583/i.html',
  'http://www.ebay.com.au/sch/Projector-Screens-/48655/i.html',
  'http://www.ebay.com.au/sch/Satellite-TV-Receivers-/96969/i.html',
  'http://www.ebay.com.au/sch/Television-Accessories-/71582/i.html',
  'http://www.ebay.com.au/sch/Televisions-/11071/i.html',
  'http://www.ebay.com.au/sch/VCRs-/15088/i.html',
  'http://www.ebay.com.au/sch/Other-/172177/i.html',
  'http://www.ebay.com.au/sch/Bath-/26677/i.html',
  'http://www.ebay.com.au/sch/Bedding-/20444/i.html',
  'http://www.ebay.com.au/sch/Building-Materials-DIY-/3187/i.html',
  'http://www.ebay.com.au/sch/Cleaning-Housekeeping-/299/i.html',
  'http://www.ebay.com.au/sch/Curtains-Blinds-/63514/i.html',
  'http://www.ebay.com.au/sch/Environmental-Solutions-/155062/i.html',
  'http://www.ebay.com.au/sch/Furniture-/3197/i.html',
  'http://www.ebay.com.au/sch/Gardening-/2032/i.html',
  'http://www.ebay.com.au/sch/Home-Decor-/10033/i.html',
  'http://www.ebay.com.au/sch/Home-Personal-Security-/41968/i.html',
  'http://www.ebay.com.au/sch/Kitchen-Dining-Bar-/20625/i.html',
  'http://www.ebay.com.au/sch/Lighting-Fans-/20697/i.html',
  'http://www.ebay.com.au/sch/Outdoor-Living-/159912/i.html',
  'http://www.ebay.com.au/sch/Parties-Occasions-/16086/i.html',
  'http://www.ebay.com.au/sch/Pest-Weed-Control-/75580/i.html',
  'http://www.ebay.com.au/sch/Pet-Supplies-/1281/i.html',
  'http://www.ebay.com.au/sch/Real-Estate-/10542/i.html',
  'http://www.ebay.com.au/sch/Rugs-Mats-/20571/i.html',
  'http://www.ebay.com.au/sch/Tools-/631/i.html',
  'http://www.ebay.com.au/sch/Wedding-Supplies-/11827/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Lots-/31605/i.html',
  'http://www.ebay.com.au/sch/Building-Materials-/41498/i.html',
  'http://www.ebay.com.au/sch/Conveyors-/42913/i.html',
  'http://www.ebay.com.au/sch/Drywall-Tools-/73111/i.html',
  'http://www.ebay.com.au/sch/Electrical-/92074/i.html',
  'http://www.ebay.com.au/sch/Farming-Agriculture-/11748/i.html',
  'http://www.ebay.com.au/sch/Fasteners-/42901/i.html',
  'http://www.ebay.com.au/sch/Fencing-/170778/i.html',
  'http://www.ebay.com.au/sch/Hand-Tools-/46576/i.html',
  'http://www.ebay.com.au/sch/Hardware-/64808/i.html',
  'http://www.ebay.com.au/sch/Hardware-Parts-/170798/i.html',
  'http://www.ebay.com.au/sch/Heavy-Machinery-/25249/i.html',
  'http://www.ebay.com.au/sch/Heavy-Machinery-Parts-/41489/i.html',
  'http://www.ebay.com.au/sch/Industrial-Supply-MRO-/1266/i.html',
  'http://www.ebay.com.au/sch/Medicine-Science-/11815/i.html',
  'http://www.ebay.com.au/sch/Metalworking-/92084/i.html',
  'http://www.ebay.com.au/sch/Mining-/161401/i.html',
  'http://www.ebay.com.au/sch/Modular-Pre-Fab-Buildings-/55805/i.html',
  'http://www.ebay.com.au/sch/Protective-Gear-/63908/i.html',
  'http://www.ebay.com.au/sch/Pumps-/46547/i.html',
  'http://www.ebay.com.au/sch/Safety-/11897/i.html',
  'http://www.ebay.com.au/sch/Shipping-Containers-/112422/i.html',
  'http://www.ebay.com.au/sch/Supplies-/161379/i.html',
  'http://www.ebay.com.au/sch/Storage-/57004/i.html',
  'http://www.ebay.com.au/sch/Surveying-/42297/i.html',
  'http://www.ebay.com.au/sch/Welding-/34095/i.html',
  'http://www.ebay.com.au/sch/Woodworking-/42935/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/170816/i.html',
  'http://www.ebay.com.au/sch/Other-/26261/i.html',
  'http://www.ebay.com.au/sch/Body-Piercing-/32050/i.html',
  'http://www.ebay.com.au/sch/Childrens-Jewellery-/84605/i.html',
  'http://www.ebay.com.au/sch/Diamonds-/10210/i.html',
  'http://www.ebay.com.au/sch/Engagement-Wedding-/91427/i.html',
  'http://www.ebay.com.au/sch/Fashion-Jewellery-/10968/i.html',
  'http://www.ebay.com.au/sch/Fine-Jewellery-/4196/i.html',
  'http://www.ebay.com.au/sch/Handcrafted-Jewellery-/110633/i.html',
  'http://www.ebay.com.au/sch/Jewellery-Boxes-Organisers-/10321/i.html',
  'http://www.ebay.com.au/sch/Jewellery-Design-Repair-/164352/i.html',
  'http://www.ebay.com.au/sch/Loose-Gemstones-/491/i.html',
  'http://www.ebay.com.au/sch/Mens-Jewellery-/10290/i.html',
  'http://www.ebay.com.au/sch/Tribal-Ethnic-Jewellery-/11312/i.html',
  'http://www.ebay.com.au/sch/Unisex-Jewellery-/167309/i.html',
  'http://www.ebay.com.au/sch/Vintage-Antique-Jewellery-/48579/i.html',
  'http://www.ebay.com.au/sch/Watch-Accessories-/10325/i.html',
  'http://www.ebay.com.au/sch/Wristwatch-Tools-Parts-/63200/i.html',
  'http://www.ebay.com.au/sch/Watches-/14324/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/40131/i.html',
  'http://www.ebay.com.au/sch/Other-/98863/i.html',
  'http://www.ebay.com.au/sch/3D-TV-Glasses-Accessories-/175719/i.html',
  'http://www.ebay.com.au/sch/DVDs-Blu-ray-Discs-/617/i.html',
  'http://www.ebay.com.au/sch/Film-Stock-/63821/i.html',
  'http://www.ebay.com.au/sch/Laserdiscs-/381/i.html',
  'http://www.ebay.com.au/sch/Movie-Memorabilia-/196/i.html',
  'http://www.ebay.com.au/sch/Television-Memorabilia-/1424/i.html',
  'http://www.ebay.com.au/sch/UMDs-/132975/i.html',
  'http://www.ebay.com.au/sch/VHS-Tapes-/309/i.html',
  'http://www.ebay.com.au/sch/Other-Formats-/41676/i.html',
  'http://www.ebay.com.au/sch/Other-Movie-TV-Items-/12780/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/31606/i.html',
  'http://www.ebay.com.au/sch/Cassettes-/176983/i.html',
  'http://www.ebay.com.au/sch/CDs-/176984/i.html',
  'http://www.ebay.com.au/sch/Digital-Music-/172534/i.html',
  'http://www.ebay.com.au/sch/DVD-Audio-/46353/i.html',
  'http://www.ebay.com.au/sch/Media-/164580/i.html',
  'http://www.ebay.com.au/sch/Memorabilia-/2329/i.html',
  'http://www.ebay.com.au/sch/Records-/176985/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/31608/i.html',
  'http://www.ebay.com.au/sch/Other-/618/i.html',
  'http://www.ebay.com.au/sch/Amplifiers-/58718/i.html',
  'http://www.ebay.com.au/sch/DJ-Equipment-/48458/i.html',
  'http://www.ebay.com.au/sch/Instrument-Accessories-/166064/i.html',
  'http://www.ebay.com.au/sch/Instruments-/166070/i.html',
  'http://www.ebay.com.au/sch/Media-/100228/i.html',
  'http://www.ebay.com.au/sch/Pro-Audio-/15197/i.html',
  'http://www.ebay.com.au/sch/Stage-Lighting-Effects-/170087/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/36354/i.html',
  'http://www.ebay.com.au/sch/Mobile-Phones-/9355/i.html',
  'http://www.ebay.com.au/sch/Mobile-Accessories-/9394/i.html',
  'http://www.ebay.com.au/sch/Prepaid-Recharge-Cards-/161666/i.html',
  'http://www.ebay.com.au/sch/Telephones-/164874/i.html',
  'http://www.ebay.com.au/sch/Telephone-Accessories-/9422/i.html',
  'http://www.ebay.com.au/sch/Dummy-Mobile-Phones-/136699/i.html',
  'http://www.ebay.com.au/sch/Vintage-Phones-/42427/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/45065/i.html',
  'http://www.ebay.com.au/sch/Other-/1503/i.html',
  'http://www.ebay.com.au/sch/Australian-Pottery-/170518/i.html',
  'http://www.ebay.com.au/sch/Datelined-Ceramics-/70038/i.html',
  'http://www.ebay.com.au/sch/Glass-/50693/i.html',
  'http://www.ebay.com.au/sch/Pottery-Porcelain-/24/i.html',
  'http://www.ebay.com.au/sch/Stoneware-/65026/i.html',
  'http://www.ebay.com.au/sch/AFL-Australian-Rules-/109938/i.html',
  'http://www.ebay.com.au/sch/Air-Hockey-/36275/i.html',
  'http://www.ebay.com.au/sch/Archery-/20835/i.html',
  'http://www.ebay.com.au/sch/Athletics-/164882/i.html',
  'http://www.ebay.com.au/sch/Badminton-/106460/i.html',
  'http://www.ebay.com.au/sch/Baseball-Softball-/16021/i.html',
  'http://www.ebay.com.au/sch/Basketball-/21194/i.html',
  'http://www.ebay.com.au/sch/Boating-Water-Sports-/23806/i.html',
  'http://www.ebay.com.au/sch/Bowls-Lawn-/117103/i.html',
  'http://www.ebay.com.au/sch/Bowling-Tenpin-/20846/i.html',
  'http://www.ebay.com.au/sch/Boxing-/30100/i.html',
  'http://www.ebay.com.au/sch/Camping-Hiking-/16034/i.html',
  'http://www.ebay.com.au/sch/Cricket-/21557/i.html',
  'http://www.ebay.com.au/sch/Cycling-/7294/i.html',
  'http://www.ebay.com.au/sch/Darts-/72575/i.html',
  'http://www.ebay.com.au/sch/Fishing-/14104/i.html',
  'http://www.ebay.com.au/sch/Fitness-/15273/i.html',
  'http://www.ebay.com.au/sch/Foosball-/36276/i.html',
  'http://www.ebay.com.au/sch/Geocaching-/159045/i.html',
  'http://www.ebay.com.au/sch/Golf-/1513/i.html',
  'http://www.ebay.com.au/sch/Gridiron-/31636/i.html',
  'http://www.ebay.com.au/sch/Hockey-/4388/i.html',
  'http://www.ebay.com.au/sch/Horse-Racing-/170497/i.html',
  'http://www.ebay.com.au/sch/Horse-Riding-/3153/i.html',
  'http://www.ebay.com.au/sch/Hunting-/7301/i.html',
  'http://www.ebay.com.au/sch/Ice-Hockey-/40154/i.html',
  'http://www.ebay.com.au/sch/Lacrosse-/16043/i.html',
  'http://www.ebay.com.au/sch/Martial-Arts-/36279/i.html',
  'http://www.ebay.com.au/sch/Motor-Racing-/19292/i.html',
  'http://www.ebay.com.au/sch/Netball-/109151/i.html',
  'http://www.ebay.com.au/sch/NRL-Rugby-League-/123687/i.html',
  'http://www.ebay.com.au/sch/Paintball-/16045/i.html',
  'http://www.ebay.com.au/sch/Rugby-Union-/21563/i.html',
  'http://www.ebay.com.au/sch/Scooters-/11330/i.html',
  'http://www.ebay.com.au/sch/Scuba-Snorkeling-/16052/i.html',
  'http://www.ebay.com.au/sch/Skateboarding-/16262/i.html',
  'http://www.ebay.com.au/sch/Skating-/106465/i.html',
  'http://www.ebay.com.au/sch/Skiing-Snowboarding-/36259/i.html',
  'http://www.ebay.com.au/sch/Sky-Diving-/106980/i.html',
  'http://www.ebay.com.au/sch/Snooker-Pool-Billiards-/21567/i.html',
  'http://www.ebay.com.au/sch/Soccer-/20862/i.html',
  'http://www.ebay.com.au/sch/Squash-Racquetball-/62166/i.html',
  'http://www.ebay.com.au/sch/Summer-Winter-Games-/27291/i.html',
  'http://www.ebay.com.au/sch/Surfing-/22709/i.html',
  'http://www.ebay.com.au/sch/Swimming-/74050/i.html',
  'http://www.ebay.com.au/sch/Table-Tennis-/97072/i.html',
  'http://www.ebay.com.au/sch/Tennis-/20868/i.html',
  'http://www.ebay.com.au/sch/Volleyball-/159129/i.html',
  'http://www.ebay.com.au/sch/Wrestling-/79795/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/26423/i.html',
  'http://www.ebay.com.au/sch/Other-Sports-Equipment-/40141/i.html',
  'http://www.ebay.com.au/sch/Other-Sports-Memorabilia-/39991/i.html',
  'http://www.ebay.com.au/sch/Accessories-Publications-/704/i.html',
  'http://www.ebay.com.au/sch/Australian-Stamps-/3468/i.html',
  'http://www.ebay.com.au/sch/World-Stamps-/352/i.html',
  'http://www.ebay.com.au/sch/Flights-/3253/i.html',
  'http://www.ebay.com.au/sch/Luggage-/16080/i.html',
  'http://www.ebay.com.au/sch/Tickets-/1306/i.html',
  'http://www.ebay.com.au/sch/Travel-/3252/i.html',
  'http://www.ebay.com.au/sch/Travel-Accessories-/93838/i.html',
  'http://www.ebay.com.au/sch/Vouchers-Gift-Certificates-/109191/i.html',
  'http://www.ebay.com.au/sch/Other-Tickets-Travel-/123416/i.html',
  'http://www.ebay.com.au/sch/Action-Figures-/246/i.html',
  'http://www.ebay.com.au/sch/Bean-Bag-Toys-/49019/i.html',
  'http://www.ebay.com.au/sch/Board-Games-/2550/i.html',
  'http://www.ebay.com.au/sch/Building-Toys-/18991/i.html',
  'http://www.ebay.com.au/sch/Card-Games-/2536/i.html',
  'http://www.ebay.com.au/sch/Character-Toys-/2624/i.html',
  'http://www.ebay.com.au/sch/Classic-Toys-/19016/i.html',
  'http://www.ebay.com.au/sch/Diecast-Vehicles-/222/i.html',
  'http://www.ebay.com.au/sch/Educational-Toys-/11731/i.html',
  'http://www.ebay.com.au/sch/Electronic-Games-/2540/i.html',
  'http://www.ebay.com.au/sch/Glow-Products-/111882/i.html',
  'http://www.ebay.com.au/sch/LEGO-/18998/i.html',
  'http://www.ebay.com.au/sch/Magic-/11739/i.html',
  'http://www.ebay.com.au/sch/Miniatures-/16486/i.html',
  'http://www.ebay.com.au/sch/Model-Building-/1188/i.html',
  'http://www.ebay.com.au/sch/Model-Trains-/479/i.html',
  'http://www.ebay.com.au/sch/Outdoor-Toys-/11743/i.html',
  'http://www.ebay.com.au/sch/Powered-Toys-/19071/i.html',
  'http://www.ebay.com.au/sch/Preschool-Toys-12-months-/167897/i.html',
  'http://www.ebay.com.au/sch/Pretend-Play-/19169/i.html',
  'http://www.ebay.com.au/sch/Promotional-Toys-/19077/i.html',
  'http://www.ebay.com.au/sch/Puzzles-/2613/i.html',
  'http://www.ebay.com.au/sch/Radio-Control-/2562/i.html',
  'http://www.ebay.com.au/sch/Ride-On-Toys-/19023/i.html',
  'http://www.ebay.com.au/sch/Robots-Space-Toys-/19192/i.html',
  'http://www.ebay.com.au/sch/Role-Playing-Games-/2543/i.html',
  'http://www.ebay.com.au/sch/Slot-Cars-/2616/i.html',
  'http://www.ebay.com.au/sch/Stuffed-Animals-/436/i.html',
  'http://www.ebay.com.au/sch/Toy-Soldiers-/2631/i.html',
  'http://www.ebay.com.au/sch/Vintage-Antique-Toys-Games-/717/i.html',
  'http://www.ebay.com.au/sch/Wooden-Toys-/1197/i.html',
  'http://www.ebay.com.au/sch/Other-/1039/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Bulk-Lots-/40149/i.html',
  'http://www.ebay.com.au/sch/Aircraft-Parts-Accessories-/26435/i.html',
  'http://www.ebay.com.au/sch/Boat-Parts-Accessories-/26443/i.html',
  'http://www.ebay.com.au/sch/Caravan-Parts-Accessories-/50067/i.html',
  'http://www.ebay.com.au/sch/Car-Truck-Parts-/6030/i.html',
  'http://www.ebay.com.au/sch/Clothing-Merchandise-Media-/6747/i.html',
  'http://www.ebay.com.au/sch/Go-Kart-Accessories-/64657/i.html',
  'http://www.ebay.com.au/sch/Motorcycle-Parts-Accessories-/14780/i.html',
  'http://www.ebay.com.au/sch/Pocket-Bike-Accessories-/158347/i.html',
  'http://www.ebay.com.au/sch/Trailer-Parts-/36632/i.html',
  'http://www.ebay.com.au/sch/Other-/36627/i.html',
  'http://www.ebay.com.au/sch/Accessories-/54968/i.html',
  'http://www.ebay.com.au/sch/Arcade-Machine-Accessories-/13718/i.html',
  'http://www.ebay.com.au/sch/Coin-Operated-/3944/i.html',
  'http://www.ebay.com.au/sch/Consoles-/139971/i.html',
  'http://www.ebay.com.au/sch/Games-/139973/i.html',
  'http://www.ebay.com.au/sch/Merchandise-/38583/i.html',
  'http://www.ebay.com.au/sch/Replacement-Parts-Tools-/171833/i.html',
  'http://www.ebay.com.au/sch/Strategy-Guides-/156595/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Lots-/48749/i.html',
  'http://www.ebay.com.au/sch/Other-Video-Games-/187/i.html',
  'http://www.ebay.com.au/sch/Coupons-/171575/i.html',
  'http://www.ebay.com.au/sch/eBay-Bucks-Promotions-/171576/i.html',
  'http://www.ebay.com.au/sch/eBay-Fashion-Vault-/171578/i.html',
  'http://www.ebay.com.au/sch/Education-Learning-/16706/i.html',
  'http://www.ebay.com.au/sch/Funeral-Cemetery-/88739/i.html',
  'http://www.ebay.com.au/sch/Genealogy-/20925/i.html',
  'http://www.ebay.com.au/sch/Group-Buy-Listings-/172538/i.html',
  'http://www.ebay.com.au/sch/Information-Products-/102480/i.html',
  'http://www.ebay.com.au/sch/Metaphysical-/19266/i.html',
  'http://www.ebay.com.au/sch/Mystery-Boxes-/153545/i.html',
  'http://www.ebay.com.au/sch/Religious-Products-/102545/i.html',
  'http://www.ebay.com.au/sch/Special-Promotions-/171579/i.html',
  'http://www.ebay.com.au/sch/The-Big-Deal-/171577/i.html',
  'http://www.ebay.com.au/sch/Wholesale-Lists-/102492/i.html',
  'http://www.ebay.com.au/sch/Other-/88433/i.html',
  'http://www.ebay.com.au/sch/Test-Auctions-/14112/i.html'
]