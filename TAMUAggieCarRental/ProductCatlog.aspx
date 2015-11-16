<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeFile="ProductCatlog.aspx.cs" Inherits="ProductCatlog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" Runat="Server">
            <table>
              <tr>
                    <th class="auto-style1">Bentley Continental GT</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\bentely2.jpg" />
                    </td>
                    <td>True spontaneity is a luxury few enjoy. The Bentley Continental GT was conceived, designed and built for those who do – that rare breed of people who refuse to let single experience pass them by.
                            The new Continental GT sees its most significant upgrade for half a decade. It introduces a re-styled cabin and bodywork as well as reﬁnements to driver and passenger comfort that takes the world’s most stylish grand tourer to unparalleled new heights.
                            The range is made up of the even more powerful GT, the supreme GT Speed, the luxurious V8 and the agile V8 S. All available in a choice of coupé or convertible.
                                Bentley Continental. The luxury of spontaneity.
                    </td>
                    <td>
                        <asp:Button ID="btnAdd" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
                <tr>
                    <th class="auto-style1">Mercedes Benz S-Class</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\mercedes2.jpg" />
                    </td>
                    <td>Test drivers agree that the base 2015 S550’s twin-turbocharged V8 engine delivers potent acceleration in the city and on the highway. The S550 comes standard with rear-wheel drive and a seven-speed automatic transmission. All-wheel drive is optional. The S550 gets an EPA-estimated 17/26 mpg city/highway, which is in line for the class. The S-Class is also available with a hybrid powertrain and a V12 engine, in additional to the high-performance S63 AMG and S65 AMG trims. Though critics say the S-Class is a large, comfort-oriented sedan with light steering, they think it feels fairly agile while cornering. Test drivers report that AMG models are noticeably more nimble, and models equipped with the Magic Body Control system allow you to glide over bumpy roads in absolute comfort..
                    </td>
                    <td>
                        <asp:Button ID="bntAdd2" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
                <tr>
                    <th class="auto-style1">Audi A8</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\audi.jpg" />
                    </td>
                    <td>The base Audi A8 3.0T comes with a supercharged V6 engine that auto writers agree has plenty of power. They report that the 4.0T model's twin-turbocharged V8 engine delivers even more power without sacrificing much fuel economy. Long-wheelbase A8 L models are available with both the V6 and V8 engines, as well as a 12-cylinder engine and a turbodiesel V6. Every A8 comes with an eight-speed automatic transmission and all-wheel drive. According to the EPA, the 2015 A8 3.0T gets 19/29 mpg city/highway, which is good for the class. Test drivers agree that the A8 has excellent handling for a large car, tackling corners with the agility of a much smaller sport sedan. They also appreciate its sharp steering, excellent traction and smooth ride.
                    </td>
                    <td>
                        <asp:Button ID="btnAdd3" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
                <tr>
                    <th class="auto-style1">Jaguar XJ</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\jaguar.jpg" />
                    </td>
                    <td>Powering the base 2015 Jaguar XJ is a supercharged V6 engine that has more than enough strength, reviewers say. According to the EPA, the base XJ model earns 18/27 mpg city/highway, which is low for the class. The XJ Supercharged and XJR come with supercharged V8s, and auto writers agree that both models delivers incredibly strong acceleration. They also appreciate the XJ's smooth-shifting eight-speed automatic transmission. Reviewers report that the Jaguar XJ is one of the more agile cars in the class, and feels like a much smaller car while cornering. They say it has responsive steering, strong brakes and a firm, yet comfortable, ride.
                    </td>
                    <td>
                        <asp:Button ID="bntAdd4" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
            </table>
            <h1>Convertibles</h1>
            <table>
                <tr>
                    <th class="auto-style1">Ford Mustang Convertible</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\mustang.jpg" />
                    </td>
                    <td>This rental-fleet darling received a complete overhaul last year that makes it much more appealing to those looking to purchase a convertible — not just rent one from Hertz or Avis. Stiffer than its predecessor and (finally!) riding atop an independent rear suspension, the 2016 Mustang Convertible possesses much greater solidity and refinement. Its higher-quality cabin, ample features list, power-operated soft top and classic Mustang styling check off desirable convertible boxes, though its cramped backseat can make four-person travel difficult. Oh, and then there's performance. Although the EcoBoost four-cylinder has garnered a great deal of interest, it's not really in keeping with the Mustang's character. It may get the job done for some, but the V8-powered GT is still our choice.
                    </td>
                    <td>
                        <asp:Button ID="btnAdd5" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
                <tr>
                    <th class="auto-style1">BMW 2 Series</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\bmw.jpg" />
                    </td>
                    <td>The 2 Series' multilayer cloth roof quells noise well enough to make you forget you're in a convertible, and it also folds quicker than a hardtop and doesn't take up as much space in the trunk. You can even get it with a distinctive metallic finish. Like its coupe sibling, the 2 Series Convertible strikes an excellent balance between thrilling performance and everyday comfort and convenience. This is especially true of the M235i version with its standard M Sport adaptive suspension, which is offered on the base 228i model as an option. Whether you're looking for a small luxury convertible or a high-performance drop-top toy, the 2 Series won't disappoint.
                    </td>
                    <td>
                        <asp:Button ID="btnAdd6" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
                <tr>
                    <th class="auto-style1">Chevrolet Corvette</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\corvette.jpg" />
                    </td>
                    <td>The Corvette has long stood as an amazing sports car bargain, albeit one with a few rough edges, particularly inside the car. The latest, seventh-generation Corvette erases that criticism by way of its well-trimmed cockpit with up-to-date technology. The "C7" also performs as well as cars that cost two to four times as much. Even the base model can rocket to 60 mph in the low 4-second range while also rating a remarkable 21 mpg combined. Furthermore, the Chevrolet Corvette convertible provides enough comfort and utility to be a daily driver, especially if you opt for the superb adaptive suspension. Oh, and would you like to get your convertible 'Vette in race-ready Z06 trim? Well, now you can do that, too.                    </td>
                    <td>
                        <asp:Button ID="btnAdd7" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
                <tr>
                    <th class="auto-style1">Porsche Boxster</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\porsche.jpg" />
                    </td>
                   <td>
                        The Porsche Boxster would be one of our top-recommended performance cars even if it didn't have a cloth 
                       roof that folds over your shoulder. This roadster delivers stellar handling, truly glorious engine noises 
                       and more than enough power to put a great big smile on your face. But it's just as attractive when you compare 
                       it to other premium convertibles. The ride is reasonably comfortable, the seats are plenty spacious for 
                       average-size adults, interior build quality is impeccable, the structure seems resolutely stout over railroad
                        tracks and other chassis-twisting road features, and there are not one, but two trunks to carry your weekend's
                        worth of stuff. The Boxster is without a doubt our roadster of choice in this class.                   
                    </td>
                       <td>
                        <asp:Button ID="btnAdd8" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
            </table>
            <h1>Hybrids</h1>
            <table>
                <tr>
                    <th class="auto-style1">Ford Fusion Hybrid / Energi</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\fusion.jpg" />
                    </td>
                    <td>The 2016 Ford Fusion Hybrid is a great choice for car shoppers who are new to hybrids. It's quiet, 
                        comfortable and feels very much like a normal family sedan, while delivering the fuel economy you expect 
                        from a hybrid. It's also a Ford Fusion, which means you also get impressive refinement, good road manners and
                         plenty of standard and available high-tech features. The Fusion Energi is the plug-in version, which allows
                         you to travel up to 20 miles on electric power alone. You'll pay a hefty premium for the Energi, but those
                         with shorter daily commutes could possibly drive the whole work week without burning a drop of gasoline.
                    </td>
                    <td>
                        <asp:Button ID="btnAdd9" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
                <tr>
                    <th class="auto-style1">Toyota Camry Hybrid</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\camry.jpg" />
                    </td>
                    <td>Substantial changes last year vaulted the Toyota Camry Hybrid onto our top-recommended list. Although it
                         doesn't quite match the fuel economy of some competitors, the real-world cost of that difference is
                         negligible. Plus, dismissing the Camry simply because of an mpg or two would mean missing out on an 
                        otherwise compelling sedan. Comfort remains a Camry priority, but this latest Camry Hybrid also handles 
                        pretty well. That's especially true of the SE trim, which boasts a degree of driver engagement to rival the 
                        Fusion and Accord. A spacious, user-friendly cabin and a reasonably useful trunk round out the Camry Hybrid's
                         benefits.
                    </td>
                    <td>
                        <asp:Button ID="btnAdd10" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
                <tr>
                    <th class="auto-style1">Toyota Highlander Hybrid</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\highlander.jpg" />
                    </td>
                    <td>No other automaker bothers to offer a hybrid version of its three-row SUV. But Toyota's Highlander Hybrid doesn't earn a spot in our Buying Guide purely by default. It continues to show just how well the hybrid formula can be applied to a big, family-friendly crossover SUV. The hybrid version earns a 28 mpg combined estimate, or 7-8 mpg better than the V6-powered Highlander. In addition to that, the Highlander Hybrid offers solid build quality, respectable acceleration, a sophisticated and quiet ride quality and plenty of standard and available features.
                    </td>
                    <td>
                        <asp:Button ID="btnAdd11" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
                 <tr>
                    <th class="auto-style1">BMW i3</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\i3.jpg" />
                    </td>
                    <td>BMW's i3 is a remarkable vehicle. Its main structure is made of light yet strong carbon fiber instead of the usual steel or aluminum. This helps reduce the i3's weight, which pays dividends for both electric range and performance. With its electric motor in back and the battery under the floor, the i3 boasts sporty acceleration and handling. The all-electric version can go 81 miles on a charge, and there's also a range-extender model that adds a 600cc gasoline generator than can push total range out to 150 miles (its all-electric range is reduced to 72 miles, however). Inside, a stylish design with high-quality materials might make you think you've stepped inside a modern architect's office. Plus, with its small dimensions, quick reactions and aggressive regenerative braking (you rarely have to touch the brake in stop-and-go traffic) it's one of the best-suited cars to urban life.
                    </td>
                    <td>
                        <asp:Button ID="btnAdd12" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
            </table>
            <h1>SUVs and Passenger Vans</h1>
            <table>
                <tr>
                    <th class="auto-style1">Honda HR-V</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\hrv.jpg" />
                    </td>
                    <td>None of the entries in our new subcompact SUV segment has stood clearly above the rest to earn an "A" rating. Many have fallen short for the very reasons we ultimately recommend the 2016 Honda HR-V: interior space and versatility. With a large, low and flexible cargo area facilitated by its flipping and folding "Magic" rear seat, the little HR-V can hold far more stuff than its rivals. It also offers generous rear passenger space, abundant features for the money, class-leading fuel economy and Honda's strong resale value. Unfortunately, acceleration is lethargic, the touchscreen controls can frustrate and some may find the driving position uncomfortable. But the HR-V is still among the best of this bunch.
                    </td>
                    <td>
                        <asp:Button ID="btnAdd13" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
                <tr>
                    <th class="auto-style1">Mazda CX-3</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\mazda.jpg" />
                    </td>
                    <td>In many ways, the 2016 Mazda CX-3 is the opposite of the HR-V. Its cabin is tiny, with a backseat and cargo area that would be considered modest even among subcompact hatchbacks. What you will find is the most engaging vehicle in the segment to drive ? by quite a wide margin. Steering precision and handling are up to the usual, excellent Mazda norm, while acceleration is class-leading. At the same time, the CX-3's fuel economy shares the class lead with the HR-V. And although the cabin is small, it is attractive, well-crafted and has a reasonably easy-to-use tech interface. If you're more interested in a subcompact SUV for its available all-wheel drive, higher driving position and style than for its space and versatility, the CX-3 delivers.
                    </td>
                    <td>
                        <asp:Button ID="btnAdd14" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
                <tr>
                    <th class="auto-style1">Ford Transit</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\transit.jpg" />
                    </td>
                    <td>Ford’s full-size-van family has entered the modern age, adopting the global van platform for the new Transit. Available in three body lengths, two wheelbases, and three roof heights, it can be had as a cargo hauler or a people mover with up to 15 seats. Amenities include 270-degree rear-door openings and LED interior lighting. Engine choices include a 3.7-liter V-6, a 3.5-liter twin-turbo V-6, and a new 3.2-liter turbo-diesel inline-five, each mated to a six-speed automatic and rear-wheel drive.
                    </td>
                    <td>
                        <asp:Button ID="btnAdd15" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
                 <tr>
                    <th class="auto-style1">Mercedes-Benz Sprinter</th>
                    <td>

                        <img src="F:\GitHub\AggieCarRental\TAMUAggieCarRental\images\catlog\sprinter.jpg" />
                    </td>
                    <td>With an array of body styles to haul either cargo or people, including seating for up to 12, the Sprinter is a true jack-of-all-trades. Two powertrain options are available—a 161-hp 2.1-liter turbo-diesel and a seven-speed automatic with rear-wheel drive or a 188-hp 3.0-liter turbo-diesel V-6 with a five-speed automatic and rear- or four-wheel drive. The Sprinter also features loads of high-tech safety gear including crosswind stabilization, lane-departure warning, and collision prevention.
                    </td>
                    <td>
                        <asp:Button ID="btnAdd16" runat="server" Text="Add to Cart" />
                    </td>
                </tr>
            </table>
</asp:Content>

