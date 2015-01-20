# coding: utf-8
# Test for model
require 'minitest/autorun'
require_relative 'model'

class TestModel < Minitest::Unit::TestCase
  def self.runnable_methods
    puts 'Overriding minitest to run tests in a defined order'
    methods = methods_matching(/^test_/)
  end
  def worksheet; @worksheet ||= init_spreadsheet; end
  def init_spreadsheet; Model.new end
  def test_control_e6; assert_in_epsilon(2.0, worksheet.control_e6, 0.002); end
  def test_control_e7; assert_in_delta(1.0, worksheet.control_e7, 0.002); end
  def test_control_e8; assert_in_delta(1.0, worksheet.control_e8, 0.002); end
  def test_control_e9; assert_in_delta(1.0, worksheet.control_e9, 0.002); end
  def test_control_e10; assert_in_delta(1.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_delta(1.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_delta(1.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_delta(1.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_delta(1.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_delta(1.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_delta(1.0, worksheet.control_e16, 0.002); end
  def test_control_e18; assert_in_delta(1.0, worksheet.control_e18, 0.002); end
  def test_control_e19; assert_in_delta(1.0, worksheet.control_e19, 0.002); end
  def test_control_e20; assert_in_delta(1.0, worksheet.control_e20, 0.002); end
  def test_control_e21; assert_in_delta(1.0, worksheet.control_e21, 0.002); end
  def test_control_e22; assert_in_delta(1.0, worksheet.control_e22, 0.002); end
  def test_control_e25; assert_in_delta(1.0, worksheet.control_e25, 0.002); end
  def test_control_e26; assert_in_delta(1.0, worksheet.control_e26, 0.002); end
  def test_control_e28; assert_in_delta(1.0, worksheet.control_e28, 0.002); end
  def test_control_e29; assert_in_delta(1.0, worksheet.control_e29, 0.002); end
  def test_control_e30; assert_in_delta(1.0, worksheet.control_e30, 0.002); end
  def test_control_e31; assert_in_delta(1.0, worksheet.control_e31, 0.002); end
  def test_control_e33; assert_in_delta(1.0, worksheet.control_e33, 0.002); end
  def test_control_e34; assert_in_delta(1.0, worksheet.control_e34, 0.002); end
  def test_control_e35; assert_in_delta(1.0, worksheet.control_e35, 0.002); end
  def test_control_e36; assert_in_delta(1.0, worksheet.control_e36, 0.002); end
  def test_control_e38; assert_in_delta(1.0, worksheet.control_e38, 0.002); end
  def test_control_e39; assert_in_delta(1.0, worksheet.control_e39, 0.002); end
  def test_control_e40; assert_in_delta(1.0, worksheet.control_e40, 0.002); end
  def test_control_e41; assert_in_delta(1.0, worksheet.control_e41, 0.002); end
  def test_control_e42; assert_in_delta(1.0, worksheet.control_e42, 0.002); end
  def test_control_e43; assert_in_delta(1.0, worksheet.control_e43, 0.002); end
  def test_control_e44; assert_in_delta(1.0, worksheet.control_e44, 0.002); end
  def test_control_e45; assert_in_delta(1.0, worksheet.control_e45, 0.002); end
  def test_control_e47; assert_in_delta(1.0, worksheet.control_e47, 0.002); end
  def test_control_e48; assert_in_delta(1.0, worksheet.control_e48, 0.002); end
  def test_control_i6; assert_equal("Most electricity will come from coal. Total electricity generation will reach 1514TWh in 2050 from coal-fired power plants. Total installed capacity will be 278.6 TW in 2050", worksheet.control_i6); end
  def test_control_j6; assert_equal("Electricity generated from coal in 2050 will be reduced and reached only 1151 TWh. All alternatives came from RE and Nuclear power sources. Total installed capacity will be 215.7 TW in 2050\r\r", worksheet.control_j6); end
  def test_control_k6; assert_equal("Reduction of coal power plants is stronger. Total generation of 1049 TWh in 2050. Total installed capacity will be 191.4 TW in 2050", worksheet.control_k6); end
  def test_control_l6; assert_equal("Assumes a reduction of coal power plants is highest. The electricity generation of  94.91 TWh in 2050. Total installed capacity will be  171.7 TW in 2050", worksheet.control_l6); end
  def test_control_i7; assert_equal("New technology development/deployment will be slow. In 2050, there is only 1.3% of Super Critical technology installed. The remaining coal power plants are Sub-Critical power plants. ", worksheet.control_i7); end
  def test_control_j7; assert_equal("New technology development/deployment will be slightly faster. The penetration of SC and USC coal power plants expected at 6.9% in 2050.", worksheet.control_j7); end
  def test_control_k7; assert_equal("New technology development/deployment will be encouraged and hence its adoption would be faster. The penetration of SC and USC coal power plants expected at 18.7% in 2050\r\r", worksheet.control_k7); end
  def test_control_l7; assert_equal("New technology development/deployment will be aggressively promoted. The penetration of SC and USC coal power plants expected at 37.9% in 2050.\r\r", worksheet.control_l7); end
  def test_control_i8; assert_equal("No planned generation plant with CCS until 2050. ", worksheet.control_i8); end
  def test_control_j8; assert_equal("CCS-equipped capacity is expected to grow with capacity demonstration of 600MW - coal & post based by 2050.", worksheet.control_j8); end
  def test_control_k8; assert_equal("More generation plants with CCS technology will be deployed, increasing to 2400MW by 2050.", worksheet.control_k8); end
  def test_control_i9; assert_equal("First units of the plant under planned (by 2020) will be postponed until in 2030 with the capacity are completed and commissioned as of 4000MW. No change until 2050.", worksheet.control_i9); end
  def test_control_j9; assert_equal("Assumes that additional plants will be developed after 2030 to reach 12600 MW by 2050. ", worksheet.control_j9); end
  def test_control_k9; assert_equal("Assumes that 17000 MW will be installed by 2050. ", worksheet.control_k9); end
  def test_control_l9; assert_equal("This assumes that some new sites are identified, which can accommodate about 22000 MW by 2050. ", worksheet.control_l9); end
  def test_control_i10; assert_equal("Capacity addition would be slower rate. Capacity would increase to 252.5MW by 2050. ", worksheet.control_i10); end
  def test_control_j10; assert_equal("Assumes that the capacity addition would follow the revised PDP VII trajectories. Reaches a capacity of  3770 MW by 2030. And assume that reaches a capacity of  7000 MW by 2050  ", worksheet.control_j10); end
  def test_control_k10; assert_equal("Capacity addition in this highly optimistic scenario, to be slightly higher than the revised PDP VII. It would reach 5384 MW by 2030.  And assume that reaches a capacity of  7000 MW by 2050  ", worksheet.control_k10); end
  def test_control_l10; assert_equal("There is absolutely no barrier (economic, social or technical) to the growth of onshore wind power. it reaches 13884 MW by 2050.", worksheet.control_l10); end
  def test_control_i11; assert_equal("Due to higher cost and barriers, especially with regard to development planning and FIT. Not any capacity installed for this level.  ", worksheet.control_i11); end
  def test_control_j11; assert_equal("With the improvement in potential, offshore site identification and cost reductions,  Only demonstration off shore wind farm will be built (200MW by 2050)", worksheet.control_j11); end
  def test_control_k11; assert_equal("Some barriers removes, and not face economic or physical constraints. The development period will be set -up. Capacity addition reaches 1100MW by 2050. ", worksheet.control_k11); end
  def test_control_i12; assert_equal("Due to low FIT, the capacity addition would be slower growth. Capacity would increase to only 164 GW by 2050. ", worksheet.control_i12); end
  def test_control_j12; assert_equal("Assumes that the capacity addition would follow the the revised PDP VII. Reaches a capacity of  299 MW by 2030. And assume that reaches a capacity of  699 MW by 2050 ", worksheet.control_j12); end
  def test_control_k12; assert_equal("Capacity addition in this highly scenario, to be slightly higher than the PDP VII requirements. It would reach 816 MW by 2030.  And assume that reaches a capacity of  1216 MW by 2050  ", worksheet.control_k12); end
  def test_control_l12; assert_equal("There is absolutely no barrier (economic, social or technical) to the growth of onshore wind power. it reaches 1466 MW by 2050.", worksheet.control_l12); end
  def test_control_i13; assert_equal("Due to the environment issues in term of hot development. Development plan will be reviewed. 3000 MW; 4500 MW and 5500 MW will be installed by 2020; 2030 and 2050, respectively", worksheet.control_i13); end
  def test_control_j13; assert_equal("Capacity addition slight increase and reaches the ultimate capacity of 6100 MW by 2050. ", worksheet.control_j13); end
  def test_control_k13; assert_equal("Capacity addition slight increase and reaches the ultimate capacity of 6900MW by 2050", worksheet.control_k13); end
  def test_control_l13; assert_equal("It remains constant. ", worksheet.control_l13); end
  def test_control_i14; assert_equal("Due to higher cost and barriers, especially with regard to development planning and FIT. Not any capacity installed for this level", worksheet.control_i14); end
  def test_control_j14; assert_equal("Assumes that CSP costs come down significantly and that there are no limitations on plant size. However only small demonstration sites will be demonstrated (400MW by 2050).", worksheet.control_j14); end
  def test_control_k14; assert_equal("Some barriers removes, and not face economic or physical constraints. The development period will be set -up. Capacity addition reaches 900MW by 2050.", worksheet.control_k14); end
  def test_control_i15; assert_equal("Due to higher cost and barriers, especially with regard to development planning and and no FIT set. Not any capacity installed for this level.  ", worksheet.control_i15); end
  def test_control_j15; assert_equal("Small improvements in technology and and potential assessment. 100 MW will be commissioned by 2050", worksheet.control_j15); end
  def test_control_k15; assert_equal("With the improvement in potential, some good sites identified and cost reduced. Capacity addition will reaches 250MW by 2050", worksheet.control_k15); end
  def test_control_l15; assert_equal("Some barriers removes, and not face constraints. The development will reaches the identified. Capacity reaches 330MW by 2050. ", worksheet.control_l15); end
  def test_control_i16; assert_equal("Due to higher cost and barriers, especially with regard to development planning, no site found and no FIT. So that there is not any capacity installed for this level.  ", worksheet.control_i16); end
  def test_control_j16; assert_equal("Capacity demonstration will be 50 MW by 2050", worksheet.control_j16); end
  def test_control_k16; assert_equal("Some barriers removes, some potential sites identified. Capacity addition reaches 200 MW by 2050. ", worksheet.control_k16); end
  def test_control_i18; assert_equal("Capacity addition would be at slow rate as expected although large biomass potential. Capacity would only increase to 190.5 MW by 2030 and 390 MW by 2050. ", worksheet.control_i18); end
  def test_control_j18; assert_equal("Assumes that the capacity addition would follow the revised PDP VII. Reaches a capacity of  1680 MW by 2030. And assume that reaches a capacity of  2980 MW by 2050  ", worksheet.control_j18); end
  def test_control_k18; assert_equal("Capacity addition in this highly optimistic scenario, to be slightly higher requirements. It would reach  2000 MW by 2030.  And assume that reaches a capacity of  4300 MW by 2050  ", worksheet.control_k18); end
  def test_control_l18; assert_equal("There is absolutely no barrier on economic, technology to the growth of biomass power. It reaches 5780MW by 2050.", worksheet.control_l18); end
  def test_control_i19; assert_equal("Due to higher cost and barriers, especially with regard to development planning. Capacity addition would be developed too slow. Capacity would only increase to 5MW by 2030, peak at 9 MW in 2050.", worksheet.control_i19); end
  def test_control_j19; assert_equal("Capacity addition would follow the revised PDP 7. Capacity addition increases strongly thereafter culminating in a cumulative capacity of 340 MW by 2050. ", worksheet.control_j19); end
  def test_control_k19; assert_equal("Subside for fossil (e.g. coal) price will be removed. The capacity reach 480MW by 2050. ", worksheet.control_k19); end
  def test_control_l19; assert_equal("Barriers will be removed. Reaches capacity of 567MW by 2050.", worksheet.control_l19); end
  def test_control_i20; assert_equal("Capacity addition would be at slow rate. Capacity would increase to 30.4MW by 2050 for land fill and 14 MW for incineration", worksheet.control_i20); end
  def test_control_j20; assert_equal("Reaches a capacity of  64.4MW by 2030 for landfill and 18 MW for incineration. And assume that reaches a capacity of  242.4MW and 108 MW by 2050 for landfill and incineration, respectively  ", worksheet.control_j20); end
  def test_control_k20; assert_equal("It would reach  97.4MW for landfill and 37 MW for incineration by 2030 for .  And assume that reaches a capacity of  297.4 MW and 192 MW by 2050 for landfill and incineration, respectively  ", worksheet.control_k20); end
  def test_control_l20; assert_equal("There is absolutely no barrier. It reaches 417.4MW and 277 MW for landfill and incineration by 2050.", worksheet.control_l20); end
  def test_control_i21; assert_equal("Due to higher cost, especially with regard to planning. Solar PV capacity addition would be developed too slow. Capacity would only increase to 7.5MW by 2030, peak at 22.5MW in 2050.", worksheet.control_i21); end
  def test_control_j21; assert_equal("Capacity addition would follow the revised PDP 7. Capacity addition increases strongly thereafter culminating in a cumulative capacity of 1055 MW by 2030 and 6755 MW by 2050. ", worksheet.control_j21); end
  def test_control_k21; assert_equal("Steady drop in solar PV prices, marginal increase in fossil fuels prices, subside for coal price removed. The capacity PV reach 9174 MW by 2050. ", worksheet.control_k21); end
  def test_control_l21; assert_equal("In this scenario, there is absolutely no barrier (economic, social or technical) to the growth of solar PV. Reaches capacity of 13740 MW by 2050.", worksheet.control_l21); end
  def test_control_i22; assert_equal("Imports continue to be low. This is opportunities for domestic power generation. ", worksheet.control_i22); end
  def test_control_j22; assert_equal("Assumes imports continue. But there is only small change. It keeps as PDP 7   ", worksheet.control_j22); end
  def test_control_k22; assert_equal("It remains constant. ", worksheet.control_k22); end
  def test_control_l22; assert_equal("Promotion for interconnection with ASEAN member countries will be developed as planned", worksheet.control_l22); end
  def test_control_i25; assert_equal("Total domestic passenger demand of the country will reach to 1400 billion passenger kilometers (BPKM)   and distance travelled annually per person is expected to increase to 13,000 km by 2050. ", worksheet.control_i25); end
  def test_control_j25; assert_equal("Total domestic passenger demand of the country will reach to 1300 BPKM   and distance travelled annually per person is droped to 11,800 km by  2050.", worksheet.control_j25); end
  def test_control_k25; assert_equal("Total domestic passenger demand of the country will reach to 1200 BPKM   and distance travelled annually per person is droped to 11,000 km by  2050.", worksheet.control_k25); end
  def test_control_l25; assert_equal("Growth of passenger transport demand would be moderated by conscious policy initiatives on urbanization patterns and management. The total  will reach to 1100 BPKM  and  per capita is 10,000 km by  2050.", worksheet.control_l25); end
  def test_control_i26; assert_equal("No EV penetration for buses, for 2 wheelers and others. No efforts for improvement in fuel efficiency in the transport sector", worksheet.control_i26); end
  def test_control_j26; assert_equal("  EV penetration for buses is 5%, for cars 4% , 1% for the 2 wheelers, rail 9%. Technology efficiences Improvement every year (%) for private cars and 2-W is 0.2% and for others is 0.1%.", worksheet.control_j26); end
  def test_control_k26; assert_equal(" EV penetration for buses is 8%, for cars 6% , 3% for the 2 wheelers, rail 13%. Technology efficiences Improvement every year (%) for private cars and 2-W is 0.4% and for others is 0.2%.", worksheet.control_k26); end
  def test_control_l26; assert_equal("EV penetration for buses is 28%, for cars is 14%, and for 2 wheelers is 17 and  for rail is 35%. Technology efficiences Improvement every year (%) for private cars and 2-W is 0.8% and for others is 0.5%", worksheet.control_l26); end
  def test_control_i28; assert_equal(" Total freight demand will reach 1,600 billion tone kilometers (BTKM) by 2050. \r", worksheet.control_i28); end
  def test_control_j28; assert_equal("Thank to a bit direct transportation, good size reduced,  efficiency logistics the total  freight demand is reduced but not much. It will  be 1,588 BTKM by 2050 \r\r\r", worksheet.control_j28); end
  def test_control_k28; assert_equal(" Total volume of freight  is redduced about 8-9% and reach 1486 BTKM by 2050 due to planned industrial clusters along with optimized transport logistics ...\r", worksheet.control_k28); end
  def test_control_l28; assert_equal("Concentrated economic activity in the form of logistics parks, industrial centers, informatics, reform.. would result in reduction in the  freight transport  and it  falls to 1300 BTKM by 2050. \r", worksheet.control_l28); end
  def test_control_i29; assert_equal("No effort to shift from road to rail, it is estimated that, by 2050  freight share between rail and road is 23 % of rail and the rest 77 % is road. ", worksheet.control_i29); end
  def test_control_j29; assert_equal("By 2050, a shift from road to rail reach ratio 32% by rail and road 68%", worksheet.control_j29); end
  def test_control_k29; assert_equal("Rationalization in the tariff regime of railway freight transport, coupled with increased speeds and a shift to 1435 gauge railway infrastrucure... the  railways freight reach 40% and the rest 60% of road by 2050.\r\r", worksheet.control_k29); end
  def test_control_l29; assert_equal("By 2050 infrastructure of railway will be improved strongly, mainly 1,000 mm gauge rail will be replaced by 1435 mm gauge rail....  55% surface freight transported by road and 45% by rail.\r \r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r", worksheet.control_l29); end
  def test_control_i30; assert_equal("During 2015-2050, share of SWH remains 2.8%  as in 2010", worksheet.control_i30); end
  def test_control_j30; assert_equal("In 2050, share of SWH is 20% of total residential water heater", worksheet.control_j30); end
  def test_control_k30; assert_equal("In 2050, share of SWH is 50% of total residential water heater", worksheet.control_k30); end
  def test_control_l30; assert_equal("In 2050, share of SWH is 20% of total residential water heater, equivalent to 800,000 sets", worksheet.control_l30); end
  def test_control_i31; assert_equal("During 2011-2050 the lighting technology mix remains the same as in 2010. There is no LED or T5 in the home", worksheet.control_i31); end
  def test_control_j31; assert_equal("ICD is removed since 2015 per requested from the Government, also replaced by LED and CFL and a small part of T10 is replaced by T8, T5 and LED", worksheet.control_j31); end
  def test_control_k31; assert_equal("In 2050, a better mix of lighting technology is assumed. Of which, LED and T5 contributes the most ; but CFL and T8 is still in-use", worksheet.control_k31); end
  def test_control_l31; assert_equal("In 2050, whole residential lighting demand is  covered by LED and T5 only; CFL and T8 is no longer in-use.", worksheet.control_l31); end
  def test_control_i33; assert_equal("Biomass, Coal and Kerosene decrease year by year. In 2050, Gas contributes over 72%  , while Power and Biogass accounts for around 22% and 1.2% of useful energy for cooking", worksheet.control_i33); end
  def test_control_j33; assert_equal("A small switch on cooking technology : in 2050, Power increases by 31% , Gas declines by 52% and Biogas increases by 12% of useful energy for cooking.", worksheet.control_j33); end
  def test_control_k33; assert_equal("Power contributes 60% of useful energy for cooking in 2050, while Gas does 23%", worksheet.control_k33); end
  def test_control_l33; assert_equal("Coal and Kerosene are no longer in use after 2020. Power constributes 70% of useful energy for cooking in 2050, while Gas does 13%", worksheet.control_l33); end
  def test_control_i34; assert_equal("During 2010-2050, 5% of Electric stoves are Electric induction hobs", worksheet.control_i34); end
  def test_control_j34; assert_equal("Electric hop increases by 85% in 2050", worksheet.control_j34); end
  def test_control_k34; assert_equal("There is no conventional Electric stove beyond 2040", worksheet.control_k34); end
  def test_control_l34; assert_equal("There is no conventional Electric stove beyond 2030", worksheet.control_l34); end
  def test_control_i35; assert_equal("During 2010-2050, 2-4% of biomass stoves are improved ones", worksheet.control_i35); end
  def test_control_j35; assert_equal("Improved biomass stove increases by 30% in 2025 and remains beyond that time", worksheet.control_j35); end
  def test_control_k35; assert_equal("Improved biomass stove increases by 55% in 2050", worksheet.control_k35); end
  def test_control_l35; assert_equal("Improved biogass stove increases by 100% in 2050", worksheet.control_l35); end
  def test_control_i36; assert_equal("Share of EE home appliance increases from 0% in 2010 and 15% in 2050", worksheet.control_i36); end
  def test_control_j36; assert_equal("Share of EE home appliance increases to 15% in 2015 and 50% in 2050", worksheet.control_j36); end
  def test_control_k36; assert_equal("Share of EE home appliance increases to 15% in 2015 and 80% in 2050", worksheet.control_k36); end
  def test_control_l36; assert_equal("Share of EE home appliance increases to 15% in 2015 and 100% in 2040", worksheet.control_l36); end
  def test_control_i38; assert_equal("This trajectory, as base case, is used to forecast industrial energy use", worksheet.control_i38); end
  def test_control_j38; assert_equal("After 2015 industrial growth rates is just 85% of expected under trajectory A ", worksheet.control_j38); end
  def test_control_k38; assert_equal("After 2015 industrial growth rates is just 80% of expected under trajectory A ", worksheet.control_k38); end
  def test_control_i39; assert_equal("There is no more effort (no action, no plan) to improve industrial energy efficiency", worksheet.control_i39); end
  def test_control_j39; assert_equal("Industrial energy intensity declines by 10% in2015 and by 18% in 2050", worksheet.control_j39); end
  def test_control_k39; assert_equal("Industrial energy intensity declines by 10% in2015 and by 25% in 2050", worksheet.control_k39); end
  def test_control_l39; assert_equal("Industrial energy intensity declines by 10% in2015 and by 35% in 2050", worksheet.control_l39); end
  def test_control_i40; assert_equal("No improvement in the technology and no  improvement in insulation of builiding cover. Maintainance and control remains as it is in 2010", worksheet.control_i40); end
  def test_control_j40; assert_equal("40% saving potential are exploited by 2050 through AC system upgradation and improved maintainance and control", worksheet.control_j40); end
  def test_control_k40; assert_equal("70% saving potential are exploited by 2050 through AC system upgradation and improved maintainance and control", worksheet.control_k40); end
  def test_control_l40; assert_equal("Max penetration level - improved insulation and upgraded AC system  and improved maintainance and control", worksheet.control_l40); end
  def test_control_i41; assert_equal("Building occupancy improve, more decoration lighting hower energy saving measures are not applied", worksheet.control_i41); end
  def test_control_j41; assert_equal("40% saving potential are exploited by 2050 bringing about a reduction of 12.4% of energy consumption by 2050", worksheet.control_j41); end
  def test_control_k41; assert_equal("70% saving potential are exploited by 2050 bringing about a reduction of 22% of energy consumption by 2050", worksheet.control_k41); end
  def test_control_l41; assert_equal("100% saving potential are exploited by 2050 bringing about a reduction of 31% of energy consumption by 2050", worksheet.control_l41); end
  def test_control_i42; assert_equal("Public lighting are improved hower, current technologies remain. As a results, its energy consumption increases on average 6.7% during 2011-2050", worksheet.control_i42); end
  def test_control_j42; assert_equal("Mecury vapour lamps are replaced with higher EE sodium. LED are gradually adopted. ", worksheet.control_j42); end
  def test_control_k42; assert_equal("More aggress deployment of LED in replacement of Mecury vapour and Sodium lamps", worksheet.control_k42); end
  def test_control_l42; assert_equal("LED are fully deployed. In some places, LED for public lighting are developed with solar PV as power source", worksheet.control_l42); end
  def test_control_i43; assert_equal("Energy intensity during 2011-2050 remains as it was in 2010. Share of electricity increases from 34% in 2010 to 65.7% by 2050 to match with the revised forecast of the PDP 7 ", worksheet.control_i43); end
  def test_control_j43; assert_equal("10% improvemet of energy intensity by 2050 against the 2010 level. Shares of energy demand are same to the basecase", worksheet.control_j43); end
  def test_control_k43; assert_equal("20% improvemet of energy intensity by 2050 against the 2010 level. Shares of energy demand are same to the basecase", worksheet.control_k43); end
  def test_control_l43; assert_equal("30% improvemet of energy intensity by 2050 against the 2010 level. Shares of energy demand are same to the basecase", worksheet.control_l43); end
  def test_control_i44; assert_equal("Near-shore fishing remains common. Because near-shore seafood becomes increasingly scared, more diesel is required per ton of sea food. An increase of 20% by 2050 against the 2010 level is expected", worksheet.control_i44); end
  def test_control_j44; assert_equal("Off-the-coast fishing is deployed as planned. Bigger boats and with metal cover are increasingly used. Average diesel consumption per ton of seafood is assumed unchanged as it was in 2010", worksheet.control_j44); end
  def test_control_k44; assert_equal("More aggressive deplayment of Off-the-coast fishing with big boats and with metal cover. Diesel consumption per ton of seafood is assumed to reduce 10% by 2050 against the 2010 level.", worksheet.control_k44); end
  def test_control_l44; assert_equal("More aggressive deplayment of Off-the-coast fishing with big boats and metal cover. Solar PV and LED are being aggressively used", worksheet.control_l44); end
  def test_control_i45; assert_equal("Percentages of cultivation area being irrigated by water pump and mechandization level in land preparation and in havesting increase however, there is no EE improvement in those energy consumptions during 2011-2050", worksheet.control_i45); end
  def test_control_j45; assert_equal("Improvement in energy efficiency for water pumping and for preparation of land and havesting", worksheet.control_j45); end
  def test_control_k45; assert_equal("More improvement in energy efficiency for water pumping and for preparation of land and havesting", worksheet.control_k45); end
  def test_control_l45; assert_equal("Specific electricity consumption for water pumping reduces 35% by 2050 against the 2010 level. The improvement in energy consumption for land preparation and havesting improved by 20% and 25%, respectively.", worksheet.control_l45); end
  def test_control_i47; assert_equal("Development depends on the locations and costs. Therefore, it is assumed that development plans are not as expected.", worksheet.control_i47); end
  def test_control_j47; assert_equal("It is assumed that one unit will be commissioned in the period 2025-2030. Total capacity installed will be only 900 MW by 2050.", worksheet.control_j47); end
  def test_control_k47; assert_equal("It is assumed that one unit will be commissioned in the period 2025-2030. Total capacity installed will be only 1200 MW by 2050.", worksheet.control_k47); end
  def test_control_l47; assert_equal("It is assumed that there are 1500 MW installed by 2050.", worksheet.control_l47); end
  def test_control_i48; assert_equal("Low case scenario of Master Plan for coal; and oild & gas will be applied during period up to 2030. The period of 2031-2050 domestic fossil fuel supply will be at low growth rate.    ", worksheet.control_i48); end
  def test_control_j48; assert_equal("Base case scenario of Master Plan for coal; and oild & gas will be applied during period up to 2030. The period of 2031-2050 domestic fossil fuel supply will also be at low growth rate.  ", worksheet.control_j48); end
  def test_control_k48; assert_equal("High case scenario of Master Plan for coal; and oild & gas will be applied during period up to 2030. The period of 2031-2050 domestic fossil fuel supply will also be at low growth rate.  ", worksheet.control_k48); end
  def test_control_n4; assert_equal("All at level 1", worksheet.control_n4); end
  def test_control_o4; assert_equal("Maximium demand, no supply", worksheet.control_o4); end
  def test_control_p4; assert_equal("Maximum supply, no demand", worksheet.control_p4); end
  def test_control_q4; assert_equal("Higher renewables, more energy efficiency", worksheet.control_q4); end
  def test_control_r4; assert_equal("Higher nuclear, less energy efficiency", worksheet.control_r4); end
  def test_control_s4; assert_equal("Higher CCS, more bioenergy", worksheet.control_s4); end
  def test_control_t4; assert_equal("Example 2", worksheet.control_t4); end
  def test_control_u4; assert_equal("Example 3", worksheet.control_u4); end
  def test_control_v4; assert_equal("Example 4", worksheet.control_v4); end
  def test_control_n6; assert_in_epsilon(2.0, worksheet.control_n6, 0.002); end
  def test_control_o6; assert_in_epsilon(2.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_epsilon(2.0, worksheet.control_p6, 0.002); end
  def test_control_q6; assert_in_epsilon(2.0, worksheet.control_q6, 0.002); end
  def test_control_r6; assert_in_epsilon(2.0, worksheet.control_r6, 0.002); end
  def test_control_s6; assert_in_epsilon(2.0, worksheet.control_s6, 0.002); end
  def test_control_t6; assert_in_epsilon(2.0, worksheet.control_t6, 0.002); end
  def test_control_u6; assert_in_epsilon(2.0, worksheet.control_u6, 0.002); end
  def test_control_v6; assert_in_epsilon(2.0, worksheet.control_v6, 0.002); end
  def test_control_n7; assert_in_delta(1.0, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_delta(1.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_delta(1.0, worksheet.control_p7, 0.002); end
  def test_control_q7; assert_in_delta(1.0, worksheet.control_q7, 0.002); end
  def test_control_r7; assert_in_delta(1.0, worksheet.control_r7, 0.002); end
  def test_control_s7; assert_in_delta(1.0, worksheet.control_s7, 0.002); end
  def test_control_t7; assert_in_delta(1.0, worksheet.control_t7, 0.002); end
  def test_control_u7; assert_in_delta(1.0, worksheet.control_u7, 0.002); end
  def test_control_v7; assert_in_delta(1.0, worksheet.control_v7, 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_delta(1.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_delta(1.0, worksheet.control_p8, 0.002); end
  def test_control_q8; assert_in_delta(1.0, worksheet.control_q8, 0.002); end
  def test_control_r8; assert_in_delta(1.0, worksheet.control_r8, 0.002); end
  def test_control_s8; assert_in_delta(1.0, worksheet.control_s8, 0.002); end
  def test_control_t8; assert_in_delta(1.0, worksheet.control_t8, 0.002); end
  def test_control_u8; assert_in_delta(1.0, worksheet.control_u8, 0.002); end
  def test_control_v8; assert_in_delta(1.0, worksheet.control_v8, 0.002); end
  def test_control_n9; assert_in_epsilon(2.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_epsilon(2.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_epsilon(2.0, worksheet.control_p9, 0.002); end
  def test_control_q9; assert_in_epsilon(2.0, worksheet.control_q9, 0.002); end
  def test_control_r9; assert_in_epsilon(2.0, worksheet.control_r9, 0.002); end
  def test_control_s9; assert_in_epsilon(2.0, worksheet.control_s9, 0.002); end
  def test_control_t9; assert_in_epsilon(2.0, worksheet.control_t9, 0.002); end
  def test_control_u9; assert_in_epsilon(2.0, worksheet.control_u9, 0.002); end
  def test_control_v9; assert_in_epsilon(2.0, worksheet.control_v9, 0.002); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_delta(1.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_delta(1.0, worksheet.control_p10, 0.002); end
  def test_control_q10; assert_in_delta(1.0, worksheet.control_q10, 0.002); end
  def test_control_r10; assert_in_delta(1.0, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_delta(1.0, worksheet.control_s10, 0.002); end
  def test_control_t10; assert_in_delta(1.0, worksheet.control_t10, 0.002); end
  def test_control_u10; assert_in_delta(1.0, worksheet.control_u10, 0.002); end
  def test_control_v10; assert_in_delta(1.0, worksheet.control_v10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_delta(1.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_delta(1.0, worksheet.control_p11, 0.002); end
  def test_control_q11; assert_in_delta(1.0, worksheet.control_q11, 0.002); end
  def test_control_r11; assert_in_delta(1.0, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_delta(1.0, worksheet.control_s11, 0.002); end
  def test_control_t11; assert_in_delta(1.0, worksheet.control_t11, 0.002); end
  def test_control_u11; assert_in_delta(1.0, worksheet.control_u11, 0.002); end
  def test_control_v11; assert_in_delta(1.0, worksheet.control_v11, 0.002); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_delta(1.0, worksheet.control_p12, 0.002); end
  def test_control_q12; assert_in_delta(1.0, worksheet.control_q12, 0.002); end
  def test_control_r12; assert_in_delta(1.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_delta(1.0, worksheet.control_s12, 0.002); end
  def test_control_t12; assert_in_delta(1.0, worksheet.control_t12, 0.002); end
  def test_control_u12; assert_in_delta(1.0, worksheet.control_u12, 0.002); end
  def test_control_v12; assert_in_delta(1.0, worksheet.control_v12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_delta(1.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_delta(1.0, worksheet.control_p13, 0.002); end
  def test_control_q13; assert_in_delta(1.0, worksheet.control_q13, 0.002); end
  def test_control_r13; assert_in_delta(1.0, worksheet.control_r13, 0.002); end
  def test_control_s13; assert_in_delta(1.0, worksheet.control_s13, 0.002); end
  def test_control_t13; assert_in_delta(1.0, worksheet.control_t13, 0.002); end
  def test_control_u13; assert_in_delta(1.0, worksheet.control_u13, 0.002); end
  def test_control_v13; assert_in_delta(1.0, worksheet.control_v13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_delta(1.0, worksheet.control_p14, 0.002); end
  def test_control_q14; assert_in_delta(1.0, worksheet.control_q14, 0.002); end
  def test_control_r14; assert_in_delta(1.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_delta(1.0, worksheet.control_s14, 0.002); end
  def test_control_t14; assert_in_delta(1.0, worksheet.control_t14, 0.002); end
  def test_control_u14; assert_in_delta(1.0, worksheet.control_u14, 0.002); end
  def test_control_v14; assert_in_delta(1.0, worksheet.control_v14, 0.002); end
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_delta(1.0, worksheet.control_p15, 0.002); end
  def test_control_q15; assert_in_delta(1.0, worksheet.control_q15, 0.002); end
  def test_control_r15; assert_in_delta(1.0, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_delta(1.0, worksheet.control_s15, 0.002); end
  def test_control_t15; assert_in_delta(1.0, worksheet.control_t15, 0.002); end
  def test_control_u15; assert_in_delta(1.0, worksheet.control_u15, 0.002); end
  def test_control_v15; assert_in_delta(1.0, worksheet.control_v15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_delta(1.0, worksheet.control_p16, 0.002); end
  def test_control_q16; assert_in_delta(1.0, worksheet.control_q16, 0.002); end
  def test_control_r16; assert_in_delta(1.0, worksheet.control_r16, 0.002); end
  def test_control_s16; assert_in_delta(1.0, worksheet.control_s16, 0.002); end
  def test_control_t16; assert_in_delta(1.0, worksheet.control_t16, 0.002); end
  def test_control_u16; assert_in_delta(1.0, worksheet.control_u16, 0.002); end
  def test_control_v16; assert_in_delta(1.0, worksheet.control_v16, 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_delta(1.0, worksheet.control_p18, 0.002); end
  def test_control_q18; assert_in_delta(1.0, worksheet.control_q18, 0.002); end
  def test_control_r18; assert_in_delta(1.0, worksheet.control_r18, 0.002); end
  def test_control_s18; assert_in_delta(1.0, worksheet.control_s18, 0.002); end
  def test_control_t18; assert_in_delta(1.0, worksheet.control_t18, 0.002); end
  def test_control_u18; assert_in_delta(1.0, worksheet.control_u18, 0.002); end
  def test_control_v18; assert_in_delta(1.0, worksheet.control_v18, 0.002); end
  def test_control_n19; assert_in_delta(1.0, worksheet.control_n19, 0.002); end
  def test_control_o19; assert_in_delta(1.0, worksheet.control_o19, 0.002); end
  def test_control_p19; assert_in_delta(1.0, worksheet.control_p19, 0.002); end
  def test_control_q19; assert_in_delta(1.0, worksheet.control_q19, 0.002); end
  def test_control_r19; assert_in_delta(1.0, worksheet.control_r19, 0.002); end
  def test_control_s19; assert_in_delta(1.0, worksheet.control_s19, 0.002); end
  def test_control_t19; assert_in_delta(1.0, worksheet.control_t19, 0.002); end
  def test_control_u19; assert_in_delta(1.0, worksheet.control_u19, 0.002); end
  def test_control_v19; assert_in_delta(1.0, worksheet.control_v19, 0.002); end
  def test_control_n20; assert_in_delta(1.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_delta(1.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_delta(1.0, worksheet.control_p20, 0.002); end
  def test_control_q20; assert_in_delta(1.0, worksheet.control_q20, 0.002); end
  def test_control_r20; assert_in_delta(1.0, worksheet.control_r20, 0.002); end
  def test_control_s20; assert_in_delta(1.0, worksheet.control_s20, 0.002); end
  def test_control_t20; assert_in_delta(1.0, worksheet.control_t20, 0.002); end
  def test_control_u20; assert_in_delta(1.0, worksheet.control_u20, 0.002); end
  def test_control_v20; assert_in_delta(1.0, worksheet.control_v20, 0.002); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_delta(1.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_delta(1.0, worksheet.control_p21, 0.002); end
  def test_control_q21; assert_in_delta(1.0, worksheet.control_q21, 0.002); end
  def test_control_r21; assert_in_delta(1.0, worksheet.control_r21, 0.002); end
  def test_control_s21; assert_in_delta(1.0, worksheet.control_s21, 0.002); end
  def test_control_t21; assert_in_delta(1.0, worksheet.control_t21, 0.002); end
  def test_control_u21; assert_in_delta(1.0, worksheet.control_u21, 0.002); end
  def test_control_v21; assert_in_delta(1.0, worksheet.control_v21, 0.002); end
  def test_control_n22; assert_in_delta(1.0, worksheet.control_n22, 0.002); end
  def test_control_o22; assert_in_delta(1.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_delta(1.0, worksheet.control_p22, 0.002); end
  def test_control_q22; assert_in_delta(1.0, worksheet.control_q22, 0.002); end
  def test_control_r22; assert_in_delta(1.0, worksheet.control_r22, 0.002); end
  def test_control_s22; assert_in_delta(1.0, worksheet.control_s22, 0.002); end
  def test_control_t22; assert_in_delta(1.0, worksheet.control_t22, 0.002); end
  def test_control_u22; assert_in_delta(1.0, worksheet.control_u22, 0.002); end
  def test_control_v22; assert_in_delta(1.0, worksheet.control_v22, 0.002); end
  def test_control_n25; assert_in_delta(1.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_delta(1.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_delta(1.0, worksheet.control_p25, 0.002); end
  def test_control_q25; assert_in_delta(1.0, worksheet.control_q25, 0.002); end
  def test_control_r25; assert_in_delta(1.0, worksheet.control_r25, 0.002); end
  def test_control_s25; assert_in_delta(1.0, worksheet.control_s25, 0.002); end
  def test_control_t25; assert_in_delta(1.0, worksheet.control_t25, 0.002); end
  def test_control_u25; assert_in_delta(1.0, worksheet.control_u25, 0.002); end
  def test_control_v25; assert_in_delta(1.0, worksheet.control_v25, 0.002); end
  def test_control_n26; assert_in_delta(1.0, worksheet.control_n26, 0.002); end
  def test_control_o26; assert_in_delta(1.0, worksheet.control_o26, 0.002); end
  def test_control_p26; assert_in_delta(1.0, worksheet.control_p26, 0.002); end
  def test_control_q26; assert_in_delta(1.0, worksheet.control_q26, 0.002); end
  def test_control_r26; assert_in_delta(1.0, worksheet.control_r26, 0.002); end
  def test_control_s26; assert_in_delta(1.0, worksheet.control_s26, 0.002); end
  def test_control_t26; assert_in_delta(1.0, worksheet.control_t26, 0.002); end
  def test_control_u26; assert_in_delta(1.0, worksheet.control_u26, 0.002); end
  def test_control_v26; assert_in_delta(1.0, worksheet.control_v26, 0.002); end
  def test_control_n28; assert_in_delta(1.0, worksheet.control_n28, 0.002); end
  def test_control_o28; assert_in_delta(1.0, worksheet.control_o28, 0.002); end
  def test_control_p28; assert_in_delta(1.0, worksheet.control_p28, 0.002); end
  def test_control_q28; assert_in_delta(1.0, worksheet.control_q28, 0.002); end
  def test_control_r28; assert_in_delta(1.0, worksheet.control_r28, 0.002); end
  def test_control_s28; assert_in_delta(1.0, worksheet.control_s28, 0.002); end
  def test_control_t28; assert_in_delta(1.0, worksheet.control_t28, 0.002); end
  def test_control_u28; assert_in_delta(1.0, worksheet.control_u28, 0.002); end
  def test_control_v28; assert_in_delta(1.0, worksheet.control_v28, 0.002); end
  def test_control_n29; assert_in_delta(1.0, worksheet.control_n29, 0.002); end
  def test_control_o29; assert_in_delta(1.0, worksheet.control_o29, 0.002); end
  def test_control_p29; assert_in_delta(1.0, worksheet.control_p29, 0.002); end
  def test_control_q29; assert_in_delta(1.0, worksheet.control_q29, 0.002); end
  def test_control_r29; assert_in_delta(1.0, worksheet.control_r29, 0.002); end
  def test_control_s29; assert_in_delta(1.0, worksheet.control_s29, 0.002); end
  def test_control_t29; assert_in_delta(1.0, worksheet.control_t29, 0.002); end
  def test_control_u29; assert_in_delta(1.0, worksheet.control_u29, 0.002); end
  def test_control_v29; assert_in_delta(1.0, worksheet.control_v29, 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_delta(1.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_delta(1.0, worksheet.control_p30, 0.002); end
  def test_control_q30; assert_in_delta(1.0, worksheet.control_q30, 0.002); end
  def test_control_r30; assert_in_delta(1.0, worksheet.control_r30, 0.002); end
  def test_control_s30; assert_in_delta(1.0, worksheet.control_s30, 0.002); end
  def test_control_t30; assert_in_delta(1.0, worksheet.control_t30, 0.002); end
  def test_control_u30; assert_in_delta(1.0, worksheet.control_u30, 0.002); end
  def test_control_v30; assert_in_delta(1.0, worksheet.control_v30, 0.002); end
  def test_control_n31; assert_in_delta(1.0, worksheet.control_n31, 0.002); end
  def test_control_o31; assert_in_delta(1.0, worksheet.control_o31, 0.002); end
  def test_control_p31; assert_in_delta(1.0, worksheet.control_p31, 0.002); end
  def test_control_q31; assert_in_delta(1.0, worksheet.control_q31, 0.002); end
  def test_control_r31; assert_in_delta(1.0, worksheet.control_r31, 0.002); end
  def test_control_s31; assert_in_delta(1.0, worksheet.control_s31, 0.002); end
  def test_control_t31; assert_in_delta(1.0, worksheet.control_t31, 0.002); end
  def test_control_u31; assert_in_delta(1.0, worksheet.control_u31, 0.002); end
  def test_control_v31; assert_in_delta(1.0, worksheet.control_v31, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_delta(1.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_q33; assert_in_delta(1.0, worksheet.control_q33, 0.002); end
  def test_control_r33; assert_in_delta(1.0, worksheet.control_r33, 0.002); end
  def test_control_s33; assert_in_delta(1.0, worksheet.control_s33, 0.002); end
  def test_control_t33; assert_in_delta(1.0, worksheet.control_t33, 0.002); end
  def test_control_u33; assert_in_delta(1.0, worksheet.control_u33, 0.002); end
  def test_control_v33; assert_in_delta(1.0, worksheet.control_v33, 0.002); end
  def test_control_n34; assert_in_delta(1.0, worksheet.control_n34, 0.002); end
  def test_control_o34; assert_in_delta(1.0, worksheet.control_o34, 0.002); end
  def test_control_p34; assert_in_delta(1.0, worksheet.control_p34, 0.002); end
  def test_control_q34; assert_in_delta(1.0, worksheet.control_q34, 0.002); end
  def test_control_r34; assert_in_delta(1.0, worksheet.control_r34, 0.002); end
  def test_control_s34; assert_in_delta(1.0, worksheet.control_s34, 0.002); end
  def test_control_t34; assert_in_delta(1.0, worksheet.control_t34, 0.002); end
  def test_control_u34; assert_in_delta(1.0, worksheet.control_u34, 0.002); end
  def test_control_v34; assert_in_delta(1.0, worksheet.control_v34, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_delta(1.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_delta(1.0, worksheet.control_p35, 0.002); end
  def test_control_q35; assert_in_delta(1.0, worksheet.control_q35, 0.002); end
  def test_control_r35; assert_in_delta(1.0, worksheet.control_r35, 0.002); end
  def test_control_s35; assert_in_delta(1.0, worksheet.control_s35, 0.002); end
  def test_control_t35; assert_in_delta(1.0, worksheet.control_t35, 0.002); end
  def test_control_u35; assert_in_delta(1.0, worksheet.control_u35, 0.002); end
  def test_control_v35; assert_in_delta(1.0, worksheet.control_v35, 0.002); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_delta(1.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_delta(1.0, worksheet.control_p36, 0.002); end
  def test_control_q36; assert_in_delta(1.0, worksheet.control_q36, 0.002); end
  def test_control_r36; assert_in_delta(1.0, worksheet.control_r36, 0.002); end
  def test_control_s36; assert_in_delta(1.0, worksheet.control_s36, 0.002); end
  def test_control_t36; assert_in_delta(1.0, worksheet.control_t36, 0.002); end
  def test_control_u36; assert_in_delta(1.0, worksheet.control_u36, 0.002); end
  def test_control_v36; assert_in_delta(1.0, worksheet.control_v36, 0.002); end
  def test_control_n38; assert_in_delta(1.0, worksheet.control_n38, 0.002); end
  def test_control_o38; assert_in_delta(1.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_delta(1.0, worksheet.control_p38, 0.002); end
  def test_control_q38; assert_in_delta(1.0, worksheet.control_q38, 0.002); end
  def test_control_r38; assert_in_delta(1.0, worksheet.control_r38, 0.002); end
  def test_control_s38; assert_in_delta(1.0, worksheet.control_s38, 0.002); end
  def test_control_t38; assert_in_delta(1.0, worksheet.control_t38, 0.002); end
  def test_control_u38; assert_in_delta(1.0, worksheet.control_u38, 0.002); end
  def test_control_v38; assert_in_delta(1.0, worksheet.control_v38, 0.002); end
  def test_control_n39; assert_in_delta(1.0, worksheet.control_n39, 0.002); end
  def test_control_o39; assert_in_delta(1.0, worksheet.control_o39, 0.002); end
  def test_control_p39; assert_in_delta(1.0, worksheet.control_p39, 0.002); end
  def test_control_q39; assert_in_delta(1.0, worksheet.control_q39, 0.002); end
  def test_control_r39; assert_in_delta(1.0, worksheet.control_r39, 0.002); end
  def test_control_s39; assert_in_delta(1.0, worksheet.control_s39, 0.002); end
  def test_control_t39; assert_in_delta(1.0, worksheet.control_t39, 0.002); end
  def test_control_u39; assert_in_delta(1.0, worksheet.control_u39, 0.002); end
  def test_control_v39; assert_in_delta(1.0, worksheet.control_v39, 0.002); end
  def test_control_n40; assert_in_delta(1.0, worksheet.control_n40, 0.002); end
  def test_control_o40; assert_in_delta(1.0, worksheet.control_o40, 0.002); end
  def test_control_p40; assert_in_delta(1.0, worksheet.control_p40, 0.002); end
  def test_control_q40; assert_in_delta(1.0, worksheet.control_q40, 0.002); end
  def test_control_r40; assert_in_delta(1.0, worksheet.control_r40, 0.002); end
  def test_control_s40; assert_in_delta(1.0, worksheet.control_s40, 0.002); end
  def test_control_t40; assert_in_delta(1.0, worksheet.control_t40, 0.002); end
  def test_control_u40; assert_in_delta(1.0, worksheet.control_u40, 0.002); end
  def test_control_v40; assert_in_delta(1.0, worksheet.control_v40, 0.002); end
  def test_control_n41; assert_in_delta(1.0, worksheet.control_n41, 0.002); end
  def test_control_o41; assert_in_delta(1.0, worksheet.control_o41, 0.002); end
  def test_control_p41; assert_in_delta(1.0, worksheet.control_p41, 0.002); end
  def test_control_q41; assert_in_delta(1.0, worksheet.control_q41, 0.002); end
  def test_control_r41; assert_in_delta(1.0, worksheet.control_r41, 0.002); end
  def test_control_s41; assert_in_delta(1.0, worksheet.control_s41, 0.002); end
  def test_control_t41; assert_in_delta(1.0, worksheet.control_t41, 0.002); end
  def test_control_u41; assert_in_delta(1.0, worksheet.control_u41, 0.002); end
  def test_control_v41; assert_in_delta(1.0, worksheet.control_v41, 0.002); end
  def test_control_n42; assert_in_delta(1.0, worksheet.control_n42, 0.002); end
  def test_control_o42; assert_in_delta(1.0, worksheet.control_o42, 0.002); end
  def test_control_p42; assert_in_delta(1.0, worksheet.control_p42, 0.002); end
  def test_control_q42; assert_in_delta(1.0, worksheet.control_q42, 0.002); end
  def test_control_r42; assert_in_delta(1.0, worksheet.control_r42, 0.002); end
  def test_control_s42; assert_in_delta(1.0, worksheet.control_s42, 0.002); end
  def test_control_t42; assert_in_delta(1.0, worksheet.control_t42, 0.002); end
  def test_control_u42; assert_in_delta(1.0, worksheet.control_u42, 0.002); end
  def test_control_v42; assert_in_delta(1.0, worksheet.control_v42, 0.002); end
  def test_control_n43; assert_in_epsilon(3.0, worksheet.control_n43, 0.002); end
  def test_control_o43; assert_in_epsilon(3.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_epsilon(3.0, worksheet.control_p43, 0.002); end
  def test_control_q43; assert_in_epsilon(3.0, worksheet.control_q43, 0.002); end
  def test_control_r43; assert_in_epsilon(3.0, worksheet.control_r43, 0.002); end
  def test_control_s43; assert_in_epsilon(3.0, worksheet.control_s43, 0.002); end
  def test_control_t43; assert_in_epsilon(3.0, worksheet.control_t43, 0.002); end
  def test_control_u43; assert_in_epsilon(3.0, worksheet.control_u43, 0.002); end
  def test_control_v43; assert_in_epsilon(3.0, worksheet.control_v43, 0.002); end
  def test_control_n44; assert_in_delta(1.0, worksheet.control_n44, 0.002); end
  def test_control_o44; assert_in_delta(1.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_delta(1.0, worksheet.control_p44, 0.002); end
  def test_control_q44; assert_in_delta(1.0, worksheet.control_q44, 0.002); end
  def test_control_r44; assert_in_delta(1.0, worksheet.control_r44, 0.002); end
  def test_control_s44; assert_in_delta(1.0, worksheet.control_s44, 0.002); end
  def test_control_t44; assert_in_delta(1.0, worksheet.control_t44, 0.002); end
  def test_control_u44; assert_in_delta(1.0, worksheet.control_u44, 0.002); end
  def test_control_v44; assert_in_delta(1.0, worksheet.control_v44, 0.002); end
  def test_control_n45; assert_in_delta(1.0, worksheet.control_n45, 0.002); end
  def test_control_o45; assert_in_delta(1.0, worksheet.control_o45, 0.002); end
  def test_control_p45; assert_in_delta(1.0, worksheet.control_p45, 0.002); end
  def test_control_q45; assert_in_delta(1.0, worksheet.control_q45, 0.002); end
  def test_control_r45; assert_in_delta(1.0, worksheet.control_r45, 0.002); end
  def test_control_s45; assert_in_delta(1.0, worksheet.control_s45, 0.002); end
  def test_control_t45; assert_in_delta(1.0, worksheet.control_t45, 0.002); end
  def test_control_u45; assert_in_delta(1.0, worksheet.control_u45, 0.002); end
  def test_control_v45; assert_in_delta(1.0, worksheet.control_v45, 0.002); end
  def test_control_n47; assert_in_delta(1.0, worksheet.control_n47, 0.002); end
  def test_control_o47; assert_in_delta(1.0, worksheet.control_o47, 0.002); end
  def test_control_p47; assert_in_delta(1.0, worksheet.control_p47, 0.002); end
  def test_control_q47; assert_in_delta(1.0, worksheet.control_q47, 0.002); end
  def test_control_r47; assert_in_delta(1.0, worksheet.control_r47, 0.002); end
  def test_control_s47; assert_in_delta(1.0, worksheet.control_s47, 0.002); end
  def test_control_t47; assert_in_delta(1.0, worksheet.control_t47, 0.002); end
  def test_control_u47; assert_in_delta(1.0, worksheet.control_u47, 0.002); end
  def test_control_v47; assert_in_delta(1.0, worksheet.control_v47, 0.002); end
  def test_control_n48; assert_in_delta(1.0, worksheet.control_n48, 0.002); end
  def test_control_o48; assert_in_delta(1.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_delta(1.0, worksheet.control_p48, 0.002); end
  def test_control_q48; assert_in_delta(1.0, worksheet.control_q48, 0.002); end
  def test_control_r48; assert_in_delta(1.0, worksheet.control_r48, 0.002); end
  def test_control_s48; assert_in_delta(1.0, worksheet.control_s48, 0.002); end
  def test_control_t48; assert_in_delta(1.0, worksheet.control_t48, 0.002); end
  def test_control_u48; assert_in_delta(1.0, worksheet.control_u48, 0.002); end
  def test_control_v48; assert_in_delta(1.0, worksheet.control_v48, 0.002); end
  def test_control_n49; assert_equal("This is an example", worksheet.control_n49); end
  def test_control_o49; assert_equal("This is an example", worksheet.control_o49); end
  def test_control_p49; assert_equal("This is an example", worksheet.control_p49); end
  def test_control_q49; assert_equal("This is an example", worksheet.control_q49); end
  def test_control_r49; assert_equal("This is an example", worksheet.control_r49); end
  def test_control_s49; assert_equal("This is an example", worksheet.control_s49); end
  def test_control_t49; assert_equal("This is an example", worksheet.control_t49); end
  def test_control_u49; assert_equal("This is an example", worksheet.control_u49); end
  def test_control_v49; assert_equal("This is an example", worksheet.control_v49); end
  def test_control_n50; assert_in_epsilon(75.0, worksheet.control_n50, 0.002); end
  def test_control_o50; assert_equal("No", worksheet.control_o50); end
  def test_control_p50; assert_equal("No", worksheet.control_p50); end
  def test_control_q50; assert_in_epsilon(112.0, worksheet.control_q50, 0.002); end
  def test_control_r50; assert_in_epsilon(109.0, worksheet.control_r50, 0.002); end
  def test_control_s50; assert_in_epsilon(110.0, worksheet.control_s50, 0.002); end
  def test_control_t50; assert_in_epsilon(111.0, worksheet.control_t50, 0.002); end
  def test_control_u50; assert_in_epsilon(170.0, worksheet.control_u50, 0.002); end
  def test_control_v50; assert_in_epsilon(95.0, worksheet.control_v50, 0.002); end
  def test_control_n51; assert_in_epsilon(12.0, worksheet.control_n51, 0.002); end
  def test_control_o51; assert_equal("No", worksheet.control_o51); end
  def test_control_p51; assert_equal("No", worksheet.control_p51); end
  def test_control_q51; assert_in_delta(0.0, (worksheet.control_q51||0), 0.002); end
  def test_control_r51; assert_in_delta(1.0, worksheet.control_r51, 0.002); end
  def test_control_s51; assert_in_epsilon(2.0, worksheet.control_s51, 0.002); end
  def test_control_t51; assert_in_epsilon(3.0, worksheet.control_t51, 0.002); end
  def test_control_u51; assert_in_epsilon(4.0, worksheet.control_u51, 0.002); end
  def test_control_v51; assert_in_epsilon(5.0, worksheet.control_v51, 0.002); end
  def test_control_d5; assert_equal("Coal power station", worksheet.control_d5); end
  def test_control_d6; assert_equal("Coal installed capacity", worksheet.control_d6); end
  def test_control_d7; assert_equal("Coal technology", worksheet.control_d7); end
  def test_control_d8; assert_equal("Carbon Capture Storage (CCS)", worksheet.control_d8); end
  def test_control_d9; assert_equal("Nuclear power", worksheet.control_d9); end
  def test_control_d10; assert_equal("Onshore wind", worksheet.control_d10); end
  def test_control_d11; assert_equal("Offshore wind", worksheet.control_d11); end
  def test_control_d12; assert_equal("Nearshore wind", worksheet.control_d12); end
  def test_control_d13; assert_equal("Small hydro", worksheet.control_d13); end
  def test_control_d14; assert_equal("Solar CSP", worksheet.control_d14); end
  def test_control_d15; assert_equal("Geothermal electricity", worksheet.control_d15); end
  def test_control_d16; assert_equal("Tidal electricity", worksheet.control_d16); end
  def test_control_d17; assert_equal("Bioenergy electricity", worksheet.control_d17); end
  def test_control_d18; assert_equal("Biomass", worksheet.control_d18); end
  def test_control_d19; assert_equal("Biogas", worksheet.control_d19); end
  def test_control_d20; assert_equal("Waste to energy", worksheet.control_d20); end
  def test_control_d21; assert_equal("Solar PV", worksheet.control_d21); end
  def test_control_d22; assert_equal("Electricity imports", worksheet.control_d22); end
  def test_control_d24; assert_equal("Domestic passenger transport", worksheet.control_d24); end
  def test_control_d25; assert_equal("Passenger transport demand", worksheet.control_d25); end
  def test_control_d26; assert_equal("Shift to low emission passenger transport", worksheet.control_d26); end
  def test_control_d27; assert_equal("Domestic freight", worksheet.control_d27); end
  def test_control_d28; assert_equal("Freight transport demand", worksheet.control_d28); end
  def test_control_d29; assert_equal("Shift to low emission freight transport", worksheet.control_d29); end
  def test_control_d30; assert_equal("Domestic hot water", worksheet.control_d30); end
  def test_control_d31; assert_equal("Domestic lighting", worksheet.control_d31); end
  def test_control_d32; assert_equal("Domestic cooking", worksheet.control_d32); end
  def test_control_d33; assert_equal("Cooking technology", worksheet.control_d33); end
  def test_control_d34; assert_equal("Mix of Electric stoves", worksheet.control_d34); end
  def test_control_d35; assert_equal("Mix of Biomass stoves", worksheet.control_d35); end
  def test_control_d36; assert_equal("Domestic appliances and others", worksheet.control_d36); end
  def test_control_d37; assert_equal("Industrial processes", worksheet.control_d37); end
  def test_control_d38; assert_equal("Growth in industry", worksheet.control_d38); end
  def test_control_d39; assert_equal("Energy intensity of industry", worksheet.control_d39); end
  def test_control_d40; assert_equal("Commercial cooling", worksheet.control_d40); end
  def test_control_d41; assert_equal("Commercial lighting", worksheet.control_d41); end
  def test_control_d42; assert_equal("Public lighting", worksheet.control_d42); end
  def test_control_d43; assert_equal("Commercial appliances, catering and others", worksheet.control_d43); end
  def test_control_d44; assert_equal("Fishing", worksheet.control_d44); end
  def test_control_d45; assert_equal("Irrigation and others", worksheet.control_d45); end
  def test_control_d47; assert_equal("Pump storage hydro", worksheet.control_d47); end
  def test_control_d48; assert_equal("Indigenous fossil-fuel production", worksheet.control_d48); end
  def test_control_g6; assert_equal("1.pdf", worksheet.control_g6); end
  def test_control_g7; assert_equal("2.pdf", worksheet.control_g7); end
  def test_control_g8; assert_equal("3.pdf", worksheet.control_g8); end
  def test_control_g9; assert_equal("4.pdf", worksheet.control_g9); end
  def test_control_g10; assert_equal("5.pdf", worksheet.control_g10); end
  def test_control_g11; assert_equal("6.pdf", worksheet.control_g11); end
  def test_control_g12; assert_equal("7.pdf", worksheet.control_g12); end
  def test_control_g13; assert_equal("8.pdf", worksheet.control_g13); end
  def test_control_g14; assert_equal("9.pdf", worksheet.control_g14); end
  def test_control_g15; assert_equal("10.pdf", worksheet.control_g15); end
  def test_control_g16; assert_equal("11.pdf", worksheet.control_g16); end
  def test_control_g18; assert_equal("12.pdf", worksheet.control_g18); end
  def test_control_g19; assert_equal("13.pdf", worksheet.control_g19); end
  def test_control_g20; assert_equal("14.pdf", worksheet.control_g20); end
  def test_control_g21; assert_equal("15.pdf", worksheet.control_g21); end
  def test_control_g22; assert_equal("16.pdf", worksheet.control_g22); end
  def test_control_g25; assert_equal("17.pdf", worksheet.control_g25); end
  def test_control_g26; assert_equal("18.pdf", worksheet.control_g26); end
  def test_control_g28; assert_equal("19.pdf", worksheet.control_g28); end
  def test_control_g29; assert_equal("20.pdf", worksheet.control_g29); end
  def test_control_g30; assert_equal("21.pdf", worksheet.control_g30); end
  def test_control_g31; assert_equal("22.pdf", worksheet.control_g31); end
  def test_control_g33; assert_equal("23.pdf", worksheet.control_g33); end
  def test_control_g34; assert_equal("23.pdf", worksheet.control_g34); end
  def test_control_g35; assert_equal("23.pdf", worksheet.control_g35); end
  def test_control_g36; assert_equal("24.pdf", worksheet.control_g36); end
  def test_control_g38; assert_equal("25.pdf", worksheet.control_g38); end
  def test_control_g39; assert_equal("26.pdf", worksheet.control_g39); end
  def test_control_g40; assert_equal("27.pdf", worksheet.control_g40); end
  def test_control_g41; assert_equal("28.pdf", worksheet.control_g41); end
  def test_control_g42; assert_equal("29.pdf", worksheet.control_g42); end
  def test_control_g43; assert_equal("30.pdf", worksheet.control_g43); end
  def test_control_g44; assert_equal("31.pdf", worksheet.control_g44); end
  def test_control_g45; assert_equal("32.pdf", worksheet.control_g45); end
  def test_control_g47; assert_equal("33.pdf", worksheet.control_g47); end
  def test_control_g48; assert_equal("34.pdf", worksheet.control_g48); end
  def test_control_f6; assert_in_epsilon(4.0, worksheet.control_f6, 0.002); end
  def test_control_f7; assert_in_epsilon(4.0, worksheet.control_f7, 0.002); end
  def test_control_f8; assert_in_epsilon(3.0, worksheet.control_f8, 0.002); end
  def test_control_f9; assert_in_epsilon(4.0, worksheet.control_f9, 0.002); end
  def test_control_f10; assert_in_epsilon(4.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_epsilon(3.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_in_epsilon(4.0, worksheet.control_f12, 0.002); end
  def test_control_f13; assert_in_epsilon(4.0, worksheet.control_f13, 0.002); end
  def test_control_f14; assert_in_epsilon(3.0, worksheet.control_f14, 0.002); end
  def test_control_f15; assert_in_epsilon(4.0, worksheet.control_f15, 0.002); end
  def test_control_f16; assert_in_epsilon(3.0, worksheet.control_f16, 0.002); end
  def test_control_f18; assert_in_epsilon(4.0, worksheet.control_f18, 0.002); end
  def test_control_f19; assert_in_epsilon(4.0, worksheet.control_f19, 0.002); end
  def test_control_f20; assert_in_epsilon(4.0, worksheet.control_f20, 0.002); end
  def test_control_f21; assert_in_epsilon(4.0, worksheet.control_f21, 0.002); end
  def test_control_f22; assert_in_epsilon(4.0, worksheet.control_f22, 0.002); end
  def test_control_f25; assert_in_epsilon(4.0, worksheet.control_f25, 0.002); end
  def test_control_f26; assert_in_epsilon(4.0, worksheet.control_f26, 0.002); end
  def test_control_f28; assert_in_epsilon(4.0, worksheet.control_f28, 0.002); end
  def test_control_f29; assert_in_epsilon(4.0, worksheet.control_f29, 0.002); end
  def test_control_f30; assert_in_epsilon(4.0, worksheet.control_f30, 0.002); end
  def test_control_f31; assert_in_epsilon(4.0, worksheet.control_f31, 0.002); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f34; assert_in_epsilon(4.0, worksheet.control_f34, 0.002); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_f36; assert_in_epsilon(4.0, worksheet.control_f36, 0.002); end
  def test_control_f38; assert_in_epsilon(3.0, worksheet.control_f38, 0.002); end
  def test_control_f39; assert_in_epsilon(4.0, worksheet.control_f39, 0.002); end
  def test_control_f40; assert_in_epsilon(4.0, worksheet.control_f40, 0.002); end
  def test_control_f41; assert_in_epsilon(4.0, worksheet.control_f41, 0.002); end
  def test_control_f42; assert_in_epsilon(4.0, worksheet.control_f42, 0.002); end
  def test_control_f43; assert_in_epsilon(4.0, worksheet.control_f43, 0.002); end
  def test_control_f44; assert_in_epsilon(4.0, worksheet.control_f44, 0.002); end
  def test_control_f45; assert_in_epsilon(4.0, worksheet.control_f45, 0.002); end
  def test_control_f47; assert_in_epsilon(4.0, worksheet.control_f47, 0.002); end
  def test_control_f48; assert_in_epsilon(3.0, worksheet.control_f48, 0.002); end
  def test_control_n1; assert_equal("Version 1.0.0", worksheet.control_n1); end
  def test_land_c5; assert_equal("Vector", worksheet.land_c5); end
  def test_land_d5; assert_in_epsilon(2010.0, worksheet.land_d5, 0.002); end
  def test_land_e5; assert_in_epsilon(2015.0, worksheet.land_e5, 0.002); end
  def test_land_f5; assert_in_epsilon(2020.0, worksheet.land_f5, 0.002); end
  def test_land_g5; assert_in_epsilon(2025.0, worksheet.land_g5, 0.002); end
  def test_land_h5; assert_in_epsilon(2030.0, worksheet.land_h5, 0.002); end
  def test_land_i5; assert_in_epsilon(2035.0, worksheet.land_i5, 0.002); end
  def test_land_j5; assert_in_epsilon(2040.0, worksheet.land_j5, 0.002); end
  def test_land_k5; assert_in_epsilon(2045.0, worksheet.land_k5, 0.002); end
  def test_land_l5; assert_in_epsilon(2050.0, worksheet.land_l5, 0.002); end
  def test_land_c6; assert_equal("I.a", worksheet.land_c6); end
  def test_land_d6; assert_in_epsilon(9.369333333333334, worksheet.land_d6, 0.002); end
  def test_land_e6; assert_in_epsilon(10.302666666666667, worksheet.land_e6, 0.002); end
  def test_land_f6; assert_in_epsilon(11.902666666666667, worksheet.land_f6, 0.002); end
  def test_land_g6; assert_in_epsilon(18.569333333333333, worksheet.land_g6, 0.002); end
  def test_land_h6; assert_in_epsilon(26.036, worksheet.land_h6, 0.002); end
  def test_land_i6; assert_in_epsilon(31.369333333333334, worksheet.land_i6, 0.002); end
  def test_land_j6; assert_in_epsilon(34.702666666666666, worksheet.land_j6, 0.002); end
  def test_land_k6; assert_in_epsilon(38.036, worksheet.land_k6, 0.002); end
  def test_land_l6; assert_in_epsilon(41.36933333333334, worksheet.land_l6, 0.002); end
  def test_land_c7; assert_equal("I.b", worksheet.land_c7); end
  def test_land_d7; assert_in_epsilon(6.568333333333333, worksheet.land_d7, 0.002); end
  def test_land_e7; assert_in_epsilon(19.166666666666668, worksheet.land_e7, 0.002); end
  def test_land_f7; assert_in_epsilon(46.5, worksheet.land_f7, 0.002); end
  def test_land_g7; assert_in_epsilon(72.00000000000001, worksheet.land_g7, 0.002); end
  def test_land_h7; assert_in_epsilon(98.16666666666667, worksheet.land_h7, 0.002); end
  def test_land_i7; assert_in_epsilon(142.0, worksheet.land_i7, 0.002); end
  def test_land_j7; assert_in_epsilon(198.16666666666669, worksheet.land_j7, 0.002); end
  def test_land_k7; assert_in_epsilon(271.1666666666667, worksheet.land_k7, 0.002); end
  def test_land_l7; assert_in_epsilon(359.5, worksheet.land_l7, 0.002); end
  def test_land_c8; assert_equal("I.c", worksheet.land_c8); end
  def test_land_d8; assert_in_delta(0.0, (worksheet.land_d8||0), 0.002); end
  def test_land_e8; assert_in_delta(0.0, (worksheet.land_e8||0), 0.002); end
  def test_land_f8; assert_in_delta(0.0, (worksheet.land_f8||0), 0.002); end
  def test_land_g8; assert_in_delta(0.0, (worksheet.land_g8||0), 0.002); end
  def test_land_h8; assert_in_delta(0.0, (worksheet.land_h8||0), 0.002); end
  def test_land_i8; assert_in_delta(0.0, (worksheet.land_i8||0), 0.002); end
  def test_land_j8; assert_in_delta(0.0, (worksheet.land_j8||0), 0.002); end
  def test_land_k8; assert_in_delta(0.0, (worksheet.land_k8||0), 0.002); end
  def test_land_l8; assert_in_delta(0.0, (worksheet.land_l8||0), 0.002); end
  def test_land_c9; assert_equal("I.d", worksheet.land_c9); end
  def test_land_d9; assert_in_epsilon(1.5433333333333334, worksheet.land_d9, 0.002); end
  def test_land_e9; assert_in_epsilon(1.5433333333333334, worksheet.land_e9, 0.002); end
  def test_land_f9; assert_in_epsilon(1.5433333333333334, worksheet.land_f9, 0.002); end
  def test_land_g9; assert_in_epsilon(1.5433333333333334, worksheet.land_g9, 0.002); end
  def test_land_h9; assert_in_epsilon(1.5433333333333334, worksheet.land_h9, 0.002); end
  def test_land_i9; assert_in_epsilon(1.5433333333333334, worksheet.land_i9, 0.002); end
  def test_land_j9; assert_in_delta(0.0, (worksheet.land_j9||0), 0.002); end
  def test_land_k9; assert_in_delta(0.0, (worksheet.land_k9||0), 0.002); end
  def test_land_l9; assert_in_delta(0.0, (worksheet.land_l9||0), 0.002); end
  def test_land_c10; assert_equal("I.e", worksheet.land_c10); end
  def test_land_d10; assert_in_delta(0.8666666666666667, worksheet.land_d10, 0.002); end
  def test_land_e10; assert_in_delta(0.9000000000000001, worksheet.land_e10, 0.002); end
  def test_land_f10; assert_in_delta(0.9166666666666667, worksheet.land_f10, 0.002); end
  def test_land_g10; assert_in_delta(0.9666666666666667, worksheet.land_g10, 0.002); end
  def test_land_h10; assert_in_epsilon(1.0333333333333334, worksheet.land_h10, 0.002); end
  def test_land_i10; assert_in_epsilon(1.0333333333333334, worksheet.land_i10, 0.002); end
  def test_land_j10; assert_in_epsilon(1.0333333333333334, worksheet.land_j10, 0.002); end
  def test_land_k10; assert_in_epsilon(1.0333333333333334, worksheet.land_k10, 0.002); end
  def test_land_l10; assert_in_epsilon(1.0333333333333334, worksheet.land_l10, 0.002); end
  def test_land_c11; assert_equal("II.a", worksheet.land_c11); end
  def test_land_d11; assert_in_delta(0.0, (worksheet.land_d11||0), 0.002); end
  def test_land_e11; assert_in_delta(0.0, (worksheet.land_e11||0), 0.002); end
  def test_land_f11; assert_in_delta(0.0, (worksheet.land_f11||0), 0.002); end
  def test_land_g11; assert_in_delta(0.0, (worksheet.land_g11||0), 0.002); end
  def test_land_h11; assert_in_delta(0.0, (worksheet.land_h11||0), 0.002); end
  def test_land_i11; assert_in_delta(0.0, (worksheet.land_i11||0), 0.002); end
  def test_land_j11; assert_in_delta(0.0, (worksheet.land_j11||0), 0.002); end
  def test_land_k11; assert_in_epsilon(2.0, worksheet.land_k11, 0.002); end
  def test_land_l11; assert_in_epsilon(4.0, worksheet.land_l11, 0.002); end
  def test_land_c12; assert_equal("IV.a", worksheet.land_c12); end
  def test_land_d12; assert_in_epsilon(64.992, worksheet.land_d12, 0.002); end
  def test_land_e12; assert_in_epsilon(114.064, worksheet.land_e12, 0.002); end
  def test_land_f12; assert_in_epsilon(142.176, worksheet.land_f12, 0.002); end
  def test_land_g12; assert_in_epsilon(153.776, worksheet.land_g12, 0.002); end
  def test_land_h12; assert_in_epsilon(157.776, worksheet.land_h12, 0.002); end
  def test_land_i12; assert_in_epsilon(157.776, worksheet.land_i12, 0.002); end
  def test_land_j12; assert_in_epsilon(157.776, worksheet.land_j12, 0.002); end
  def test_land_k12; assert_in_epsilon(157.776, worksheet.land_k12, 0.002); end
  def test_land_l12; assert_in_epsilon(157.776, worksheet.land_l12, 0.002); end
  def test_land_c13; assert_equal("III.a.1", worksheet.land_c13); end
  def test_land_d13; assert_in_delta(0.06896328671328669, worksheet.land_d13, 0.002); end
  def test_land_e13; assert_in_delta(0.5792916083916082, worksheet.land_e13, 0.002); end
  def test_land_f13; assert_in_delta(0.7631937062937063, worksheet.land_f13, 0.002); end
  def test_land_g13; assert_in_delta(0.9470958041958041, worksheet.land_g13, 0.002); end
  def test_land_h13; assert_in_epsilon(1.1309979020979017, worksheet.land_h13, 0.002); end
  def test_land_i13; assert_in_epsilon(1.3148999999999995, worksheet.land_i13, 0.002); end
  def test_land_j13; assert_in_epsilon(1.5907531468531464, worksheet.land_j13, 0.002); end
  def test_land_k13; assert_in_epsilon(1.8666062937062935, worksheet.land_k13, 0.002); end
  def test_land_l13; assert_in_epsilon(2.326361538461538, worksheet.land_l13, 0.002); end
  def test_land_c14; assert_equal("III.a.2", worksheet.land_c14); end
  def test_land_d14; assert_in_delta(0.0, (worksheet.land_d14||0), 0.002); end
  def test_land_e14; assert_in_delta(0.0, (worksheet.land_e14||0), 0.002); end
  def test_land_f14; assert_in_delta(0.0, (worksheet.land_f14||0), 0.002); end
  def test_land_g14; assert_in_delta(0.0, (worksheet.land_g14||0), 0.002); end
  def test_land_h14; assert_in_delta(0.0, (worksheet.land_h14||0), 0.002); end
  def test_land_i14; assert_in_delta(0.0, (worksheet.land_i14||0), 0.002); end
  def test_land_j14; assert_in_delta(0.0, (worksheet.land_j14||0), 0.002); end
  def test_land_k14; assert_in_delta(0.0, (worksheet.land_k14||0), 0.002); end
  def test_land_l14; assert_in_delta(0.0, (worksheet.land_l14||0), 0.002); end
  def test_land_c15; assert_equal("III.a.3", worksheet.land_c15); end
  def test_land_d15; assert_in_delta(0.0, (worksheet.land_d15||0), 0.002); end
  def test_land_e15; assert_in_epsilon(1.0666666666666667, worksheet.land_e15, 0.002); end
  def test_land_f15; assert_in_epsilon(1.0666666666666667, worksheet.land_f15, 0.002); end
  def test_land_g15; assert_in_epsilon(1.0666666666666667, worksheet.land_g15, 0.002); end
  def test_land_h15; assert_in_epsilon(1.0666666666666667, worksheet.land_h15, 0.002); end
  def test_land_i15; assert_in_epsilon(1.6666666666666665, worksheet.land_i15, 0.002); end
  def test_land_j15; assert_in_epsilon(1.6666666666666672, worksheet.land_j15, 0.002); end
  def test_land_k15; assert_in_epsilon(1.6666666666666672, worksheet.land_k15, 0.002); end
  def test_land_l15; assert_in_epsilon(1.6666666666666665, worksheet.land_l15, 0.002); end
  def test_land_c16; assert_equal("III.b", worksheet.land_c16); end
  def test_land_d16; assert_in_epsilon(14.727272727272723, worksheet.land_d16, 0.002); end
  def test_land_e16; assert_in_epsilon(55.63636363636362, worksheet.land_e16, 0.002); end
  def test_land_f16; assert_in_epsilon(98.18181818181816, worksheet.land_f16, 0.002); end
  def test_land_g16; assert_in_epsilon(130.90909090909088, worksheet.land_g16, 0.002); end
  def test_land_h16; assert_in_epsilon(147.27272727272722, worksheet.land_h16, 0.002); end
  def test_land_i16; assert_in_epsilon(160.36363636363632, worksheet.land_i16, 0.002); end
  def test_land_j16; assert_in_epsilon(170.18181818181813, worksheet.land_j16, 0.002); end
  def test_land_k16; assert_in_epsilon(176.7272727272727, worksheet.land_k16, 0.002); end
  def test_land_l16; assert_in_epsilon(179.99999999999994, worksheet.land_l16, 0.002); end
  def test_land_c17; assert_equal("III.c", worksheet.land_c17); end
  def test_land_d17; assert_in_delta(0.0, (worksheet.land_d17||0), 0.002); end
  def test_land_e17; assert_in_delta(0.0, (worksheet.land_e17||0), 0.002); end
  def test_land_f17; assert_in_delta(0.0, (worksheet.land_f17||0), 0.002); end
  def test_land_g17; assert_in_delta(0.0, (worksheet.land_g17||0), 0.002); end
  def test_land_h17; assert_in_delta(0.0, (worksheet.land_h17||0), 0.002); end
  def test_land_i17; assert_in_delta(0.0, (worksheet.land_i17||0), 0.002); end
  def test_land_j17; assert_in_delta(0.0, (worksheet.land_j17||0), 0.002); end
  def test_land_k17; assert_in_delta(0.0, (worksheet.land_k17||0), 0.002); end
  def test_land_l17; assert_in_delta(0.0, (worksheet.land_l17||0), 0.002); end
  def test_land_c18; assert_equal("VI.a.Biocrop", worksheet.land_c18); end
  def test_land_d18; assert_in_epsilon(846.77, worksheet.land_d18, 0.002); end
  def test_land_e18; assert_in_epsilon(711.2868, worksheet.land_e18, 0.002); end
  def test_land_f18; assert_in_epsilon(601.12, worksheet.land_f18, 0.002); end
  def test_land_g18; assert_in_epsilon(545.632, worksheet.land_g18, 0.002); end
  def test_land_h18; assert_in_epsilon(480.896, worksheet.land_h18, 0.002); end
  def test_land_i18; assert_in_epsilon(462.4, worksheet.land_i18, 0.002); end
  def test_land_j18; assert_in_epsilon(462.4, worksheet.land_j18, 0.002); end
  def test_land_k18; assert_in_epsilon(462.4, worksheet.land_k18, 0.002); end
  def test_land_l18; assert_in_epsilon(462.4, worksheet.land_l18, 0.002); end
  def test_land_c19; assert_equal("VI.a.Forestry", worksheet.land_c19); end
  def test_land_d19; assert_in_epsilon(32388.0, worksheet.land_d19, 0.002); end
  def test_land_e19; assert_in_epsilon(34007.4, worksheet.land_e19, 0.002); end
  def test_land_f19; assert_in_epsilon(35707.77, worksheet.land_f19, 0.002); end
  def test_land_g19; assert_in_epsilon(37493.1585, worksheet.land_g19, 0.002); end
  def test_land_h19; assert_in_epsilon(39367.816425, worksheet.land_h19, 0.002); end
  def test_land_i19; assert_in_epsilon(40155.1727535, worksheet.land_i19, 0.002); end
  def test_land_j19; assert_in_epsilon(40958.27620857, worksheet.land_j19, 0.002); end
  def test_land_k19; assert_in_epsilon(41777.4417327414, worksheet.land_k19, 0.002); end
  def test_land_l19; assert_in_epsilon(42612.9905673962, worksheet.land_l19, 0.002); end
  def test_land_c20; assert_equal("V.a", worksheet.land_c20); end
  def test_land_d20; assert_in_delta(0.05, worksheet.land_d20, 0.002); end
  def test_land_e20; assert_in_delta(0.07, worksheet.land_e20, 0.002); end
  def test_land_f20; assert_in_delta(0.11, worksheet.land_f20, 0.002); end
  def test_land_g20; assert_in_delta(0.15, worksheet.land_g20, 0.002); end
  def test_land_h20; assert_in_delta(0.21, worksheet.land_h20, 0.002); end
  def test_land_i20; assert_in_delta(0.27, worksheet.land_i20, 0.002); end
  def test_land_j20; assert_in_delta(0.33, worksheet.land_j20, 0.002); end
  def test_land_k20; assert_in_delta(0.41, worksheet.land_k20, 0.002); end
  def test_land_l20; assert_in_delta(0.51, worksheet.land_l20, 0.002); end
  def test_land_c21; assert_equal("III.d", worksheet.land_c21); end
  def test_land_d21; assert_in_delta(0.0, (worksheet.land_d21||0), 0.002); end
  def test_land_e21; assert_in_delta(0.0, (worksheet.land_e21||0), 0.002); end
  def test_land_f21; assert_in_delta(0.0, (worksheet.land_f21||0), 0.002); end
  def test_land_g21; assert_in_delta(0.0, (worksheet.land_g21||0), 0.002); end
  def test_land_h21; assert_in_delta(0.0, (worksheet.land_h21||0), 0.002); end
  def test_land_i21; assert_in_delta(0.0, (worksheet.land_i21||0), 0.002); end
  def test_land_j21; assert_in_delta(0.0, (worksheet.land_j21||0), 0.002); end
  def test_land_k21; assert_in_delta(0.0, (worksheet.land_k21||0), 0.002); end
  def test_land_l21; assert_in_delta(0.0, (worksheet.land_l21||0), 0.002); end
  def test_land_c22; assert_equal("III.e", worksheet.land_c22); end
  def test_land_d22; assert_in_delta(0.0, (worksheet.land_d22||0), 0.002); end
  def test_land_e22; assert_in_delta(0.0, (worksheet.land_e22||0), 0.002); end
  def test_land_f22; assert_in_delta(0.0, (worksheet.land_f22||0), 0.002); end
  def test_land_g22; assert_in_delta(0.0, (worksheet.land_g22||0), 0.002); end
  def test_land_h22; assert_in_delta(0.0, (worksheet.land_h22||0), 0.002); end
  def test_land_i22; assert_in_delta(0.0, (worksheet.land_i22||0), 0.002); end
  def test_land_j22; assert_in_delta(0.0, (worksheet.land_j22||0), 0.002); end
  def test_land_k22; assert_in_delta(0.0, (worksheet.land_k22||0), 0.002); end
  def test_land_l22; assert_in_delta(0.0, (worksheet.land_l22||0), 0.002); end
  def test_land_c23; assert_equal("III.f.biomass", worksheet.land_c23); end
  def test_land_d23; assert_in_epsilon(5.0, worksheet.land_d23, 0.002); end
  def test_land_e23; assert_in_epsilon(6.0, worksheet.land_e23, 0.002); end
  def test_land_f23; assert_in_epsilon(9.0, worksheet.land_f23, 0.002); end
  def test_land_g23; assert_in_epsilon(14.000000000000002, worksheet.land_g23, 0.002); end
  def test_land_h23; assert_in_epsilon(19.0, worksheet.land_h23, 0.002); end
  def test_land_i23; assert_in_epsilon(24.0, worksheet.land_i23, 0.002); end
  def test_land_j23; assert_in_epsilon(28.999999999999996, worksheet.land_j23, 0.002); end
  def test_land_k23; assert_in_epsilon(34.0, worksheet.land_k23, 0.002); end
  def test_land_l23; assert_in_epsilon(39.0, worksheet.land_l23, 0.002); end
  def test_land_c24; assert_equal("III.f.biogas", worksheet.land_c24); end
  def test_land_d24; assert_in_delta(0.2, worksheet.land_d24, 0.002); end
  def test_land_e24; assert_in_delta(0.4, worksheet.land_e24, 0.002); end
  def test_land_f24; assert_in_delta(0.6, worksheet.land_f24, 0.002); end
  def test_land_g24; assert_in_delta(0.8, worksheet.land_g24, 0.002); end
  def test_land_h24; assert_in_delta(1.0, worksheet.land_h24, 0.002); end
  def test_land_i24; assert_in_epsilon(1.2, worksheet.land_i24, 0.002); end
  def test_land_j24; assert_in_epsilon(1.4, worksheet.land_j24, 0.002); end
  def test_land_k24; assert_in_epsilon(1.6, worksheet.land_k24, 0.002); end
  def test_land_l24; assert_in_epsilon(1.7999999999999998, worksheet.land_l24, 0.002); end
  def test_land_c25; assert_equal("III.f.landfill", worksheet.land_c25); end
  def test_land_d25; assert_in_delta(0.4799999999999999, worksheet.land_d25, 0.002); end
  def test_land_e25; assert_in_delta(0.4799999999999999, worksheet.land_e25, 0.002); end
  def test_land_f25; assert_in_delta(0.6799999999999999, worksheet.land_f25, 0.002); end
  def test_land_g25; assert_in_epsilon(1.08, worksheet.land_g25, 0.002); end
  def test_land_h25; assert_in_epsilon(1.68, worksheet.land_h25, 0.002); end
  def test_land_i25; assert_in_epsilon(2.48, worksheet.land_i25, 0.002); end
  def test_land_j25; assert_in_epsilon(3.4799999999999995, worksheet.land_j25, 0.002); end
  def test_land_k25; assert_in_epsilon(4.68, worksheet.land_k25, 0.002); end
  def test_land_l25; assert_in_epsilon(6.08, worksheet.land_l25, 0.002); end
  def test_land_c26; assert_equal("III.f.incineration", worksheet.land_c26); end
  def test_land_d26; assert_in_delta(0.0, (worksheet.land_d26||0), 0.002); end
  def test_land_e26; assert_in_delta(0.0, (worksheet.land_e26||0), 0.002); end
  def test_land_f26; assert_in_delta(1.0, worksheet.land_f26, 0.002); end
  def test_land_g26; assert_in_epsilon(2.0, worksheet.land_g26, 0.002); end
  def test_land_h26; assert_in_epsilon(3.0, worksheet.land_h26, 0.002); end
  def test_land_i26; assert_in_epsilon(4.0, worksheet.land_i26, 0.002); end
  def test_land_j26; assert_in_epsilon(5.0, worksheet.land_j26, 0.002); end
  def test_land_k26; assert_in_epsilon(6.0, worksheet.land_k26, 0.002); end
  def test_land_l26; assert_in_epsilon(7.0, worksheet.land_l26, 0.002); end
  def test_land_c27; assert_equal("VIII.c", worksheet.land_c27); end
  def test_land_d27; assert_in_delta(0.0, (worksheet.land_d27||0), 0.002); end
  def test_land_e27; assert_in_delta(0.0, (worksheet.land_e27||0), 0.002); end
  def test_land_f27; assert_in_delta(0.0, (worksheet.land_f27||0), 0.002); end
  def test_land_g27; assert_in_delta(0.0, (worksheet.land_g27||0), 0.002); end
  def test_land_h27; assert_in_delta(0.0, (worksheet.land_h27||0), 0.002); end
  def test_land_i27; assert_in_delta(0.0, (worksheet.land_i27||0), 0.002); end
  def test_land_j27; assert_in_delta(0.0, (worksheet.land_j27||0), 0.002); end
  def test_land_k27; assert_in_delta(0.0, (worksheet.land_k27||0), 0.002); end
  def test_land_l27; assert_in_delta(0.0, (worksheet.land_l27||0), 0.002); end
  def test_costpercapita_e218; assert_equal("name", worksheet.costpercapita_e218); end
  def test_costpercapita_f218; assert_equal("low", worksheet.costpercapita_f218); end
  def test_costpercapita_g218; assert_equal("point", worksheet.costpercapita_g218); end
  def test_costpercapita_h218; assert_equal("high", worksheet.costpercapita_h218); end
  def test_costpercapita_i218; assert_equal("range", worksheet.costpercapita_i218); end
  def test_costpercapita_j218; assert_equal("finance_low", worksheet.costpercapita_j218); end
  def test_costpercapita_k218; assert_equal("finance_point", worksheet.costpercapita_k218); end
  def test_costpercapita_l218; assert_equal("finance_high", worksheet.costpercapita_l218); end
  def test_costpercapita_m218; assert_equal("finance_range", worksheet.costpercapita_m218); end
  def test_costpercapita_e219; assert_equal("Gas power stations", worksheet.costpercapita_e219); end
  def test_costpercapita_f219; assert_in_epsilon(6.95611044003159, worksheet.costpercapita_f219, 0.002); end
  def test_costpercapita_g219; assert_in_epsilon(8.104450593336072, worksheet.costpercapita_g219, 0.002); end
  def test_costpercapita_h219; assert_in_epsilon(9.364576981025643, worksheet.costpercapita_h219, 0.002); end
  def test_costpercapita_i219; assert_in_epsilon(2.408466540994053, worksheet.costpercapita_i219, 0.002); end
  def test_costpercapita_j219; assert_in_delta(0.0, (worksheet.costpercapita_j219||0), 0.002); end
  def test_costpercapita_k219; assert_in_epsilon(4.5602919376949, worksheet.costpercapita_k219, 0.002); end
  def test_costpercapita_l219; assert_in_epsilon(8.995866715897426, worksheet.costpercapita_l219, 0.002); end
  def test_costpercapita_m219; assert_in_epsilon(8.995866715897426, worksheet.costpercapita_m219, 0.002); end
  def test_costpercapita_e220; assert_equal("Coal power stations", worksheet.costpercapita_e220); end
  def test_costpercapita_f220; assert_in_epsilon(67.98480722268935, worksheet.costpercapita_f220, 0.002); end
  def test_costpercapita_g220; assert_in_epsilon(82.05055620829447, worksheet.costpercapita_g220, 0.002); end
  def test_costpercapita_h220; assert_in_epsilon(94.59641617505851, worksheet.costpercapita_h220, 0.002); end
  def test_costpercapita_i220; assert_in_epsilon(26.611608952369153, worksheet.costpercapita_i220, 0.002); end
  def test_costpercapita_j220; assert_in_delta(0.0, (worksheet.costpercapita_j220||0), 0.002); end
  def test_costpercapita_k220; assert_in_epsilon(20.363142588850526, worksheet.costpercapita_k220, 0.002); end
  def test_costpercapita_l220; assert_in_epsilon(63.55836673581419, worksheet.costpercapita_l220, 0.002); end
  def test_costpercapita_m220; assert_in_epsilon(63.55836673581419, worksheet.costpercapita_m220, 0.002); end
  def test_costpercapita_e221; assert_equal("Carbon Capture Storage (CCS)", worksheet.costpercapita_e221); end
  def test_costpercapita_f221; assert_in_delta(0.0, (worksheet.costpercapita_f221||0), 0.002); end
  def test_costpercapita_g221; assert_in_delta(0.0, (worksheet.costpercapita_g221||0), 0.002); end
  def test_costpercapita_h221; assert_in_delta(0.0, (worksheet.costpercapita_h221||0), 0.002); end
  def test_costpercapita_i221; assert_in_delta(0.0, (worksheet.costpercapita_i221||0), 0.002); end
  def test_costpercapita_j221; assert_in_delta(0.0, (worksheet.costpercapita_j221||0), 0.002); end
  def test_costpercapita_k221; assert_in_delta(0.0, (worksheet.costpercapita_k221||0), 0.002); end
  def test_costpercapita_l221; assert_in_delta(0.0, (worksheet.costpercapita_l221||0), 0.002); end
  def test_costpercapita_m221; assert_in_delta(0.0, (worksheet.costpercapita_m221||0), 0.002); end
  def test_costpercapita_e222; assert_equal("Oil power stations", worksheet.costpercapita_e222); end
  def test_costpercapita_f222; assert_in_delta(0.07115324534197777, worksheet.costpercapita_f222, 0.002); end
  def test_costpercapita_g222; assert_in_delta(0.076845504969336, worksheet.costpercapita_g222, 0.002); end
  def test_costpercapita_h222; assert_in_delta(0.08538389441037332, worksheet.costpercapita_h222, 0.002); end
  def test_costpercapita_i222; assert_in_delta(0.014230649068395551, worksheet.costpercapita_i222, 0.002); end
  def test_costpercapita_j222; assert_in_delta(0.0, (worksheet.costpercapita_j222||0), 0.002); end
  def test_costpercapita_k222; assert_in_delta(0.0, (worksheet.costpercapita_k222||0), 0.002); end
  def test_costpercapita_l222; assert_in_delta(0.0, (worksheet.costpercapita_l222||0), 0.002); end
  def test_costpercapita_m222; assert_in_delta(0.0, (worksheet.costpercapita_m222||0), 0.002); end
  def test_costpercapita_e223; assert_equal("Electricity Balancing Requirement", worksheet.costpercapita_e223); end
  def test_costpercapita_f223; assert_in_epsilon(27.02322982135241, worksheet.costpercapita_f223, 0.002); end
  def test_costpercapita_g223; assert_in_epsilon(32.81392192592793, worksheet.costpercapita_g223, 0.002); end
  def test_costpercapita_h223; assert_in_epsilon(37.63949867974085, worksheet.costpercapita_h223, 0.002); end
  def test_costpercapita_i223; assert_in_epsilon(10.616268858388445, worksheet.costpercapita_i223, 0.002); end
  def test_costpercapita_j223; assert_in_delta(0.0, (worksheet.costpercapita_j223||0), 0.002); end
  def test_costpercapita_k223; assert_in_epsilon(-7.123143488523492, worksheet.costpercapita_k223, 0.002); end
  def test_costpercapita_l223; assert_in_epsilon(2.535148873427025, worksheet.costpercapita_l223, 0.002); end
  def test_costpercapita_m223; assert_in_epsilon(2.535148873427025, worksheet.costpercapita_m223, 0.002); end
  def test_costpercapita_e224; assert_equal("Nuclear power", worksheet.costpercapita_e224); end
  def test_costpercapita_f224; assert_in_epsilon(4.96217501070412, worksheet.costpercapita_f224, 0.002); end
  def test_costpercapita_g224; assert_in_epsilon(5.5977497752783245, worksheet.costpercapita_g224, 0.002); end
  def test_costpercapita_h224; assert_in_epsilon(6.832396502529971, worksheet.costpercapita_h224, 0.002); end
  def test_costpercapita_i224; assert_in_epsilon(1.870221491825851, worksheet.costpercapita_i224, 0.002); end
  def test_costpercapita_j224; assert_in_delta(0.0, (worksheet.costpercapita_j224||0), 0.002); end
  def test_costpercapita_k224; assert_in_epsilon(-1.7830801632946245, worksheet.costpercapita_k224, 0.002); end
  def test_costpercapita_l224; assert_in_epsilon(-1.0906982020183842, worksheet.costpercapita_l224, 0.002); end
  def test_costpercapita_m224; assert_in_epsilon(-1.0906982020183842, worksheet.costpercapita_m224, 0.002); end
  def test_costpercapita_e225; assert_equal("Onshore wind", worksheet.costpercapita_e225); end
  def test_costpercapita_f225; assert_in_delta(0.13936689496648688, worksheet.costpercapita_f225, 0.002); end
  def test_costpercapita_g225; assert_in_delta(0.17153144760833894, worksheet.costpercapita_g225, 0.002); end
  def test_costpercapita_h225; assert_in_delta(0.20369600025019105, worksheet.costpercapita_h225, 0.002); end
  def test_costpercapita_i225; assert_in_delta(0.06432910528370417, worksheet.costpercapita_i225, 0.002); end
  def test_costpercapita_j225; assert_in_delta(0.0, (worksheet.costpercapita_j225||0), 0.002); end
  def test_costpercapita_k225; assert_in_delta(0.057236683218906376, worksheet.costpercapita_k225, 0.002); end
  def test_costpercapita_l225; assert_in_delta(0.11949385015417138, worksheet.costpercapita_l225, 0.002); end
  def test_costpercapita_m225; assert_in_delta(0.11949385015417138, worksheet.costpercapita_m225, 0.002); end
  def test_costpercapita_e226; assert_equal("Offshore wind", worksheet.costpercapita_e226); end
  def test_costpercapita_f226; assert_in_delta(0.0, (worksheet.costpercapita_f226||0), 0.002); end
  def test_costpercapita_g226; assert_in_delta(0.0, (worksheet.costpercapita_g226||0), 0.002); end
  def test_costpercapita_h226; assert_in_delta(0.0, (worksheet.costpercapita_h226||0), 0.002); end
  def test_costpercapita_i226; assert_in_delta(0.0, (worksheet.costpercapita_i226||0), 0.002); end
  def test_costpercapita_j226; assert_in_delta(0.0, (worksheet.costpercapita_j226||0), 0.002); end
  def test_costpercapita_k226; assert_in_delta(0.0, (worksheet.costpercapita_k226||0), 0.002); end
  def test_costpercapita_l226; assert_in_delta(0.0, (worksheet.costpercapita_l226||0), 0.002); end
  def test_costpercapita_m226; assert_in_delta(0.0, (worksheet.costpercapita_m226||0), 0.002); end
  def test_costpercapita_e227; assert_equal("Nearshore wind", worksheet.costpercapita_e227); end
  def test_costpercapita_f227; assert_in_delta(0.11234471035694965, worksheet.costpercapita_f227, 0.002); end
  def test_costpercapita_g227; assert_in_delta(0.13602694971330084, worksheet.costpercapita_g227, 0.002); end
  def test_costpercapita_h227; assert_in_delta(0.15970918906965204, worksheet.costpercapita_h227, 0.002); end
  def test_costpercapita_i227; assert_in_delta(0.047364478712702385, worksheet.costpercapita_i227, 0.002); end
  def test_costpercapita_j227; assert_in_delta(0.0, (worksheet.costpercapita_j227||0), 0.002); end
  def test_costpercapita_k227; assert_in_delta(0.024008598589223145, worksheet.costpercapita_k227, 0.002); end
  def test_costpercapita_l227; assert_in_delta(0.04852311298342551, worksheet.costpercapita_l227, 0.002); end
  def test_costpercapita_m227; assert_in_delta(0.04852311298342551, worksheet.costpercapita_m227, 0.002); end
  def test_costpercapita_e228; assert_equal("Small hydro", worksheet.costpercapita_e228); end
  def test_costpercapita_f228; assert_in_epsilon(1.6672587377819421, worksheet.costpercapita_f228, 0.002); end
  def test_costpercapita_g228; assert_in_epsilon(2.1980653589586883, worksheet.costpercapita_g228, 0.002); end
  def test_costpercapita_h228; assert_in_epsilon(2.728871980135433, worksheet.costpercapita_h228, 0.002); end
  def test_costpercapita_i228; assert_in_epsilon(1.061613242353491, worksheet.costpercapita_i228, 0.002); end
  def test_costpercapita_j228; assert_in_delta(0.0, (worksheet.costpercapita_j228||0), 0.002); end
  def test_costpercapita_k228; assert_in_epsilon(2.0720636813796722, worksheet.costpercapita_k228, 0.002); end
  def test_costpercapita_l228; assert_in_epsilon(4.498755813902117, worksheet.costpercapita_l228, 0.002); end
  def test_costpercapita_m228; assert_in_epsilon(4.498755813902117, worksheet.costpercapita_m228, 0.002); end
  def test_costpercapita_e229; assert_equal("Solar CSP", worksheet.costpercapita_e229); end
  def test_costpercapita_f229; assert_in_delta(0.0, (worksheet.costpercapita_f229||0), 0.002); end
  def test_costpercapita_g229; assert_in_delta(0.0, (worksheet.costpercapita_g229||0), 0.002); end
  def test_costpercapita_h229; assert_in_delta(0.0, (worksheet.costpercapita_h229||0), 0.002); end
  def test_costpercapita_i229; assert_in_delta(0.0, (worksheet.costpercapita_i229||0), 0.002); end
  def test_costpercapita_j229; assert_in_delta(0.0, (worksheet.costpercapita_j229||0), 0.002); end
  def test_costpercapita_k229; assert_in_delta(0.0, (worksheet.costpercapita_k229||0), 0.002); end
  def test_costpercapita_l229; assert_in_delta(0.0, (worksheet.costpercapita_l229||0), 0.002); end
  def test_costpercapita_m229; assert_in_delta(0.0, (worksheet.costpercapita_m229||0), 0.002); end
  def test_costpercapita_e230; assert_equal("Geothermal electricity", worksheet.costpercapita_e230); end
  def test_costpercapita_f230; assert_in_delta(0.0, (worksheet.costpercapita_f230||0), 0.002); end
  def test_costpercapita_g230; assert_in_delta(0.0, (worksheet.costpercapita_g230||0), 0.002); end
  def test_costpercapita_h230; assert_in_delta(0.0, (worksheet.costpercapita_h230||0), 0.002); end
  def test_costpercapita_i230; assert_in_delta(0.0, (worksheet.costpercapita_i230||0), 0.002); end
  def test_costpercapita_j230; assert_in_delta(0.0, (worksheet.costpercapita_j230||0), 0.002); end
  def test_costpercapita_k230; assert_in_delta(0.0, (worksheet.costpercapita_k230||0), 0.002); end
  def test_costpercapita_l230; assert_in_delta(0.0, (worksheet.costpercapita_l230||0), 0.002); end
  def test_costpercapita_m230; assert_in_delta(0.0, (worksheet.costpercapita_m230||0), 0.002); end
  def test_costpercapita_e231; assert_equal("Tidal", worksheet.costpercapita_e231); end
  def test_costpercapita_f231; assert_in_delta(0.0, (worksheet.costpercapita_f231||0), 0.002); end
  def test_costpercapita_g231; assert_in_delta(0.0, (worksheet.costpercapita_g231||0), 0.002); end
  def test_costpercapita_h231; assert_in_delta(0.0, (worksheet.costpercapita_h231||0), 0.002); end
  def test_costpercapita_i231; assert_in_delta(0.0, (worksheet.costpercapita_i231||0), 0.002); end
  def test_costpercapita_j231; assert_in_delta(0.0, (worksheet.costpercapita_j231||0), 0.002); end
  def test_costpercapita_k231; assert_in_delta(0.0, (worksheet.costpercapita_k231||0), 0.002); end
  def test_costpercapita_l231; assert_in_delta(0.0, (worksheet.costpercapita_l231||0), 0.002); end
  def test_costpercapita_m231; assert_in_delta(0.0, (worksheet.costpercapita_m231||0), 0.002); end
  def test_costpercapita_e232; assert_equal("Bioenergy power", worksheet.costpercapita_e232); end
  def test_costpercapita_f232; assert_in_delta(0.5293460333494746, worksheet.costpercapita_f232, 0.002); end
  def test_costpercapita_g232; assert_in_delta(0.603733096544775, worksheet.costpercapita_g232, 0.002); end
  def test_costpercapita_h232; assert_in_delta(0.6759380538634492, worksheet.costpercapita_h232, 0.002); end
  def test_costpercapita_i232; assert_in_delta(0.14659202051397457, worksheet.costpercapita_i232, 0.002); end
  def test_costpercapita_j232; assert_in_delta(0.0, (worksheet.costpercapita_j232||0), 0.002); end
  def test_costpercapita_k232; assert_in_delta(0.33756670398522914, worksheet.costpercapita_k232, 0.002); end
  def test_costpercapita_l232; assert_in_delta(0.6928038528355593, worksheet.costpercapita_l232, 0.002); end
  def test_costpercapita_m232; assert_in_delta(0.6928038528355593, worksheet.costpercapita_m232, 0.002); end
  def test_costpercapita_e233; assert_equal("Hydro power generation", worksheet.costpercapita_e233); end
  def test_costpercapita_f233; assert_in_epsilon(6.546177614468748, worksheet.costpercapita_f233, 0.002); end
  def test_costpercapita_g233; assert_in_epsilon(10.195232474211744, worksheet.costpercapita_g233, 0.002); end
  def test_costpercapita_h233; assert_in_epsilon(11.182744021708052, worksheet.costpercapita_h233, 0.002); end
  def test_costpercapita_i233; assert_in_epsilon(4.636566407239304, worksheet.costpercapita_i233, 0.002); end
  def test_costpercapita_j233; assert_in_delta(0.0, (worksheet.costpercapita_j233||0), 0.002); end
  def test_costpercapita_k233; assert_in_epsilon(12.828764303504252, worksheet.costpercapita_k233, 0.002); end
  def test_costpercapita_l233; assert_in_epsilon(23.042324863544117, worksheet.costpercapita_l233, 0.002); end
  def test_costpercapita_m233; assert_in_epsilon(23.042324863544117, worksheet.costpercapita_m233, 0.002); end
  def test_costpercapita_e234; assert_equal("Distributed solar PV", worksheet.costpercapita_e234); end
  def test_costpercapita_f234; assert_in_delta(0.015070976874716119, worksheet.costpercapita_f234, 0.002); end
  def test_costpercapita_g234; assert_in_delta(0.017514286374148116, worksheet.costpercapita_g234, 0.002); end
  def test_costpercapita_h234; assert_in_delta(0.022400905373012116, worksheet.costpercapita_h234, 0.002); end
  def test_costpercapita_i234; assert_in_delta(0.007329928498295998, worksheet.costpercapita_i234, 0.002); end
  def test_costpercapita_j234; assert_in_delta(0.0, (worksheet.costpercapita_j234||0), 0.002); end
  def test_costpercapita_k234; assert_in_delta(0.008052520290359173, worksheet.costpercapita_k234, 0.002); end
  def test_costpercapita_l234; assert_in_delta(0.019533898595367315, worksheet.costpercapita_l234, 0.002); end
  def test_costpercapita_m234; assert_in_delta(0.019533898595367315, worksheet.costpercapita_m234, 0.002); end
  def test_costpercapita_e235; assert_equal("Agriculture and land use", worksheet.costpercapita_e235); end
  def test_costpercapita_f235; assert_in_delta(0.2963922390795723, worksheet.costpercapita_f235, 0.002); end
  def test_costpercapita_g235; assert_in_delta(0.24699353256631026, worksheet.costpercapita_g235, 0.002); end
  def test_costpercapita_h235; assert_in_delta(0.1975948260530482, worksheet.costpercapita_h235, 0.002); end
  def test_costpercapita_i235; assert_in_delta(-0.09879741302652409, worksheet.costpercapita_i235, 0.002); end
  def test_costpercapita_j235; assert_in_delta(0.0, (worksheet.costpercapita_j235||0), 0.002); end
  def test_costpercapita_k235; assert_in_delta(0.0, (worksheet.costpercapita_k235||0), 0.002); end
  def test_costpercapita_l235; assert_in_delta(0.0, (worksheet.costpercapita_l235||0), 0.002); end
  def test_costpercapita_m235; assert_in_delta(0.0, (worksheet.costpercapita_m235||0), 0.002); end
  def test_costpercapita_e236; assert_equal("Energy from waste", worksheet.costpercapita_e236); end
  def test_costpercapita_f236; assert_in_epsilon(20.066024547441604, worksheet.costpercapita_f236, 0.002); end
  def test_costpercapita_g236; assert_in_epsilon(8.890930271055204, worksheet.costpercapita_g236, 0.002); end
  def test_costpercapita_h236; assert_in_epsilon(9.865513900578039, worksheet.costpercapita_h236, 0.002); end
  def test_costpercapita_i236; assert_in_epsilon(-10.200510646863565, worksheet.costpercapita_i236, 0.002); end
  def test_costpercapita_j236; assert_in_delta(0.0, (worksheet.costpercapita_j236||0), 0.002); end
  def test_costpercapita_k236; assert_in_epsilon(2.2509320243746527, worksheet.costpercapita_k236, 0.002); end
  def test_costpercapita_l236; assert_in_epsilon(4.8501861544334055, worksheet.costpercapita_l236, 0.002); end
  def test_costpercapita_m236; assert_in_epsilon(4.8501861544334055, worksheet.costpercapita_m236, 0.002); end
  def test_costpercapita_e237; assert_equal("Waste arising", worksheet.costpercapita_e237); end
  def test_costpercapita_f237; assert_in_delta(0.0, (worksheet.costpercapita_f237||0), 0.002); end
  def test_costpercapita_g237; assert_in_delta(0.0, (worksheet.costpercapita_g237||0), 0.002); end
  def test_costpercapita_h237; assert_in_delta(0.0, (worksheet.costpercapita_h237||0), 0.002); end
  def test_costpercapita_i237; assert_in_delta(0.0, (worksheet.costpercapita_i237||0), 0.002); end
  def test_costpercapita_j237; assert_in_delta(0.0, (worksheet.costpercapita_j237||0), 0.002); end
  def test_costpercapita_k237; assert_in_delta(0.0, (worksheet.costpercapita_k237||0), 0.002); end
  def test_costpercapita_l237; assert_in_delta(0.0, (worksheet.costpercapita_l237||0), 0.002); end
  def test_costpercapita_m237; assert_in_delta(0.0, (worksheet.costpercapita_m237||0), 0.002); end
  def test_costpercapita_e238; assert_equal("Biomatter to fuel conversion", worksheet.costpercapita_e238); end
  def test_costpercapita_f238; assert_in_epsilon(3.7273618800583046, worksheet.costpercapita_f238, 0.002); end
  def test_costpercapita_g238; assert_in_epsilon(35.85523729988094, worksheet.costpercapita_g238, 0.002); end
  def test_costpercapita_h238; assert_in_epsilon(90.3289394727523, worksheet.costpercapita_h238, 0.002); end
  def test_costpercapita_i238; assert_in_epsilon(86.60157759269399, worksheet.costpercapita_i238, 0.002); end
  def test_costpercapita_j238; assert_in_delta(0.0, (worksheet.costpercapita_j238||0), 0.002); end
  def test_costpercapita_k238; assert_in_delta(0.5938461195990719, worksheet.costpercapita_k238, 0.002); end
  def test_costpercapita_l238; assert_in_epsilon(2.801521553155526, worksheet.costpercapita_l238, 0.002); end
  def test_costpercapita_m238; assert_in_epsilon(2.801521553155526, worksheet.costpercapita_m238, 0.002); end
  def test_costpercapita_e239; assert_equal("Electricity imports", worksheet.costpercapita_e239); end
  def test_costpercapita_f239; assert_in_epsilon(13.138739890427892, worksheet.costpercapita_f239, 0.002); end
  def test_costpercapita_g239; assert_in_epsilon(13.492508102966696, worksheet.costpercapita_g239, 0.002); end
  def test_costpercapita_h239; assert_in_epsilon(14.336629410509321, worksheet.costpercapita_h239, 0.002); end
  def test_costpercapita_i239; assert_in_epsilon(1.1978895200814286, worksheet.costpercapita_i239, 0.002); end
  def test_costpercapita_j239; assert_in_delta(0.0, (worksheet.costpercapita_j239||0), 0.002); end
  def test_costpercapita_k239; assert_in_epsilon(2.371073790199814, worksheet.costpercapita_k239, 0.002); end
  def test_costpercapita_l239; assert_in_epsilon(4.889750040213408, worksheet.costpercapita_l239, 0.002); end
  def test_costpercapita_m239; assert_in_epsilon(4.889750040213408, worksheet.costpercapita_m239, 0.002); end
  def test_costpercapita_e240; assert_equal("Electricity exports", worksheet.costpercapita_e240); end
  def test_costpercapita_f240; assert_in_delta(-0.9452773319041143, worksheet.costpercapita_f240, 0.002); end
  def test_costpercapita_g240; assert_in_delta(-0.9452773319041143, worksheet.costpercapita_g240, 0.002); end
  def test_costpercapita_h240; assert_in_delta(-0.9452773319041143, worksheet.costpercapita_h240, 0.002); end
  def test_costpercapita_i240; assert_in_delta(0.0, (worksheet.costpercapita_i240||0), 0.002); end
  def test_costpercapita_j240; assert_in_delta(0.0, (worksheet.costpercapita_j240||0), 0.002); end
  def test_costpercapita_k240; assert_in_delta(0.0, (worksheet.costpercapita_k240||0), 0.002); end
  def test_costpercapita_l240; assert_in_delta(0.0, (worksheet.costpercapita_l240||0), 0.002); end
  def test_costpercapita_m240; assert_in_delta(0.0, (worksheet.costpercapita_m240||0), 0.002); end
  def test_costpercapita_e241; assert_equal("Electricity grid distribution", worksheet.costpercapita_e241); end
  def test_costpercapita_f241; assert_in_epsilon(33.84886013944292, worksheet.costpercapita_f241, 0.002); end
  def test_costpercapita_g241; assert_in_epsilon(57.06543521070829, worksheet.costpercapita_g241, 0.002); end
  def test_costpercapita_h241; assert_in_epsilon(96.95949870752978, worksheet.costpercapita_h241, 0.002); end
  def test_costpercapita_i241; assert_in_epsilon(63.110638568086856, worksheet.costpercapita_i241, 0.002); end
  def test_costpercapita_j241; assert_in_delta(0.0, (worksheet.costpercapita_j241||0), 0.002); end
  def test_costpercapita_k241; assert_in_epsilon(12.987280685173864, worksheet.costpercapita_k241, 0.002); end
  def test_costpercapita_l241; assert_in_epsilon(51.819677217867465, worksheet.costpercapita_l241, 0.002); end
  def test_costpercapita_m241; assert_in_epsilon(51.819677217867465, worksheet.costpercapita_m241, 0.002); end
  def test_costpercapita_e242; assert_equal("Pump storage hydro", worksheet.costpercapita_e242); end
  def test_costpercapita_f242; assert_in_delta(0.0, (worksheet.costpercapita_f242||0), 0.002); end
  def test_costpercapita_g242; assert_in_delta(0.0, (worksheet.costpercapita_g242||0), 0.002); end
  def test_costpercapita_h242; assert_in_delta(0.0, (worksheet.costpercapita_h242||0), 0.002); end
  def test_costpercapita_i242; assert_in_delta(0.0, (worksheet.costpercapita_i242||0), 0.002); end
  def test_costpercapita_j242; assert_in_delta(0.0, (worksheet.costpercapita_j242||0), 0.002); end
  def test_costpercapita_k242; assert_in_delta(0.0, (worksheet.costpercapita_k242||0), 0.002); end
  def test_costpercapita_l242; assert_in_delta(0.0, (worksheet.costpercapita_l242||0), 0.002); end
  def test_costpercapita_m242; assert_in_delta(0.0, (worksheet.costpercapita_m242||0), 0.002); end
  def test_costpercapita_e243; assert_equal("Domestic hotwater", worksheet.costpercapita_e243); end
  def test_costpercapita_f243; assert_in_delta(0.0, (worksheet.costpercapita_f243||0), 0.002); end
  def test_costpercapita_g243; assert_in_delta(0.0, (worksheet.costpercapita_g243||0), 0.002); end
  def test_costpercapita_h243; assert_in_delta(0.0, (worksheet.costpercapita_h243||0), 0.002); end
  def test_costpercapita_i243; assert_in_delta(0.0, (worksheet.costpercapita_i243||0), 0.002); end
  def test_costpercapita_j243; assert_in_delta(0.0, (worksheet.costpercapita_j243||0), 0.002); end
  def test_costpercapita_k243; assert_in_delta(0.0, (worksheet.costpercapita_k243||0), 0.002); end
  def test_costpercapita_l243; assert_in_delta(0.0, (worksheet.costpercapita_l243||0), 0.002); end
  def test_costpercapita_m243; assert_in_delta(0.0, (worksheet.costpercapita_m243||0), 0.002); end
  def test_costpercapita_e244; assert_equal("Commercial cooling", worksheet.costpercapita_e244); end
  def test_costpercapita_f244; assert_in_delta(0.0, (worksheet.costpercapita_f244||0), 0.002); end
  def test_costpercapita_g244; assert_in_delta(0.0, (worksheet.costpercapita_g244||0), 0.002); end
  def test_costpercapita_h244; assert_in_delta(0.0, (worksheet.costpercapita_h244||0), 0.002); end
  def test_costpercapita_i244; assert_in_delta(0.0, (worksheet.costpercapita_i244||0), 0.002); end
  def test_costpercapita_j244; assert_in_delta(0.0, (worksheet.costpercapita_j244||0), 0.002); end
  def test_costpercapita_k244; assert_in_delta(0.0, (worksheet.costpercapita_k244||0), 0.002); end
  def test_costpercapita_l244; assert_in_delta(0.0, (worksheet.costpercapita_l244||0), 0.002); end
  def test_costpercapita_m244; assert_in_delta(0.0, (worksheet.costpercapita_m244||0), 0.002); end
  def test_costpercapita_e245; assert_equal("Domestic lighting", worksheet.costpercapita_e245); end
  def test_costpercapita_f245; assert_in_delta(0.08617505411634409, worksheet.costpercapita_f245, 0.002); end
  def test_costpercapita_g245; assert_in_delta(0.09990636064399222, worksheet.costpercapita_g245, 0.002); end
  def test_costpercapita_h245; assert_in_delta(0.11363766717164037, worksheet.costpercapita_h245, 0.002); end
  def test_costpercapita_i245; assert_in_delta(0.02746261305529628, worksheet.costpercapita_i245, 0.002); end
  def test_costpercapita_j245; assert_in_delta(0.0, (worksheet.costpercapita_j245||0), 0.002); end
  def test_costpercapita_k245; assert_in_delta(0.04128899233012551, worksheet.costpercapita_k245, 0.002); end
  def test_costpercapita_l245; assert_in_delta(0.07913808885836911, worksheet.costpercapita_l245, 0.002); end
  def test_costpercapita_m245; assert_in_delta(0.07913808885836911, worksheet.costpercapita_m245, 0.002); end
  def test_costpercapita_e246; assert_equal("Domestic appliances and others", worksheet.costpercapita_e246); end
  def test_costpercapita_f246; assert_in_delta(0.0, (worksheet.costpercapita_f246||0), 0.002); end
  def test_costpercapita_g246; assert_in_delta(0.0, (worksheet.costpercapita_g246||0), 0.002); end
  def test_costpercapita_h246; assert_in_delta(0.0, (worksheet.costpercapita_h246||0), 0.002); end
  def test_costpercapita_i246; assert_in_delta(0.0, (worksheet.costpercapita_i246||0), 0.002); end
  def test_costpercapita_j246; assert_in_delta(0.0, (worksheet.costpercapita_j246||0), 0.002); end
  def test_costpercapita_k246; assert_in_delta(0.0, (worksheet.costpercapita_k246||0), 0.002); end
  def test_costpercapita_l246; assert_in_delta(0.0, (worksheet.costpercapita_l246||0), 0.002); end
  def test_costpercapita_m246; assert_in_delta(0.0, (worksheet.costpercapita_m246||0), 0.002); end
  def test_costpercapita_e247; assert_equal("Commercial lighting", worksheet.costpercapita_e247); end
  def test_costpercapita_f247; assert_in_delta(0.0, (worksheet.costpercapita_f247||0), 0.002); end
  def test_costpercapita_g247; assert_in_delta(0.0, (worksheet.costpercapita_g247||0), 0.002); end
  def test_costpercapita_h247; assert_in_delta(0.0, (worksheet.costpercapita_h247||0), 0.002); end
  def test_costpercapita_i247; assert_in_delta(0.0, (worksheet.costpercapita_i247||0), 0.002); end
  def test_costpercapita_j247; assert_in_delta(0.0, (worksheet.costpercapita_j247||0), 0.002); end
  def test_costpercapita_k247; assert_in_delta(0.0, (worksheet.costpercapita_k247||0), 0.002); end
  def test_costpercapita_l247; assert_in_delta(0.0, (worksheet.costpercapita_l247||0), 0.002); end
  def test_costpercapita_m247; assert_in_delta(0.0, (worksheet.costpercapita_m247||0), 0.002); end
  def test_costpercapita_e248; assert_equal("Commercial appliances, catering and others", worksheet.costpercapita_e248); end
  def test_costpercapita_f248; assert_in_delta(0.0, (worksheet.costpercapita_f248||0), 0.002); end
  def test_costpercapita_g248; assert_in_delta(0.0, (worksheet.costpercapita_g248||0), 0.002); end
  def test_costpercapita_h248; assert_in_delta(0.0, (worksheet.costpercapita_h248||0), 0.002); end
  def test_costpercapita_i248; assert_in_delta(0.0, (worksheet.costpercapita_i248||0), 0.002); end
  def test_costpercapita_j248; assert_in_delta(0.0, (worksheet.costpercapita_j248||0), 0.002); end
  def test_costpercapita_k248; assert_in_delta(0.0, (worksheet.costpercapita_k248||0), 0.002); end
  def test_costpercapita_l248; assert_in_delta(0.0, (worksheet.costpercapita_l248||0), 0.002); end
  def test_costpercapita_m248; assert_in_delta(0.0, (worksheet.costpercapita_m248||0), 0.002); end
  def test_costpercapita_e249; assert_equal("Public lighting", worksheet.costpercapita_e249); end
  def test_costpercapita_f249; assert_in_delta(0.0, (worksheet.costpercapita_f249||0), 0.002); end
  def test_costpercapita_g249; assert_in_delta(0.0, (worksheet.costpercapita_g249||0), 0.002); end
  def test_costpercapita_h249; assert_in_delta(0.0, (worksheet.costpercapita_h249||0), 0.002); end
  def test_costpercapita_i249; assert_in_delta(0.0, (worksheet.costpercapita_i249||0), 0.002); end
  def test_costpercapita_j249; assert_in_delta(0.0, (worksheet.costpercapita_j249||0), 0.002); end
  def test_costpercapita_k249; assert_in_delta(0.0, (worksheet.costpercapita_k249||0), 0.002); end
  def test_costpercapita_l249; assert_in_delta(0.0, (worksheet.costpercapita_l249||0), 0.002); end
  def test_costpercapita_m249; assert_in_delta(0.0, (worksheet.costpercapita_m249||0), 0.002); end
  def test_costpercapita_e250; assert_equal("Domestic cooking", worksheet.costpercapita_e250); end
  def test_costpercapita_f250; assert_in_epsilon(1.4975871018085734, worksheet.costpercapita_f250, 0.002); end
  def test_costpercapita_g250; assert_in_epsilon(1.50275692075623, worksheet.costpercapita_g250, 0.002); end
  def test_costpercapita_h250; assert_in_delta(0.9760853093806864, worksheet.costpercapita_h250, 0.002); end
  def test_costpercapita_i250; assert_in_delta(-0.521501792427887, worksheet.costpercapita_i250, 0.002); end
  def test_costpercapita_j250; assert_in_delta(0.0, (worksheet.costpercapita_j250||0), 0.002); end
  def test_costpercapita_k250; assert_in_delta(0.6357660789111846, worksheet.costpercapita_k250, 0.002); end
  def test_costpercapita_l250; assert_in_delta(0.6925861252864726, worksheet.costpercapita_l250, 0.002); end
  def test_costpercapita_m250; assert_in_delta(0.6925861252864726, worksheet.costpercapita_m250, 0.002); end
  def test_costpercapita_e251; assert_equal("Industrial processes", worksheet.costpercapita_e251); end
  def test_costpercapita_f251; assert_in_delta(0.0, (worksheet.costpercapita_f251||0), 0.002); end
  def test_costpercapita_g251; assert_in_delta(0.0, (worksheet.costpercapita_g251||0), 0.002); end
  def test_costpercapita_h251; assert_in_delta(0.0, (worksheet.costpercapita_h251||0), 0.002); end
  def test_costpercapita_i251; assert_in_delta(0.0, (worksheet.costpercapita_i251||0), 0.002); end
  def test_costpercapita_j251; assert_in_delta(0.0, (worksheet.costpercapita_j251||0), 0.002); end
  def test_costpercapita_k251; assert_in_delta(0.0, (worksheet.costpercapita_k251||0), 0.002); end
  def test_costpercapita_l251; assert_in_delta(0.0, (worksheet.costpercapita_l251||0), 0.002); end
  def test_costpercapita_m251; assert_in_delta(0.0, (worksheet.costpercapita_m251||0), 0.002); end
  def test_costpercapita_e252; assert_equal("Domestic passenger transport-Internal combustion", worksheet.costpercapita_e252); end
  def test_costpercapita_f252; assert_in_epsilon(42.6910669147397, worksheet.costpercapita_f252, 0.002); end
  def test_costpercapita_g252; assert_in_epsilon(252.50882081780532, worksheet.costpercapita_g252, 0.002); end
  def test_costpercapita_h252; assert_in_epsilon(64.03660037210955, worksheet.costpercapita_h252, 0.002); end
  def test_costpercapita_i252; assert_in_epsilon(21.345533457369847, worksheet.costpercapita_i252, 0.002); end
  def test_costpercapita_j252; assert_in_delta(0.0, (worksheet.costpercapita_j252||0), 0.002); end
  def test_costpercapita_k252; assert_in_epsilon(107.26107981727642, worksheet.costpercapita_k252, 0.002); end
  def test_costpercapita_l252; assert_in_epsilon(22.07771947481221, worksheet.costpercapita_l252, 0.002); end
  def test_costpercapita_m252; assert_in_epsilon(22.07771947481221, worksheet.costpercapita_m252, 0.002); end
  def test_costpercapita_e253; assert_equal("Domestic passenger transport-Hydbrid", worksheet.costpercapita_e253); end
  def test_costpercapita_f253; assert_in_delta(0.0, (worksheet.costpercapita_f253||0), 0.002); end
  def test_costpercapita_g253; assert_in_delta(0.0, (worksheet.costpercapita_g253||0), 0.002); end
  def test_costpercapita_h253; assert_in_delta(0.0, (worksheet.costpercapita_h253||0), 0.002); end
  def test_costpercapita_i253; assert_in_delta(0.0, (worksheet.costpercapita_i253||0), 0.002); end
  def test_costpercapita_j253; assert_in_delta(0.0, (worksheet.costpercapita_j253||0), 0.002); end
  def test_costpercapita_k253; assert_in_delta(0.0, (worksheet.costpercapita_k253||0), 0.002); end
  def test_costpercapita_l253; assert_in_delta(0.0, (worksheet.costpercapita_l253||0), 0.002); end
  def test_costpercapita_m253; assert_in_delta(0.0, (worksheet.costpercapita_m253||0), 0.002); end
  def test_costpercapita_e254; assert_equal("Domestic passenger transport-Electric vehicle", worksheet.costpercapita_e254); end
  def test_costpercapita_f254; assert_in_delta(0.0, (worksheet.costpercapita_f254||0), 0.002); end
  def test_costpercapita_g254; assert_in_delta(0.0, (worksheet.costpercapita_g254||0), 0.002); end
  def test_costpercapita_h254; assert_in_delta(0.0, (worksheet.costpercapita_h254||0), 0.002); end
  def test_costpercapita_i254; assert_in_delta(0.0, (worksheet.costpercapita_i254||0), 0.002); end
  def test_costpercapita_j254; assert_in_delta(0.0, (worksheet.costpercapita_j254||0), 0.002); end
  def test_costpercapita_k254; assert_in_delta(0.0, (worksheet.costpercapita_k254||0), 0.002); end
  def test_costpercapita_l254; assert_in_delta(0.0, (worksheet.costpercapita_l254||0), 0.002); end
  def test_costpercapita_m254; assert_in_delta(0.0, (worksheet.costpercapita_m254||0), 0.002); end
  def test_costpercapita_e255; assert_equal("Domestic passenger transport-Water", worksheet.costpercapita_e255); end
  def test_costpercapita_f255; assert_in_delta(0.3116950490814258, worksheet.costpercapita_f255, 0.002); end
  def test_costpercapita_g255; assert_in_delta(0.38961881135178233, worksheet.costpercapita_g255, 0.002); end
  def test_costpercapita_h255; assert_in_delta(0.4675425736221388, worksheet.costpercapita_h255, 0.002); end
  def test_costpercapita_i255; assert_in_delta(0.155847524540713, worksheet.costpercapita_i255, 0.002); end
  def test_costpercapita_j255; assert_in_delta(0.0, (worksheet.costpercapita_j255||0), 0.002); end
  def test_costpercapita_k255; assert_in_delta(0.06468202384241037, worksheet.costpercapita_k255, 0.002); end
  def test_costpercapita_l255; assert_in_delta(0.13461529310726822, worksheet.costpercapita_l255, 0.002); end
  def test_costpercapita_m255; assert_in_delta(0.13461529310726822, worksheet.costpercapita_m255, 0.002); end
  def test_costpercapita_e256; assert_equal("Domestic passenger transport-Rail", worksheet.costpercapita_e256); end
  def test_costpercapita_f256; assert_in_epsilon(6.5244578723719115, worksheet.costpercapita_f256, 0.002); end
  def test_costpercapita_g256; assert_in_epsilon(8.155572340464888, worksheet.costpercapita_g256, 0.002); end
  def test_costpercapita_h256; assert_in_epsilon(9.786686808557867, worksheet.costpercapita_h256, 0.002); end
  def test_costpercapita_i256; assert_in_epsilon(3.2622289361859558, worksheet.costpercapita_i256, 0.002); end
  def test_costpercapita_j256; assert_in_delta(0.0, (worksheet.costpercapita_j256||0), 0.002); end
  def test_costpercapita_k256; assert_in_delta(0.7181977346830861, worksheet.costpercapita_k256, 0.002); end
  def test_costpercapita_l256; assert_in_epsilon(2.054307189450103, worksheet.costpercapita_l256, 0.002); end
  def test_costpercapita_m256; assert_in_epsilon(2.054307189450103, worksheet.costpercapita_m256, 0.002); end
  def test_costpercapita_e257; assert_equal("Domestic passenger transport-Air", worksheet.costpercapita_e257); end
  def test_costpercapita_f257; assert_in_epsilon(122.86499071087944, worksheet.costpercapita_f257, 0.002); end
  def test_costpercapita_g257; assert_in_epsilon(153.5812383885993, worksheet.costpercapita_g257, 0.002); end
  def test_costpercapita_h257; assert_in_epsilon(184.29748606631912, worksheet.costpercapita_h257, 0.002); end
  def test_costpercapita_i257; assert_in_epsilon(61.432495355439684, worksheet.costpercapita_i257, 0.002); end
  def test_costpercapita_j257; assert_in_delta(0.0, (worksheet.costpercapita_j257||0), 0.002); end
  def test_costpercapita_k257; assert_in_epsilon(30.967665111147067, worksheet.costpercapita_k257, 0.002); end
  def test_costpercapita_l257; assert_in_epsilon(72.38249253506127, worksheet.costpercapita_l257, 0.002); end
  def test_costpercapita_m257; assert_in_epsilon(72.38249253506127, worksheet.costpercapita_m257, 0.002); end
  def test_costpercapita_e258; assert_equal("Domestic freight -LCV", worksheet.costpercapita_e258); end
  def test_costpercapita_f258; assert_in_epsilon(1.267884663572018, worksheet.costpercapita_f258, 0.002); end
  def test_costpercapita_g258; assert_in_epsilon(1.5848558294650226, worksheet.costpercapita_g258, 0.002); end
  def test_costpercapita_h258; assert_in_epsilon(1.9018269953580271, worksheet.costpercapita_h258, 0.002); end
  def test_costpercapita_i258; assert_in_delta(0.6339423317860091, worksheet.costpercapita_i258, 0.002); end
  def test_costpercapita_j258; assert_in_delta(0.0, (worksheet.costpercapita_j258||0), 0.002); end
  def test_costpercapita_k258; assert_in_delta(0.33780698072527326, worksheet.costpercapita_k258, 0.002); end
  def test_costpercapita_l258; assert_in_delta(0.702786037518979, worksheet.costpercapita_l258, 0.002); end
  def test_costpercapita_m258; assert_in_delta(0.702786037518979, worksheet.costpercapita_m258, 0.002); end
  def test_costpercapita_e259; assert_equal("Domestic freight -HCV", worksheet.costpercapita_e259); end
  def test_costpercapita_f259; assert_in_epsilon(23.50467055568437, worksheet.costpercapita_f259, 0.002); end
  def test_costpercapita_g259; assert_in_epsilon(29.38083819460546, worksheet.costpercapita_g259, 0.002); end
  def test_costpercapita_h259; assert_in_epsilon(35.257005833526556, worksheet.costpercapita_h259, 0.002); end
  def test_costpercapita_i259; assert_in_epsilon(11.752335277842185, worksheet.costpercapita_i259, 0.002); end
  def test_costpercapita_j259; assert_in_delta(0.0, (worksheet.costpercapita_j259||0), 0.002); end
  def test_costpercapita_k259; assert_in_epsilon(5.266470614701886, worksheet.costpercapita_k259, 0.002); end
  def test_costpercapita_l259; assert_in_epsilon(12.43397402884738, worksheet.costpercapita_l259, 0.002); end
  def test_costpercapita_m259; assert_in_epsilon(12.43397402884738, worksheet.costpercapita_m259, 0.002); end
  def test_costpercapita_e260; assert_equal("Domestic freight -Water", worksheet.costpercapita_e260); end
  def test_costpercapita_f260; assert_in_epsilon(1.6486828529793622, worksheet.costpercapita_f260, 0.002); end
  def test_costpercapita_g260; assert_in_epsilon(2.060853566224203, worksheet.costpercapita_g260, 0.002); end
  def test_costpercapita_h260; assert_in_epsilon(2.4730242794690436, worksheet.costpercapita_h260, 0.002); end
  def test_costpercapita_i260; assert_in_delta(0.8243414264896813, worksheet.costpercapita_i260, 0.002); end
  def test_costpercapita_j260; assert_in_delta(0.0, (worksheet.costpercapita_j260||0), 0.002); end
  def test_costpercapita_k260; assert_in_delta(0.32373630451967866, worksheet.costpercapita_k260, 0.002); end
  def test_costpercapita_l260; assert_in_delta(0.8411428166141667, worksheet.costpercapita_l260, 0.002); end
  def test_costpercapita_m260; assert_in_delta(0.8411428166141667, worksheet.costpercapita_m260, 0.002); end
  def test_costpercapita_e261; assert_equal("Domestic freight -Rail", worksheet.costpercapita_e261); end
  def test_costpercapita_f261; assert_in_epsilon(52.79427157485199, worksheet.costpercapita_f261, 0.002); end
  def test_costpercapita_g261; assert_in_epsilon(65.99283946856501, worksheet.costpercapita_g261, 0.002); end
  def test_costpercapita_h261; assert_in_epsilon(79.19140736227799, worksheet.costpercapita_h261, 0.002); end
  def test_costpercapita_i261; assert_in_epsilon(26.397135787425995, worksheet.costpercapita_i261, 0.002); end
  def test_costpercapita_j261; assert_in_delta(0.0, (worksheet.costpercapita_j261||0), 0.002); end
  def test_costpercapita_k261; assert_in_epsilon(66.15073976988785, worksheet.costpercapita_k261, 0.002); end
  def test_costpercapita_l261; assert_in_epsilon(130.4618256930654, worksheet.costpercapita_l261, 0.002); end
  def test_costpercapita_m261; assert_in_epsilon(130.4618256930654, worksheet.costpercapita_m261, 0.002); end
  def test_costpercapita_e262; assert_equal("Domestic freight -Air", worksheet.costpercapita_e262); end
  def test_costpercapita_f262; assert_in_epsilon(1.79067009633962, worksheet.costpercapita_f262, 0.002); end
  def test_costpercapita_g262; assert_in_epsilon(2.238337620424525, worksheet.costpercapita_g262, 0.002); end
  def test_costpercapita_h262; assert_in_epsilon(2.68600514450943, worksheet.costpercapita_h262, 0.002); end
  def test_costpercapita_i262; assert_in_delta(0.8953350481698099, worksheet.costpercapita_i262, 0.002); end
  def test_costpercapita_j262; assert_in_delta(0.0, (worksheet.costpercapita_j262||0), 0.002); end
  def test_costpercapita_k262; assert_in_delta(0.3814199477724617, worksheet.costpercapita_k262, 0.002); end
  def test_costpercapita_l262; assert_in_delta(0.9351902023204247, worksheet.costpercapita_l262, 0.002); end
  def test_costpercapita_m262; assert_in_delta(0.9351902023204247, worksheet.costpercapita_m262, 0.002); end
  def test_costpercapita_e263; assert_equal("Fishing", worksheet.costpercapita_e263); end
  def test_costpercapita_f263; assert_in_delta(0.0, (worksheet.costpercapita_f263||0), 0.002); end
  def test_costpercapita_g263; assert_in_delta(0.0, (worksheet.costpercapita_g263||0), 0.002); end
  def test_costpercapita_h263; assert_in_delta(0.0, (worksheet.costpercapita_h263||0), 0.002); end
  def test_costpercapita_i263; assert_in_delta(0.0, (worksheet.costpercapita_i263||0), 0.002); end
  def test_costpercapita_j263; assert_in_delta(0.0, (worksheet.costpercapita_j263||0), 0.002); end
  def test_costpercapita_k263; assert_in_delta(0.0, (worksheet.costpercapita_k263||0), 0.002); end
  def test_costpercapita_l263; assert_in_delta(0.0, (worksheet.costpercapita_l263||0), 0.002); end
  def test_costpercapita_m263; assert_in_delta(0.0, (worksheet.costpercapita_m263||0), 0.002); end
  def test_costpercapita_e264; assert_equal("Irrigation and others", worksheet.costpercapita_e264); end
  def test_costpercapita_f264; assert_in_delta(0.0, (worksheet.costpercapita_f264||0), 0.002); end
  def test_costpercapita_g264; assert_in_delta(0.0, (worksheet.costpercapita_g264||0), 0.002); end
  def test_costpercapita_h264; assert_in_delta(0.0, (worksheet.costpercapita_h264||0), 0.002); end
  def test_costpercapita_i264; assert_in_delta(0.0, (worksheet.costpercapita_i264||0), 0.002); end
  def test_costpercapita_j264; assert_in_delta(0.0, (worksheet.costpercapita_j264||0), 0.002); end
  def test_costpercapita_k264; assert_in_delta(0.0, (worksheet.costpercapita_k264||0), 0.002); end
  def test_costpercapita_l264; assert_in_delta(0.0, (worksheet.costpercapita_l264||0), 0.002); end
  def test_costpercapita_m264; assert_in_delta(0.0, (worksheet.costpercapita_m264||0), 0.002); end
  def test_costpercapita_e265; assert_equal("Petroleum refineries", worksheet.costpercapita_e265); end
  def test_costpercapita_f265; assert_in_epsilon(14.205035103581544, worksheet.costpercapita_f265, 0.002); end
  def test_costpercapita_g265; assert_in_epsilon(17.80243421352681, worksheet.costpercapita_g265, 0.002); end
  def test_costpercapita_h265; assert_in_epsilon(20.62121911902009, worksheet.costpercapita_h265, 0.002); end
  def test_costpercapita_i265; assert_in_epsilon(6.416184015438546, worksheet.costpercapita_i265, 0.002); end
  def test_costpercapita_j265; assert_in_delta(0.0, (worksheet.costpercapita_j265||0), 0.002); end
  def test_costpercapita_k265; assert_in_epsilon(7.130468474302227, worksheet.costpercapita_k265, 0.002); end
  def test_costpercapita_l265; assert_in_epsilon(16.242056428485142, worksheet.costpercapita_l265, 0.002); end
  def test_costpercapita_m265; assert_in_epsilon(16.242056428485142, worksheet.costpercapita_m265, 0.002); end
  def test_costpercapita_e266; assert_equal("Fossil fuel transfers", worksheet.costpercapita_e266); end
  def test_costpercapita_f266; assert_in_delta(0.0, (worksheet.costpercapita_f266||0), 0.002); end
  def test_costpercapita_g266; assert_in_delta(0.0, (worksheet.costpercapita_g266||0), 0.002); end
  def test_costpercapita_h266; assert_in_delta(0.0, (worksheet.costpercapita_h266||0), 0.002); end
  def test_costpercapita_i266; assert_in_delta(0.0, (worksheet.costpercapita_i266||0), 0.002); end
  def test_costpercapita_j266; assert_in_delta(0.0, (worksheet.costpercapita_j266||0), 0.002); end
  def test_costpercapita_k266; assert_in_delta(0.0, (worksheet.costpercapita_k266||0), 0.002); end
  def test_costpercapita_l266; assert_in_delta(0.0, (worksheet.costpercapita_l266||0), 0.002); end
  def test_costpercapita_m266; assert_in_delta(0.0, (worksheet.costpercapita_m266||0), 0.002); end
  def test_costpercapita_e267; assert_equal("Coal", worksheet.costpercapita_e267); end
  def test_costpercapita_f267; assert_in_epsilon(298.4156252915103, worksheet.costpercapita_f267, 0.002); end
  def test_costpercapita_g267; assert_in_epsilon(329.0463947461802, worksheet.costpercapita_g267, 0.002); end
  def test_costpercapita_h267; assert_in_epsilon(352.1071949580653, worksheet.costpercapita_h267, 0.002); end
  def test_costpercapita_i267; assert_in_epsilon(53.69156966655498, worksheet.costpercapita_i267, 0.002); end
  def test_costpercapita_j267; assert_in_delta(0.0, (worksheet.costpercapita_j267||0), 0.002); end
  def test_costpercapita_k267; assert_in_delta(0.0, (worksheet.costpercapita_k267||0), 0.002); end
  def test_costpercapita_l267; assert_in_delta(0.0, (worksheet.costpercapita_l267||0), 0.002); end
  def test_costpercapita_m267; assert_in_delta(0.0, (worksheet.costpercapita_m267||0), 0.002); end
  def test_costpercapita_e268; assert_equal("Oil", worksheet.costpercapita_e268); end
  def test_costpercapita_f268; assert_in_epsilon(690.2828290317277, worksheet.costpercapita_f268, 0.002); end
  def test_costpercapita_g268; assert_in_epsilon(707.4559243336425, worksheet.costpercapita_g268, 0.002); end
  def test_costpercapita_h268; assert_in_epsilon(733.2155672865149, worksheet.costpercapita_h268, 0.002); end
  def test_costpercapita_i268; assert_in_epsilon(42.93273825478718, worksheet.costpercapita_i268, 0.002); end
  def test_costpercapita_j268; assert_in_delta(0.0, (worksheet.costpercapita_j268||0), 0.002); end
  def test_costpercapita_k268; assert_in_delta(0.0, (worksheet.costpercapita_k268||0), 0.002); end
  def test_costpercapita_l268; assert_in_delta(0.0, (worksheet.costpercapita_l268||0), 0.002); end
  def test_costpercapita_m268; assert_in_delta(0.0, (worksheet.costpercapita_m268||0), 0.002); end
  def test_costpercapita_e269; assert_equal("Gas", worksheet.costpercapita_e269); end
  def test_costpercapita_f269; assert_in_epsilon(133.99576492790553, worksheet.costpercapita_f269, 0.002); end
  def test_costpercapita_g269; assert_in_epsilon(182.94397835317332, worksheet.costpercapita_g269, 0.002); end
  def test_costpercapita_h269; assert_in_epsilon(240.45876146670716, worksheet.costpercapita_h269, 0.002); end
  def test_costpercapita_i269; assert_in_epsilon(106.46299653880163, worksheet.costpercapita_i269, 0.002); end
  def test_costpercapita_j269; assert_in_delta(0.0, (worksheet.costpercapita_j269||0), 0.002); end
  def test_costpercapita_k269; assert_in_delta(0.0, (worksheet.costpercapita_k269||0), 0.002); end
  def test_costpercapita_l269; assert_in_delta(0.0, (worksheet.costpercapita_l269||0), 0.002); end
  def test_costpercapita_m269; assert_in_delta(0.0, (worksheet.costpercapita_m269||0), 0.002); end
  def test_costpercapita_e270; assert_equal("Finance cost", worksheet.costpercapita_e270); end
  def test_costpercapita_f270; assert_in_delta(0.0, (worksheet.costpercapita_f270||0), 0.002); end
  def test_costpercapita_g270; assert_in_epsilon(268.82735783514204, worksheet.costpercapita_g270, 0.002); end
  def test_costpercapita_h270; assert_in_epsilon(425.81908839423204, worksheet.costpercapita_h270, 0.002); end
  def test_costpercapita_i270; assert_in_epsilon(425.81908839423204, worksheet.costpercapita_i270, 0.002); end
  def test_costpercapita_j270; assert_in_delta(0.0, (worksheet.costpercapita_j270||0), 0.002); end
  def test_costpercapita_k270; assert_in_delta(0.0, (worksheet.costpercapita_k270||0), 0.002); end
  def test_costpercapita_l270; assert_in_delta(0.0, (worksheet.costpercapita_l270||0), 0.002); end
  def test_costpercapita_m270; assert_in_delta(0.0, (worksheet.costpercapita_m270||0), 0.002); end
  def test_security_d34; assert_equal("Vector", worksheet.security_d34); end
  def test_security_e34; assert_in_epsilon(2010.0, worksheet.security_e34, 0.002); end
  def test_security_f34; assert_in_epsilon(2015.0, worksheet.security_f34, 0.002); end
  def test_security_g34; assert_in_epsilon(2020.0, worksheet.security_g34, 0.002); end
  def test_security_h34; assert_in_epsilon(2025.0, worksheet.security_h34, 0.002); end
  def test_security_i34; assert_in_epsilon(2030.0, worksheet.security_i34, 0.002); end
  def test_security_j34; assert_in_epsilon(2035.0, worksheet.security_j34, 0.002); end
  def test_security_k34; assert_in_epsilon(2040.0, worksheet.security_k34, 0.002); end
  def test_security_l34; assert_in_epsilon(2045.0, worksheet.security_l34, 0.002); end
  def test_security_m34; assert_in_epsilon(2050.0, worksheet.security_m34, 0.002); end
  def test_security_d35; assert_equal("Nuclear fission", worksheet.security_d35); end
  def test_security_e35; assert_in_delta(0.0, (worksheet.security_e35||0), 0.002); end
  def test_security_f35; assert_in_delta(0.0, (worksheet.security_f35||0), 0.002); end
  def test_security_g35; assert_in_delta(0.0, (worksheet.security_g35||0), 0.002); end
  def test_security_h35; assert_in_delta(0.0, (worksheet.security_h35||0), 0.002); end
  def test_security_i35; assert_in_delta(0.0, (worksheet.security_i35||0), 0.002); end
  def test_security_j35; assert_in_delta(0.0, (worksheet.security_j35||0), 0.002); end
  def test_security_k35; assert_in_delta(0.0, (worksheet.security_k35||0), 0.002); end
  def test_security_l35; assert_in_delta(0.005867038176702735, worksheet.security_l35, 0.002); end
  def test_security_m35; assert_in_delta(0.009153732123856706, worksheet.security_m35, 0.002); end
  def test_security_d36; assert_equal("Solar", worksheet.security_d36); end
  def test_security_e36; assert_in_delta(0.00012981097307130423, worksheet.security_e36, 0.002); end
  def test_security_f36; assert_in_delta(0.00017015566992263588, worksheet.security_f36, 0.002); end
  def test_security_g36; assert_in_delta(0.00020159857239714763, worksheet.security_g36, 0.002); end
  def test_security_h36; assert_in_delta(0.00020299340722775016, worksheet.security_h36, 0.002); end
  def test_security_i36; assert_in_delta(0.00021064031225661003, worksheet.security_i36, 0.002); end
  def test_security_j36; assert_in_delta(0.00022098275580048366, worksheet.security_j36, 0.002); end
  def test_security_k36; assert_in_delta(0.00022889110547336336, worksheet.security_k36, 0.002); end
  def test_security_l36; assert_in_delta(0.0002369956634623992, worksheet.security_l36, 0.002); end
  def test_security_m36; assert_in_delta(0.0002494261361795759, worksheet.security_m36, 0.002); end
  def test_security_d37; assert_equal("Wind", worksheet.security_d37); end
  def test_security_e37; assert_in_delta(2.4799222177080235e-05, worksheet.security_e37, 0.002); end
  def test_security_f37; assert_in_delta(0.00020713976624987053, worksheet.security_f37, 0.002); end
  def test_security_g37; assert_in_delta(0.00022118830777455067, worksheet.security_g37, 0.002); end
  def test_security_h37; assert_in_delta(0.00021285597103866226, worksheet.security_h37, 0.002); end
  def test_security_i37; assert_in_delta(0.00020016662254248753, worksheet.security_i37, 0.002); end
  def test_security_j37; assert_in_delta(0.00019143004712061584, worksheet.security_j37, 0.002); end
  def test_security_k37; assert_in_delta(0.0001804661505564508, worksheet.security_k37, 0.002); end
  def test_security_l37; assert_in_delta(0.00016417039552628197, worksheet.security_l37, 0.002); end
  def test_security_m37; assert_in_delta(0.00015615434845833734, worksheet.security_m37, 0.002); end
  def test_security_d38; assert_equal("Tidal", worksheet.security_d38); end
  def test_security_e38; assert_in_delta(0.0, (worksheet.security_e38||0), 0.002); end
  def test_security_f38; assert_in_delta(0.0, (worksheet.security_f38||0), 0.002); end
  def test_security_g38; assert_in_delta(0.0, (worksheet.security_g38||0), 0.002); end
  def test_security_h38; assert_in_delta(0.0, (worksheet.security_h38||0), 0.002); end
  def test_security_i38; assert_in_delta(0.0, (worksheet.security_i38||0), 0.002); end
  def test_security_j38; assert_in_delta(0.0, (worksheet.security_j38||0), 0.002); end
  def test_security_k38; assert_in_delta(0.0, (worksheet.security_k38||0), 0.002); end
  def test_security_l38; assert_in_delta(0.0, (worksheet.security_l38||0), 0.002); end
  def test_security_m38; assert_in_delta(0.0, (worksheet.security_m38||0), 0.002); end
  def test_security_d39; assert_equal("Wave", worksheet.security_d39); end
  def test_security_e39; assert_in_delta(0.0, (worksheet.security_e39||0), 0.002); end
  def test_security_f39; assert_in_delta(0.0, (worksheet.security_f39||0), 0.002); end
  def test_security_g39; assert_in_delta(0.0, (worksheet.security_g39||0), 0.002); end
  def test_security_h39; assert_in_delta(0.0, (worksheet.security_h39||0), 0.002); end
  def test_security_i39; assert_in_delta(0.0, (worksheet.security_i39||0), 0.002); end
  def test_security_j39; assert_in_delta(0.0, (worksheet.security_j39||0), 0.002); end
  def test_security_k39; assert_in_delta(0.0, (worksheet.security_k39||0), 0.002); end
  def test_security_l39; assert_in_delta(0.0, (worksheet.security_l39||0), 0.002); end
  def test_security_m39; assert_in_delta(0.0, (worksheet.security_m39||0), 0.002); end
  def test_security_d40; assert_equal("Geothermal", worksheet.security_d40); end
  def test_security_e40; assert_in_delta(0.0, (worksheet.security_e40||0), 0.002); end
  def test_security_f40; assert_in_delta(0.0, (worksheet.security_f40||0), 0.002); end
  def test_security_g40; assert_in_delta(0.0, (worksheet.security_g40||0), 0.002); end
  def test_security_h40; assert_in_delta(0.0, (worksheet.security_h40||0), 0.002); end
  def test_security_i40; assert_in_delta(0.0, (worksheet.security_i40||0), 0.002); end
  def test_security_j40; assert_in_delta(0.0, (worksheet.security_j40||0), 0.002); end
  def test_security_k40; assert_in_delta(0.0, (worksheet.security_k40||0), 0.002); end
  def test_security_l40; assert_in_delta(0.0, (worksheet.security_l40||0), 0.002); end
  def test_security_m40; assert_in_delta(0.0, (worksheet.security_m40||0), 0.002); end
  def test_security_d41; assert_equal("Hydro", worksheet.security_d41); end
  def test_security_e41; assert_in_delta(0.03470059268913087, worksheet.security_e41, 0.002); end
  def test_security_f41; assert_in_delta(0.05404023039297889, worksheet.security_f41, 0.002); end
  def test_security_g41; assert_in_delta(0.05423152631314115, worksheet.security_g41, 0.002); end
  def test_security_h41; assert_in_delta(0.04458604278127282, worksheet.security_h41, 0.002); end
  def test_security_i41; assert_in_delta(0.03537276047347083, worksheet.security_i41, 0.002); end
  def test_security_j41; assert_in_delta(0.027762307609570012, worksheet.security_j41, 0.002); end
  def test_security_k41; assert_in_delta(0.021439630206873683, worksheet.security_k41, 0.002); end
  def test_security_l41; assert_in_delta(0.016511125510298232, worksheet.security_l41, 0.002); end
  def test_security_m41; assert_in_delta(0.012936470316167202, worksheet.security_m41, 0.002); end
  def test_security_d42; assert_equal("Electricity oversupply (imports)", worksheet.security_d42); end
  def test_security_e42; assert_in_delta(0.004751841089541312, worksheet.security_e42, 0.002); end
  def test_security_f42; assert_in_delta(0.0, (worksheet.security_f42||0), 0.002); end
  def test_security_g42; assert_in_delta(0.0, (worksheet.security_g42||0), 0.002); end
  def test_security_h42; assert_in_delta(0.006337499312189452, worksheet.security_h42, 0.002); end
  def test_security_i42; assert_in_delta(0.016565986938793263, worksheet.security_i42, 0.002); end
  def test_security_j42; assert_in_delta(0.015817636132870145, worksheet.security_j42, 0.002); end
  def test_security_k42; assert_in_delta(0.016033736575867007, worksheet.security_k42, 0.002); end
  def test_security_l42; assert_in_delta(0.014977766982679105, worksheet.security_l42, 0.002); end
  def test_security_m42; assert_in_delta(0.015170461198948068, worksheet.security_m42, 0.002); end
  def test_security_d43; assert_equal("Waste", worksheet.security_d43); end
  def test_security_e43; assert_in_delta(0.2133339531921085, worksheet.security_e43, 0.002); end
  def test_security_f43; assert_in_delta(0.21057798519254423, worksheet.security_f43, 0.002); end
  def test_security_g43; assert_in_delta(0.1804056849036258, worksheet.security_g43, 0.002); end
  def test_security_h43; assert_in_delta(0.13777209348129626, worksheet.security_h43, 0.002); end
  def test_security_i43; assert_in_delta(0.10896761234800817, worksheet.security_i43, 0.002); end
  def test_security_j43; assert_in_delta(0.08504830959208041, worksheet.security_j43, 0.002); end
  def test_security_k43; assert_in_delta(0.06555272928765649, worksheet.security_k43, 0.002); end
  def test_security_l43; assert_in_delta(0.050411421208860364, worksheet.security_l43, 0.002); end
  def test_security_m43; assert_in_delta(0.03961673359289871, worksheet.security_m43, 0.002); end
  def test_security_d44; assert_equal("Agriculture", worksheet.security_d44); end
  def test_security_e44; assert_in_delta(0.005471277793458386, worksheet.security_e44, 0.002); end
  def test_security_f44; assert_in_delta(0.003644413496466605, worksheet.security_f44, 0.002); end
  def test_security_g44; assert_in_delta(0.0022592901556359062, worksheet.security_g44, 0.002); end
  def test_security_h44; assert_in_delta(0.0015029870184961453, worksheet.security_h44, 0.002); end
  def test_security_i44; assert_in_delta(0.0010058835968045628, worksheet.security_i44, 0.002); end
  def test_security_j44; assert_in_delta(0.0007455666157401744, worksheet.security_j44, 0.002); end
  def test_security_k44; assert_in_delta(0.0005681698576608277, worksheet.security_k44, 0.002); end
  def test_security_l44; assert_in_delta(0.0004337435907568659, worksheet.security_l44, 0.002); end
  def test_security_m44; assert_in_delta(0.0003383626048313378, worksheet.security_m44, 0.002); end
  def test_security_d45; assert_equal("Biomass oversupply (imports)", worksheet.security_d45); end
  def test_security_e45; assert_in_delta(0.0, (worksheet.security_e45||0), 0.002); end
  def test_security_f45; assert_in_delta(0.0, (worksheet.security_f45||0), 0.002); end
  def test_security_g45; assert_in_delta(0.0, (worksheet.security_g45||0), 0.002); end
  def test_security_h45; assert_in_delta(0.0, (worksheet.security_h45||0), 0.002); end
  def test_security_i45; assert_in_delta(0.0, (worksheet.security_i45||0), 0.002); end
  def test_security_j45; assert_in_delta(0.0, (worksheet.security_j45||0), 0.002); end
  def test_security_k45; assert_in_delta(0.0, (worksheet.security_k45||0), 0.002); end
  def test_security_l45; assert_in_delta(0.0, (worksheet.security_l45||0), 0.002); end
  def test_security_m45; assert_in_delta(0.0, (worksheet.security_m45||0), 0.002); end
  def test_security_d46; assert_equal("Coal oversupply (imports)", worksheet.security_d46); end
  def test_security_e46; assert_in_delta(0.0, (worksheet.security_e46||0), 0.002); end
  def test_security_f46; assert_in_delta(0.0, (worksheet.security_f46||0), 0.002); end
  def test_security_g46; assert_in_delta(0.11332150519426598, worksheet.security_g46, 0.002); end
  def test_security_h46; assert_in_delta(0.22568833466149069, worksheet.security_h46, 0.002); end
  def test_security_i46; assert_in_delta(0.31684577257761204, worksheet.security_i46, 0.002); end
  def test_security_j46; assert_in_delta(0.41389563016211556, worksheet.security_j46, 0.002); end
  def test_security_k46; assert_in_delta(0.49940271250946106, worksheet.security_k46, 0.002); end
  def test_security_l46; assert_in_delta(0.5700499990397365, worksheet.security_l46, 0.002); end
  def test_security_m46; assert_in_delta(0.6233172087412793, worksheet.security_m46, 0.002); end
  def test_security_d47; assert_equal("Coal reserves", worksheet.security_d47); end
  def test_security_e47; assert_in_delta(0.3669006247296596, worksheet.security_e47, 0.002); end
  def test_security_f47; assert_in_delta(0.369884154783547, worksheet.security_f47, 0.002); end
  def test_security_g47; assert_in_delta(0.30940844514291793, worksheet.security_g47, 0.002); end
  def test_security_h47; assert_in_delta(0.24420885719947133, worksheet.security_h47, 0.002); end
  def test_security_i47; assert_in_delta(0.19868532871440903, worksheet.security_i47, 0.002); end
  def test_security_j47; assert_in_delta(0.16132575033218557, worksheet.security_j47, 0.002); end
  def test_security_k47; assert_in_delta(0.13227789182170369, worksheet.security_k47, 0.002); end
  def test_security_l47; assert_in_delta(0.10692166891871675, worksheet.security_l47, 0.002); end
  def test_security_m47; assert_in_delta(0.08804325981282345, worksheet.security_m47, 0.002); end
  def test_security_d48; assert_equal("Oil reserves", worksheet.security_d48); end
  def test_security_e48; assert_in_delta(0.22329125794507043, worksheet.security_e48, 0.002); end
  def test_security_f48; assert_in_delta(0.21233575351672043, worksheet.security_f48, 0.002); end
  def test_security_g48; assert_in_delta(0.18171795989739836, worksheet.security_g48, 0.002); end
  def test_security_h48; assert_in_delta(0.13952299912855512, worksheet.security_h48, 0.002); end
  def test_security_i48; assert_in_delta(0.10594658623542631, worksheet.security_i48, 0.002); end
  def test_security_j48; assert_in_delta(0.08723770174495649, worksheet.security_j48, 0.002); end
  def test_security_k48; assert_in_delta(0.07072420896769661, worksheet.security_k48, 0.002); end
  def test_security_l48; assert_in_delta(0.05615084787580545, worksheet.security_l48, 0.002); end
  def test_security_m48; assert_in_delta(0.04548791427096363, worksheet.security_m48, 0.002); end
  def test_security_d49; assert_equal("Oil and petroleum products oversupply (imports)", worksheet.security_d49); end
  def test_security_e49; assert_in_delta(0.009354708684969076, worksheet.security_e49, 0.002); end
  def test_security_f49; assert_in_delta(0.020862673652314055, worksheet.security_f49, 0.002); end
  def test_security_g49; assert_in_delta(0.045100260786517306, worksheet.security_g49, 0.002); end
  def test_security_h49; assert_in_delta(0.0795660162794003, worksheet.security_h49, 0.002); end
  def test_security_i49; assert_in_delta(0.09342502610338292, worksheet.security_i49, 0.002); end
  def test_security_j49; assert_in_delta(0.09576284640008746, worksheet.security_j49, 0.002); end
  def test_security_k49; assert_in_delta(0.09831225111890801, worksheet.security_k49, 0.002); end
  def test_security_l49; assert_in_delta(0.09743027673121894, worksheet.security_l49, 0.002); end
  def test_security_m49; assert_in_delta(0.09582202631898194, worksheet.security_m49, 0.002); end
  def test_security_d50; assert_equal("Petroleum products oversupply", worksheet.security_d50); end
  def test_security_e50; assert_in_delta(0.0, (worksheet.security_e50||0), 0.002); end
  def test_security_f50; assert_in_delta(0.0, (worksheet.security_f50||0), 0.002); end
  def test_security_g50; assert_in_delta(0.0, (worksheet.security_g50||0), 0.002); end
  def test_security_h50; assert_in_delta(0.0, (worksheet.security_h50||0), 0.002); end
  def test_security_i50; assert_in_delta(0.0, (worksheet.security_i50||0), 0.002); end
  def test_security_j50; assert_in_delta(0.0, (worksheet.security_j50||0), 0.002); end
  def test_security_k50; assert_in_delta(0.0, (worksheet.security_k50||0), 0.002); end
  def test_security_l50; assert_in_delta(0.0, (worksheet.security_l50||0), 0.002); end
  def test_security_m50; assert_in_delta(0.0, (worksheet.security_m50||0), 0.002); end
  def test_security_d51; assert_equal("Gas oversupply (imports)", worksheet.security_d51); end
  def test_security_e51; assert_in_delta(0.018387749592432643, worksheet.security_e51, 0.002); end
  def test_security_f51; assert_in_delta(0.0, (worksheet.security_f51||0), 0.002); end
  def test_security_g51; assert_in_delta(0.0041170652055037196, worksheet.security_g51, 0.002); end
  def test_security_h51; assert_in_delta(0.03192344856703873, worksheet.security_h51, 0.002); end
  def test_security_i51; assert_in_delta(0.051247517740106524, worksheet.security_i51, 0.002); end
  def test_security_j51; assert_in_delta(0.06670101991114048, worksheet.security_j51, 0.002); end
  def test_security_k51; assert_in_delta(0.06326583941944475, worksheet.security_k51, 0.002); end
  def test_security_l51; assert_in_delta(0.05640570729624409, worksheet.security_l51, 0.002); end
  def test_security_m51; assert_in_delta(0.0506432438984514, worksheet.security_m51, 0.002); end
  def test_security_d52; assert_equal("Gas reserves", worksheet.security_d52); end
  def test_security_e52; assert_in_delta(0.12365338408838096, worksheet.security_e52, 0.002); end
  def test_security_f52; assert_in_delta(0.12827749352925646, worksheet.security_f52, 0.002); end
  def test_security_g52; assert_in_delta(0.10901547552082207, worksheet.security_g52, 0.002); end
  def test_security_h52; assert_in_delta(0.08847587219252276, worksheet.security_h52, 0.002); end
  def test_security_i52; assert_in_delta(0.07152671833718725, worksheet.security_i52, 0.002); end
  def test_security_j52; assert_in_delta(0.04529081869633239, worksheet.security_j52, 0.002); end
  def test_security_k52; assert_in_delta(0.032013472978698033, worksheet.security_k52, 0.002); end
  def test_security_l52; assert_in_delta(0.024439238609992402, worksheet.security_l52, 0.002); end
  def test_security_m52; assert_in_delta(0.019065006636160266, worksheet.security_m52, 0.002); end
  def test_security_d130; assert_equal("Vector", worksheet.security_d130); end
  def test_security_e130; assert_in_epsilon(2010.0, worksheet.security_e130, 0.002); end
  def test_security_f130; assert_in_epsilon(2015.0, worksheet.security_f130, 0.002); end
  def test_security_g130; assert_in_epsilon(2020.0, worksheet.security_g130, 0.002); end
  def test_security_h130; assert_in_epsilon(2025.0, worksheet.security_h130, 0.002); end
  def test_security_i130; assert_in_epsilon(2030.0, worksheet.security_i130, 0.002); end
  def test_security_j130; assert_in_epsilon(2035.0, worksheet.security_j130, 0.002); end
  def test_security_k130; assert_in_epsilon(2040.0, worksheet.security_k130, 0.002); end
  def test_security_l130; assert_in_epsilon(2045.0, worksheet.security_l130, 0.002); end
  def test_security_m130; assert_in_epsilon(2050.0, worksheet.security_m130, 0.002); end
  def test_security_d131; assert_equal("Uranium", worksheet.security_d131); end
  def test_security_e131; assert_in_delta(0.0, (worksheet.security_e131||0), 0.002); end
  def test_security_f131; assert_in_delta(0.0, (worksheet.security_f131||0), 0.002); end
  def test_security_g131; assert_in_delta(0.0, (worksheet.security_g131||0), 0.002); end
  def test_security_h131; assert_in_delta(0.0, (worksheet.security_h131||0), 0.002); end
  def test_security_i131; assert_in_delta(0.0, (worksheet.security_i131||0), 0.002); end
  def test_security_j131; assert_in_delta(0.0, (worksheet.security_j131||0), 0.002); end
  def test_security_k131; assert_in_delta(0.0, (worksheet.security_k131||0), 0.002); end
  def test_security_l131; assert_in_delta(1.0, worksheet.security_l131, 0.002); end
  def test_security_m131; assert_in_delta(1.0, worksheet.security_m131, 0.002); end
  def test_security_d132; assert_equal("Electricity", worksheet.security_d132); end
  def test_security_e132; assert_in_delta(0.1199746462439909, worksheet.security_e132, 0.002); end
  def test_security_f132; assert_in_delta(0.0, (worksheet.security_f132||0), 0.002); end
  def test_security_g132; assert_in_delta(0.0, (worksheet.security_g132||0), 0.002); end
  def test_security_h132; assert_in_delta(0.12344321057407456, worksheet.security_h132, 0.002); end
  def test_security_i132; assert_in_delta(0.3164494358245213, worksheet.security_i132, 0.002); end
  def test_security_j132; assert_in_delta(0.3595541902048442, worksheet.security_j132, 0.002); end
  def test_security_k132; assert_in_delta(0.4232466640851255, worksheet.security_k132, 0.002); end
  def test_security_l132; assert_in_delta(0.3966874648840934, worksheet.security_l132, 0.002); end
  def test_security_m132; assert_in_delta(0.4027601251975889, worksheet.security_m132, 0.002); end
  def test_security_d133; assert_equal("Bioenergy", worksheet.security_d133); end
  def test_security_e133; assert_in_delta(0.0, (worksheet.security_e133||0), 0.002); end
  def test_security_f133; assert_in_delta(0.0, (worksheet.security_f133||0), 0.002); end
  def test_security_g133; assert_in_delta(0.0, (worksheet.security_g133||0), 0.002); end
  def test_security_h133; assert_in_delta(0.0, (worksheet.security_h133||0), 0.002); end
  def test_security_i133; assert_in_delta(0.0, (worksheet.security_i133||0), 0.002); end
  def test_security_j133; assert_in_delta(0.0, (worksheet.security_j133||0), 0.002); end
  def test_security_k133; assert_in_delta(0.0, (worksheet.security_k133||0), 0.002); end
  def test_security_l133; assert_in_delta(0.0, (worksheet.security_l133||0), 0.002); end
  def test_security_m133; assert_in_delta(0.0, (worksheet.security_m133||0), 0.002); end
  def test_security_d134; assert_equal("Coal", worksheet.security_d134); end
  def test_security_e134; assert_in_delta(0.0, (worksheet.security_e134||0), 0.002); end
  def test_security_f134; assert_in_delta(0.0, (worksheet.security_f134||0), 0.002); end
  def test_security_g134; assert_in_delta(0.26807067988411243, worksheet.security_g134, 0.002); end
  def test_security_h134; assert_in_delta(0.48029300572681366, worksheet.security_h134, 0.002); end
  def test_security_i134; assert_in_delta(0.61460069389322, worksheet.security_i134, 0.002); end
  def test_security_j134; assert_in_delta(0.7195414569021155, worksheet.security_j134, 0.002); end
  def test_security_k134; assert_in_delta(0.7905937099940531, worksheet.security_k134, 0.002); end
  def test_security_l134; assert_in_delta(0.842058871915333, worksheet.security_l134, 0.002); end
  def test_security_m134; assert_in_delta(0.8762325660409855, worksheet.security_m134, 0.002); end
  def test_security_d135; assert_equal("Oil", worksheet.security_d135); end
  def test_security_e135; assert_in_delta(0.04021006175381158, worksheet.security_e135, 0.002); end
  def test_security_f135; assert_in_delta(0.0894631833738385, worksheet.security_f135, 0.002); end
  def test_security_g135; assert_in_delta(0.1988387910394868, worksheet.security_g135, 0.002); end
  def test_security_h135; assert_in_delta(0.36316752864694807, worksheet.security_h135, 0.002); end
  def test_security_i135; assert_in_delta(0.4685974347472186, worksheet.security_i135, 0.002); end
  def test_security_j135; assert_in_delta(0.5232926751901695, worksheet.security_j135, 0.002); end
  def test_security_k135; assert_in_delta(0.5816038212616286, worksheet.security_k135, 0.002); end
  def test_security_l135; assert_in_delta(0.6343896555030353, worksheet.security_l135, 0.002); end
  def test_security_m135; assert_in_delta(0.6780982705034116, worksheet.security_m135, 0.002); end
  def test_security_d136; assert_equal("Gas", worksheet.security_d136); end
  def test_security_e136; assert_in_delta(0.12945369496805412, worksheet.security_e136, 0.002); end
  def test_security_f136; assert_in_delta(0.0, (worksheet.security_f136||0), 0.002); end
  def test_security_g136; assert_in_delta(0.03639152076910516, worksheet.security_g136, 0.002); end
  def test_security_h136; assert_in_delta(0.26514641748511303, worksheet.security_h136, 0.002); end
  def test_security_i136; assert_in_delta(0.41741263784238186, worksheet.security_i136, 0.002); end
  def test_security_j136; assert_in_delta(0.5955882208963906, worksheet.security_j136, 0.002); end
  def test_security_k136; assert_in_delta(0.6640039461565, worksheet.security_k136, 0.002); end
  def test_security_l136; assert_in_delta(0.697702332087192, worksheet.security_l136, 0.002); end
  def test_security_m136; assert_in_delta(0.7265028674519083, worksheet.security_m136, 0.002); end
  def test_security_d137; assert_equal("Total", worksheet.security_d137); end
  def test_security_e137; assert_in_delta(0.036617391957247405, worksheet.security_e137, 0.002); end
  def test_security_f137; assert_in_delta(0.022207417288097556, worksheet.security_f137, 0.002); end
  def test_security_g137; assert_in_delta(0.16283517036823905, worksheet.security_g137, 0.002); end
  def test_security_h137; assert_in_delta(0.34351529882011916, worksheet.security_h137, 0.002); end
  def test_security_i137; assert_in_delta(0.47808430335989477, worksheet.security_i137, 0.002); end
  def test_security_j137; assert_in_delta(0.5921771326062136, worksheet.security_j137, 0.002); end
  def test_security_k137; assert_in_delta(0.6770145396236809, worksheet.security_k137, 0.002); end
  def test_security_l137; assert_in_delta(0.7447307882265815, worksheet.security_l137, 0.002); end
  def test_security_m137; assert_in_delta(0.7941066722815173, worksheet.security_m137, 0.002); end
  def test_security_d108; assert_equal("Vector", worksheet.security_d108); end
  def test_security_e108; assert_in_epsilon(2010.0, worksheet.security_e108, 0.002); end
  def test_security_f108; assert_in_epsilon(2015.0, worksheet.security_f108, 0.002); end
  def test_security_g108; assert_in_epsilon(2020.0, worksheet.security_g108, 0.002); end
  def test_security_h108; assert_in_epsilon(2025.0, worksheet.security_h108, 0.002); end
  def test_security_i108; assert_in_epsilon(2030.0, worksheet.security_i108, 0.002); end
  def test_security_j108; assert_in_epsilon(2035.0, worksheet.security_j108, 0.002); end
  def test_security_k108; assert_in_epsilon(2040.0, worksheet.security_k108, 0.002); end
  def test_security_l108; assert_in_epsilon(2045.0, worksheet.security_l108, 0.002); end
  def test_security_m108; assert_in_epsilon(2050.0, worksheet.security_m108, 0.002); end
  def test_security_d109; assert_equal("Uranium", worksheet.security_d109); end
  def test_security_e109; assert_in_delta(0.0, (worksheet.security_e109||0), 0.002); end
  def test_security_f109; assert_in_delta(0.0, (worksheet.security_f109||0), 0.002); end
  def test_security_g109; assert_in_delta(0.0, (worksheet.security_g109||0), 0.002); end
  def test_security_h109; assert_in_delta(0.0, (worksheet.security_h109||0), 0.002); end
  def test_security_i109; assert_in_delta(0.0, (worksheet.security_i109||0), 0.002); end
  def test_security_j109; assert_in_delta(0.0, (worksheet.security_j109||0), 0.002); end
  def test_security_k109; assert_in_delta(0.0, (worksheet.security_k109||0), 0.002); end
  def test_security_l109; assert_in_epsilon(32.142, worksheet.security_l109, 0.002); end
  def test_security_m109; assert_in_epsilon(64.284, worksheet.security_m109, 0.002); end
  def test_security_d110; assert_equal("Electricity", worksheet.security_d110); end
  def test_security_e110; assert_in_epsilon(3.779269247250344, worksheet.security_e110, 0.002); end
  def test_security_f110; assert_in_delta(0.0, (worksheet.security_f110||0), 0.002); end
  def test_security_g110; assert_in_delta(0.0, (worksheet.security_g110||0), 0.002); end
  def test_security_h110; assert_in_epsilon(11.823110702933773, worksheet.security_h110, 0.002); end
  def test_security_i110; assert_in_epsilon(40.69958500062705, worksheet.security_i110, 0.002); end
  def test_security_j110; assert_in_epsilon(50.412957995224644, worksheet.security_j110, 0.002); end
  def test_security_k110; assert_in_epsilon(67.05692081887292, worksheet.security_k110, 0.002); end
  def test_security_l110; assert_in_epsilon(82.0542447241798, worksheet.security_l110, 0.002); end
  def test_security_m110; assert_in_epsilon(106.53773941795151, worksheet.security_m110, 0.002); end
  def test_security_d111; assert_equal("Bioenergy", worksheet.security_d111); end
  def test_security_e111; assert_in_delta(0.0, (worksheet.security_e111||0), 0.002); end
  def test_security_f111; assert_in_delta(0.0, (worksheet.security_f111||0), 0.002); end
  def test_security_g111; assert_in_delta(0.0, (worksheet.security_g111||0), 0.002); end
  def test_security_h111; assert_in_delta(0.0, (worksheet.security_h111||0), 0.002); end
  def test_security_i111; assert_in_delta(0.0, (worksheet.security_i111||0), 0.002); end
  def test_security_j111; assert_in_delta(0.0, (worksheet.security_j111||0), 0.002); end
  def test_security_k111; assert_in_delta(0.0, (worksheet.security_k111||0), 0.002); end
  def test_security_l111; assert_in_delta(0.0, (worksheet.security_l111||0), 0.002); end
  def test_security_m111; assert_in_delta(0.0, (worksheet.security_m111||0), 0.002); end
  def test_security_d112; assert_equal("Coal", worksheet.security_d112); end
  def test_security_e112; assert_in_delta(0.0, (worksheet.security_e112||0), 0.002); end
  def test_security_f112; assert_in_delta(0.0, (worksheet.security_f112||0), 0.002); end
  def test_security_g112; assert_in_epsilon(154.94256091654705, worksheet.security_g112, 0.002); end
  def test_security_h112; assert_in_epsilon(421.03959836829137, worksheet.security_h112, 0.002); end
  def test_security_i112; assert_in_epsilon(778.4318254479581, worksheet.security_i112, 0.002); end
  def test_security_j112; assert_in_epsilon(1319.1416746785185, worksheet.security_j112, 0.002); end
  def test_security_k112; assert_in_epsilon(2088.62157557721, worksheet.security_k112, 0.002); end
  def test_security_l112; assert_in_epsilon(3122.9636687710204, worksheet.security_l112, 0.002); end
  def test_security_m112; assert_in_epsilon(4377.375578021847, worksheet.security_m112, 0.002); end
  def test_security_d113; assert_equal("Oil", worksheet.security_d113); end
  def test_security_e113; assert_in_epsilon(7.4400557981416, worksheet.security_e113, 0.002); end
  def test_security_f113; assert_in_epsilon(20.924558103774018, worksheet.security_f113, 0.002); end
  def test_security_g113; assert_in_epsilon(61.664817214417866, worksheet.security_g113, 0.002); end
  def test_security_h113; assert_in_epsilon(148.43675278250805, worksheet.security_h113, 0.002); end
  def test_security_i113; assert_in_epsilon(229.5281171673684, worksheet.security_i113, 0.002); end
  def test_security_j113; assert_in_epsilon(305.20921789561766, worksheet.security_j113, 0.002); end
  def test_security_k113; assert_in_epsilon(411.16534549584753, worksheet.security_k113, 0.002); end
  def test_security_l113; assert_in_epsilon(533.7623278352, worksheet.security_l113, 0.002); end
  def test_security_m113; assert_in_epsilon(672.9302383489612, worksheet.security_m113, 0.002); end
  def test_security_d114; assert_equal("Gas", worksheet.security_d114); end
  def test_security_e114; assert_in_epsilon(14.624280410759425, worksheet.security_e114, 0.002); end
  def test_security_f114; assert_in_delta(0.0, (worksheet.security_f114||0), 0.002); end
  def test_security_g114; assert_in_epsilon(5.629193023050618, worksheet.security_g114, 0.002); end
  def test_security_h114; assert_in_epsilon(59.55574081113659, worksheet.security_h114, 0.002); end
  def test_security_i114; assert_in_epsilon(125.90573154747057, worksheet.security_i114, 0.002); end
  def test_security_j114; assert_in_epsilon(212.5852236562239, worksheet.security_j114, 0.002); end
  def test_security_k114; assert_in_epsilon(264.59287044011023, worksheet.security_k114, 0.002); end
  def test_security_l114; assert_in_epsilon(309.0132004109058, worksheet.security_l114, 0.002); end
  def test_security_m114; assert_in_epsilon(355.65278147951767, worksheet.security_m114, 0.002); end
  def test_security_d115; assert_equal("Total", worksheet.security_d115); end
  def test_security_e115; assert_in_epsilon(25.84360545615137, worksheet.security_e115, 0.002); end
  def test_security_f115; assert_in_epsilon(20.924558103774018, worksheet.security_f115, 0.002); end
  def test_security_g115; assert_in_epsilon(222.23657115401554, worksheet.security_g115, 0.002); end
  def test_security_h115; assert_in_epsilon(640.8552026648698, worksheet.security_h115, 0.002); end
  def test_security_i115; assert_in_epsilon(1174.5652591634241, worksheet.security_i115, 0.002); end
  def test_security_j115; assert_in_epsilon(1887.3490742255847, worksheet.security_j115, 0.002); end
  def test_security_k115; assert_in_epsilon(2831.4367123320408, worksheet.security_k115, 0.002); end
  def test_security_l115; assert_in_epsilon(4079.9354417413065, worksheet.security_l115, 0.002); end
  def test_security_m115; assert_in_epsilon(5576.780337268277, worksheet.security_m115, 0.002); end
  def test_security_d76; assert_equal("Shannon-Weiner Index", worksheet.security_d76); end
  def test_security_e76; assert_in_epsilon(1.5798526091955356, worksheet.security_e76, 0.002); end
  def test_security_f76; assert_in_epsilon(1.5505119203990956, worksheet.security_f76, 0.002); end
  def test_security_g76; assert_in_epsilon(1.8079423063682514, worksheet.security_g76, 0.002); end
  def test_security_h76; assert_in_epsilon(1.9380659047144133, worksheet.security_h76, 0.002); end
  def test_security_i76; assert_in_epsilon(1.9235911589358414, worksheet.security_i76, 0.002); end
  def test_security_j76; assert_in_epsilon(1.801176505704537, worksheet.security_j76, 0.002); end
  def test_security_k76; assert_in_epsilon(1.6495392836430476, worksheet.security_k76, 0.002); end
  def test_security_l76; assert_in_epsilon(1.5190894003116335, worksheet.security_l76, 0.002); end
  def test_security_m76; assert_in_epsilon(1.3972344701370476, worksheet.security_m76, 0.002); end
  def test_electricity_d106; assert_equal("Sector", worksheet.electricity_d106); end
  def test_electricity_e106; assert_in_epsilon(2010.0, worksheet.electricity_e106, 0.002); end
  def test_electricity_f106; assert_in_epsilon(2015.0, worksheet.electricity_f106, 0.002); end
  def test_electricity_g106; assert_in_epsilon(2020.0, worksheet.electricity_g106, 0.002); end
  def test_electricity_h106; assert_in_epsilon(2025.0, worksheet.electricity_h106, 0.002); end
  def test_electricity_i106; assert_in_epsilon(2030.0, worksheet.electricity_i106, 0.002); end
  def test_electricity_j106; assert_in_epsilon(2035.0, worksheet.electricity_j106, 0.002); end
  def test_electricity_k106; assert_in_epsilon(2040.0, worksheet.electricity_k106, 0.002); end
  def test_electricity_l106; assert_in_epsilon(2045.0, worksheet.electricity_l106, 0.002); end
  def test_electricity_m106; assert_in_epsilon(2050.0, worksheet.electricity_m106, 0.002); end
  def test_electricity_d107; assert_equal("Gas power stations", worksheet.electricity_d107); end
  def test_electricity_e107; assert_in_epsilon(7.027, worksheet.electricity_e107, 0.002); end
  def test_electricity_f107; assert_in_epsilon(7.727, worksheet.electricity_f107, 0.002); end
  def test_electricity_g107; assert_in_epsilon(8.927, worksheet.electricity_g107, 0.002); end
  def test_electricity_h107; assert_in_epsilon(13.927, worksheet.electricity_h107, 0.002); end
  def test_electricity_i107; assert_in_epsilon(19.527, worksheet.electricity_i107, 0.002); end
  def test_electricity_j107; assert_in_epsilon(23.527, worksheet.electricity_j107, 0.002); end
  def test_electricity_k107; assert_in_epsilon(26.027, worksheet.electricity_k107, 0.002); end
  def test_electricity_l107; assert_in_epsilon(28.527, worksheet.electricity_l107, 0.002); end
  def test_electricity_m107; assert_in_epsilon(31.027, worksheet.electricity_m107, 0.002); end
  def test_electricity_d108; assert_equal("Coal power stations", worksheet.electricity_d108); end
  def test_electricity_e108; assert_in_epsilon(4.461, worksheet.electricity_e108, 0.002); end
  def test_electricity_f108; assert_in_epsilon(12.04, worksheet.electricity_f108, 0.002); end
  def test_electricity_g108; assert_in_epsilon(28.45, worksheet.electricity_g108, 0.002); end
  def test_electricity_h108; assert_in_epsilon(43.78, worksheet.electricity_h108, 0.002); end
  def test_electricity_i108; assert_in_epsilon(59.519999999999996, worksheet.electricity_i108, 0.002); end
  def test_electricity_j108; assert_in_epsilon(85.82000000000001, worksheet.electricity_j108, 0.002); end
  def test_electricity_k108; assert_in_epsilon(119.52000000000001, worksheet.electricity_k108, 0.002); end
  def test_electricity_l108; assert_in_epsilon(163.32, worksheet.electricity_l108, 0.002); end
  def test_electricity_m108; assert_in_epsilon(216.32, worksheet.electricity_m108, 0.002); end
  def test_electricity_d109; assert_equal("Oi  power station", worksheet.electricity_d109); end
  def test_electricity_e109; assert_in_delta(0.926, worksheet.electricity_e109, 0.002); end
  def test_electricity_f109; assert_in_delta(0.926, worksheet.electricity_f109, 0.002); end
  def test_electricity_g109; assert_in_delta(0.926, worksheet.electricity_g109, 0.002); end
  def test_electricity_h109; assert_in_delta(0.926, worksheet.electricity_h109, 0.002); end
  def test_electricity_i109; assert_in_delta(0.926, worksheet.electricity_i109, 0.002); end
  def test_electricity_j109; assert_in_delta(0.926, worksheet.electricity_j109, 0.002); end
  def test_electricity_k109; assert_in_delta(0.0, (worksheet.electricity_k109||0), 0.002); end
  def test_electricity_l109; assert_in_delta(0.0, (worksheet.electricity_l109||0), 0.002); end
  def test_electricity_m109; assert_in_delta(0.0, (worksheet.electricity_m109||0), 0.002); end
  def test_electricity_d110; assert_equal("Nuclear power generation", worksheet.electricity_d110); end
  def test_electricity_e110; assert_in_delta(0.0, (worksheet.electricity_e110||0), 0.002); end
  def test_electricity_f110; assert_in_delta(0.0, (worksheet.electricity_f110||0), 0.002); end
  def test_electricity_g110; assert_in_delta(0.0, (worksheet.electricity_g110||0), 0.002); end
  def test_electricity_h110; assert_in_delta(0.0, (worksheet.electricity_h110||0), 0.002); end
  def test_electricity_i110; assert_in_delta(0.0, (worksheet.electricity_i110||0), 0.002); end
  def test_electricity_j110; assert_in_delta(0.0, (worksheet.electricity_j110||0), 0.002); end
  def test_electricity_k110; assert_in_delta(0.0, (worksheet.electricity_k110||0), 0.002); end
  def test_electricity_l110; assert_in_epsilon(2.0, worksheet.electricity_l110, 0.002); end
  def test_electricity_m110; assert_in_epsilon(4.0, worksheet.electricity_m110, 0.002); end
  def test_electricity_d111; assert_equal("Hydro power generation", worksheet.electricity_d111); end
  def test_electricity_e111; assert_in_epsilon(8.124, worksheet.electricity_e111, 0.002); end
  def test_electricity_f111; assert_in_epsilon(14.258, worksheet.electricity_f111, 0.002); end
  def test_electricity_g111; assert_in_epsilon(17.772, worksheet.electricity_g111, 0.002); end
  def test_electricity_h111; assert_in_epsilon(19.222, worksheet.electricity_h111, 0.002); end
  def test_electricity_i111; assert_in_epsilon(19.722, worksheet.electricity_i111, 0.002); end
  def test_electricity_j111; assert_in_epsilon(19.722, worksheet.electricity_j111, 0.002); end
  def test_electricity_k111; assert_in_epsilon(19.722, worksheet.electricity_k111, 0.002); end
  def test_electricity_l111; assert_in_epsilon(19.722, worksheet.electricity_l111, 0.002); end
  def test_electricity_m111; assert_in_epsilon(19.722, worksheet.electricity_m111, 0.002); end
  def test_electricity_d112; assert_equal("Renewable energy generation", worksheet.electricity_d112); end
  def test_electricity_e112; assert_in_delta(0.5109, worksheet.electricity_e112, 0.002); end
  def test_electricity_f112; assert_in_epsilon(1.8434, worksheet.electricity_f112, 0.002); end
  def test_electricity_g112; assert_in_epsilon(3.2134, worksheet.electricity_g112, 0.002); end
  def test_electricity_h112; assert_in_epsilon(4.3043999999999984, worksheet.electricity_h112, 0.002); end
  def test_electricity_i112; assert_in_epsilon(4.896400000000001, worksheet.electricity_i112, 0.002); end
  def test_electricity_j112; assert_in_epsilon(5.398400000000001, worksheet.electricity_j112, 0.002); end
  def test_electricity_k112; assert_in_epsilon(5.8114, worksheet.electricity_k112, 0.002); end
  def test_electricity_l112; assert_in_epsilon(6.125399999999999, worksheet.electricity_l112, 0.002); end
  def test_electricity_m112; assert_in_epsilon(6.3604, worksheet.electricity_m112, 0.002); end
  def test_electricity_d113; assert_equal("Total generation capacity", worksheet.electricity_d113); end
  def test_electricity_e113; assert_in_epsilon(21.0489, worksheet.electricity_e113, 0.002); end
  def test_electricity_f113; assert_in_epsilon(36.794399999999996, worksheet.electricity_f113, 0.002); end
  def test_electricity_g113; assert_in_epsilon(59.288399999999996, worksheet.electricity_g113, 0.002); end
  def test_electricity_h113; assert_in_epsilon(82.1594, worksheet.electricity_h113, 0.002); end
  def test_electricity_i113; assert_in_epsilon(104.5914, worksheet.electricity_i113, 0.002); end
  def test_electricity_j113; assert_in_epsilon(135.3934, worksheet.electricity_j113, 0.002); end
  def test_electricity_k113; assert_in_epsilon(171.08040000000003, worksheet.electricity_k113, 0.002); end
  def test_electricity_l113; assert_in_epsilon(219.69439999999997, worksheet.electricity_l113, 0.002); end
  def test_electricity_m113; assert_in_epsilon(277.4294, worksheet.electricity_m113, 0.002); end
  def test_electricity_d24; assert_equal("Sector", worksheet.electricity_d24); end
  def test_electricity_e24; assert_in_epsilon(2010.0, worksheet.electricity_e24, 0.002); end
  def test_electricity_f24; assert_in_epsilon(2015.0, worksheet.electricity_f24, 0.002); end
  def test_electricity_g24; assert_in_epsilon(2020.0, worksheet.electricity_g24, 0.002); end
  def test_electricity_h24; assert_in_epsilon(2025.0, worksheet.electricity_h24, 0.002); end
  def test_electricity_i24; assert_in_epsilon(2030.0, worksheet.electricity_i24, 0.002); end
  def test_electricity_j24; assert_in_epsilon(2035.0, worksheet.electricity_j24, 0.002); end
  def test_electricity_k24; assert_in_epsilon(2040.0, worksheet.electricity_k24, 0.002); end
  def test_electricity_l24; assert_in_epsilon(2045.0, worksheet.electricity_l24, 0.002); end
  def test_electricity_m24; assert_in_epsilon(2050.0, worksheet.electricity_m24, 0.002); end
  def test_electricity_d25; assert_equal("Transport", worksheet.electricity_d25); end
  def test_electricity_e25; assert_in_delta(0.0, (worksheet.electricity_e25||0), 0.002); end
  def test_electricity_f25; assert_in_delta(0.0, (worksheet.electricity_f25||0), 0.002); end
  def test_electricity_g25; assert_in_delta(0.000297628038324, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_delta(0.0020166009302930994, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_delta(0.00945982932873328, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_delta(0.0, (worksheet.electricity_j25||0), 0.002); end
  def test_electricity_k25; assert_in_delta(0.0, (worksheet.electricity_k25||0), 0.002); end
  def test_electricity_l25; assert_in_delta(0.0, (worksheet.electricity_l25||0), 0.002); end
  def test_electricity_m25; assert_in_delta(0.0, (worksheet.electricity_m25||0), 0.002); end
  def test_electricity_d26; assert_equal("Industry", worksheet.electricity_d26); end
  def test_electricity_e26; assert_in_epsilon(46.52581500000004, worksheet.electricity_e26, 0.002); end
  def test_electricity_f26; assert_in_epsilon(73.63716721655729, worksheet.electricity_f26, 0.002); end
  def test_electricity_g26; assert_in_epsilon(134.50102828643077, worksheet.electricity_g26, 0.002); end
  def test_electricity_h26; assert_in_epsilon(221.58306000591946, worksheet.electricity_h26, 0.002); end
  def test_electricity_i26; assert_in_epsilon(348.0014579003812, worksheet.electricity_i26, 0.002); end
  def test_electricity_j26; assert_in_epsilon(472.038843538052, worksheet.electricity_j26, 0.002); end
  def test_electricity_k26; assert_in_epsilon(640.0336761008537, worksheet.electricity_k26, 0.002); end
  def test_electricity_l26; assert_in_epsilon(876.4977425471864, worksheet.electricity_l26, 0.002); end
  def test_electricity_m26; assert_in_epsilon(1158.4199188893094, worksheet.electricity_m26, 0.002); end
  def test_electricity_d27; assert_equal("Resident", worksheet.electricity_d27); end
  def test_electricity_e27; assert_in_epsilon(33.13915301817111, worksheet.electricity_e27, 0.002); end
  def test_electricity_f27; assert_in_epsilon(51.62998628405666, worksheet.electricity_f27, 0.002); end
  def test_electricity_g27; assert_in_epsilon(82.43340412577591, worksheet.electricity_g27, 0.002); end
  def test_electricity_h27; assert_in_epsilon(111.46269114276176, worksheet.electricity_h27, 0.002); end
  def test_electricity_i27; assert_in_epsilon(140.49406180941776, worksheet.electricity_i27, 0.002); end
  def test_electricity_j27; assert_in_epsilon(178.3479443588894, worksheet.electricity_j27, 0.002); end
  def test_electricity_k27; assert_in_epsilon(220.23985691687437, worksheet.electricity_k27, 0.002); end
  def test_electricity_l27; assert_in_epsilon(269.83652738110754, worksheet.electricity_l27, 0.002); end
  def test_electricity_m27; assert_in_epsilon(329.1445566084201, worksheet.electricity_m27, 0.002); end
  def test_electricity_d28; assert_equal("Commerce", worksheet.electricity_d28); end
  def test_electricity_e28; assert_in_epsilon(7.970292089496666, worksheet.electricity_e28, 0.002); end
  def test_electricity_f28; assert_in_epsilon(12.851948013254793, worksheet.electricity_f28, 0.002); end
  def test_electricity_g28; assert_in_epsilon(21.564278282512735, worksheet.electricity_g28, 0.002); end
  def test_electricity_h28; assert_in_epsilon(33.57813630754752, worksheet.electricity_h28, 0.002); end
  def test_electricity_i28; assert_in_epsilon(50.7848607455603, worksheet.electricity_i28, 0.002); end
  def test_electricity_j28; assert_in_epsilon(73.24807169358745, worksheet.electricity_j28, 0.002); end
  def test_electricity_k28; assert_in_epsilon(102.73437499582317, worksheet.electricity_k28, 0.002); end
  def test_electricity_l28; assert_in_epsilon(137.48191962102462, worksheet.electricity_l28, 0.002); end
  def test_electricity_m28; assert_in_epsilon(179.68356182215368, worksheet.electricity_m28, 0.002); end
  def test_electricity_d29; assert_equal("Agriculture", worksheet.electricity_d29); end
  def test_electricity_e29; assert_in_delta(0.8528095320000001, worksheet.electricity_e29, 0.002); end
  def test_electricity_f29; assert_in_delta(0.9276928878669615, worksheet.electricity_f29, 0.002); end
  def test_electricity_g29; assert_in_epsilon(1.0420120182416304, worksheet.electricity_g29, 0.002); end
  def test_electricity_h29; assert_in_epsilon(1.149111326802076, worksheet.electricity_h29, 0.002); end
  def test_electricity_i29; assert_in_epsilon(1.2620176007853794, worksheet.electricity_i29, 0.002); end
  def test_electricity_j29; assert_in_epsilon(1.2978310038565244, worksheet.electricity_j29, 0.002); end
  def test_electricity_k29; assert_in_epsilon(1.28882614869873, worksheet.electricity_k29, 0.002); end
  def test_electricity_l29; assert_in_epsilon(1.3061625495022213, worksheet.electricity_l29, 0.002); end
  def test_electricity_m29; assert_in_epsilon(1.3529311813569052, worksheet.electricity_m29, 0.002); end
  def test_electricity_d30; assert_equal("Total", worksheet.electricity_d30); end
  def test_electricity_e30; assert_in_epsilon(88.48806963966781, worksheet.electricity_e30, 0.002); end
  def test_electricity_f30; assert_in_epsilon(139.0467944017357, worksheet.electricity_f30, 0.002); end
  def test_electricity_g30; assert_in_epsilon(239.54102034099932, worksheet.electricity_g30, 0.002); end
  def test_electricity_h30; assert_in_epsilon(367.77501538396115, worksheet.electricity_h30, 0.002); end
  def test_electricity_i30; assert_in_epsilon(540.5518578854733, worksheet.electricity_i30, 0.002); end
  def test_electricity_j30; assert_in_epsilon(724.9326905943855, worksheet.electricity_j30, 0.002); end
  def test_electricity_k30; assert_in_epsilon(964.2967341622499, worksheet.electricity_k30, 0.002); end
  def test_electricity_l30; assert_in_epsilon(1285.1223520988208, worksheet.electricity_l30, 0.002); end
  def test_electricity_m30; assert_in_epsilon(1668.6009685012402, worksheet.electricity_m30, 0.002); end
  def test_electricity_d140; assert_equal("Source", worksheet.electricity_d140); end
  def test_electricity_e140; assert_in_epsilon(2010.0, worksheet.electricity_e140, 0.002); end
  def test_electricity_f140; assert_in_epsilon(2015.0, worksheet.electricity_f140, 0.002); end
  def test_electricity_g140; assert_in_epsilon(2020.0, worksheet.electricity_g140, 0.002); end
  def test_electricity_h140; assert_in_epsilon(2025.0, worksheet.electricity_h140, 0.002); end
  def test_electricity_i140; assert_in_epsilon(2030.0, worksheet.electricity_i140, 0.002); end
  def test_electricity_j140; assert_in_epsilon(2035.0, worksheet.electricity_j140, 0.002); end
  def test_electricity_k140; assert_in_epsilon(2040.0, worksheet.electricity_k140, 0.002); end
  def test_electricity_l140; assert_in_epsilon(2045.0, worksheet.electricity_l140, 0.002); end
  def test_electricity_m140; assert_in_epsilon(2050.0, worksheet.electricity_m140, 0.002); end
  def test_electricity_d141; assert_equal("Fuel combustion", worksheet.electricity_d141); end
  def test_electricity_e141; assert_in_epsilon(40.960108602852365, worksheet.electricity_e141, 0.002); end
  def test_electricity_f141; assert_in_epsilon(80.325351389552, worksheet.electricity_f141, 0.002); end
  def test_electricity_g141; assert_in_epsilon(173.30650524925858, worksheet.electricity_g141, 0.002); end
  def test_electricity_h141; assert_in_epsilon(280.3866970451987, worksheet.electricity_h141, 0.002); end
  def test_electricity_i141; assert_in_epsilon(418.49004378912105, worksheet.electricity_i141, 0.002); end
  def test_electricity_j141; assert_in_epsilon(596.2313235250969, worksheet.electricity_j141, 0.002); end
  def test_electricity_k141; assert_in_epsilon(838.9769036199195, worksheet.electricity_k141, 0.002); end
  def test_electricity_l141; assert_in_epsilon(1155.7678774701176, worksheet.electricity_l141, 0.002); end
  def test_electricity_m141; assert_in_epsilon(1538.8122370172957, worksheet.electricity_m141, 0.002); end
  def test_electricity_d142; assert_equal("Total", worksheet.electricity_d142); end
  def test_electricity_e142; assert_in_epsilon(40.960108602852365, worksheet.electricity_e142, 0.002); end
  def test_electricity_f142; assert_in_epsilon(80.325351389552, worksheet.electricity_f142, 0.002); end
  def test_electricity_g142; assert_in_epsilon(173.30650524925858, worksheet.electricity_g142, 0.002); end
  def test_electricity_h142; assert_in_epsilon(280.3866970451987, worksheet.electricity_h142, 0.002); end
  def test_electricity_i142; assert_in_epsilon(418.49004378912105, worksheet.electricity_i142, 0.002); end
  def test_electricity_j142; assert_in_epsilon(596.2313235250969, worksheet.electricity_j142, 0.002); end
  def test_electricity_k142; assert_in_epsilon(838.9769036199195, worksheet.electricity_k142, 0.002); end
  def test_electricity_l142; assert_in_epsilon(1155.7678774701176, worksheet.electricity_l142, 0.002); end
  def test_electricity_m142; assert_in_epsilon(1538.8122370172957, worksheet.electricity_m142, 0.002); end
  def test_electricity_d63; assert_equal("Sector", worksheet.electricity_d63); end
  def test_electricity_e63; assert_in_epsilon(2010.0, worksheet.electricity_e63, 0.002); end
  def test_electricity_f63; assert_in_epsilon(2015.0, worksheet.electricity_f63, 0.002); end
  def test_electricity_g63; assert_in_epsilon(2020.0, worksheet.electricity_g63, 0.002); end
  def test_electricity_h63; assert_in_epsilon(2025.0, worksheet.electricity_h63, 0.002); end
  def test_electricity_i63; assert_in_epsilon(2030.0, worksheet.electricity_i63, 0.002); end
  def test_electricity_j63; assert_in_epsilon(2035.0, worksheet.electricity_j63, 0.002); end
  def test_electricity_k63; assert_in_epsilon(2040.0, worksheet.electricity_k63, 0.002); end
  def test_electricity_l63; assert_in_epsilon(2045.0, worksheet.electricity_l63, 0.002); end
  def test_electricity_m63; assert_in_epsilon(2050.0, worksheet.electricity_m63, 0.002); end
  def test_electricity_d64; assert_equal("Gas power stations", worksheet.electricity_d64); end
  def test_electricity_e64; assert_in_epsilon(44.227853675999995, worksheet.electricity_e64, 0.002); end
  def test_electricity_f64; assert_in_epsilon(44.027673300000004, worksheet.electricity_f64, 0.002); end
  def test_electricity_g64; assert_in_epsilon(50.865153299999996, worksheet.electricity_g64, 0.002); end
  def test_electricity_h64; assert_in_epsilon(79.3546533, worksheet.electricity_h64, 0.002); end
  def test_electricity_i64; assert_in_epsilon(111.26289330000002, worksheet.electricity_i64, 0.002); end
  def test_electricity_j64; assert_in_epsilon(134.0544933, worksheet.electricity_j64, 0.002); end
  def test_electricity_k64; assert_in_epsilon(148.29924330000003, worksheet.electricity_k64, 0.002); end
  def test_electricity_l64; assert_in_epsilon(162.5439933, worksheet.electricity_l64, 0.002); end
  def test_electricity_m64; assert_in_epsilon(176.78874330000002, worksheet.electricity_m64, 0.002); end
  def test_electricity_d65; assert_equal("Coal power stations", worksheet.electricity_d65); end
  def test_electricity_e65; assert_in_epsilon(17.964339119999998, worksheet.electricity_e65, 0.002); end
  def test_electricity_f65; assert_in_epsilon(54.43686000000001, worksheet.electricity_f65, 0.002); end
  def test_electricity_g65; assert_in_epsilon(134.51427, worksheet.electricity_g65, 0.002); end
  def test_electricity_h65; assert_in_epsilon(219.640896, worksheet.electricity_h65, 0.002); end
  def test_electricity_i65; assert_in_epsilon(339.28775278386206, worksheet.electricity_i65, 0.002); end
  def test_electricity_j65; assert_in_epsilon(499.7990189943854, worksheet.electricity_j65, 0.002); end
  def test_electricity_k65; assert_in_epsilon(724.1476058422498, worksheet.electricity_k65, 0.002); end
  def test_electricity_l65; assert_in_epsilon(1018.1399718188209, worksheet.electricity_l65, 0.002); end
  def test_electricity_m65; assert_in_epsilon(1375.1224766212401, worksheet.electricity_m65, 0.002); end
  def test_electricity_d66; assert_equal("Oi  power station", worksheet.electricity_d66); end
  def test_electricity_e66; assert_in_epsilon(4.13983116, worksheet.electricity_e66, 0.002); end
  def test_electricity_f66; assert_in_epsilon(2.4351947999999997, worksheet.electricity_f66, 0.002); end
  def test_electricity_g66; assert_in_epsilon(2.4351947999999997, worksheet.electricity_g66, 0.002); end
  def test_electricity_h66; assert_in_epsilon(2.4351947999999997, worksheet.electricity_h66, 0.002); end
  def test_electricity_i66; assert_in_epsilon(1.6234632000000002, worksheet.electricity_i66, 0.002); end
  def test_electricity_j66; assert_in_delta(0.8117316000000001, worksheet.electricity_j66, 0.002); end
  def test_electricity_k66; assert_in_delta(0.0, (worksheet.electricity_k66||0), 0.002); end
  def test_electricity_l66; assert_in_delta(0.0, (worksheet.electricity_l66||0), 0.002); end
  def test_electricity_m66; assert_in_delta(0.0, (worksheet.electricity_m66||0), 0.002); end
  def test_electricity_d67; assert_equal("Nuclear power generation", worksheet.electricity_d67); end
  def test_electricity_e67; assert_in_delta(0.0, (worksheet.electricity_e67||0), 0.002); end
  def test_electricity_f67; assert_in_delta(0.0, (worksheet.electricity_f67||0), 0.002); end
  def test_electricity_g67; assert_in_delta(0.0, (worksheet.electricity_g67||0), 0.002); end
  def test_electricity_h67; assert_in_delta(0.0, (worksheet.electricity_h67||0), 0.002); end
  def test_electricity_i67; assert_in_delta(0.0, (worksheet.electricity_i67||0), 0.002); end
  def test_electricity_j67; assert_in_delta(0.0, (worksheet.electricity_j67||0), 0.002); end
  def test_electricity_k67; assert_in_delta(0.0, (worksheet.electricity_k67||0), 0.002); end
  def test_electricity_l67; assert_in_epsilon(11.395800000000001, worksheet.electricity_l67, 0.002); end
  def test_electricity_m67; assert_in_epsilon(22.791600000000003, worksheet.electricity_m67, 0.002); end
  def test_electricity_d68; assert_equal("Hydro power generation", worksheet.electricity_d68); end
  def test_electricity_e68; assert_in_epsilon(25.779824208000008, worksheet.electricity_e68, 0.002); end
  def test_electricity_f68; assert_in_epsilon(47.494538639999995, worksheet.electricity_f68, 0.002); end
  def test_electricity_g68; assert_in_epsilon(62.3157408, worksheet.electricity_g68, 0.002); end
  def test_electricity_h68; assert_in_epsilon(67.40002080000001, worksheet.electricity_h68, 0.002); end
  def test_electricity_i68; assert_in_epsilon(69.15322080000001, worksheet.electricity_i68, 0.002); end
  def test_electricity_j68; assert_in_epsilon(69.15322080000001, worksheet.electricity_j68, 0.002); end
  def test_electricity_k68; assert_in_epsilon(69.15322080000001, worksheet.electricity_k68, 0.002); end
  def test_electricity_l68; assert_in_epsilon(69.15322080000001, worksheet.electricity_l68, 0.002); end
  def test_electricity_m68; assert_in_epsilon(69.15322080000001, worksheet.electricity_m68, 0.002); end
  def test_electricity_d69; assert_equal("Renewable energy generation", worksheet.electricity_d69); end
  def test_electricity_e69; assert_in_epsilon(2.0723700600000003, worksheet.electricity_e69, 0.002); end
  def test_electricity_f69; assert_in_epsilon(7.196447699999999, worksheet.electricity_f69, 0.002); end
  def test_electricity_g69; assert_in_epsilon(12.57070698, worksheet.electricity_g69, 0.002); end
  def test_electricity_h69; assert_in_epsilon(16.85272266, worksheet.electricity_h69, 0.002); end
  def test_electricity_i69; assert_in_epsilon(19.16712198, worksheet.electricity_i69, 0.002); end
  def test_electricity_j69; assert_in_epsilon(21.1142259, worksheet.electricity_j69, 0.002); end
  def test_electricity_k69; assert_in_epsilon(22.69666422, worksheet.electricity_k69, 0.002); end
  def test_electricity_l69; assert_in_epsilon(23.889366180000003, worksheet.electricity_l69, 0.002); end
  def test_electricity_m69; assert_in_epsilon(24.744927780000005, worksheet.electricity_m69, 0.002); end
  def test_electricity_d70; assert_equal("Electricity import", worksheet.electricity_d70); end
  def test_electricity_e70; assert_in_epsilon(10.154, worksheet.electricity_e70, 0.002); end
  def test_electricity_f70; assert_in_epsilon(5.036, worksheet.electricity_f70, 0.002); end
  def test_electricity_g70; assert_in_epsilon(7.036, worksheet.electricity_g70, 0.002); end
  def test_electricity_h70; assert_in_epsilon(9.036, worksheet.electricity_h70, 0.002); end
  def test_electricity_i70; assert_in_epsilon(9.036, worksheet.electricity_i70, 0.002); end
  def test_electricity_j70; assert_in_epsilon(9.036, worksheet.electricity_j70, 0.002); end
  def test_electricity_k70; assert_in_epsilon(9.036, worksheet.electricity_k70, 0.002); end
  def test_electricity_l70; assert_in_epsilon(9.036, worksheet.electricity_l70, 0.002); end
  def test_electricity_m70; assert_in_epsilon(9.036, worksheet.electricity_m70, 0.002); end
  def test_electricity_d71; assert_equal("Total", worksheet.electricity_d71); end
  def test_electricity_e71; assert_in_epsilon(104.338218224, worksheet.electricity_e71, 0.002); end
  def test_electricity_f71; assert_in_epsilon(160.62671444, worksheet.electricity_f71, 0.002); end
  def test_electricity_g71; assert_in_epsilon(269.73706588000005, worksheet.electricity_g71, 0.002); end
  def test_electricity_h71; assert_in_epsilon(394.71948755999995, worksheet.electricity_h71, 0.002); end
  def test_electricity_i71; assert_in_epsilon(549.5304520638621, worksheet.electricity_i71, 0.002); end
  def test_electricity_j71; assert_in_epsilon(733.9686905943853, worksheet.electricity_j71, 0.002); end
  def test_electricity_k71; assert_in_epsilon(973.3327341622498, worksheet.electricity_k71, 0.002); end
  def test_electricity_l71; assert_in_epsilon(1294.158352098821, worksheet.electricity_l71, 0.002); end
  def test_electricity_m71; assert_in_epsilon(1677.6369685012403, worksheet.electricity_m71, 0.002); end
  def test_energy_d25; assert_equal("Vector", worksheet.energy_d25); end
  def test_energy_e25; assert_in_epsilon(2010.0, worksheet.energy_e25, 0.002); end
  def test_energy_f25; assert_in_epsilon(2015.0, worksheet.energy_f25, 0.002); end
  def test_energy_g25; assert_in_epsilon(2020.0, worksheet.energy_g25, 0.002); end
  def test_energy_h25; assert_in_epsilon(2025.0, worksheet.energy_h25, 0.002); end
  def test_energy_i25; assert_in_epsilon(2030.0, worksheet.energy_i25, 0.002); end
  def test_energy_j25; assert_in_epsilon(2035.0, worksheet.energy_j25, 0.002); end
  def test_energy_k25; assert_in_epsilon(2040.0, worksheet.energy_k25, 0.002); end
  def test_energy_l25; assert_in_epsilon(2045.0, worksheet.energy_l25, 0.002); end
  def test_energy_m25; assert_in_epsilon(2050.0, worksheet.energy_m25, 0.002); end
  def test_energy_d26; assert_equal("Transport", worksheet.energy_d26); end
  def test_energy_e26; assert_in_epsilon(119.38333275687188, worksheet.energy_e26, 0.002); end
  def test_energy_f26; assert_in_epsilon(163.93484069387142, worksheet.energy_f26, 0.002); end
  def test_energy_g26; assert_in_epsilon(216.90459561530147, worksheet.energy_g26, 0.002); end
  def test_energy_h26; assert_in_epsilon(279.8861116149985, worksheet.energy_h26, 0.002); end
  def test_energy_i26; assert_in_epsilon(351.62010800952277, worksheet.energy_i26, 0.002); end
  def test_energy_j26; assert_in_epsilon(432.2925565421315, worksheet.energy_j26, 0.002); end
  def test_energy_k26; assert_in_epsilon(532.2852724531709, worksheet.energy_k26, 0.002); end
  def test_energy_l26; assert_in_epsilon(629.3309250913333, worksheet.energy_l26, 0.002); end
  def test_energy_m26; assert_in_epsilon(739.7211202646637, worksheet.energy_m26, 0.002); end
  def test_energy_d27; assert_equal("Resident", worksheet.energy_d27); end
  def test_energy_e27; assert_in_epsilon(197.3471264471849, worksheet.energy_e27, 0.002); end
  def test_energy_f27; assert_in_epsilon(190.23328556739682, worksheet.energy_f27, 0.002); end
  def test_energy_g27; assert_in_epsilon(203.24946623347554, worksheet.energy_g27, 0.002); end
  def test_energy_h27; assert_in_epsilon(218.54592821545504, worksheet.energy_h27, 0.002); end
  def test_energy_i27; assert_in_epsilon(236.7896278182531, worksheet.energy_i27, 0.002); end
  def test_energy_j27; assert_in_epsilon(263.2154848426543, worksheet.energy_j27, 0.002); end
  def test_energy_k27; assert_in_epsilon(295.6959076749416, worksheet.energy_k27, 0.002); end
  def test_energy_l27; assert_in_epsilon(337.7442133279626, worksheet.energy_l27, 0.002); end
  def test_energy_m27; assert_in_epsilon(390.897743416, worksheet.energy_m27, 0.002); end
  def test_energy_d28; assert_equal("Commerce", worksheet.energy_d28); end
  def test_energy_e28; assert_in_epsilon(20.400104664791147, worksheet.energy_e28, 0.002); end
  def test_energy_f28; assert_in_epsilon(30.162435713526506, worksheet.energy_f28, 0.002); end
  def test_energy_g28; assert_in_epsilon(41.41633601619669, worksheet.energy_g28, 0.002); end
  def test_energy_h28; assert_in_epsilon(57.258359977511645, worksheet.energy_h28, 0.002); end
  def test_energy_i28; assert_in_epsilon(80.48716010466761, worksheet.energy_i28, 0.002); end
  def test_energy_j28; assert_in_epsilon(111.00211768083142, worksheet.energy_j28, 0.002); end
  def test_energy_k28; assert_in_epsilon(150.28039598127168, worksheet.energy_k28, 0.002); end
  def test_energy_l28; assert_in_epsilon(199.68320634372816, worksheet.energy_l28, 0.002); end
  def test_energy_m28; assert_in_epsilon(258.94748666237444, worksheet.energy_m28, 0.002); end
  def test_energy_d29; assert_equal("Industry", worksheet.energy_d29); end
  def test_energy_e29; assert_in_epsilon(203.50060174691285, worksheet.energy_e29, 0.002); end
  def test_energy_f29; assert_in_epsilon(289.8153719246123, worksheet.energy_f29, 0.002); end
  def test_energy_g29; assert_in_epsilon(388.3698825003595, worksheet.energy_g29, 0.002); end
  def test_energy_h29; assert_in_epsilon(500.347550476549, worksheet.energy_h29, 0.002); end
  def test_energy_i29; assert_in_epsilon(647.0210417987936, worksheet.energy_i29, 0.002); end
  def test_energy_j29; assert_in_epsilon(807.9621999304264, worksheet.energy_j29, 0.002); end
  def test_energy_k29; assert_in_epsilon(1047.1204463641802, worksheet.energy_k29, 0.002); end
  def test_energy_l29; assert_in_epsilon(1378.5714273277254, worksheet.energy_l29, 0.002); end
  def test_energy_m29; assert_in_epsilon(1764.901409108706, worksheet.energy_m29, 0.002); end
  def test_energy_d30; assert_equal("Agriculture", worksheet.energy_d30); end
  def test_energy_e30; assert_in_epsilon(17.29073068864747, worksheet.energy_e30, 0.002); end
  def test_energy_f30; assert_in_epsilon(19.09091942275283, worksheet.energy_f30, 0.002); end
  def test_energy_g30; assert_in_epsilon(20.868190221809034, worksheet.energy_g30, 0.002); end
  def test_energy_h30; assert_in_epsilon(22.775384924817796, worksheet.energy_h30, 0.002); end
  def test_energy_i30; assert_in_epsilon(24.75150164381818, worksheet.energy_i30, 0.002); end
  def test_energy_j30; assert_in_epsilon(26.71797980687132, worksheet.energy_j30, 0.002); end
  def test_energy_k30; assert_in_epsilon(28.46338003673193, worksheet.energy_k30, 0.002); end
  def test_energy_l30; assert_in_epsilon(30.1861820895004, worksheet.energy_l30, 0.002); end
  def test_energy_m30; assert_in_epsilon(31.92763165710474, worksheet.energy_m30, 0.002); end
  def test_energy_d31; assert_equal("Total", worksheet.energy_d31); end
  def test_energy_e31; assert_in_epsilon(557.9218963044083, worksheet.energy_e31, 0.002); end
  def test_energy_f31; assert_in_epsilon(693.2368533221598, worksheet.energy_f31, 0.002); end
  def test_energy_g31; assert_in_epsilon(870.8084705871422, worksheet.energy_g31, 0.002); end
  def test_energy_h31; assert_in_epsilon(1078.813335209332, worksheet.energy_h31, 0.002); end
  def test_energy_i31; assert_in_epsilon(1340.6694393750552, worksheet.energy_i31, 0.002); end
  def test_energy_j31; assert_in_epsilon(1641.190338802915, worksheet.energy_j31, 0.002); end
  def test_energy_k31; assert_in_epsilon(2053.8454025102965, worksheet.energy_k31, 0.002); end
  def test_energy_l31; assert_in_epsilon(2575.51595418025, worksheet.energy_l31, 0.002); end
  def test_energy_m31; assert_in_epsilon(3186.3953911088493, worksheet.energy_m31, 0.002); end
  def test_energy_d66; assert_equal("Vector", worksheet.energy_d66); end
  def test_energy_e66; assert_in_epsilon(2010.0, worksheet.energy_e66, 0.002); end
  def test_energy_f66; assert_in_epsilon(2015.0, worksheet.energy_f66, 0.002); end
  def test_energy_g66; assert_in_epsilon(2020.0, worksheet.energy_g66, 0.002); end
  def test_energy_h66; assert_in_epsilon(2025.0, worksheet.energy_h66, 0.002); end
  def test_energy_i66; assert_in_epsilon(2030.0, worksheet.energy_i66, 0.002); end
  def test_energy_j66; assert_in_epsilon(2035.0, worksheet.energy_j66, 0.002); end
  def test_energy_k66; assert_in_epsilon(2040.0, worksheet.energy_k66, 0.002); end
  def test_energy_l66; assert_in_epsilon(2045.0, worksheet.energy_l66, 0.002); end
  def test_energy_m66; assert_in_epsilon(2050.0, worksheet.energy_m66, 0.002); end
  def test_energy_d67; assert_equal("Domestic Gas", worksheet.energy_d67); end
  def test_energy_e67; assert_in_epsilon(98.34492, worksheet.energy_e67, 0.002); end
  def test_energy_f67; assert_in_epsilon(126.6482805465612, worksheet.energy_f67, 0.002); end
  def test_energy_g67; assert_in_epsilon(149.055, worksheet.energy_g67, 0.002); end
  def test_energy_h67; assert_in_epsilon(165.05880000000002, worksheet.energy_h67, 0.002); end
  def test_energy_i67; assert_in_epsilon(175.728, worksheet.energy_i67, 0.002); end
  def test_energy_j67; assert_in_epsilon(144.348, worksheet.energy_j67, 0.002); end
  def test_energy_k67; assert_in_epsilon(133.888, worksheet.energy_k67, 0.002); end
  def test_energy_l67; assert_in_epsilon(133.888, worksheet.energy_l67, 0.002); end
  def test_energy_m67; assert_in_epsilon(133.888, worksheet.energy_m67, 0.002); end
  def test_energy_d68; assert_equal("Imported Gas", worksheet.energy_d68); end
  def test_energy_e68; assert_in_epsilon(14.624280410759425, worksheet.energy_e68, 0.002); end
  def test_energy_f68; assert_in_delta(0.0, (worksheet.energy_f68||0), 0.002); end
  def test_energy_g68; assert_in_epsilon(5.629193023050618, worksheet.energy_g68, 0.002); end
  def test_energy_h68; assert_in_epsilon(59.55574081113659, worksheet.energy_h68, 0.002); end
  def test_energy_i68; assert_in_epsilon(125.90573154747057, worksheet.energy_i68, 0.002); end
  def test_energy_j68; assert_in_epsilon(212.5852236562239, worksheet.energy_j68, 0.002); end
  def test_energy_k68; assert_in_epsilon(264.59287044011023, worksheet.energy_k68, 0.002); end
  def test_energy_l68; assert_in_epsilon(309.0132004109058, worksheet.energy_l68, 0.002); end
  def test_energy_m68; assert_in_epsilon(355.65278147951767, worksheet.energy_m68, 0.002); end
  def test_energy_d69; assert_equal("Domestic Oil", worksheet.energy_d69); end
  def test_energy_e69; assert_in_epsilon(177.58964755555556, worksheet.energy_e69, 0.002); end
  def test_energy_f69; assert_in_epsilon(212.96560000000002, worksheet.energy_f69, 0.002); end
  def test_energy_g69; assert_in_epsilon(248.45986666666667, worksheet.energy_g69, 0.002); end
  def test_energy_h69; assert_in_epsilon(260.2912888888889, worksheet.energy_h69, 0.002); end
  def test_energy_i69; assert_in_epsilon(260.2912888888889, worksheet.energy_i69, 0.002); end
  def test_energy_j69; assert_in_epsilon(278.0384222222222, worksheet.energy_j69, 0.002); end
  def test_energy_k69; assert_in_epsilon(295.78555555555556, worksheet.energy_k69, 0.002); end
  def test_energy_l69; assert_in_epsilon(307.6169777777778, worksheet.energy_l69, 0.002); end
  def test_energy_m69; assert_in_epsilon(319.4484, worksheet.energy_m69, 0.002); end
  def test_energy_d70; assert_equal("Imported Oil", worksheet.energy_d70); end
  def test_energy_e70; assert_in_epsilon(7.4400557981416, worksheet.energy_e70, 0.002); end
  def test_energy_f70; assert_in_epsilon(20.924558103774018, worksheet.energy_f70, 0.002); end
  def test_energy_g70; assert_in_epsilon(61.664817214417866, worksheet.energy_g70, 0.002); end
  def test_energy_h70; assert_in_epsilon(148.43675278250805, worksheet.energy_h70, 0.002); end
  def test_energy_i70; assert_in_epsilon(229.5281171673684, worksheet.energy_i70, 0.002); end
  def test_energy_j70; assert_in_epsilon(305.20921789561766, worksheet.energy_j70, 0.002); end
  def test_energy_k70; assert_in_epsilon(411.16534549584753, worksheet.energy_k70, 0.002); end
  def test_energy_l70; assert_in_epsilon(533.7623278352, worksheet.energy_l70, 0.002); end
  def test_energy_m70; assert_in_epsilon(672.9302383489612, worksheet.energy_m70, 0.002); end
  def test_energy_d71; assert_equal("Domestic Coal", worksheet.energy_d71); end
  def test_energy_e71; assert_in_epsilon(202.25280465524025, worksheet.energy_e71, 0.002); end
  def test_energy_f71; assert_in_epsilon(316.3250525909407, worksheet.energy_f71, 0.002); end
  def test_energy_g71; assert_in_epsilon(423.0488888888889, worksheet.energy_g71, 0.002); end
  def test_energy_h71; assert_in_epsilon(455.5911111111111, worksheet.energy_h71, 0.002); end
  def test_energy_i71; assert_in_epsilon(488.1333333333333, worksheet.energy_i71, 0.002); end
  def test_energy_j71; assert_in_epsilon(514.1671111111111, worksheet.energy_j71, 0.002); end
  def test_energy_k71; assert_in_epsilon(553.2177777777778, worksheet.energy_k71, 0.002); end
  def test_energy_l71; assert_in_epsilon(585.76, worksheet.energy_l71, 0.002); end
  def test_energy_m71; assert_in_epsilon(618.3022222222222, worksheet.energy_m71, 0.002); end
  def test_energy_d72; assert_equal("Imported Coal", worksheet.energy_d72); end
  def test_energy_e72; assert_in_delta(0.0, (worksheet.energy_e72||0), 0.002); end
  def test_energy_f72; assert_in_delta(0.0, (worksheet.energy_f72||0), 0.002); end
  def test_energy_g72; assert_in_epsilon(154.94256091654705, worksheet.energy_g72, 0.002); end
  def test_energy_h72; assert_in_epsilon(421.03959836829137, worksheet.energy_h72, 0.002); end
  def test_energy_i72; assert_in_epsilon(778.4318254479581, worksheet.energy_i72, 0.002); end
  def test_energy_j72; assert_in_epsilon(1319.1416746785185, worksheet.energy_j72, 0.002); end
  def test_energy_k72; assert_in_epsilon(2088.62157557721, worksheet.energy_k72, 0.002); end
  def test_energy_l72; assert_in_epsilon(3122.9636687710204, worksheet.energy_l72, 0.002); end
  def test_energy_m72; assert_in_epsilon(4377.375578021847, worksheet.energy_m72, 0.002); end
  def test_energy_d73; assert_equal("Domestic Bioenergy", worksheet.energy_d73); end
  def test_energy_e73; assert_in_epsilon(174.0217875596262, worksheet.energy_e73, 0.002); end
  def test_energy_f73; assert_in_epsilon(214.85784148288477, worksheet.energy_f73, 0.002); end
  def test_energy_g73; assert_in_epsilon(249.75470434248436, worksheet.energy_g73, 0.002); end
  def test_energy_h73; assert_in_epsilon(259.8287769028847, worksheet.energy_h73, 0.002); end
  def test_energy_i73; assert_in_epsilon(270.1846658795001, worksheet.energy_i73, 0.002); end
  def test_energy_j73; assert_in_epsilon(273.4367538348197, worksheet.energy_j73, 0.002); end
  def test_energy_k73; assert_in_epsilon(276.53341299955025, worksheet.energy_k73, 0.002); end
  def test_energy_l73; assert_in_epsilon(278.5503072877142, worksheet.energy_l73, 0.002); end
  def test_energy_m73; assert_in_epsilon(280.5930268901854, worksheet.energy_m73, 0.002); end
  def test_energy_d74; assert_equal("Imported Bioenergy", worksheet.energy_d74); end
  def test_energy_e74; assert_in_delta(0.0, (worksheet.energy_e74||0), 0.002); end
  def test_energy_f74; assert_in_delta(0.0, (worksheet.energy_f74||0), 0.002); end
  def test_energy_g74; assert_in_delta(0.0, (worksheet.energy_g74||0), 0.002); end
  def test_energy_h74; assert_in_delta(0.0, (worksheet.energy_h74||0), 0.002); end
  def test_energy_i74; assert_in_delta(0.0, (worksheet.energy_i74||0), 0.002); end
  def test_energy_j74; assert_in_delta(0.0, (worksheet.energy_j74||0), 0.002); end
  def test_energy_k74; assert_in_delta(0.0, (worksheet.energy_k74||0), 0.002); end
  def test_energy_l74; assert_in_delta(0.0, (worksheet.energy_l74||0), 0.002); end
  def test_energy_m74; assert_in_delta(0.0, (worksheet.energy_m74||0), 0.002); end
  def test_energy_d75; assert_equal("Nuclear fission", worksheet.energy_d75); end
  def test_energy_e75; assert_in_delta(0.0, (worksheet.energy_e75||0), 0.002); end
  def test_energy_f75; assert_in_delta(0.0, (worksheet.energy_f75||0), 0.002); end
  def test_energy_g75; assert_in_delta(0.0, (worksheet.energy_g75||0), 0.002); end
  def test_energy_h75; assert_in_delta(0.0, (worksheet.energy_h75||0), 0.002); end
  def test_energy_i75; assert_in_delta(0.0, (worksheet.energy_i75||0), 0.002); end
  def test_energy_j75; assert_in_delta(0.0, (worksheet.energy_j75||0), 0.002); end
  def test_energy_k75; assert_in_delta(0.0, (worksheet.energy_k75||0), 0.002); end
  def test_energy_l75; assert_in_epsilon(32.142, worksheet.energy_l75, 0.002); end
  def test_energy_m75; assert_in_epsilon(64.284, worksheet.energy_m75, 0.002); end
  def test_energy_d76; assert_equal("Solar", worksheet.energy_d76); end
  def test_energy_e76; assert_in_delta(0.10324221901355261, worksheet.energy_e76, 0.002); end
  def test_energy_f76; assert_in_delta(0.17066039862958168, worksheet.energy_f76, 0.002); end
  def test_energy_g76; assert_in_delta(0.27564228899700943, worksheet.energy_g76, 0.002); end
  def test_energy_h76; assert_in_delta(0.3787004001725502, worksheet.energy_h76, 0.002); end
  def test_energy_i76; assert_in_delta(0.5175045305131103, worksheet.energy_i76, 0.002); end
  def test_energy_j76; assert_in_delta(0.7043021025555302, worksheet.energy_j76, 0.002); end
  def test_energy_k76; assert_in_delta(0.9572773422617897, worksheet.energy_k76, 0.002); end
  def test_energy_l76; assert_in_epsilon(1.298357771943026, worksheet.energy_l76, 0.002); end
  def test_energy_m76; assert_in_epsilon(1.7516472539522239, worksheet.energy_m76, 0.002); end
  def test_energy_d77; assert_equal("Wind", worksheet.energy_d77); end
  def test_energy_e77; assert_in_delta(0.019723499999999998, worksheet.energy_e77, 0.002); end
  def test_energy_f77; assert_in_delta(0.20775419999999997, worksheet.energy_f77, 0.002); end
  def test_energy_g77; assert_in_delta(0.302427, worksheet.energy_g77, 0.002); end
  def test_energy_h77; assert_in_delta(0.3970998, worksheet.energy_h77, 0.002); end
  def test_energy_i77; assert_in_delta(0.49177259999999995, worksheet.energy_i77, 0.002); end
  def test_energy_j77; assert_in_delta(0.6101135999999999, worksheet.energy_j77, 0.002); end
  def test_energy_k77; assert_in_delta(0.7547526, worksheet.energy_k77, 0.002); end
  def test_energy_l77; assert_in_delta(0.8993916, worksheet.energy_l77, 0.002); end
  def test_energy_m77; assert_in_epsilon(1.0966266, worksheet.energy_m77, 0.002); end
  def test_energy_d78; assert_equal("Tidal", worksheet.energy_d78); end
  def test_energy_e78; assert_in_delta(0.0, (worksheet.energy_e78||0), 0.002); end
  def test_energy_f78; assert_in_delta(0.0, (worksheet.energy_f78||0), 0.002); end
  def test_energy_g78; assert_in_delta(0.0, (worksheet.energy_g78||0), 0.002); end
  def test_energy_h78; assert_in_delta(0.0, (worksheet.energy_h78||0), 0.002); end
  def test_energy_i78; assert_in_delta(0.0, (worksheet.energy_i78||0), 0.002); end
  def test_energy_j78; assert_in_delta(0.0, (worksheet.energy_j78||0), 0.002); end
  def test_energy_k78; assert_in_delta(0.0, (worksheet.energy_k78||0), 0.002); end
  def test_energy_l78; assert_in_delta(0.0, (worksheet.energy_l78||0), 0.002); end
  def test_energy_m78; assert_in_delta(0.0, (worksheet.energy_m78||0), 0.002); end
  def test_energy_d79; assert_equal("Wave", worksheet.energy_d79); end
  def test_energy_e79; assert_in_delta(0.0, (worksheet.energy_e79||0), 0.002); end
  def test_energy_f79; assert_in_delta(0.0, (worksheet.energy_f79||0), 0.002); end
  def test_energy_g79; assert_in_delta(0.0, (worksheet.energy_g79||0), 0.002); end
  def test_energy_h79; assert_in_delta(0.0, (worksheet.energy_h79||0), 0.002); end
  def test_energy_i79; assert_in_delta(0.0, (worksheet.energy_i79||0), 0.002); end
  def test_energy_j79; assert_in_delta(0.0, (worksheet.energy_j79||0), 0.002); end
  def test_energy_k79; assert_in_delta(0.0, (worksheet.energy_k79||0), 0.002); end
  def test_energy_l79; assert_in_delta(0.0, (worksheet.energy_l79||0), 0.002); end
  def test_energy_m79; assert_in_delta(0.0, (worksheet.energy_m79||0), 0.002); end
  def test_energy_d80; assert_equal("Geothermal", worksheet.energy_d80); end
  def test_energy_e80; assert_in_delta(0.0, (worksheet.energy_e80||0), 0.002); end
  def test_energy_f80; assert_in_delta(0.0, (worksheet.energy_f80||0), 0.002); end
  def test_energy_g80; assert_in_delta(0.0, (worksheet.energy_g80||0), 0.002); end
  def test_energy_h80; assert_in_delta(0.0, (worksheet.energy_h80||0), 0.002); end
  def test_energy_i80; assert_in_delta(0.0, (worksheet.energy_i80||0), 0.002); end
  def test_energy_j80; assert_in_delta(0.0, (worksheet.energy_j80||0), 0.002); end
  def test_energy_k80; assert_in_delta(0.0, (worksheet.energy_k80||0), 0.002); end
  def test_energy_l80; assert_in_delta(0.0, (worksheet.energy_l80||0), 0.002); end
  def test_energy_m80; assert_in_delta(0.0, (worksheet.energy_m80||0), 0.002); end
  def test_energy_d81; assert_equal("Hydro", worksheet.energy_d81); end
  def test_energy_e81; assert_in_epsilon(27.59833090800001, worksheet.energy_e81, 0.002); end
  def test_energy_f81; assert_in_epsilon(54.200528639999995, worksheet.energy_f81, 0.002); end
  def test_energy_g81; assert_in_epsilon(74.1498408, worksheet.energy_g81, 0.002); end
  def test_energy_h81; assert_in_epsilon(83.17882080000001, worksheet.energy_h81, 0.002); end
  def test_energy_i81; assert_in_epsilon(86.90437080000001, worksheet.energy_i81, 0.002); end
  def test_energy_j81; assert_in_epsilon(88.48225080000002, worksheet.energy_j81, 0.002); end
  def test_energy_k81; assert_in_epsilon(89.66566080000001, worksheet.energy_k81, 0.002); end
  def test_energy_l81; assert_in_epsilon(90.45460080000001, worksheet.energy_l81, 0.002); end
  def test_energy_m81; assert_in_epsilon(90.84907080000002, worksheet.energy_m81, 0.002); end
  def test_energy_d82; assert_equal("Electricity import", worksheet.energy_d82); end
  def test_energy_e82; assert_in_epsilon(3.779269247250344, worksheet.energy_e82, 0.002); end
  def test_energy_f82; assert_in_epsilon(-4.067425004975776, worksheet.energy_f82, 0.002); end
  def test_energy_g82; assert_in_epsilon(-2.488280064794596, worksheet.energy_g82, 0.002); end
  def test_energy_h82; assert_in_epsilon(11.823110702933773, worksheet.energy_h82, 0.002); end
  def test_energy_i82; assert_in_epsilon(40.69958500062705, worksheet.energy_i82, 0.002); end
  def test_energy_j82; assert_in_epsilon(50.412957995224644, worksheet.energy_j82, 0.002); end
  def test_energy_k82; assert_in_epsilon(67.05692081887292, worksheet.energy_k82, 0.002); end
  def test_energy_l82; assert_in_epsilon(82.0542447241798, worksheet.energy_l82, 0.002); end
  def test_energy_m82; assert_in_epsilon(106.53773941795151, worksheet.energy_m82, 0.002); end
  def test_flows_c7; assert_equal("From", worksheet.flows_c7); end
  def test_flows_d7; assert_equal("To", worksheet.flows_d7); end
  def test_flows_e7; assert_equal("2010", worksheet.flows_e7); end
  def test_flows_f7; assert_equal("2015", worksheet.flows_f7); end
  def test_flows_g7; assert_equal("2020", worksheet.flows_g7); end
  def test_flows_h7; assert_equal("2025", worksheet.flows_h7); end
  def test_flows_i7; assert_equal("2030", worksheet.flows_i7); end
  def test_flows_j7; assert_equal("2035", worksheet.flows_j7); end
  def test_flows_k7; assert_equal("2040", worksheet.flows_k7); end
  def test_flows_l7; assert_equal("2045", worksheet.flows_l7); end
  def test_flows_m7; assert_equal("2050", worksheet.flows_m7); end
  def test_flows_c8; assert_equal("Coal reserves", worksheet.flows_c8); end
  def test_flows_d8; assert_equal("Coal", worksheet.flows_d8); end
  def test_flows_e8; assert_in_epsilon(291.80610666666666, worksheet.flows_e8, 0.002); end
  def test_flows_f8; assert_in_epsilon(370.98133333333334, worksheet.flows_f8, 0.002); end
  def test_flows_g8; assert_in_epsilon(423.0488888888889, worksheet.flows_g8, 0.002); end
  def test_flows_h8; assert_in_epsilon(455.5911111111111, worksheet.flows_h8, 0.002); end
  def test_flows_i8; assert_in_epsilon(488.1333333333333, worksheet.flows_i8, 0.002); end
  def test_flows_j8; assert_in_epsilon(514.1671111111111, worksheet.flows_j8, 0.002); end
  def test_flows_k8; assert_in_epsilon(553.2177777777778, worksheet.flows_k8, 0.002); end
  def test_flows_l8; assert_in_epsilon(585.76, worksheet.flows_l8, 0.002); end
  def test_flows_m8; assert_in_epsilon(618.3022222222222, worksheet.flows_m8, 0.002); end
  def test_flows_c9; assert_equal("Coal imports", worksheet.flows_c9); end
  def test_flows_d9; assert_equal("Coal", worksheet.flows_d9); end
  def test_flows_e9; assert_in_delta(0.0, (worksheet.flows_e9||0), 0.002); end
  def test_flows_f9; assert_in_delta(0.0, (worksheet.flows_f9||0), 0.002); end
  def test_flows_g9; assert_in_epsilon(154.94256091654705, worksheet.flows_g9, 0.002); end
  def test_flows_h9; assert_in_epsilon(421.03959836829137, worksheet.flows_h9, 0.002); end
  def test_flows_i9; assert_in_epsilon(778.4318254479581, worksheet.flows_i9, 0.002); end
  def test_flows_j9; assert_in_epsilon(1319.1416746785185, worksheet.flows_j9, 0.002); end
  def test_flows_k9; assert_in_epsilon(2088.62157557721, worksheet.flows_k9, 0.002); end
  def test_flows_l9; assert_in_epsilon(3122.9636687710204, worksheet.flows_l9, 0.002); end
  def test_flows_m9; assert_in_epsilon(4377.375578021847, worksheet.flows_m9, 0.002); end
  def test_flows_c10; assert_equal("Oil reserves", worksheet.flows_c10); end
  def test_flows_d10; assert_equal("Oil", worksheet.flows_d10); end
  def test_flows_e10; assert_in_epsilon(177.58964755555556, worksheet.flows_e10, 0.002); end
  def test_flows_f10; assert_in_epsilon(212.96560000000002, worksheet.flows_f10, 0.002); end
  def test_flows_g10; assert_in_epsilon(248.45986666666667, worksheet.flows_g10, 0.002); end
  def test_flows_h10; assert_in_epsilon(260.2912888888889, worksheet.flows_h10, 0.002); end
  def test_flows_i10; assert_in_epsilon(260.2912888888889, worksheet.flows_i10, 0.002); end
  def test_flows_j10; assert_in_epsilon(278.0384222222222, worksheet.flows_j10, 0.002); end
  def test_flows_k10; assert_in_epsilon(295.78555555555556, worksheet.flows_k10, 0.002); end
  def test_flows_l10; assert_in_epsilon(307.6169777777778, worksheet.flows_l10, 0.002); end
  def test_flows_m10; assert_in_epsilon(319.4484, worksheet.flows_m10, 0.002); end
  def test_flows_c11; assert_equal("Oil imports", worksheet.flows_c11); end
  def test_flows_d11; assert_equal("Oil", worksheet.flows_d11); end
  def test_flows_e11; assert_in_epsilon(7.4400557981416, worksheet.flows_e11, 0.002); end
  def test_flows_f11; assert_in_epsilon(20.924558103774018, worksheet.flows_f11, 0.002); end
  def test_flows_g11; assert_in_epsilon(61.664817214417866, worksheet.flows_g11, 0.002); end
  def test_flows_h11; assert_in_epsilon(148.43675278250805, worksheet.flows_h11, 0.002); end
  def test_flows_i11; assert_in_epsilon(229.5281171673684, worksheet.flows_i11, 0.002); end
  def test_flows_j11; assert_in_epsilon(305.20921789561766, worksheet.flows_j11, 0.002); end
  def test_flows_k11; assert_in_epsilon(411.16534549584753, worksheet.flows_k11, 0.002); end
  def test_flows_l11; assert_in_epsilon(533.7623278352, worksheet.flows_l11, 0.002); end
  def test_flows_m11; assert_in_epsilon(672.9302383489612, worksheet.flows_m11, 0.002); end
  def test_flows_c12; assert_equal("Gas reserves", worksheet.flows_c12); end
  def test_flows_d12; assert_equal("Natural Gas", worksheet.flows_d12); end
  def test_flows_e12; assert_in_epsilon(98.34492, worksheet.flows_e12, 0.002); end
  def test_flows_f12; assert_in_epsilon(128.65800000000002, worksheet.flows_f12, 0.002); end
  def test_flows_g12; assert_in_epsilon(149.055, worksheet.flows_g12, 0.002); end
  def test_flows_h12; assert_in_epsilon(165.05880000000002, worksheet.flows_h12, 0.002); end
  def test_flows_i12; assert_in_epsilon(175.728, worksheet.flows_i12, 0.002); end
  def test_flows_j12; assert_in_epsilon(144.348, worksheet.flows_j12, 0.002); end
  def test_flows_k12; assert_in_epsilon(133.888, worksheet.flows_k12, 0.002); end
  def test_flows_l12; assert_in_epsilon(133.888, worksheet.flows_l12, 0.002); end
  def test_flows_m12; assert_in_epsilon(133.888, worksheet.flows_m12, 0.002); end
  def test_flows_c13; assert_equal("Gas imports", worksheet.flows_c13); end
  def test_flows_d13; assert_equal("Natural Gas", worksheet.flows_d13); end
  def test_flows_e13; assert_in_epsilon(14.624280410759425, worksheet.flows_e13, 0.002); end
  def test_flows_f13; assert_in_delta(0.0, (worksheet.flows_f13||0), 0.002); end
  def test_flows_g13; assert_in_epsilon(5.629193023050618, worksheet.flows_g13, 0.002); end
  def test_flows_h13; assert_in_epsilon(59.55574081113659, worksheet.flows_h13, 0.002); end
  def test_flows_i13; assert_in_epsilon(125.90573154747057, worksheet.flows_i13, 0.002); end
  def test_flows_j13; assert_in_epsilon(212.5852236562239, worksheet.flows_j13, 0.002); end
  def test_flows_k13; assert_in_epsilon(264.59287044011023, worksheet.flows_k13, 0.002); end
  def test_flows_l13; assert_in_epsilon(309.0132004109058, worksheet.flows_l13, 0.002); end
  def test_flows_m13; assert_in_epsilon(355.65278147951767, worksheet.flows_m13, 0.002); end
  def test_flows_c14; assert_equal("VN land based bioenergy", worksheet.flows_c14); end
  def test_flows_d14; assert_equal("Bio-conversion", worksheet.flows_d14); end
  def test_flows_e14; assert_in_epsilon(4.351456944444444, worksheet.flows_e14, 0.002); end
  def test_flows_f14; assert_in_epsilon(3.6552238333333325, worksheet.flows_f14, 0.002); end
  def test_flows_g14; assert_in_epsilon(3.0890888888888886, worksheet.flows_g14, 0.002); end
  def test_flows_h14; assert_in_epsilon(2.803942222222222, worksheet.flows_h14, 0.002); end
  def test_flows_i14; assert_in_epsilon(2.4712711111111108, worksheet.flows_i14, 0.002); end
  def test_flows_j14; assert_in_epsilon(2.376222222222222, worksheet.flows_j14, 0.002); end
  def test_flows_k14; assert_in_epsilon(2.376222222222222, worksheet.flows_k14, 0.002); end
  def test_flows_l14; assert_in_epsilon(2.376222222222222, worksheet.flows_l14, 0.002); end
  def test_flows_m14; assert_in_epsilon(2.376222222222222, worksheet.flows_m14, 0.002); end
  def test_flows_c15; assert_equal("Agricultural 'waste'", worksheet.flows_c15); end
  def test_flows_d15; assert_equal("Bio-conversion", worksheet.flows_d15); end
  def test_flows_e15; assert_in_epsilon(169.62164133591585, worksheet.flows_e15, 0.002); end
  def test_flows_f15; assert_in_epsilon(211.11898252355445, worksheet.flows_f15, 0.002); end
  def test_flows_g15; assert_in_epsilon(246.2835842541195, worksheet.flows_g15, 0.002); end
  def test_flows_h15; assert_in_epsilon(256.343619652881, worksheet.flows_h15, 0.002); end
  def test_flows_i15; assert_in_epsilon(266.7244130294601, worksheet.flows_i15, 0.002); end
  def test_flows_j15; assert_in_epsilon(269.7570346090543, worksheet.flows_j15, 0.002); end
  def test_flows_k15; assert_in_epsilon(272.5321714125792, worksheet.flows_k15, 0.002); end
  def test_flows_l15; assert_in_epsilon(274.22027700286367, worksheet.flows_l15, 0.002); end
  def test_flows_m15; assert_in_epsilon(275.92663674620854, worksheet.flows_m15, 0.002); end
  def test_flows_c16; assert_equal("Other waste", worksheet.flows_c16); end
  def test_flows_d16; assert_equal("Bio-conversion", worksheet.flows_d16); end
  def test_flows_e16; assert_in_delta(0.04868927926590698, worksheet.flows_e16, 0.002); end
  def test_flows_f16; assert_in_delta(0.08363512599698966, worksheet.flows_f16, 0.002); end
  def test_flows_g16; assert_in_delta(0.24716284290923565, worksheet.flows_g16, 0.002); end
  def test_flows_h16; assert_in_delta(0.41509822153644227, worksheet.flows_h16, 0.002); end
  def test_flows_i16; assert_in_delta(0.589238450452112, worksheet.flows_i16, 0.002); end
  def test_flows_j16; assert_in_delta(0.7690756350886877, worksheet.flows_j16, 0.002); end
  def test_flows_k16; assert_in_delta(0.9545599121726771, worksheet.flows_k16, 0.002); end
  def test_flows_l16; assert_in_epsilon(1.1456001677510994, worksheet.flows_l16, 0.002); end
  def test_flows_m16; assert_in_epsilon(1.3420568177097139, worksheet.flows_m16, 0.002); end
  def test_flows_c17; assert_equal("Other waste", worksheet.flows_c17); end
  def test_flows_d17; assert_equal("Solid", worksheet.flows_d17); end
  def test_flows_e17; assert_in_delta(0.0, (worksheet.flows_e17||0), 0.002); end
  def test_flows_f17; assert_in_delta(0.0, (worksheet.flows_f17||0), 0.002); end
  def test_flows_g17; assert_in_delta(0.13486835656675003, worksheet.flows_g17, 0.002); end
  def test_flows_h17; assert_in_delta(0.2661168062450555, worksheet.flows_h17, 0.002); end
  def test_flows_i17; assert_in_delta(0.39974328847676904, worksheet.flows_i17, 0.002); end
  def test_flows_j17; assert_in_delta(0.5344213684544884, worksheet.flows_j17, 0.002); end
  def test_flows_k17; assert_in_delta(0.6704594525761667, worksheet.flows_k17, 0.002); end
  def test_flows_l17; assert_in_delta(0.8082078948772242, worksheet.flows_l17, 0.002); end
  def test_flows_m17; assert_in_delta(0.9481111040449097, worksheet.flows_m17, 0.002); end
  def test_flows_c18; assert_equal("Coal", worksheet.flows_c18); end
  def test_flows_d18; assert_equal("Solid", worksheet.flows_d18); end
  def test_flows_e18; assert_in_epsilon(291.80610666666666, worksheet.flows_e18, 0.002); end
  def test_flows_f18; assert_in_epsilon(370.98133333333334, worksheet.flows_f18, 0.002); end
  def test_flows_g18; assert_in_epsilon(577.9914498054359, worksheet.flows_g18, 0.002); end
  def test_flows_h18; assert_in_epsilon(876.6307094794024, worksheet.flows_h18, 0.002); end
  def test_flows_i18; assert_in_epsilon(1266.5651587812913, worksheet.flows_i18, 0.002); end
  def test_flows_j18; assert_in_epsilon(1833.3087857896296, worksheet.flows_j18, 0.002); end
  def test_flows_k18; assert_in_epsilon(2641.839353354988, worksheet.flows_k18, 0.002); end
  def test_flows_l18; assert_in_epsilon(3708.72366877102, worksheet.flows_l18, 0.002); end
  def test_flows_m18; assert_in_epsilon(4995.67780024407, worksheet.flows_m18, 0.002); end
  def test_flows_c19; assert_equal("Oil", worksheet.flows_c19); end
  def test_flows_d19; assert_equal("Liquid", worksheet.flows_d19); end
  def test_flows_e19; assert_in_epsilon(185.02970335369716, worksheet.flows_e19, 0.002); end
  def test_flows_f19; assert_in_epsilon(233.89015810377404, worksheet.flows_f19, 0.002); end
  def test_flows_g19; assert_in_epsilon(310.12468388108454, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_epsilon(408.72804167139697, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_epsilon(489.8194060562573, worksheet.flows_i19, 0.002); end
  def test_flows_j19; assert_in_epsilon(583.2476401178399, worksheet.flows_j19, 0.002); end
  def test_flows_k19; assert_in_epsilon(706.9509010514031, worksheet.flows_k19, 0.002); end
  def test_flows_l19; assert_in_epsilon(841.3793056129778, worksheet.flows_l19, 0.002); end
  def test_flows_m19; assert_in_epsilon(992.3786383489612, worksheet.flows_m19, 0.002); end
  def test_flows_c20; assert_equal("Natural Gas", worksheet.flows_c20); end
  def test_flows_d20; assert_equal("Gas", worksheet.flows_d20); end
  def test_flows_e20; assert_in_epsilon(112.96920041075943, worksheet.flows_e20, 0.002); end
  def test_flows_f20; assert_in_epsilon(128.65800000000002, worksheet.flows_f20, 0.002); end
  def test_flows_g20; assert_in_epsilon(154.68419302305063, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_epsilon(224.6145408111366, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_epsilon(301.6337315474706, worksheet.flows_i20, 0.002); end
  def test_flows_j20; assert_in_epsilon(356.9332236562239, worksheet.flows_j20, 0.002); end
  def test_flows_k20; assert_in_epsilon(398.48087044011027, worksheet.flows_k20, 0.002); end
  def test_flows_l20; assert_in_epsilon(442.90120041090586, worksheet.flows_l20, 0.002); end
  def test_flows_m20; assert_in_epsilon(489.5407814795177, worksheet.flows_m20, 0.002); end
  def test_flows_c21; assert_equal("Solar", worksheet.flows_c21); end
  def test_flows_d21; assert_equal("Solar PV", worksheet.flows_d21); end
  def test_flows_e21; assert_in_delta(0.0030681000000000003, worksheet.flows_e21, 0.002); end
  def test_flows_f21; assert_in_delta(0.004295340000000001, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_delta(0.006749820000000001, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_delta(0.009204300000000002, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_delta(0.012886020000000002, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_delta(0.01656774, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_delta(0.020249460000000004, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_delta(0.025158420000000008, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_delta(0.03129462, worksheet.flows_m21, 0.002); end
  def test_flows_c22; assert_equal("Solar PV", worksheet.flows_c22); end
  def test_flows_d22; assert_equal("Electricity grid", worksheet.flows_d22); end
  def test_flows_e22; assert_in_delta(0.0030681000000000003, worksheet.flows_e22, 0.002); end
  def test_flows_f22; assert_in_delta(0.004295340000000001, worksheet.flows_f22, 0.002); end
  def test_flows_g22; assert_in_delta(0.006749820000000001, worksheet.flows_g22, 0.002); end
  def test_flows_h22; assert_in_delta(0.009204300000000002, worksheet.flows_h22, 0.002); end
  def test_flows_i22; assert_in_delta(0.012886020000000002, worksheet.flows_i22, 0.002); end
  def test_flows_j22; assert_in_delta(0.01656774, worksheet.flows_j22, 0.002); end
  def test_flows_k22; assert_in_delta(0.020249460000000004, worksheet.flows_k22, 0.002); end
  def test_flows_l22; assert_in_delta(0.025158420000000008, worksheet.flows_l22, 0.002); end
  def test_flows_m22; assert_in_delta(0.03129462, worksheet.flows_m22, 0.002); end
  def test_flows_c23; assert_equal("Solar", worksheet.flows_c23); end
  def test_flows_d23; assert_equal("Solar Thermal", worksheet.flows_d23); end
  def test_flows_e23; assert_in_delta(0.10324221901355261, worksheet.flows_e23, 0.002); end
  def test_flows_f23; assert_in_delta(0.17066039862958168, worksheet.flows_f23, 0.002); end
  def test_flows_g23; assert_in_delta(0.27564228899700943, worksheet.flows_g23, 0.002); end
  def test_flows_h23; assert_in_delta(0.3787004001725502, worksheet.flows_h23, 0.002); end
  def test_flows_i23; assert_in_delta(0.5175045305131103, worksheet.flows_i23, 0.002); end
  def test_flows_j23; assert_in_delta(0.7043021025555302, worksheet.flows_j23, 0.002); end
  def test_flows_k23; assert_in_delta(0.9572773422617897, worksheet.flows_k23, 0.002); end
  def test_flows_l23; assert_in_epsilon(1.298357771943026, worksheet.flows_l23, 0.002); end
  def test_flows_m23; assert_in_epsilon(1.7516472539522239, worksheet.flows_m23, 0.002); end
  def test_flows_c24; assert_equal("Bio-conversion", worksheet.flows_c24); end
  def test_flows_d24; assert_equal("Solid", worksheet.flows_d24); end
  def test_flows_e24; assert_in_epsilon(150.52005194422662, worksheet.flows_e24, 0.002); end
  def test_flows_f24; assert_in_epsilon(187.2809588402213, worksheet.flows_f24, 0.002); end
  def test_flows_g24; assert_in_epsilon(218.34848202647993, worksheet.flows_g24, 0.002); end
  def test_flows_h24; assert_in_epsilon(226.9553517167295, worksheet.flows_h24, 0.002); end
  def test_flows_i24; assert_in_epsilon(248.90763586666816, worksheet.flows_i24, 0.002); end
  def test_flows_j24; assert_in_epsilon(251.2744535178255, worksheet.flows_j24, 0.002); end
  def test_flows_k24; assert_in_epsilon(253.76192887470245, worksheet.flows_k24, 0.002); end
  def test_flows_l24; assert_in_epsilon(255.2122155725218, worksheet.flows_l24, 0.002); end
  def test_flows_m24; assert_in_epsilon(256.6621402956517, worksheet.flows_m24, 0.002); end
  def test_flows_c25; assert_equal("Bio-conversion", worksheet.flows_c25); end
  def test_flows_d25; assert_equal("Liquid", worksheet.flows_d25); end
  def test_flows_e25; assert_in_epsilon(1.6100390694444444, worksheet.flows_e25, 0.002); end
  def test_flows_f25; assert_in_epsilon(1.352432818333333, worksheet.flows_f25, 0.002); end
  def test_flows_g25; assert_in_epsilon(1.1429628888888888, worksheet.flows_g25, 0.002); end
  def test_flows_h25; assert_in_epsilon(1.0374586222222222, worksheet.flows_h25, 0.002); end
  def test_flows_i25; assert_in_epsilon(1.112072, worksheet.flows_i25, 0.002); end
  def test_flows_j25; assert_in_epsilon(1.0693, worksheet.flows_j25, 0.002); end
  def test_flows_k25; assert_in_epsilon(1.0693, worksheet.flows_k25, 0.002); end
  def test_flows_l25; assert_in_epsilon(1.0693, worksheet.flows_l25, 0.002); end
  def test_flows_m25; assert_in_epsilon(1.0693, worksheet.flows_m25, 0.002); end
  def test_flows_c26; assert_equal("Bio-conversion", worksheet.flows_c26); end
  def test_flows_d26; assert_equal("Gas", worksheet.flows_d26); end
  def test_flows_e26; assert_in_epsilon(1.8228136610139676, worksheet.flows_e26, 0.002); end
  def test_flows_f26; assert_in_epsilon(2.337946318478416, worksheet.flows_f26, 0.002); end
  def test_flows_g26; assert_in_epsilon(2.9458814363738126, worksheet.flows_g26, 0.002); end
  def test_flows_h26; assert_in_epsilon(3.4473395825089916, worksheet.flows_h26, 0.002); end
  def test_flows_i26; assert_in_epsilon(4.517004808465708, worksheet.flows_i26, 0.002); end
  def test_flows_j26; assert_in_epsilon(5.133341772238094, worksheet.flows_j26, 0.002); end
  def test_flows_k26; assert_in_epsilon(5.428501203424042, worksheet.flows_k26, 0.002); end
  def test_flows_l26; assert_in_epsilon(5.733248220575464, worksheet.flows_l26, 0.002); end
  def test_flows_m26; assert_in_epsilon(6.059255100403545, worksheet.flows_m26, 0.002); end
  def test_flows_c27; assert_equal("Bio-conversion", worksheet.flows_c27); end
  def test_flows_d27; assert_equal("Losses", worksheet.flows_d27); end
  def test_flows_e27; assert_in_epsilon(20.06888288494116, worksheet.flows_e27, 0.002); end
  def test_flows_f27; assert_in_epsilon(23.886503505851692, worksheet.flows_f27, 0.002); end
  def test_flows_g27; assert_in_epsilon(27.182509634175005, worksheet.flows_g27, 0.002); end
  def test_flows_h27; assert_in_epsilon(28.122510175178945, worksheet.flows_h27, 0.002); end
  def test_flows_i27; assert_in_epsilon(15.248209915889419, worksheet.flows_i27, 0.002); end
  def test_flows_j27; assert_in_epsilon(15.42523717630155, worksheet.flows_j27, 0.002); end
  def test_flows_k27; assert_in_epsilon(15.603223468847602, worksheet.flows_k27, 0.002); end
  def test_flows_l27; assert_in_epsilon(15.72733559973966, worksheet.flows_l27, 0.002); end
  def test_flows_m27; assert_in_epsilon(15.854220390085288, worksheet.flows_m27, 0.002); end
  def test_flows_c28; assert_equal("Solid", worksheet.flows_c28); end
  def test_flows_d28; assert_equal("Over generation / exports", worksheet.flows_d28); end
  def test_flows_e28; assert_in_epsilon(89.55330201142641, worksheet.flows_e28, 0.002); end
  def test_flows_f28; assert_in_epsilon(54.65628074239265, worksheet.flows_f28, 0.002); end
  def test_flows_g28; assert_in_delta(0.0, (worksheet.flows_g28||0), 0.002); end
  def test_flows_h28; assert_in_delta(0.0, (worksheet.flows_h28||0), 0.002); end
  def test_flows_i28; assert_in_delta(0.0, (worksheet.flows_i28||0), 0.002); end
  def test_flows_j28; assert_in_delta(0.0, (worksheet.flows_j28||0), 0.002); end
  def test_flows_k28; assert_in_delta(0.0, (worksheet.flows_k28||0), 0.002); end
  def test_flows_l28; assert_in_delta(0.0, (worksheet.flows_l28||0), 0.002); end
  def test_flows_m28; assert_in_delta(0.0, (worksheet.flows_m28||0), 0.002); end
  def test_flows_c29; assert_equal("Liquid", worksheet.flows_c29); end
  def test_flows_d29; assert_equal("Over generation / exports", worksheet.flows_d29); end
  def test_flows_e29; assert_in_delta(0.0, (worksheet.flows_e29||0), 0.002); end
  def test_flows_f29; assert_in_delta(0.0, (worksheet.flows_f29||0), 0.002); end
  def test_flows_g29; assert_in_delta(0.0, (worksheet.flows_g29||0), 0.002); end
  def test_flows_h29; assert_in_delta(0.0, (worksheet.flows_h29||0), 0.002); end
  def test_flows_i29; assert_in_delta(0.0, (worksheet.flows_i29||0), 0.002); end
  def test_flows_j29; assert_in_delta(0.0, (worksheet.flows_j29||0), 0.002); end
  def test_flows_k29; assert_in_delta(0.0, (worksheet.flows_k29||0), 0.002); end
  def test_flows_l29; assert_in_delta(0.0, (worksheet.flows_l29||0), 0.002); end
  def test_flows_m29; assert_in_delta(0.0, (worksheet.flows_m29||0), 0.002); end
  def test_flows_c30; assert_equal("Gas", worksheet.flows_c30); end
  def test_flows_d30; assert_equal("Over generation / exports", worksheet.flows_d30); end
  def test_flows_e30; assert_in_delta(0.0, (worksheet.flows_e30||0), 0.002); end
  def test_flows_f30; assert_in_epsilon(2.0097194534388194, worksheet.flows_f30, 0.002); end
  def test_flows_g30; assert_in_delta(0.0, (worksheet.flows_g30||0), 0.002); end
  def test_flows_h30; assert_in_delta(0.0, (worksheet.flows_h30||0), 0.002); end
  def test_flows_i30; assert_in_delta(0.0, (worksheet.flows_i30||0), 0.002); end
  def test_flows_j30; assert_in_delta(0.0, (worksheet.flows_j30||0), 0.002); end
  def test_flows_k30; assert_in_delta(0.0, (worksheet.flows_k30||0), 0.002); end
  def test_flows_l30; assert_in_delta(0.0, (worksheet.flows_l30||0), 0.002); end
  def test_flows_m30; assert_in_delta(0.0, (worksheet.flows_m30||0), 0.002); end
  def test_flows_c31; assert_equal("Solid", worksheet.flows_c31); end
  def test_flows_d31; assert_equal("Thermal generation", worksheet.flows_d31); end
  def test_flows_e31; assert_in_epsilon(66.42461388946666, worksheet.flows_e31, 0.002); end
  def test_flows_f31; assert_in_epsilon(199.66547090000003, worksheet.flows_f31, 0.002); end
  def test_flows_g31; assert_in_epsilon(490.3721753076924, worksheet.flows_g31, 0.002); end
  def test_flows_h31; assert_in_epsilon(800.5948040820514, worksheet.flows_h31, 0.002); end
  def test_flows_i31; assert_in_epsilon(1207.988693551266, worksheet.flows_i31, 0.002); end
  def test_flows_j31; assert_in_epsilon(1753.589071525576, worksheet.flows_j31, 0.002); end
  def test_flows_k31; assert_in_epsilon(2517.706350390754, worksheet.flows_k31, 0.002); end
  def test_flows_l31; assert_in_epsilon(3517.158628393199, worksheet.flows_l31, 0.002); end
  def test_flows_m31; assert_in_epsilon(4729.009869053771, worksheet.flows_m31, 0.002); end
  def test_flows_c32; assert_equal("Liquid", worksheet.flows_c32); end
  def test_flows_d32; assert_equal("Thermal generation", worksheet.flows_d32); end
  def test_flows_e32; assert_in_epsilon(12.72389283, worksheet.flows_e32, 0.002); end
  def test_flows_f32; assert_in_epsilon(7.484642841176469, worksheet.flows_f32, 0.002); end
  def test_flows_g32; assert_in_epsilon(7.484642841176469, worksheet.flows_g32, 0.002); end
  def test_flows_h32; assert_in_epsilon(7.484642841176469, worksheet.flows_h32, 0.002); end
  def test_flows_i32; assert_in_epsilon(4.989761894117647, worksheet.flows_i32, 0.002); end
  def test_flows_j32; assert_in_epsilon(2.4948809470588236, worksheet.flows_j32, 0.002); end
  def test_flows_k32; assert_in_delta(0.0, (worksheet.flows_k32||0), 0.002); end
  def test_flows_l32; assert_in_delta(0.0, (worksheet.flows_l32||0), 0.002); end
  def test_flows_m32; assert_in_delta(0.0, (worksheet.flows_m32||0), 0.002); end
  def test_flows_c33; assert_equal("Gas", worksheet.flows_c33); end
  def test_flows_d33; assert_equal("Thermal generation", worksheet.flows_d33); end
  def test_flows_e33; assert_in_epsilon(93.64821346183498, worksheet.flows_e33, 0.002); end
  def test_flows_f33; assert_in_epsilon(89.51236607628002, worksheet.flows_f33, 0.002); end
  def test_flows_g33; assert_in_epsilon(103.43323867427999, worksheet.flows_g33, 0.002); end
  def test_flows_h33; assert_in_epsilon(161.35747645428, worksheet.flows_h33, 0.002); end
  def test_flows_i33; assert_in_epsilon(226.24234776828004, worksheet.flows_i33, 0.002); end
  def test_flows_j33; assert_in_epsilon(272.62097460828, worksheet.flows_j33, 0.002); end
  def test_flows_k33; assert_in_epsilon(301.65094233828006, worksheet.flows_k33, 0.002); end
  def test_flows_l33; assert_in_epsilon(330.69603141828003, worksheet.flows_l33, 0.002); end
  def test_flows_m33; assert_in_epsilon(359.75624184828, worksheet.flows_m33, 0.002); end
  def test_flows_c34; assert_equal("Nuclear", worksheet.flows_c34); end
  def test_flows_d34; assert_equal("Thermal generation", worksheet.flows_d34); end
  def test_flows_e34; assert_in_delta(0.0, (worksheet.flows_e34||0), 0.002); end
  def test_flows_f34; assert_in_delta(0.0, (worksheet.flows_f34||0), 0.002); end
  def test_flows_g34; assert_in_delta(0.0, (worksheet.flows_g34||0), 0.002); end
  def test_flows_h34; assert_in_delta(0.0, (worksheet.flows_h34||0), 0.002); end
  def test_flows_i34; assert_in_delta(0.0, (worksheet.flows_i34||0), 0.002); end
  def test_flows_j34; assert_in_delta(0.0, (worksheet.flows_j34||0), 0.002); end
  def test_flows_k34; assert_in_delta(0.0, (worksheet.flows_k34||0), 0.002); end
  def test_flows_l34; assert_in_epsilon(32.142, worksheet.flows_l34, 0.002); end
  def test_flows_m34; assert_in_epsilon(64.284, worksheet.flows_m34, 0.002); end
  def test_flows_c35; assert_equal("Thermal generation", worksheet.flows_c35); end
  def test_flows_d35; assert_equal("Electricity grid", worksheet.flows_d35); end
  def test_flows_e35; assert_in_epsilon(66.563095716, worksheet.flows_e35, 0.002); end
  def test_flows_f35; assert_in_epsilon(101.17813626000002, worksheet.flows_f35, 0.002); end
  def test_flows_g35; assert_in_epsilon(188.24204826000002, worksheet.flows_g35, 0.002); end
  def test_flows_h35; assert_in_epsilon(302.09836265999996, worksheet.flows_h35, 0.002); end
  def test_flows_i35; assert_in_epsilon(453.0854226438621, worksheet.flows_i35, 0.002); end
  def test_flows_j35; assert_in_epsilon(635.8237584543854, worksheet.flows_j35, 0.002); end
  def test_flows_k35; assert_in_epsilon(873.8560713022499, worksheet.flows_k35, 0.002); end
  def test_flows_l35; assert_in_epsilon(1193.7432012788208, worksheet.flows_l35, 0.002); end
  def test_flows_m35; assert_in_epsilon(1576.6239764812403, worksheet.flows_m35, 0.002); end
  def test_flows_c36; assert_equal("Thermal generation", worksheet.flows_c36); end
  def test_flows_d36; assert_equal("Losses", worksheet.flows_d36); end
  def test_flows_e36; assert_in_epsilon(106.23362446530166, worksheet.flows_e36, 0.002); end
  def test_flows_f36; assert_in_epsilon(195.4843435574565, worksheet.flows_f36, 0.002); end
  def test_flows_g36; assert_in_epsilon(413.0480085631488, worksheet.flows_g36, 0.002); end
  def test_flows_h36; assert_in_epsilon(667.3385607175079, worksheet.flows_h36, 0.002); end
  def test_flows_i36; assert_in_epsilon(986.1353805698013, worksheet.flows_i36, 0.002); end
  def test_flows_j36; assert_in_epsilon(1392.8811686265292, worksheet.flows_j36, 0.002); end
  def test_flows_k36; assert_in_epsilon(1945.501221426784, worksheet.flows_k36, 0.002); end
  def test_flows_l36; assert_in_epsilon(2686.2534585326584, worksheet.flows_l36, 0.002); end
  def test_flows_m36; assert_in_epsilon(3576.4261344208103, worksheet.flows_m36, 0.002); end
  def test_flows_c37; assert_equal("Electricity imports", worksheet.flows_c37); end
  def test_flows_d37; assert_equal("Electricity grid", worksheet.flows_d37); end
  def test_flows_e37; assert_in_epsilon(10.154, worksheet.flows_e37, 0.002); end
  def test_flows_f37; assert_in_epsilon(5.036, worksheet.flows_f37, 0.002); end
  def test_flows_g37; assert_in_epsilon(7.036, worksheet.flows_g37, 0.002); end
  def test_flows_h37; assert_in_epsilon(9.036, worksheet.flows_h37, 0.002); end
  def test_flows_i37; assert_in_epsilon(9.036, worksheet.flows_i37, 0.002); end
  def test_flows_j37; assert_in_epsilon(9.036, worksheet.flows_j37, 0.002); end
  def test_flows_k37; assert_in_epsilon(9.036, worksheet.flows_k37, 0.002); end
  def test_flows_l37; assert_in_epsilon(9.036, worksheet.flows_l37, 0.002); end
  def test_flows_m37; assert_in_epsilon(9.036, worksheet.flows_m37, 0.002); end
  def test_flows_c38; assert_equal("Wind", worksheet.flows_c38); end
  def test_flows_d38; assert_equal("Electricity grid", worksheet.flows_d38); end
  def test_flows_e38; assert_in_delta(0.019723499999999998, worksheet.flows_e38, 0.002); end
  def test_flows_f38; assert_in_delta(0.20775419999999997, worksheet.flows_f38, 0.002); end
  def test_flows_g38; assert_in_delta(0.302427, worksheet.flows_g38, 0.002); end
  def test_flows_h38; assert_in_delta(0.3970998, worksheet.flows_h38, 0.002); end
  def test_flows_i38; assert_in_delta(0.49177259999999995, worksheet.flows_i38, 0.002); end
  def test_flows_j38; assert_in_delta(0.6101135999999999, worksheet.flows_j38, 0.002); end
  def test_flows_k38; assert_in_delta(0.7547526, worksheet.flows_k38, 0.002); end
  def test_flows_l38; assert_in_delta(0.8993916, worksheet.flows_l38, 0.002); end
  def test_flows_m38; assert_in_epsilon(1.0966266, worksheet.flows_m38, 0.002); end
  def test_flows_c39; assert_equal("Tidal", worksheet.flows_c39); end
  def test_flows_d39; assert_equal("Electricity grid", worksheet.flows_d39); end
  def test_flows_e39; assert_in_delta(0.0, (worksheet.flows_e39||0), 0.002); end
  def test_flows_f39; assert_in_delta(0.0, (worksheet.flows_f39||0), 0.002); end
  def test_flows_g39; assert_in_delta(0.0, (worksheet.flows_g39||0), 0.002); end
  def test_flows_h39; assert_in_delta(0.0, (worksheet.flows_h39||0), 0.002); end
  def test_flows_i39; assert_in_delta(0.0, (worksheet.flows_i39||0), 0.002); end
  def test_flows_j39; assert_in_delta(0.0, (worksheet.flows_j39||0), 0.002); end
  def test_flows_k39; assert_in_delta(0.0, (worksheet.flows_k39||0), 0.002); end
  def test_flows_l39; assert_in_delta(0.0, (worksheet.flows_l39||0), 0.002); end
  def test_flows_m39; assert_in_delta(0.0, (worksheet.flows_m39||0), 0.002); end
  def test_flows_c40; assert_equal("Geothermal", worksheet.flows_c40); end
  def test_flows_d40; assert_equal("Electricity grid", worksheet.flows_d40); end
  def test_flows_e40; assert_in_delta(0.0, (worksheet.flows_e40||0), 0.002); end
  def test_flows_f40; assert_in_delta(0.0, (worksheet.flows_f40||0), 0.002); end
  def test_flows_g40; assert_in_delta(0.0, (worksheet.flows_g40||0), 0.002); end
  def test_flows_h40; assert_in_delta(0.0, (worksheet.flows_h40||0), 0.002); end
  def test_flows_i40; assert_in_delta(0.0, (worksheet.flows_i40||0), 0.002); end
  def test_flows_j40; assert_in_delta(0.0, (worksheet.flows_j40||0), 0.002); end
  def test_flows_k40; assert_in_delta(0.0, (worksheet.flows_k40||0), 0.002); end
  def test_flows_l40; assert_in_delta(0.0, (worksheet.flows_l40||0), 0.002); end
  def test_flows_m40; assert_in_delta(0.0, (worksheet.flows_m40||0), 0.002); end
  def test_flows_c41; assert_equal("Hydro", worksheet.flows_c41); end
  def test_flows_d41; assert_equal("Electricity grid", worksheet.flows_d41); end
  def test_flows_e41; assert_in_epsilon(27.59833090800001, worksheet.flows_e41, 0.002); end
  def test_flows_f41; assert_in_epsilon(54.200528639999995, worksheet.flows_f41, 0.002); end
  def test_flows_g41; assert_in_epsilon(74.1498408, worksheet.flows_g41, 0.002); end
  def test_flows_h41; assert_in_epsilon(83.17882080000001, worksheet.flows_h41, 0.002); end
  def test_flows_i41; assert_in_epsilon(86.90437080000001, worksheet.flows_i41, 0.002); end
  def test_flows_j41; assert_in_epsilon(88.48225080000002, worksheet.flows_j41, 0.002); end
  def test_flows_k41; assert_in_epsilon(89.66566080000001, worksheet.flows_k41, 0.002); end
  def test_flows_l41; assert_in_epsilon(90.45460080000001, worksheet.flows_l41, 0.002); end
  def test_flows_m41; assert_in_epsilon(90.84907080000002, worksheet.flows_m41, 0.002); end
  def test_flows_c42; assert_equal("Electricity grid", worksheet.flows_c42); end
  def test_flows_d42; assert_equal("Over generation / exports", worksheet.flows_d42); end
  def test_flows_e42; assert_in_epsilon(6.374730752749656, worksheet.flows_e42, 0.002); end
  def test_flows_f42; assert_in_epsilon(9.103425004975776, worksheet.flows_f42, 0.002); end
  def test_flows_g42; assert_in_epsilon(9.524280064794596, worksheet.flows_g42, 0.002); end
  def test_flows_h42; assert_in_delta(0.0, (worksheet.flows_h42||0), 0.002); end
  def test_flows_i42; assert_in_delta(0.0, (worksheet.flows_i42||0), 0.002); end
  def test_flows_j42; assert_in_delta(0.0, (worksheet.flows_j42||0), 0.002); end
  def test_flows_k42; assert_in_delta(0.0, (worksheet.flows_k42||0), 0.002); end
  def test_flows_l42; assert_in_delta(0.0, (worksheet.flows_l42||0), 0.002); end
  def test_flows_m42; assert_in_delta(0.0, (worksheet.flows_m42||0), 0.002); end
  def test_flows_c43; assert_equal("Electricity grid", worksheet.flows_c43); end
  def test_flows_d43; assert_equal("Losses", worksheet.flows_d43); end
  def test_flows_e43; assert_in_epsilon(9.614003131582535, worksheet.flows_e43, 0.002); end
  def test_flows_f43; assert_in_epsilon(12.751016080508515, worksheet.flows_f43, 0.002); end
  def test_flows_g43; assert_in_epsilon(20.829653942695597, worksheet.flows_g43, 0.002); end
  def test_flows_h43; assert_in_epsilon(29.819595841942792, worksheet.flows_h43, 0.002); end
  def test_flows_i43; assert_in_epsilon(40.686698980627035, worksheet.flows_i43, 0.002); end
  def test_flows_j43; assert_in_epsilon(50.39639025522465, worksheet.flows_j43, 0.002); end
  def test_flows_k43; assert_in_epsilon(67.03667135887298, worksheet.flows_k43, 0.002); end
  def test_flows_l43; assert_in_epsilon(82.02908630418004, worksheet.flows_l43, 0.002); end
  def test_flows_m43; assert_in_epsilon(106.5064447979515, worksheet.flows_m43, 0.002); end
  def test_flows_c44; assert_equal("Solar Thermal", worksheet.flows_c44); end
  def test_flows_d44; assert_equal("Heating and cooling - homes", worksheet.flows_d44); end
  def test_flows_e44; assert_in_delta(0.10324221901355261, worksheet.flows_e44, 0.002); end
  def test_flows_f44; assert_in_delta(0.17066039862958168, worksheet.flows_f44, 0.002); end
  def test_flows_g44; assert_in_delta(0.27564228899700943, worksheet.flows_g44, 0.002); end
  def test_flows_h44; assert_in_delta(0.3787004001725502, worksheet.flows_h44, 0.002); end
  def test_flows_i44; assert_in_delta(0.5175045305131103, worksheet.flows_i44, 0.002); end
  def test_flows_j44; assert_in_delta(0.7043021025555302, worksheet.flows_j44, 0.002); end
  def test_flows_k44; assert_in_delta(0.9572773422617897, worksheet.flows_k44, 0.002); end
  def test_flows_l44; assert_in_epsilon(1.298357771943026, worksheet.flows_l44, 0.002); end
  def test_flows_m44; assert_in_epsilon(1.7516472539522239, worksheet.flows_m44, 0.002); end
  def test_flows_c45; assert_equal("Electricity grid", worksheet.flows_c45); end
  def test_flows_d45; assert_equal("Heating and cooling - homes", worksheet.flows_d45); end
  def test_flows_e45; assert_in_epsilon(3.475101852252637, worksheet.flows_e45, 0.002); end
  def test_flows_f45; assert_in_epsilon(5.80960768513964, worksheet.flows_f45, 0.002); end
  def test_flows_g45; assert_in_epsilon(10.214625973452398, worksheet.flows_g45, 0.002); end
  def test_flows_h45; assert_in_epsilon(15.31312866189842, worksheet.flows_h45, 0.002); end
  def test_flows_i45; assert_in_epsilon(21.22724233136683, worksheet.flows_i45, 0.002); end
  def test_flows_j45; assert_in_epsilon(30.612312230526626, worksheet.flows_j45, 0.002); end
  def test_flows_k45; assert_in_epsilon(41.60055376749055, worksheet.flows_k45, 0.002); end
  def test_flows_l45; assert_in_epsilon(55.05306081151405, worksheet.flows_l45, 0.002); end
  def test_flows_m45; assert_in_epsilon(71.85109107885025, worksheet.flows_m45, 0.002); end
  def test_flows_c46; assert_equal("Solid", worksheet.flows_c46); end
  def test_flows_d46; assert_equal("Heating and cooling - homes", worksheet.flows_d46); end
  def test_flows_e46; assert_in_epsilon(153.9319702100002, worksheet.flows_e46, 0.002); end
  def test_flows_f46; assert_in_epsilon(115.82245334325029, worksheet.flows_f46, 0.002); end
  def test_flows_g46; assert_in_epsilon(89.00780255461225, worksheet.flows_g46, 0.002); end
  def test_flows_h46; assert_in_epsilon(69.34816375206246, worksheet.flows_h46, 0.002); end
  def test_flows_i46; assert_in_epsilon(53.82741185609967, worksheet.flows_i46, 0.002); end
  def test_flows_j46; assert_in_epsilon(40.67116378158081, worksheet.flows_j46, 0.002); end
  def test_flows_k46; assert_in_epsilon(29.63849913353031, worksheet.flows_k46, 0.002); end
  def test_flows_l46; assert_in_epsilon(20.73846206876402, worksheet.flows_l46, 0.002); end
  def test_flows_m46; assert_in_epsilon(13.250397752427599, worksheet.flows_m46, 0.002); end
  def test_flows_c47; assert_equal("Liquid", worksheet.flows_c47); end
  def test_flows_d47; assert_equal("Heating and cooling - homes", worksheet.flows_d47); end
  def test_flows_e47; assert_in_delta(0.726875000000001, worksheet.flows_e47, 0.002); end
  def test_flows_f47; assert_in_delta(0.5325394553640688, worksheet.flows_f47, 0.002); end
  def test_flows_g47; assert_in_delta(0.4011458420539679, worksheet.flows_g47, 0.002); end
  def test_flows_h47; assert_in_delta(0.30588534662315253, worksheet.flows_h47, 0.002); end
  def test_flows_i47; assert_in_delta(0.23190932348224927, worksheet.flows_i47, 0.002); end
  def test_flows_j47; assert_in_delta(0.1726446581521557, worksheet.flows_j47, 0.002); end
  def test_flows_k47; assert_in_delta(0.12426965059582534, worksheet.flows_k47, 0.002); end
  def test_flows_l47; assert_in_delta(0.0, (worksheet.flows_l47||0), 0.002); end
  def test_flows_m47; assert_in_delta(0.0, (worksheet.flows_m47||0), 0.002); end
  def test_flows_c48; assert_equal("Gas", worksheet.flows_c48); end
  def test_flows_d48; assert_equal("Heating and cooling - homes", worksheet.flows_d48); end
  def test_flows_e48; assert_in_epsilon(9.445886000000012, worksheet.flows_e48, 0.002); end
  def test_flows_f48; assert_in_epsilon(22.07764608609624, worksheet.flows_f48, 0.002); end
  def test_flows_g48; assert_in_epsilon(31.13147142203637, worksheet.flows_g48, 0.002); end
  def test_flows_h48; assert_in_epsilon(37.05048757383508, worksheet.flows_h48, 0.002); end
  def test_flows_i48; assert_in_epsilon(41.718740298740336, worksheet.flows_i48, 0.002); end
  def test_flows_j48; assert_in_epsilon(43.31942994147638, worksheet.flows_j48, 0.002); end
  def test_flows_k48; assert_in_epsilon(44.73600463167934, worksheet.flows_k48, 0.002); end
  def test_flows_l48; assert_in_epsilon(45.87086610614797, worksheet.flows_l48, 0.002); end
  def test_flows_m48; assert_in_epsilon(46.75114180120015, worksheet.flows_m48, 0.002); end
  def test_flows_c49; assert_equal("Electricity grid", worksheet.flows_c49); end
  def test_flows_d49; assert_equal("Heating and cooling - commercial", worksheet.flows_d49); end
  def test_flows_e49; assert_in_delta(0.8247359770064, worksheet.flows_e49, 0.002); end
  def test_flows_f49; assert_in_epsilon(1.6346669613576934, worksheet.flows_f49, 0.002); end
  def test_flows_g49; assert_in_epsilon(2.667559814788039, worksheet.flows_g49, 0.002); end
  def test_flows_h49; assert_in_epsilon(3.974813830046993, worksheet.flows_h49, 0.002); end
  def test_flows_i49; assert_in_epsilon(5.558732082112117, worksheet.flows_i49, 0.002); end
  def test_flows_j49; assert_in_epsilon(7.538027148879852, worksheet.flows_j49, 0.002); end
  def test_flows_k49; assert_in_epsilon(9.788679903977393, worksheet.flows_k49, 0.002); end
  def test_flows_l49; assert_in_epsilon(12.367512871749542, worksheet.flows_l49, 0.002); end
  def test_flows_m49; assert_in_epsilon(15.252521478173016, worksheet.flows_m49, 0.002); end
  def test_flows_c50; assert_equal("Electricity grid", worksheet.flows_c50); end
  def test_flows_d50; assert_equal("Lighting & appliances - homes", worksheet.flows_d50); end
  def test_flows_e50; assert_in_epsilon(29.66405116591847, worksheet.flows_e50, 0.002); end
  def test_flows_f50; assert_in_epsilon(45.820378598917024, worksheet.flows_f50, 0.002); end
  def test_flows_g50; assert_in_epsilon(72.21877815232352, worksheet.flows_g50, 0.002); end
  def test_flows_h50; assert_in_epsilon(96.14956248086334, worksheet.flows_h50, 0.002); end
  def test_flows_i50; assert_in_epsilon(119.26681947805092, worksheet.flows_i50, 0.002); end
  def test_flows_j50; assert_in_epsilon(147.73563212836277, worksheet.flows_j50, 0.002); end
  def test_flows_k50; assert_in_epsilon(178.6393031493838, worksheet.flows_k50, 0.002); end
  def test_flows_l50; assert_in_epsilon(214.78346656959354, worksheet.flows_l50, 0.002); end
  def test_flows_m50; assert_in_epsilon(257.2934655295698, worksheet.flows_m50, 0.002); end
  def test_flows_c51; assert_equal("Liquid", worksheet.flows_c51); end
  def test_flows_d51; assert_equal("Lighting & appliances - homes", worksheet.flows_d51); end
  def test_flows_e51; assert_in_delta(0.472178, worksheet.flows_e51, 0.002); end
  def test_flows_f51; assert_in_delta(0.27881638722, worksheet.flows_f51, 0.002); end
  def test_flows_g51; assert_in_delta(0.1646382884895378, worksheet.flows_g51, 0.002); end
  def test_flows_h51; assert_in_delta(0.09721726297018729, worksheet.flows_h51, 0.002); end
  def test_flows_i51; assert_in_delta(0.0574058216112659, worksheet.flows_i51, 0.002); end
  def test_flows_j51; assert_in_delta(0.0, (worksheet.flows_j51||0), 0.002); end
  def test_flows_k51; assert_in_delta(0.0, (worksheet.flows_k51||0), 0.002); end
  def test_flows_l51; assert_in_delta(0.0, (worksheet.flows_l51||0), 0.002); end
  def test_flows_m51; assert_in_delta(0.0, (worksheet.flows_m51||0), 0.002); end
  def test_flows_c52; assert_equal("Electricity grid", worksheet.flows_c52); end
  def test_flows_d52; assert_equal("Lighting & appliances - commercial", worksheet.flows_d52); end
  def test_flows_e52; assert_in_epsilon(7.145556112490266, worksheet.flows_e52, 0.002); end
  def test_flows_f52; assert_in_epsilon(11.2172810518971, worksheet.flows_f52, 0.002); end
  def test_flows_g52; assert_in_epsilon(18.896718467724693, worksheet.flows_g52, 0.002); end
  def test_flows_h52; assert_in_epsilon(29.603322477500527, worksheet.flows_h52, 0.002); end
  def test_flows_i52; assert_in_epsilon(45.226128663448186, worksheet.flows_i52, 0.002); end
  def test_flows_j52; assert_in_epsilon(65.7100445447076, worksheet.flows_j52, 0.002); end
  def test_flows_k52; assert_in_epsilon(92.94569509184578, worksheet.flows_k52, 0.002); end
  def test_flows_l52; assert_in_epsilon(125.11440674927508, worksheet.flows_l52, 0.002); end
  def test_flows_m52; assert_in_epsilon(164.43104034398067, worksheet.flows_m52, 0.002); end
  def test_flows_c53; assert_equal("Solid", worksheet.flows_c53); end
  def test_flows_d53; assert_equal("Lighting & appliances - commercial", worksheet.flows_d53); end
  def test_flows_e53; assert_in_epsilon(4.2682100000000025, worksheet.flows_e53, 0.002); end
  def test_flows_f53; assert_in_epsilon(6.000830940138287, worksheet.flows_f53, 0.002); end
  def test_flows_g53; assert_in_epsilon(5.226467898424509, worksheet.flows_g53, 0.002); end
  def test_flows_h53; assert_in_epsilon(5.207873428192903, worksheet.flows_h53, 0.002); end
  def test_flows_i53; assert_in_epsilon(5.299502974013833, worksheet.flows_i53, 0.002); end
  def test_flows_j53; assert_in_epsilon(5.589676616876175, worksheet.flows_j53, 0.002); end
  def test_flows_k53; assert_in_epsilon(6.520085073039853, worksheet.flows_k53, 0.002); end
  def test_flows_l53; assert_in_epsilon(9.681415795069238, worksheet.flows_l53, 0.002); end
  def test_flows_m53; assert_in_epsilon(13.114886257821261, worksheet.flows_m53, 0.002); end
  def test_flows_c54; assert_equal("Liquid", worksheet.flows_c54); end
  def test_flows_d54; assert_equal("Lighting & appliances - commercial", worksheet.flows_d54); end
  def test_flows_e54; assert_in_epsilon(3.4796960000000015, worksheet.flows_e54, 0.002); end
  def test_flows_f54; assert_in_epsilon(4.529851884595237, worksheet.flows_f54, 0.002); end
  def test_flows_g54; assert_in_epsilon(5.449515300770649, worksheet.flows_g54, 0.002); end
  def test_flows_h54; assert_in_epsilon(6.232444841459005, worksheet.flows_h54, 0.002); end
  def test_flows_i54; assert_in_epsilon(7.526091629793825, worksheet.flows_i54, 0.002); end
  def test_flows_j54; assert_in_epsilon(8.685070227831723, worksheet.flows_j54, 0.002); end
  def test_flows_k54; assert_in_epsilon(9.233223542055088, worksheet.flows_k54, 0.002); end
  def test_flows_l54; assert_in_epsilon(9.986533402900097, worksheet.flows_l54, 0.002); end
  def test_flows_m54; assert_in_epsilon(10.87064620060411, worksheet.flows_m54, 0.002); end
  def test_flows_c55; assert_equal("Gas", worksheet.flows_c55); end
  def test_flows_d55; assert_equal("Lighting & appliances - commercial", worksheet.flows_d55); end
  def test_flows_e55; assert_in_epsilon(4.681772800000003, worksheet.flows_e55, 0.002); end
  def test_flows_f55; assert_in_epsilon(6.779804875538189, worksheet.flows_f55, 0.002); end
  def test_flows_g55; assert_in_epsilon(9.176074534488798, worksheet.flows_g55, 0.002); end
  def test_flows_h55; assert_in_epsilon(12.239905400312226, worksheet.flows_h55, 0.002); end
  def test_flows_i55; assert_in_epsilon(16.876704755299656, worksheet.flows_i55, 0.002); end
  def test_flows_j55; assert_in_epsilon(23.47929914253607, worksheet.flows_j55, 0.002); end
  def test_flows_k55; assert_in_epsilon(31.792712370353595, worksheet.flows_k55, 0.002); end
  def test_flows_l55; assert_in_epsilon(42.533337524734215, worksheet.flows_l55, 0.002); end
  def test_flows_m55; assert_in_epsilon(55.27839238179537, worksheet.flows_m55, 0.002); end
  def test_flows_c56; assert_equal("Electricity grid", worksheet.flows_c56); end
  def test_flows_d56; assert_equal("Industry", worksheet.flows_d56); end
  def test_flows_e56; assert_in_epsilon(46.52581500000004, worksheet.flows_e56, 0.002); end
  def test_flows_f56; assert_in_epsilon(73.63716721655729, worksheet.flows_f56, 0.002); end
  def test_flows_g56; assert_in_epsilon(134.50102828643077, worksheet.flows_g56, 0.002); end
  def test_flows_h56; assert_in_epsilon(221.58306000591946, worksheet.flows_h56, 0.002); end
  def test_flows_i56; assert_in_epsilon(348.0014579003812, worksheet.flows_i56, 0.002); end
  def test_flows_j56; assert_in_epsilon(472.038843538052, worksheet.flows_j56, 0.002); end
  def test_flows_k56; assert_in_epsilon(640.0336761008537, worksheet.flows_k56, 0.002); end
  def test_flows_l56; assert_in_epsilon(876.4977425471864, worksheet.flows_l56, 0.002); end
  def test_flows_m56; assert_in_epsilon(1158.4199188893094, worksheet.flows_m56, 0.002); end
  def test_flows_c57; assert_equal("Solid", worksheet.flows_c57); end
  def test_flows_d57; assert_equal("Industry", worksheet.flows_d57); end
  def test_flows_e57; assert_in_epsilon(126.64604800000009, worksheet.flows_e57, 0.002); end
  def test_flows_f57; assert_in_epsilon(180.69883440851038, worksheet.flows_f57, 0.002); end
  def test_flows_g57; assert_in_epsilon(210.69929274932747, worksheet.flows_g57, 0.002); end
  def test_flows_h57; assert_in_epsilon(227.81330622363063, worksheet.flows_h57, 0.002); end
  def test_flows_i57; assert_in_epsilon(247.94954097405827, worksheet.flows_i57, 0.002); end
  def test_flows_j57; assert_in_epsilon(284.4326075454391, worksheet.flows_j57, 0.002); end
  def test_flows_k57; assert_in_epsilon(341.5298388645927, worksheet.flows_k57, 0.002); end
  def test_flows_l57; assert_in_epsilon(416.2273879738293, worksheet.flows_l57, 0.002); end
  def test_flows_m57; assert_in_epsilon(496.92803313960496, worksheet.flows_m57, 0.002); end
  def test_flows_c58; assert_equal("Liquid", worksheet.flows_c58); end
  def test_flows_d58; assert_equal("Industry", worksheet.flows_d58); end
  def test_flows_e58; assert_in_epsilon(24.599772511000026, worksheet.flows_e58, 0.002); end
  def test_flows_f58; assert_in_epsilon(26.305996030953548, worksheet.flows_f58, 0.002); end
  def test_flows_g58; assert_in_epsilon(31.042749499180072, worksheet.flows_g58, 0.002); end
  def test_flows_h58; assert_in_epsilon(36.096440316085925, worksheet.flows_h58, 0.002); end
  def test_flows_i58; assert_in_epsilon(33.193926155364124, worksheet.flows_i58, 0.002); end
  def test_flows_j58; assert_in_epsilon(32.91079849349677, worksheet.flows_j58, 0.002); end
  def test_flows_k58; assert_in_epsilon(44.367526022374264, worksheet.flows_k58, 0.002); end
  def test_flows_l58; assert_in_epsilon(61.35851716216038, worksheet.flows_l58, 0.002); end
  def test_flows_m58; assert_in_epsilon(81.31704371532273, worksheet.flows_m58, 0.002); end
  def test_flows_c59; assert_equal("Gas", worksheet.flows_c59); end
  def test_flows_d59; assert_equal("Industry", worksheet.flows_d59); end
  def test_flows_e59; assert_in_epsilon(5.728966235912705, worksheet.flows_e59, 0.002); end
  def test_flows_f59; assert_in_epsilon(9.173374268591086, worksheet.flows_f59, 0.002); end
  def test_flows_g59; assert_in_epsilon(12.126811965421222, worksheet.flows_g59, 0.002); end
  def test_flows_h59; assert_in_epsilon(14.854743930912928, worksheet.flows_h59, 0.002); end
  def test_flows_i59; assert_in_epsilon(17.876116768989927, worksheet.flows_i59, 0.002); end
  def test_flows_j59; assert_in_epsilon(18.579950353438477, worksheet.flows_j59, 0.002); end
  def test_flows_k59; assert_in_epsilon(21.189405376359478, worksheet.flows_k59, 0.002); end
  def test_flows_l59; assert_in_epsilon(24.487779644549285, worksheet.flows_l59, 0.002); end
  def test_flows_m59; assert_in_epsilon(28.23641336446866, worksheet.flows_m59, 0.002); end
  def test_flows_c60; assert_equal("Electricity grid", worksheet.flows_c60); end
  def test_flows_d60; assert_equal("Agriculture", worksheet.flows_d60); end
  def test_flows_e60; assert_in_delta(0.8528095320000001, worksheet.flows_e60, 0.002); end
  def test_flows_f60; assert_in_delta(0.9276928878669615, worksheet.flows_f60, 0.002); end
  def test_flows_g60; assert_in_epsilon(1.0420120182416304, worksheet.flows_g60, 0.002); end
  def test_flows_h60; assert_in_epsilon(1.149111326802076, worksheet.flows_h60, 0.002); end
  def test_flows_i60; assert_in_epsilon(1.2620176007853794, worksheet.flows_i60, 0.002); end
  def test_flows_j60; assert_in_epsilon(1.2978310038565244, worksheet.flows_j60, 0.002); end
  def test_flows_k60; assert_in_epsilon(1.28882614869873, worksheet.flows_k60, 0.002); end
  def test_flows_l60; assert_in_epsilon(1.3061625495022213, worksheet.flows_l60, 0.002); end
  def test_flows_m60; assert_in_epsilon(1.3529311813569052, worksheet.flows_m60, 0.002); end
  def test_flows_c61; assert_equal("Solid", worksheet.flows_c61); end
  def test_flows_d61; assert_equal("Agriculture", worksheet.flows_d61); end
  def test_flows_e61; assert_in_epsilon(1.502014499999999, worksheet.flows_e61, 0.002); end
  def test_flows_f61; assert_in_epsilon(1.4184218392629933, worksheet.flows_f61, 0.002); end
  def test_flows_g61; assert_in_epsilon(1.1690616784260464, worksheet.flows_g61, 0.002); end
  def test_flows_h61; assert_in_delta(0.8880305164397729, worksheet.flows_h61, 0.002); end
  def test_flows_i61; assert_in_delta(0.8073885809987775, worksheet.flows_i61, 0.002); end
  def test_flows_j61; assert_in_delta(0.8351412064376387, worksheet.flows_j61, 0.002); end
  def test_flows_k61; assert_in_delta(0.8769682203492801, worksheet.flows_k61, 0.002); end
  def test_flows_l61; assert_in_delta(0.9381980075578588, worksheet.flows_l61, 0.002); end
  def test_flows_m61; assert_in_delta(0.9848654401418446, worksheet.flows_m61, 0.002); end
  def test_flows_c62; assert_equal("Liquid", worksheet.flows_c62); end
  def test_flows_d62; assert_equal("Agriculture", worksheet.flows_d62); end
  def test_flows_e62; assert_in_epsilon(14.935906656647472, worksheet.flows_e62, 0.002); end
  def test_flows_f62; assert_in_epsilon(16.744804695622875, worksheet.flows_f62, 0.002); end
  def test_flows_g62; assert_in_epsilon(18.657116525141358, worksheet.flows_g62, 0.002); end
  def test_flows_h62; assert_in_epsilon(20.73824308157595, worksheet.flows_h62, 0.002); end
  def test_flows_i62; assert_in_epsilon(22.682095462034024, worksheet.flows_i62, 0.002); end
  def test_flows_j62; assert_in_epsilon(24.585007596577157, worksheet.flows_j62, 0.002); end
  def test_flows_k62; assert_in_epsilon(26.29758566768392, worksheet.flows_k62, 0.002); end
  def test_flows_l62; assert_in_epsilon(27.941821532440315, worksheet.flows_l62, 0.002); end
  def test_flows_m62; assert_in_epsilon(29.58983503560599, worksheet.flows_m62, 0.002); end
  def test_flows_c63; assert_equal("Electricity grid", worksheet.flows_c63); end
  def test_flows_d63; assert_equal("Road transport", worksheet.flows_d63); end
  def test_flows_e63; assert_in_delta(0.0, (worksheet.flows_e63||0), 0.002); end
  def test_flows_f63; assert_in_delta(0.0, (worksheet.flows_f63||0), 0.002); end
  def test_flows_g63; assert_in_delta(0.0, (worksheet.flows_g63||0), 0.002); end
  def test_flows_h63; assert_in_delta(0.0, (worksheet.flows_h63||0), 0.002); end
  def test_flows_i63; assert_in_delta(0.0, (worksheet.flows_i63||0), 0.002); end
  def test_flows_j63; assert_in_delta(0.0, (worksheet.flows_j63||0), 0.002); end
  def test_flows_k63; assert_in_delta(0.0, (worksheet.flows_k63||0), 0.002); end
  def test_flows_l63; assert_in_delta(0.0, (worksheet.flows_l63||0), 0.002); end
  def test_flows_m63; assert_in_delta(0.0, (worksheet.flows_m63||0), 0.002); end
  def test_flows_c64; assert_equal("Liquid", worksheet.flows_c64); end
  def test_flows_d64; assert_equal("Road transport", worksheet.flows_d64); end
  def test_flows_e64; assert_in_epsilon(78.84853620864905, worksheet.flows_e64, 0.002); end
  def test_flows_f64; assert_in_epsilon(110.10745204279763, worksheet.flows_f64, 0.002); end
  def test_flows_g64; assert_in_epsilon(144.6718659297054, worksheet.flows_g64, 0.002); end
  def test_flows_h64; assert_in_epsilon(186.11704562404105, worksheet.flows_h64, 0.002); end
  def test_flows_i64; assert_in_epsilon(230.99563421325956, worksheet.flows_i64, 0.002); end
  def test_flows_j64; assert_in_epsilon(281.68832531917417, worksheet.flows_j64, 0.002); end
  def test_flows_k64; assert_in_epsilon(346.33205836412594, worksheet.flows_k64, 0.002); end
  def test_flows_l64; assert_in_epsilon(409.93529043388503, worksheet.flows_l64, 0.002); end
  def test_flows_m64; assert_in_epsilon(480.79253494991997, worksheet.flows_m64, 0.002); end
  def test_flows_c65; assert_equal("Electricity grid", worksheet.flows_c65); end
  def test_flows_d65; assert_equal("Rail transport", worksheet.flows_d65); end
  def test_flows_e65; assert_in_delta(0.0, (worksheet.flows_e65||0), 0.002); end
  def test_flows_f65; assert_in_delta(0.0, (worksheet.flows_f65||0), 0.002); end
  def test_flows_g65; assert_in_delta(0.000297628038324, worksheet.flows_g65, 0.002); end
  def test_flows_h65; assert_in_delta(0.0020166009302930994, worksheet.flows_h65, 0.002); end
  def test_flows_i65; assert_in_delta(0.00945982932873328, worksheet.flows_i65, 0.002); end
  def test_flows_j65; assert_in_delta(0.0, (worksheet.flows_j65||0), 0.002); end
  def test_flows_k65; assert_in_delta(0.0, (worksheet.flows_k65||0), 0.002); end
  def test_flows_l65; assert_in_delta(0.0, (worksheet.flows_l65||0), 0.002); end
  def test_flows_m65; assert_in_delta(0.0, (worksheet.flows_m65||0), 0.002); end
  def test_flows_c66; assert_equal("Liquid", worksheet.flows_c66); end
  def test_flows_d66; assert_equal("Rail transport", worksheet.flows_d66); end
  def test_flows_e66; assert_in_epsilon(1.1705117629086466, worksheet.flows_e66, 0.002); end
  def test_flows_f66; assert_in_epsilon(1.7133711717842957, worksheet.flows_f66, 0.002); end
  def test_flows_g66; assert_in_epsilon(2.4695913441386663, worksheet.flows_g66, 0.002); end
  def test_flows_h66; assert_in_epsilon(3.3574952164148684, worksheet.flows_h66, 0.002); end
  def test_flows_i66; assert_in_epsilon(4.474794130543464, worksheet.flows_i66, 0.002); end
  def test_flows_j66; assert_in_epsilon(5.683207184576343, worksheet.flows_j66, 0.002); end
  def test_flows_k66; assert_in_epsilon(7.290101018551247, worksheet.flows_k66, 0.002); end
  def test_flows_l66; assert_in_epsilon(8.711159302476519, worksheet.flows_l66, 0.002); end
  def test_flows_m66; assert_in_epsilon(10.320298082319718, worksheet.flows_m66, 0.002); end
  def test_flows_c67; assert_equal("Liquid", worksheet.flows_c67); end
  def test_flows_d67; assert_equal("Water transport", worksheet.flows_d67); end
  def test_flows_e67; assert_in_epsilon(26.96165075944597, worksheet.flows_e67, 0.002); end
  def test_flows_f67; assert_in_epsilon(33.290869106838116, worksheet.flows_f67, 0.002); end
  def test_flows_g67; assert_in_epsilon(41.18696725886462, worksheet.flows_g67, 0.002); end
  def test_flows_h67; assert_in_epsilon(50.249162905848436, worksheet.flows_h67, 0.002); end
  def test_flows_i67; assert_in_epsilon(60.030890291296544, worksheet.flows_i67, 0.002); end
  def test_flows_j67; assert_in_epsilon(71.66109081930473, worksheet.flows_j67, 0.002); end
  def test_flows_k67; assert_in_epsilon(83.03385784706003, worksheet.flows_k67, 0.002); end
  def test_flows_l67; assert_in_epsilon(95.75330547820525, worksheet.flows_l67, 0.002); end
  def test_flows_m67; assert_in_epsilon(110.51640613073515, worksheet.flows_m67, 0.002); end
  def test_flows_c68; assert_equal("Electricity grid", worksheet.flows_c68); end
  def test_flows_d68; assert_equal("Water transport", worksheet.flows_d68); end
  def test_flows_e68; assert_in_delta(0.0, (worksheet.flows_e68||0), 0.002); end
  def test_flows_f68; assert_in_delta(0.0, (worksheet.flows_f68||0), 0.002); end
  def test_flows_g68; assert_in_delta(0.0, (worksheet.flows_g68||0), 0.002); end
  def test_flows_h68; assert_in_delta(0.0, (worksheet.flows_h68||0), 0.002); end
  def test_flows_i68; assert_in_delta(0.0, (worksheet.flows_i68||0), 0.002); end
  def test_flows_j68; assert_in_delta(0.0, (worksheet.flows_j68||0), 0.002); end
  def test_flows_k68; assert_in_delta(0.0, (worksheet.flows_k68||0), 0.002); end
  def test_flows_l68; assert_in_delta(0.0, (worksheet.flows_l68||0), 0.002); end
  def test_flows_m68; assert_in_delta(0.0, (worksheet.flows_m68||0), 0.002); end
  def test_flows_c69; assert_equal("Liquid", worksheet.flows_c69); end
  def test_flows_d69; assert_equal("Aviation", worksheet.flows_d69); end
  def test_flows_e69; assert_in_epsilon(12.402634025868217, worksheet.flows_e69, 0.002); end
  def test_flows_f69; assert_in_epsilon(18.82314837245137, worksheet.flows_f69, 0.002); end
  def test_flows_g69; assert_in_epsilon(28.575873454554447, worksheet.flows_g69, 0.002); end
  def test_flows_h69; assert_in_epsilon(40.16039126776388, worksheet.flows_h69, 0.002); end
  def test_flows_i69; assert_in_epsilon(56.10932954509444, worksheet.flows_i69, 0.002); end
  def test_flows_j69; assert_in_epsilon(73.25993321907623, worksheet.flows_j69, 0.002); end
  def test_flows_k69; assert_in_epsilon(95.62925522343374, worksheet.flows_k69, 0.002); end
  def test_flows_l69; assert_in_epsilon(114.93116987676652, worksheet.flows_l69, 0.002); end
  def test_flows_m69; assert_in_epsilon(138.09188110168878, worksheet.flows_m69, 0.002); end
  def test_flows_c70; assert_equal("Electricity grid", worksheet.flows_c70); end
  def test_flows_d70; assert_equal("Aviation", worksheet.flows_d70); end
  def test_flows_e70; assert_in_delta(0.0, (worksheet.flows_e70||0), 0.002); end
  def test_flows_f70; assert_in_delta(0.0, (worksheet.flows_f70||0), 0.002); end
  def test_flows_g70; assert_in_delta(0.0, (worksheet.flows_g70||0), 0.002); end
  def test_flows_h70; assert_in_delta(0.0, (worksheet.flows_h70||0), 0.002); end
  def test_flows_i70; assert_in_delta(0.0, (worksheet.flows_i70||0), 0.002); end
  def test_flows_j70; assert_in_delta(0.0, (worksheet.flows_j70||0), 0.002); end
  def test_flows_k70; assert_in_delta(0.0, (worksheet.flows_k70||0), 0.002); end
  def test_flows_l70; assert_in_delta(0.0, (worksheet.flows_l70||0), 0.002); end
  def test_flows_m70; assert_in_delta(0.0, (worksheet.flows_m70||0), 0.002); end
  def test_flows_c71; assert_equal("Liquid", worksheet.flows_c71); end
  def test_flows_d71; assert_equal("Losses", worksheet.flows_d71); end
  def test_flows_e71; assert_in_epsilon(10.31808866862222, worksheet.flows_e71, 0.002); end
  def test_flows_f71; assert_in_epsilon(15.431098933303725, worksheet.flows_f71, 0.002); end
  def test_flows_g71; assert_in_epsilon(31.16354048589829, worksheet.flows_g71, 0.002); end
  def test_flows_h71; assert_in_epsilon(58.926531589660236, worksheet.flows_h71, 0.002); end
  def test_flows_i71; assert_in_epsilon(70.63963958966022, worksheet.flows_i71, 0.002); end
  def test_flows_j71; assert_in_epsilon(83.17598165259162, worksheet.flows_j71, 0.002); end
  def test_flows_k71; assert_in_epsilon(95.71232371552298, worksheet.flows_k71, 0.002); end
  def test_flows_l71; assert_in_epsilon(113.83080842414391, worksheet.flows_l71, 0.002); end
  def test_flows_m71; assert_in_epsilon(131.94929313276484, worksheet.flows_m71, 0.002); end
  def test_flows_c72; assert_equal("Gas", worksheet.flows_c72); end
  def test_flows_d72; assert_equal("Losses", worksheet.flows_d72); end
  def test_flows_e72; assert_in_epsilon(1.2871755740257003, worksheet.flows_e72, 0.002); end
  def test_flows_f72; assert_in_epsilon(1.4430355585340726, worksheet.flows_f72, 0.002); end
  def test_flows_g72; assert_in_epsilon(1.7624778631980487, worksheet.flows_g72, 0.002); end
  def test_flows_h72; assert_in_epsilon(2.5592670343053747, worksheet.flows_h72, 0.002); end
  def test_flows_i72; assert_in_epsilon(3.436826764626291, worksheet.flows_i72, 0.002); end
  def test_flows_j72; assert_in_epsilon(4.066911382731058, worksheet.flows_j72, 0.002); end
  def test_flows_k72; assert_in_epsilon(4.540306926861796, worksheet.flows_k72, 0.002); end
  def test_flows_l72; assert_in_epsilon(5.046433937769844, worksheet.flows_l72, 0.002); end
  def test_flows_m72; assert_in_epsilon(5.577847184177056, worksheet.flows_m72, 0.002); end
  def test_ghg_d9; assert_equal("Mt CO2e", worksheet.ghg_d9); end
  def test_ghg_e9; assert_in_epsilon(2010.0, worksheet.ghg_e9, 0.002); end
  def test_ghg_f9; assert_in_epsilon(2015.0, worksheet.ghg_f9, 0.002); end
  def test_ghg_g9; assert_in_epsilon(2020.0, worksheet.ghg_g9, 0.002); end
  def test_ghg_h9; assert_in_epsilon(2025.0, worksheet.ghg_h9, 0.002); end
  def test_ghg_i9; assert_in_epsilon(2030.0, worksheet.ghg_i9, 0.002); end
  def test_ghg_j9; assert_in_epsilon(2035.0, worksheet.ghg_j9, 0.002); end
  def test_ghg_k9; assert_in_epsilon(2040.0, worksheet.ghg_k9, 0.002); end
  def test_ghg_l9; assert_in_epsilon(2045.0, worksheet.ghg_l9, 0.002); end
  def test_ghg_m9; assert_in_epsilon(2050.0, worksheet.ghg_m9, 0.002); end
  def test_ghg_d10; assert_equal("Fuel Combustion", worksheet.ghg_d10); end
  def test_ghg_e10; assert_in_epsilon(158.09478189828087, worksheet.ghg_e10, 0.002); end
  def test_ghg_f10; assert_in_epsilon(207.79809815703234, worksheet.ghg_f10, 0.002); end
  def test_ghg_g10; assert_in_epsilon(308.41322057906393, worksheet.ghg_g10, 0.002); end
  def test_ghg_h10; assert_in_epsilon(418.9072040758992, worksheet.ghg_h10, 0.002); end
  def test_ghg_i10; assert_in_epsilon(559.5274329736944, worksheet.ghg_i10, 0.002); end
  def test_ghg_j10; assert_in_epsilon(747.1620058721372, worksheet.ghg_j10, 0.002); end
  def test_ghg_k10; assert_in_epsilon(1009.9868120543225, worksheet.ghg_k10, 0.002); end
  def test_ghg_l10; assert_in_epsilon(1353.895250816896, worksheet.ghg_l10, 0.002); end
  def test_ghg_m10; assert_in_epsilon(1767.148605602913, worksheet.ghg_m10, 0.002); end
  def test_ghg_d11; assert_equal("Industrial Processes", worksheet.ghg_d11); end
  def test_ghg_e11; assert_in_epsilon(20.902180576999996, worksheet.ghg_e11, 0.002); end
  def test_ghg_f11; assert_in_epsilon(31.443175102121515, worksheet.ghg_f11, 0.002); end
  def test_ghg_g11; assert_in_epsilon(39.90788969665777, worksheet.ghg_g11, 0.002); end
  def test_ghg_h11; assert_in_epsilon(44.07805670330124, worksheet.ghg_h11, 0.002); end
  def test_ghg_i11; assert_in_epsilon(48.66265922373077, worksheet.ghg_i11, 0.002); end
  def test_ghg_j11; assert_in_epsilon(53.31848791199737, worksheet.ghg_j11, 0.002); end
  def test_ghg_k11; assert_in_epsilon(58.45593493920158, worksheet.ghg_k11, 0.002); end
  def test_ghg_l11; assert_in_epsilon(63.24347074952112, worksheet.ghg_l11, 0.002); end
  def test_ghg_m11; assert_in_epsilon(68.36894481932241, worksheet.ghg_m11, 0.002); end
  def test_ghg_d12; assert_equal("Agriculture", worksheet.ghg_d12); end
  def test_ghg_e12; assert_in_epsilon(80.16440849396298, worksheet.ghg_e12, 0.002); end
  def test_ghg_f12; assert_in_epsilon(87.8782397264993, worksheet.ghg_f12, 0.002); end
  def test_ghg_g12; assert_in_epsilon(95.95327444284038, worksheet.ghg_g12, 0.002); end
  def test_ghg_h12; assert_in_epsilon(98.95572349998454, worksheet.ghg_h12, 0.002); end
  def test_ghg_i12; assert_in_epsilon(102.00258086031286, worksheet.ghg_i12, 0.002); end
  def test_ghg_j12; assert_in_epsilon(103.00614896792644, worksheet.ghg_j12, 0.002); end
  def test_ghg_k12; assert_in_epsilon(104.15162366874964, worksheet.ghg_k12, 0.002); end
  def test_ghg_l12; assert_in_epsilon(104.63498357321726, worksheet.ghg_l12, 0.002); end
  def test_ghg_m12; assert_in_epsilon(105.42185330827351, worksheet.ghg_m12, 0.002); end
  def test_ghg_d13; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.ghg_d13); end
  def test_ghg_e13; assert_in_epsilon(-19.076532, worksheet.ghg_e13, 0.002); end
  def test_ghg_f13; assert_in_epsilon(-21.804988800000018, worksheet.ghg_f13, 0.002); end
  def test_ghg_g13; assert_in_epsilon(-23.45310077556189, worksheet.ghg_g13, 0.002); end
  def test_ghg_h13; assert_in_epsilon(-28.2000522048094, worksheet.ghg_h13, 0.002); end
  def test_ghg_i13; assert_in_epsilon(-42.167023164978744, worksheet.ghg_i13, 0.002); end
  def test_ghg_j13; assert_in_epsilon(-23.34352881890698, worksheet.ghg_j13, 0.002); end
  def test_ghg_k13; assert_in_epsilon(-16.79039939528512, worksheet.ghg_k13, 0.002); end
  def test_ghg_l13; assert_in_epsilon(-16.991207383190886, worksheet.ghg_l13, 0.002); end
  def test_ghg_m13; assert_in_epsilon(-17.196031530854683, worksheet.ghg_m13, 0.002); end
  def test_ghg_d14; assert_equal("Waste", worksheet.ghg_d14); end
  def test_ghg_e14; assert_in_epsilon(15.257826820872353, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(20.04964367980068, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(25.31714482521422, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(29.21334518816051, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(32.49390384656794, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(36.05816901600481, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(40.07413516691279, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(43.98061771821904, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(48.28840898202956, worksheet.ghg_m14, 0.002); end
  def test_ghg_d15; assert_equal("Other", worksheet.ghg_d15); end
  def test_ghg_e15; assert_in_delta(0.0, (worksheet.ghg_e15||0), 0.002); end
  def test_ghg_f15; assert_in_delta(0.0, (worksheet.ghg_f15||0), 0.002); end
  def test_ghg_g15; assert_in_delta(0.0, (worksheet.ghg_g15||0), 0.002); end
  def test_ghg_h15; assert_in_delta(0.0, (worksheet.ghg_h15||0), 0.002); end
  def test_ghg_i15; assert_in_delta(0.0, (worksheet.ghg_i15||0), 0.002); end
  def test_ghg_j15; assert_in_delta(0.0, (worksheet.ghg_j15||0), 0.002); end
  def test_ghg_k15; assert_in_delta(0.0, (worksheet.ghg_k15||0), 0.002); end
  def test_ghg_l15; assert_in_delta(0.0, (worksheet.ghg_l15||0), 0.002); end
  def test_ghg_m15; assert_in_delta(0.0, (worksheet.ghg_m15||0), 0.002); end
  def test_ghg_d16; assert_equal("Bioenergy credit", worksheet.ghg_d16); end
  def test_ghg_e16; assert_in_delta(0.0, (worksheet.ghg_e16||0), 0.002); end
  def test_ghg_f16; assert_in_delta(0.0, (worksheet.ghg_f16||0), 0.002); end
  def test_ghg_g16; assert_in_delta(0.0, (worksheet.ghg_g16||0), 0.002); end
  def test_ghg_h16; assert_in_delta(0.0, (worksheet.ghg_h16||0), 0.002); end
  def test_ghg_i16; assert_in_delta(0.0, (worksheet.ghg_i16||0), 0.002); end
  def test_ghg_j16; assert_in_delta(0.0, (worksheet.ghg_j16||0), 0.002); end
  def test_ghg_k16; assert_in_delta(0.0, (worksheet.ghg_k16||0), 0.002); end
  def test_ghg_l16; assert_in_delta(0.0, (worksheet.ghg_l16||0), 0.002); end
  def test_ghg_m16; assert_in_delta(0.0, (worksheet.ghg_m16||0), 0.002); end
  def test_ghg_d17; assert_equal("Carbon capture", worksheet.ghg_d17); end
  def test_ghg_e17; assert_in_delta(0.0, (worksheet.ghg_e17||0), 0.002); end
  def test_ghg_f17; assert_in_delta(0.0, (worksheet.ghg_f17||0), 0.002); end
  def test_ghg_g17; assert_in_delta(0.0, (worksheet.ghg_g17||0), 0.002); end
  def test_ghg_h17; assert_in_delta(0.0, (worksheet.ghg_h17||0), 0.002); end
  def test_ghg_i17; assert_in_delta(0.0, (worksheet.ghg_i17||0), 0.002); end
  def test_ghg_j17; assert_in_delta(0.0, (worksheet.ghg_j17||0), 0.002); end
  def test_ghg_k17; assert_in_delta(0.0, (worksheet.ghg_k17||0), 0.002); end
  def test_ghg_l17; assert_in_delta(0.0, (worksheet.ghg_l17||0), 0.002); end
  def test_ghg_m17; assert_in_delta(0.0, (worksheet.ghg_m17||0), 0.002); end
  def test_ghg_d18; assert_equal("Total", worksheet.ghg_d18); end
  def test_ghg_e18; assert_in_epsilon(255.34266579011626, worksheet.ghg_e18, 0.002); end
  def test_ghg_f18; assert_in_epsilon(325.3641678654538, worksheet.ghg_f18, 0.002); end
  def test_ghg_g18; assert_in_epsilon(446.1384287682144, worksheet.ghg_g18, 0.002); end
  def test_ghg_h18; assert_in_epsilon(562.954277262536, worksheet.ghg_h18, 0.002); end
  def test_ghg_i18; assert_in_epsilon(700.5195537393272, worksheet.ghg_i18, 0.002); end
  def test_ghg_j18; assert_in_epsilon(916.2012829491589, worksheet.ghg_j18, 0.002); end
  def test_ghg_k18; assert_in_epsilon(1195.8781064339014, worksheet.ghg_k18, 0.002); end
  def test_ghg_l18; assert_in_epsilon(1548.7631154746625, worksheet.ghg_l18, 0.002); end
  def test_ghg_m18; assert_in_epsilon(1972.0317811816838, worksheet.ghg_m18, 0.002); end
  def test_ghg_d19; assert_equal("Baseline", worksheet.ghg_d19); end
  def test_ghg_e19; assert_in_epsilon(255.34266579011626, worksheet.ghg_e19, 0.002); end
  def test_ghg_f19; assert_in_epsilon(322.6732311667935, worksheet.ghg_f19, 0.002); end
  def test_ghg_g19; assert_in_epsilon(453.78102955391245, worksheet.ghg_g19, 0.002); end
  def test_ghg_h19; assert_in_epsilon(603.827303282672, worksheet.ghg_h19, 0.002); end
  def test_ghg_i19; assert_in_epsilon(801.362607608377, worksheet.ghg_i19, 0.002); end
  def test_ghg_j19; assert_in_epsilon(1081.0970580285182, worksheet.ghg_j19, 0.002); end
  def test_ghg_k19; assert_in_epsilon(1378.9732531795678, worksheet.ghg_k19, 0.002); end
  def test_ghg_l19; assert_in_epsilon(1742.813060469329, worksheet.ghg_l19, 0.002); end
  def test_ghg_m19; assert_in_epsilon(2176.6930148047077, worksheet.ghg_m19, 0.002); end
  def test_intermediate_output_b2; assert_equal("Energy source / use charts", worksheet.intermediate_output_b2); end
  def test_intermediate_output_h3; assert_equal("2050 Calculator calculations", worksheet.intermediate_output_h3); end
  def test_intermediate_output_d4; assert_equal("TWh / year", worksheet.intermediate_output_d4); end
  def test_intermediate_output_h4; assert_in_epsilon(2010.0, worksheet.intermediate_output_h4, 0.002); end
  def test_intermediate_output_i4; assert_in_epsilon(2015.0, worksheet.intermediate_output_i4, 0.002); end
  def test_intermediate_output_j4; assert_in_epsilon(2020.0, worksheet.intermediate_output_j4, 0.002); end
  def test_intermediate_output_k4; assert_in_epsilon(2025.0, worksheet.intermediate_output_k4, 0.002); end
  def test_intermediate_output_l4; assert_in_epsilon(2030.0, worksheet.intermediate_output_l4, 0.002); end
  def test_intermediate_output_m4; assert_in_epsilon(2035.0, worksheet.intermediate_output_m4, 0.002); end
  def test_intermediate_output_n4; assert_in_epsilon(2040.0, worksheet.intermediate_output_n4, 0.002); end
  def test_intermediate_output_o4; assert_in_epsilon(2045.0, worksheet.intermediate_output_o4, 0.002); end
  def test_intermediate_output_p4; assert_in_epsilon(2050.0, worksheet.intermediate_output_p4, 0.002); end
  def test_intermediate_output_c6; assert_equal("Use", worksheet.intermediate_output_c6); end
  def test_intermediate_output_c7; assert_equal("T.01", worksheet.intermediate_output_c7); end
  def test_intermediate_output_d7; assert_equal("Road transport", worksheet.intermediate_output_d7); end
  def test_intermediate_output_h7; assert_in_epsilon(78.84853620864905, worksheet.intermediate_output_h7, 0.002); end
  def test_intermediate_output_i7; assert_in_epsilon(110.10745204279763, worksheet.intermediate_output_i7, 0.002); end
  def test_intermediate_output_j7; assert_in_epsilon(144.6718659297054, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(186.11704562404105, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_in_epsilon(230.99563421325956, worksheet.intermediate_output_l7, 0.002); end
  def test_intermediate_output_m7; assert_in_epsilon(281.68832531917417, worksheet.intermediate_output_m7, 0.002); end
  def test_intermediate_output_n7; assert_in_epsilon(346.33205836412594, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_o7; assert_in_epsilon(409.93529043388503, worksheet.intermediate_output_o7, 0.002); end
  def test_intermediate_output_p7; assert_in_epsilon(480.79253494991997, worksheet.intermediate_output_p7, 0.002); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8); end
  def test_intermediate_output_d8; assert_equal("Rail transport", worksheet.intermediate_output_d8); end
  def test_intermediate_output_h8; assert_in_epsilon(1.1705117629086466, worksheet.intermediate_output_h8, 0.002); end
  def test_intermediate_output_i8; assert_in_epsilon(1.7133711717842957, worksheet.intermediate_output_i8, 0.002); end
  def test_intermediate_output_j8; assert_in_epsilon(2.46988897217699, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_epsilon(3.3595118173451617, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_in_epsilon(4.4842539598721975, worksheet.intermediate_output_l8, 0.002); end
  def test_intermediate_output_m8; assert_in_epsilon(5.683207184576343, worksheet.intermediate_output_m8, 0.002); end
  def test_intermediate_output_n8; assert_in_epsilon(7.290101018551247, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_o8; assert_in_epsilon(8.711159302476519, worksheet.intermediate_output_o8, 0.002); end
  def test_intermediate_output_p8; assert_in_epsilon(10.320298082319718, worksheet.intermediate_output_p8, 0.002); end
  def test_intermediate_output_c9; assert_equal("T.03", worksheet.intermediate_output_c9); end
  def test_intermediate_output_d9; assert_equal("Aviation", worksheet.intermediate_output_d9); end
  def test_intermediate_output_h9; assert_in_epsilon(12.402634025868217, worksheet.intermediate_output_h9, 0.002); end
  def test_intermediate_output_i9; assert_in_epsilon(18.82314837245137, worksheet.intermediate_output_i9, 0.002); end
  def test_intermediate_output_j9; assert_in_epsilon(28.575873454554447, worksheet.intermediate_output_j9, 0.002); end
  def test_intermediate_output_k9; assert_in_epsilon(40.16039126776388, worksheet.intermediate_output_k9, 0.002); end
  def test_intermediate_output_l9; assert_in_epsilon(56.10932954509444, worksheet.intermediate_output_l9, 0.002); end
  def test_intermediate_output_m9; assert_in_epsilon(73.25993321907623, worksheet.intermediate_output_m9, 0.002); end
  def test_intermediate_output_n9; assert_in_epsilon(95.62925522343374, worksheet.intermediate_output_n9, 0.002); end
  def test_intermediate_output_o9; assert_in_epsilon(114.93116987676652, worksheet.intermediate_output_o9, 0.002); end
  def test_intermediate_output_p9; assert_in_epsilon(138.09188110168878, worksheet.intermediate_output_p9, 0.002); end
  def test_intermediate_output_c10; assert_equal("T.04", worksheet.intermediate_output_c10); end
  def test_intermediate_output_d10; assert_equal("Water transport", worksheet.intermediate_output_d10); end
  def test_intermediate_output_h10; assert_in_epsilon(6.625432759445972, worksheet.intermediate_output_h10, 0.002); end
  def test_intermediate_output_i10; assert_in_epsilon(9.137821479588704, worksheet.intermediate_output_i10, 0.002); end
  def test_intermediate_output_j10; assert_in_epsilon(12.50072335234372, worksheet.intermediate_output_j10, 0.002); end
  def test_intermediate_output_k10; assert_in_epsilon(16.993944055972392, worksheet.intermediate_output_k10, 0.002); end
  def test_intermediate_output_l10; assert_in_epsilon(21.478977243462577, worksheet.intermediate_output_l10, 0.002); end
  def test_intermediate_output_m10; assert_in_epsilon(26.968857508282916, worksheet.intermediate_output_m10, 0.002); end
  def test_intermediate_output_n10; assert_in_epsilon(33.6900209962253, worksheet.intermediate_output_n10, 0.002); end
  def test_intermediate_output_o10; assert_in_epsilon(41.273722454965856, worksheet.intermediate_output_o10, 0.002); end
  def test_intermediate_output_p10; assert_in_epsilon(50.366544348435895, worksheet.intermediate_output_p10, 0.002); end
  def test_intermediate_output_c11; assert_equal("T.05", worksheet.intermediate_output_c11); end
  def test_intermediate_output_d11; assert_equal("Other transport", worksheet.intermediate_output_d11); end
  def test_intermediate_output_h11; assert_in_epsilon(20.336218, worksheet.intermediate_output_h11, 0.002); end
  def test_intermediate_output_i11; assert_in_epsilon(24.153047627249414, worksheet.intermediate_output_i11, 0.002); end
  def test_intermediate_output_j11; assert_in_epsilon(28.6862439065209, worksheet.intermediate_output_j11, 0.002); end
  def test_intermediate_output_k11; assert_in_epsilon(33.255218849876044, worksheet.intermediate_output_k11, 0.002); end
  def test_intermediate_output_l11; assert_in_epsilon(38.55191304783396, worksheet.intermediate_output_l11, 0.002); end
  def test_intermediate_output_m11; assert_in_epsilon(44.692233311021816, worksheet.intermediate_output_m11, 0.002); end
  def test_intermediate_output_n11; assert_in_epsilon(49.343836850834734, worksheet.intermediate_output_n11, 0.002); end
  def test_intermediate_output_o11; assert_in_epsilon(54.47958302323939, worksheet.intermediate_output_o11, 0.002); end
  def test_intermediate_output_p11; assert_in_epsilon(60.149861782299254, worksheet.intermediate_output_p11, 0.002); end
  def test_intermediate_output_d12; assert_equal("Transport", worksheet.intermediate_output_d12); end
  def test_intermediate_output_h12; assert_in_epsilon(119.38333275687188, worksheet.intermediate_output_h12, 0.002); end
  def test_intermediate_output_i12; assert_in_epsilon(163.93484069387142, worksheet.intermediate_output_i12, 0.002); end
  def test_intermediate_output_j12; assert_in_epsilon(216.90459561530147, worksheet.intermediate_output_j12, 0.002); end
  def test_intermediate_output_k12; assert_in_epsilon(279.8861116149985, worksheet.intermediate_output_k12, 0.002); end
  def test_intermediate_output_l12; assert_in_epsilon(351.62010800952277, worksheet.intermediate_output_l12, 0.002); end
  def test_intermediate_output_m12; assert_in_epsilon(432.2925565421315, worksheet.intermediate_output_m12, 0.002); end
  def test_intermediate_output_n12; assert_in_epsilon(532.2852724531709, worksheet.intermediate_output_n12, 0.002); end
  def test_intermediate_output_o12; assert_in_epsilon(629.3309250913333, worksheet.intermediate_output_o12, 0.002); end
  def test_intermediate_output_p12; assert_in_epsilon(739.7211202646637, worksheet.intermediate_output_p12, 0.002); end
  def test_intermediate_output_c13; assert_equal("I.01", worksheet.intermediate_output_c13); end
  def test_intermediate_output_d13; assert_equal("Industry", worksheet.intermediate_output_d13); end
  def test_intermediate_output_h13; assert_in_epsilon(203.50060174691285, worksheet.intermediate_output_h13, 0.002); end
  def test_intermediate_output_i13; assert_in_epsilon(289.8153719246123, worksheet.intermediate_output_i13, 0.002); end
  def test_intermediate_output_j13; assert_in_epsilon(388.3698825003595, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(500.347550476549, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_in_epsilon(647.0210417987936, worksheet.intermediate_output_l13, 0.002); end
  def test_intermediate_output_m13; assert_in_epsilon(807.9621999304264, worksheet.intermediate_output_m13, 0.002); end
  def test_intermediate_output_n13; assert_in_epsilon(1047.1204463641802, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_o13; assert_in_epsilon(1378.5714273277254, worksheet.intermediate_output_o13, 0.002); end
  def test_intermediate_output_p13; assert_in_epsilon(1764.901409108706, worksheet.intermediate_output_p13, 0.002); end
  def test_intermediate_output_c14; assert_equal("H.01", worksheet.intermediate_output_c14); end
  def test_intermediate_output_d14; assert_equal("Domestic cooling and hot water", worksheet.intermediate_output_d14); end
  def test_intermediate_output_h14; assert_in_epsilon(3.7224024394653066, worksheet.intermediate_output_h14, 0.002); end
  def test_intermediate_output_i14; assert_in_epsilon(6.153167669667047, worksheet.intermediate_output_i14, 0.002); end
  def test_intermediate_output_j14; assert_in_epsilon(9.938294031122858, worksheet.intermediate_output_j14, 0.002); end
  def test_intermediate_output_k14; assert_in_epsilon(13.654058454940222, worksheet.intermediate_output_k14, 0.002); end
  def test_intermediate_output_l14; assert_in_epsilon(18.65864706533939, worksheet.intermediate_output_l14, 0.002); end
  def test_intermediate_output_m14; assert_in_epsilon(25.393641184030532, worksheet.intermediate_output_m14, 0.002); end
  def test_intermediate_output_n14; assert_in_epsilon(34.51467382362623, worksheet.intermediate_output_n14, 0.002); end
  def test_intermediate_output_o14; assert_in_epsilon(46.81234270008309, worksheet.intermediate_output_o14, 0.002); end
  def test_intermediate_output_p14; assert_in_epsilon(63.1557135587965, worksheet.intermediate_output_p14, 0.002); end
  def test_intermediate_output_c15; assert_equal("L.01", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("Domestic Lighting & appliances", worksheet.intermediate_output_d15); end
  def test_intermediate_output_h15; assert_in_epsilon(29.66405116591847, worksheet.intermediate_output_h15, 0.002); end
  def test_intermediate_output_i15; assert_in_epsilon(45.820378598917024, worksheet.intermediate_output_i15, 0.002); end
  def test_intermediate_output_j15; assert_in_epsilon(72.21877815232352, worksheet.intermediate_output_j15, 0.002); end
  def test_intermediate_output_k15; assert_in_epsilon(96.14956248086334, worksheet.intermediate_output_k15, 0.002); end
  def test_intermediate_output_l15; assert_in_epsilon(119.26681947805092, worksheet.intermediate_output_l15, 0.002); end
  def test_intermediate_output_m15; assert_in_epsilon(147.73563212836277, worksheet.intermediate_output_m15, 0.002); end
  def test_intermediate_output_n15; assert_in_epsilon(178.6393031493838, worksheet.intermediate_output_n15, 0.002); end
  def test_intermediate_output_o15; assert_in_epsilon(214.78346656959354, worksheet.intermediate_output_o15, 0.002); end
  def test_intermediate_output_p15; assert_in_epsilon(257.2934655295698, worksheet.intermediate_output_p15, 0.002); end
  def test_intermediate_output_c16; assert_equal("L.02", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("Commercial lighting and appliances and catering", worksheet.intermediate_output_d16); end
  def test_intermediate_output_h16; assert_in_epsilon(19.575368687784746, worksheet.intermediate_output_h16, 0.002); end
  def test_intermediate_output_i16; assert_in_epsilon(28.52776875216881, worksheet.intermediate_output_i16, 0.002); end
  def test_intermediate_output_j16; assert_in_epsilon(38.748776201408646, worksheet.intermediate_output_j16, 0.002); end
  def test_intermediate_output_k16; assert_in_epsilon(53.283546147464655, worksheet.intermediate_output_k16, 0.002); end
  def test_intermediate_output_l16; assert_in_epsilon(74.9284280225555, worksheet.intermediate_output_l16, 0.002); end
  def test_intermediate_output_m16; assert_in_epsilon(103.46409053195157, worksheet.intermediate_output_m16, 0.002); end
  def test_intermediate_output_n16; assert_in_epsilon(140.49171607729429, worksheet.intermediate_output_n16, 0.002); end
  def test_intermediate_output_o16; assert_in_epsilon(187.31569347197862, worksheet.intermediate_output_o16, 0.002); end
  def test_intermediate_output_p16; assert_in_epsilon(243.6949651842014, worksheet.intermediate_output_p16, 0.002); end
  def test_intermediate_output_c17; assert_equal("H.02", worksheet.intermediate_output_c17); end
  def test_intermediate_output_d17; assert_equal("Commercial cooling", worksheet.intermediate_output_d17); end
  def test_intermediate_output_h17; assert_in_delta(0.8247359770064, worksheet.intermediate_output_h17, 0.002); end
  def test_intermediate_output_i17; assert_in_epsilon(1.6346669613576934, worksheet.intermediate_output_i17, 0.002); end
  def test_intermediate_output_j17; assert_in_epsilon(2.667559814788039, worksheet.intermediate_output_j17, 0.002); end
  def test_intermediate_output_k17; assert_in_epsilon(3.974813830046993, worksheet.intermediate_output_k17, 0.002); end
  def test_intermediate_output_l17; assert_in_epsilon(5.558732082112117, worksheet.intermediate_output_l17, 0.002); end
  def test_intermediate_output_m17; assert_in_epsilon(7.538027148879852, worksheet.intermediate_output_m17, 0.002); end
  def test_intermediate_output_n17; assert_in_epsilon(9.788679903977393, worksheet.intermediate_output_n17, 0.002); end
  def test_intermediate_output_o17; assert_in_epsilon(12.367512871749542, worksheet.intermediate_output_o17, 0.002); end
  def test_intermediate_output_p17; assert_in_epsilon(15.252521478173016, worksheet.intermediate_output_p17, 0.002); end
  def test_intermediate_output_c18; assert_equal("M.01", worksheet.intermediate_output_c18); end
  def test_intermediate_output_d18; assert_equal("Domestic cooking energy demand", worksheet.intermediate_output_d18); end
  def test_intermediate_output_h18; assert_in_epsilon(163.9606728418011, worksheet.intermediate_output_h18, 0.002); end
  def test_intermediate_output_i18; assert_in_epsilon(138.25973929881275, worksheet.intermediate_output_i18, 0.002); end
  def test_intermediate_output_j18; assert_in_epsilon(121.09239405002916, worksheet.intermediate_output_j18, 0.002); end
  def test_intermediate_output_k18; assert_in_epsilon(108.74230727965146, worksheet.intermediate_output_k18, 0.002); end
  def test_intermediate_output_l18; assert_in_epsilon(98.86416127486281, worksheet.intermediate_output_l18, 0.002); end
  def test_intermediate_output_m18; assert_in_epsilon(90.08621153026097, worksheet.intermediate_output_m18, 0.002); end
  def test_intermediate_output_n18; assert_in_epsilon(82.5419307019316, worksheet.intermediate_output_n18, 0.002); end
  def test_intermediate_output_o18; assert_in_epsilon(76.14840405828598, worksheet.intermediate_output_o18, 0.002); end
  def test_intermediate_output_p18; assert_in_epsilon(70.44856432763372, worksheet.intermediate_output_p18, 0.002); end
  def test_intermediate_output_c19; assert_equal("D.01", worksheet.intermediate_output_c19); end
  def test_intermediate_output_d19; assert_equal("Fishing", worksheet.intermediate_output_d19); end
  def test_intermediate_output_h19; assert_in_epsilon(10.151085006000002, worksheet.intermediate_output_h19, 0.002); end
  def test_intermediate_output_i19; assert_in_epsilon(11.196742889575335, worksheet.intermediate_output_i19, 0.002); end
  def test_intermediate_output_j19; assert_in_epsilon(12.342608000014028, worksheet.intermediate_output_j19, 0.002); end
  def test_intermediate_output_k19; assert_in_epsilon(13.597864535276344, worksheet.intermediate_output_k19, 0.002); end
  def test_intermediate_output_l19; assert_in_epsilon(14.97251332039697, worksheet.intermediate_output_l19, 0.002); end
  def test_intermediate_output_m19; assert_in_epsilon(16.190876750365245, worksheet.intermediate_output_m19, 0.002); end
  def test_intermediate_output_n19; assert_in_epsilon(17.30056461368801, worksheet.intermediate_output_n19, 0.002); end
  def test_intermediate_output_o19; assert_in_epsilon(18.340293793667115, worksheet.intermediate_output_o19, 0.002); end
  def test_intermediate_output_p19; assert_in_epsilon(19.339571147932293, worksheet.intermediate_output_p19, 0.002); end
  def test_intermediate_output_c20; assert_equal("D.02", worksheet.intermediate_output_c20); end
  def test_intermediate_output_d20; assert_equal("Pump&Tractor and others", worksheet.intermediate_output_d20); end
  def test_intermediate_output_h20; assert_in_epsilon(7.139645682647467, worksheet.intermediate_output_h20, 0.002); end
  def test_intermediate_output_i20; assert_in_epsilon(7.894176533177495, worksheet.intermediate_output_i20, 0.002); end
  def test_intermediate_output_j20; assert_in_epsilon(8.525582221795005, worksheet.intermediate_output_j20, 0.002); end
  def test_intermediate_output_k20; assert_in_epsilon(9.177520389541453, worksheet.intermediate_output_k20, 0.002); end
  def test_intermediate_output_l20; assert_in_epsilon(9.77898832342121, worksheet.intermediate_output_l20, 0.002); end
  def test_intermediate_output_m20; assert_in_epsilon(10.527103056506077, worksheet.intermediate_output_m20, 0.002); end
  def test_intermediate_output_n20; assert_in_epsilon(11.16281542304392, worksheet.intermediate_output_n20, 0.002); end
  def test_intermediate_output_o20; assert_in_epsilon(11.845888295833282, worksheet.intermediate_output_o20, 0.002); end
  def test_intermediate_output_p20; assert_in_epsilon(12.588060509172447, worksheet.intermediate_output_p20, 0.002); end
  def test_intermediate_output_d21; assert_equal("Total Use", worksheet.intermediate_output_d21); end
  def test_intermediate_output_h21; assert_in_epsilon(557.9218963044084, worksheet.intermediate_output_h21, 0.002); end
  def test_intermediate_output_i21; assert_in_epsilon(693.23685332216, worksheet.intermediate_output_i21, 0.002); end
  def test_intermediate_output_j21; assert_in_epsilon(870.8084705871423, worksheet.intermediate_output_j21, 0.002); end
  def test_intermediate_output_k21; assert_in_epsilon(1078.813335209332, worksheet.intermediate_output_k21, 0.002); end
  def test_intermediate_output_l21; assert_in_epsilon(1340.6694393750552, worksheet.intermediate_output_l21, 0.002); end
  def test_intermediate_output_m21; assert_in_epsilon(1641.1903388029148, worksheet.intermediate_output_m21, 0.002); end
  def test_intermediate_output_n21; assert_in_epsilon(2053.8454025102965, worksheet.intermediate_output_n21, 0.002); end
  def test_intermediate_output_o21; assert_in_epsilon(2575.51595418025, worksheet.intermediate_output_o21, 0.002); end
  def test_intermediate_output_p21; assert_in_epsilon(3186.3953911088493, worksheet.intermediate_output_p21, 0.002); end
  def test_intermediate_output_d23; assert_equal("Dummy for charting uses", worksheet.intermediate_output_d23); end
  def test_intermediate_output_h23; assert_in_epsilon(147.8521655491786, worksheet.intermediate_output_h23, 0.002); end
  def test_intermediate_output_i23; assert_in_epsilon(248.9959976356546, worksheet.intermediate_output_i23, 0.002); end
  def test_intermediate_output_j23; assert_in_epsilon(493.98619048911553, worksheet.intermediate_output_j23, 0.002); end
  def test_intermediate_output_k23; assert_in_epsilon(786.766465358595, worksheet.intermediate_output_k23, 0.002); end
  def test_intermediate_output_l23; assert_in_epsilon(1116.1467558206043, worksheet.intermediate_output_l23, 0.002); end
  def test_intermediate_output_m23; assert_in_epsilon(1545.945689093379, worksheet.intermediate_output_m23, 0.002); end
  def test_intermediate_output_n23; assert_in_epsilon(2128.3937468968898, worksheet.intermediate_output_n23, 0.002); end
  def test_intermediate_output_o23; assert_in_epsilon(2902.8871227984905, worksheet.intermediate_output_o23, 0.002); end
  def test_intermediate_output_p23; assert_in_epsilon(3836.313939925789, worksheet.intermediate_output_p23, 0.002); end
  def test_intermediate_output_c25; assert_equal("Source", worksheet.intermediate_output_c25); end
  def test_intermediate_output_c26; assert_equal("N.01", worksheet.intermediate_output_c26); end
  def test_intermediate_output_d26; assert_equal("Nuclear fission", worksheet.intermediate_output_d26); end
  def test_intermediate_output_h26; assert_in_delta(0.0, (worksheet.intermediate_output_h26||0), 0.002); end
  def test_intermediate_output_i26; assert_in_delta(0.0, (worksheet.intermediate_output_i26||0), 0.002); end
  def test_intermediate_output_j26; assert_in_delta(0.0, (worksheet.intermediate_output_j26||0), 0.002); end
  def test_intermediate_output_k26; assert_in_delta(0.0, (worksheet.intermediate_output_k26||0), 0.002); end
  def test_intermediate_output_l26; assert_in_delta(0.0, (worksheet.intermediate_output_l26||0), 0.002); end
  def test_intermediate_output_m26; assert_in_delta(0.0, (worksheet.intermediate_output_m26||0), 0.002); end
  def test_intermediate_output_n26; assert_in_delta(0.0, (worksheet.intermediate_output_n26||0), 0.002); end
  def test_intermediate_output_o26; assert_in_epsilon(32.142, worksheet.intermediate_output_o26, 0.002); end
  def test_intermediate_output_p26; assert_in_epsilon(64.284, worksheet.intermediate_output_p26, 0.002); end
  def test_intermediate_output_c27; assert_equal("R.01", worksheet.intermediate_output_c27); end
  def test_intermediate_output_d27; assert_equal("Solar", worksheet.intermediate_output_d27); end
  def test_intermediate_output_h27; assert_in_delta(0.10324221901355261, worksheet.intermediate_output_h27, 0.002); end
  def test_intermediate_output_i27; assert_in_delta(0.17066039862958168, worksheet.intermediate_output_i27, 0.002); end
  def test_intermediate_output_j27; assert_in_delta(0.27564228899700943, worksheet.intermediate_output_j27, 0.002); end
  def test_intermediate_output_k27; assert_in_delta(0.3787004001725502, worksheet.intermediate_output_k27, 0.002); end
  def test_intermediate_output_l27; assert_in_delta(0.5175045305131103, worksheet.intermediate_output_l27, 0.002); end
  def test_intermediate_output_m27; assert_in_delta(0.7043021025555302, worksheet.intermediate_output_m27, 0.002); end
  def test_intermediate_output_n27; assert_in_delta(0.9572773422617897, worksheet.intermediate_output_n27, 0.002); end
  def test_intermediate_output_o27; assert_in_epsilon(1.298357771943026, worksheet.intermediate_output_o27, 0.002); end
  def test_intermediate_output_p27; assert_in_epsilon(1.7516472539522239, worksheet.intermediate_output_p27, 0.002); end
  def test_intermediate_output_c28; assert_equal("R.02", worksheet.intermediate_output_c28); end
  def test_intermediate_output_d28; assert_equal("Wind", worksheet.intermediate_output_d28); end
  def test_intermediate_output_h28; assert_in_delta(0.019723499999999998, worksheet.intermediate_output_h28, 0.002); end
  def test_intermediate_output_i28; assert_in_delta(0.20775419999999997, worksheet.intermediate_output_i28, 0.002); end
  def test_intermediate_output_j28; assert_in_delta(0.302427, worksheet.intermediate_output_j28, 0.002); end
  def test_intermediate_output_k28; assert_in_delta(0.3970998, worksheet.intermediate_output_k28, 0.002); end
  def test_intermediate_output_l28; assert_in_delta(0.49177259999999995, worksheet.intermediate_output_l28, 0.002); end
  def test_intermediate_output_m28; assert_in_delta(0.6101135999999999, worksheet.intermediate_output_m28, 0.002); end
  def test_intermediate_output_n28; assert_in_delta(0.7547526, worksheet.intermediate_output_n28, 0.002); end
  def test_intermediate_output_o28; assert_in_delta(0.8993916, worksheet.intermediate_output_o28, 0.002); end
  def test_intermediate_output_p28; assert_in_epsilon(1.0966266, worksheet.intermediate_output_p28, 0.002); end
  def test_intermediate_output_c29; assert_equal("R.03", worksheet.intermediate_output_c29); end
  def test_intermediate_output_d29; assert_equal("Tidal", worksheet.intermediate_output_d29); end
  def test_intermediate_output_h29; assert_in_delta(0.0, (worksheet.intermediate_output_h29||0), 0.002); end
  def test_intermediate_output_i29; assert_in_delta(0.0, (worksheet.intermediate_output_i29||0), 0.002); end
  def test_intermediate_output_j29; assert_in_delta(0.0, (worksheet.intermediate_output_j29||0), 0.002); end
  def test_intermediate_output_k29; assert_in_delta(0.0, (worksheet.intermediate_output_k29||0), 0.002); end
  def test_intermediate_output_l29; assert_in_delta(0.0, (worksheet.intermediate_output_l29||0), 0.002); end
  def test_intermediate_output_m29; assert_in_delta(0.0, (worksheet.intermediate_output_m29||0), 0.002); end
  def test_intermediate_output_n29; assert_in_delta(0.0, (worksheet.intermediate_output_n29||0), 0.002); end
  def test_intermediate_output_o29; assert_in_delta(0.0, (worksheet.intermediate_output_o29||0), 0.002); end
  def test_intermediate_output_p29; assert_in_delta(0.0, (worksheet.intermediate_output_p29||0), 0.002); end
  def test_intermediate_output_c30; assert_equal("R.05", worksheet.intermediate_output_c30); end
  def test_intermediate_output_d30; assert_equal("Geothermal", worksheet.intermediate_output_d30); end
  def test_intermediate_output_h30; assert_in_delta(0.0, (worksheet.intermediate_output_h30||0), 0.002); end
  def test_intermediate_output_i30; assert_in_delta(0.0, (worksheet.intermediate_output_i30||0), 0.002); end
  def test_intermediate_output_j30; assert_in_delta(0.0, (worksheet.intermediate_output_j30||0), 0.002); end
  def test_intermediate_output_k30; assert_in_delta(0.0, (worksheet.intermediate_output_k30||0), 0.002); end
  def test_intermediate_output_l30; assert_in_delta(0.0, (worksheet.intermediate_output_l30||0), 0.002); end
  def test_intermediate_output_m30; assert_in_delta(0.0, (worksheet.intermediate_output_m30||0), 0.002); end
  def test_intermediate_output_n30; assert_in_delta(0.0, (worksheet.intermediate_output_n30||0), 0.002); end
  def test_intermediate_output_o30; assert_in_delta(0.0, (worksheet.intermediate_output_o30||0), 0.002); end
  def test_intermediate_output_p30; assert_in_delta(0.0, (worksheet.intermediate_output_p30||0), 0.002); end
  def test_intermediate_output_c31; assert_equal("R.06", worksheet.intermediate_output_c31); end
  def test_intermediate_output_d31; assert_equal("Hydro", worksheet.intermediate_output_d31); end
  def test_intermediate_output_h31; assert_in_epsilon(27.59833090800001, worksheet.intermediate_output_h31, 0.002); end
  def test_intermediate_output_i31; assert_in_epsilon(54.200528639999995, worksheet.intermediate_output_i31, 0.002); end
  def test_intermediate_output_j31; assert_in_epsilon(74.1498408, worksheet.intermediate_output_j31, 0.002); end
  def test_intermediate_output_k31; assert_in_epsilon(83.17882080000001, worksheet.intermediate_output_k31, 0.002); end
  def test_intermediate_output_l31; assert_in_epsilon(86.90437080000001, worksheet.intermediate_output_l31, 0.002); end
  def test_intermediate_output_m31; assert_in_epsilon(88.48225080000002, worksheet.intermediate_output_m31, 0.002); end
  def test_intermediate_output_n31; assert_in_epsilon(89.66566080000001, worksheet.intermediate_output_n31, 0.002); end
  def test_intermediate_output_o31; assert_in_epsilon(90.45460080000001, worksheet.intermediate_output_o31, 0.002); end
  def test_intermediate_output_p31; assert_in_epsilon(90.84907080000002, worksheet.intermediate_output_p31, 0.002); end
  def test_intermediate_output_c32; assert_equal("Y.02", worksheet.intermediate_output_c32); end
  def test_intermediate_output_d32; assert_equal("Electricity oversupply (imports)", worksheet.intermediate_output_d32); end
  def test_intermediate_output_h32; assert_in_epsilon(3.779269247250344, worksheet.intermediate_output_h32, 0.002); end
  def test_intermediate_output_i32; assert_in_epsilon(-4.067425004975776, worksheet.intermediate_output_i32, 0.002); end
  def test_intermediate_output_j32; assert_in_epsilon(-2.488280064794596, worksheet.intermediate_output_j32, 0.002); end
  def test_intermediate_output_k32; assert_in_epsilon(11.823110702933773, worksheet.intermediate_output_k32, 0.002); end
  def test_intermediate_output_l32; assert_in_epsilon(40.69958500062705, worksheet.intermediate_output_l32, 0.002); end
  def test_intermediate_output_m32; assert_in_epsilon(50.412957995224644, worksheet.intermediate_output_m32, 0.002); end
  def test_intermediate_output_n32; assert_in_epsilon(67.05692081887292, worksheet.intermediate_output_n32, 0.002); end
  def test_intermediate_output_o32; assert_in_epsilon(82.0542447241798, worksheet.intermediate_output_o32, 0.002); end
  def test_intermediate_output_p32; assert_in_epsilon(106.53773941795151, worksheet.intermediate_output_p32, 0.002); end
  def test_intermediate_output_d33; assert_equal("Primary electricity, solar, marine, and net imports", worksheet.intermediate_output_d33); end
  def test_intermediate_output_h33; assert_in_epsilon(31.500565874263906, worksheet.intermediate_output_h33, 0.002); end
  def test_intermediate_output_i33; assert_in_epsilon(50.5115182336538, worksheet.intermediate_output_i33, 0.002); end
  def test_intermediate_output_j33; assert_in_epsilon(72.23963002420243, worksheet.intermediate_output_j33, 0.002); end
  def test_intermediate_output_k33; assert_in_epsilon(95.77773170310634, worksheet.intermediate_output_k33, 0.002); end
  def test_intermediate_output_l33; assert_in_epsilon(128.61323293114017, worksheet.intermediate_output_l33, 0.002); end
  def test_intermediate_output_m33; assert_in_epsilon(140.2096244977802, worksheet.intermediate_output_m33, 0.002); end
  def test_intermediate_output_n33; assert_in_epsilon(158.43461156113472, worksheet.intermediate_output_n33, 0.002); end
  def test_intermediate_output_o33; assert_in_epsilon(206.84859489612285, worksheet.intermediate_output_o33, 0.002); end
  def test_intermediate_output_p33; assert_in_epsilon(264.51908407190376, worksheet.intermediate_output_p33, 0.002); end
  def test_intermediate_output_c34; assert_equal("R.07", worksheet.intermediate_output_c34); end
  def test_intermediate_output_d34; assert_equal("Environmental heat", worksheet.intermediate_output_d34); end
  def test_intermediate_output_h34; assert_in_delta(0.0, (worksheet.intermediate_output_h34||0), 0.002); end
  def test_intermediate_output_i34; assert_in_delta(0.0, (worksheet.intermediate_output_i34||0), 0.002); end
  def test_intermediate_output_j34; assert_in_delta(0.0, (worksheet.intermediate_output_j34||0), 0.002); end
  def test_intermediate_output_k34; assert_in_delta(0.0, (worksheet.intermediate_output_k34||0), 0.002); end
  def test_intermediate_output_l34; assert_in_delta(0.0, (worksheet.intermediate_output_l34||0), 0.002); end
  def test_intermediate_output_m34; assert_in_delta(0.0, (worksheet.intermediate_output_m34||0), 0.002); end
  def test_intermediate_output_n34; assert_in_delta(0.0, (worksheet.intermediate_output_n34||0), 0.002); end
  def test_intermediate_output_o34; assert_in_delta(0.0, (worksheet.intermediate_output_o34||0), 0.002); end
  def test_intermediate_output_p34; assert_in_delta(0.0, (worksheet.intermediate_output_p34||0), 0.002); end
  def test_intermediate_output_c35; assert_equal("W.01", worksheet.intermediate_output_c35); end
  def test_intermediate_output_d35; assert_equal("Waste", worksheet.intermediate_output_d35); end
  def test_intermediate_output_h35; assert_in_epsilon(169.67033061518177, worksheet.intermediate_output_h35, 0.002); end
  def test_intermediate_output_i35; assert_in_epsilon(211.20261764955143, worksheet.intermediate_output_i35, 0.002); end
  def test_intermediate_output_j35; assert_in_epsilon(246.66561545359548, worksheet.intermediate_output_j35, 0.002); end
  def test_intermediate_output_k35; assert_in_epsilon(257.0248346806625, worksheet.intermediate_output_k35, 0.002); end
  def test_intermediate_output_l35; assert_in_epsilon(267.713394768389, worksheet.intermediate_output_l35, 0.002); end
  def test_intermediate_output_m35; assert_in_epsilon(271.06053161259746, worksheet.intermediate_output_m35, 0.002); end
  def test_intermediate_output_n35; assert_in_epsilon(274.157190777328, worksheet.intermediate_output_n35, 0.002); end
  def test_intermediate_output_o35; assert_in_epsilon(276.17408506549197, worksheet.intermediate_output_o35, 0.002); end
  def test_intermediate_output_p35; assert_in_epsilon(278.2168046679632, worksheet.intermediate_output_p35, 0.002); end
  def test_intermediate_output_c36; assert_equal("A.01", worksheet.intermediate_output_c36); end
  def test_intermediate_output_d36; assert_equal("Agriculture", worksheet.intermediate_output_d36); end
  def test_intermediate_output_h36; assert_in_epsilon(4.351456944444444, worksheet.intermediate_output_h36, 0.002); end
  def test_intermediate_output_i36; assert_in_epsilon(3.6552238333333325, worksheet.intermediate_output_i36, 0.002); end
  def test_intermediate_output_j36; assert_in_epsilon(3.0890888888888886, worksheet.intermediate_output_j36, 0.002); end
  def test_intermediate_output_k36; assert_in_epsilon(2.803942222222222, worksheet.intermediate_output_k36, 0.002); end
  def test_intermediate_output_l36; assert_in_epsilon(2.4712711111111108, worksheet.intermediate_output_l36, 0.002); end
  def test_intermediate_output_m36; assert_in_epsilon(2.376222222222222, worksheet.intermediate_output_m36, 0.002); end
  def test_intermediate_output_n36; assert_in_epsilon(2.376222222222222, worksheet.intermediate_output_n36, 0.002); end
  def test_intermediate_output_o36; assert_in_epsilon(2.376222222222222, worksheet.intermediate_output_o36, 0.002); end
  def test_intermediate_output_p36; assert_in_epsilon(2.376222222222222, worksheet.intermediate_output_p36, 0.002); end
  def test_intermediate_output_c37; assert_equal("Y.01", worksheet.intermediate_output_c37); end
  def test_intermediate_output_d37; assert_equal("Biomass oversupply (imports)", worksheet.intermediate_output_d37); end
  def test_intermediate_output_h37; assert_in_delta(0.0, (worksheet.intermediate_output_h37||0), 0.002); end
  def test_intermediate_output_i37; assert_in_delta(0.0, (worksheet.intermediate_output_i37||0), 0.002); end
  def test_intermediate_output_j37; assert_in_delta(0.0, (worksheet.intermediate_output_j37||0), 0.002); end
  def test_intermediate_output_k37; assert_in_delta(0.0, (worksheet.intermediate_output_k37||0), 0.002); end
  def test_intermediate_output_l37; assert_in_delta(0.0, (worksheet.intermediate_output_l37||0), 0.002); end
  def test_intermediate_output_m37; assert_in_delta(0.0, (worksheet.intermediate_output_m37||0), 0.002); end
  def test_intermediate_output_n37; assert_in_delta(0.0, (worksheet.intermediate_output_n37||0), 0.002); end
  def test_intermediate_output_o37; assert_in_delta(0.0, (worksheet.intermediate_output_o37||0), 0.002); end
  def test_intermediate_output_p37; assert_in_delta(0.0, (worksheet.intermediate_output_p37||0), 0.002); end
  def test_intermediate_output_d38; assert_equal("Agriculture, waste, and biomatter imports", worksheet.intermediate_output_d38); end
  def test_intermediate_output_h38; assert_in_epsilon(174.0217875596262, worksheet.intermediate_output_h38, 0.002); end
  def test_intermediate_output_i38; assert_in_epsilon(214.85784148288477, worksheet.intermediate_output_i38, 0.002); end
  def test_intermediate_output_j38; assert_in_epsilon(249.75470434248436, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(259.8287769028847, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(270.1846658795001, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(273.4367538348197, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(276.53341299955025, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(278.5503072877142, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(280.5930268901854, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_c39; assert_equal("Y.04", worksheet.intermediate_output_c39); end
  def test_intermediate_output_d39; assert_equal("Coal oversupply (imports)", worksheet.intermediate_output_d39); end
  def test_intermediate_output_h39; assert_in_epsilon(-89.55330201142641, worksheet.intermediate_output_h39, 0.002); end
  def test_intermediate_output_i39; assert_in_epsilon(-54.65628074239265, worksheet.intermediate_output_i39, 0.002); end
  def test_intermediate_output_j39; assert_in_epsilon(154.94256091654705, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(421.03959836829137, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(778.4318254479581, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(1319.1416746785185, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(2088.62157557721, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(3122.9636687710204, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(4377.375578021847, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.01", worksheet.intermediate_output_c40); end
  def test_intermediate_output_d40; assert_equal("Coal reserves", worksheet.intermediate_output_d40); end
  def test_intermediate_output_h40; assert_in_epsilon(291.80610666666666, worksheet.intermediate_output_h40, 0.002); end
  def test_intermediate_output_i40; assert_in_epsilon(370.98133333333334, worksheet.intermediate_output_i40, 0.002); end
  def test_intermediate_output_j40; assert_in_epsilon(423.0488888888889, worksheet.intermediate_output_j40, 0.002); end
  def test_intermediate_output_k40; assert_in_epsilon(455.5911111111111, worksheet.intermediate_output_k40, 0.002); end
  def test_intermediate_output_l40; assert_in_epsilon(488.1333333333333, worksheet.intermediate_output_l40, 0.002); end
  def test_intermediate_output_m40; assert_in_epsilon(514.1671111111111, worksheet.intermediate_output_m40, 0.002); end
  def test_intermediate_output_n40; assert_in_epsilon(553.2177777777778, worksheet.intermediate_output_n40, 0.002); end
  def test_intermediate_output_o40; assert_in_epsilon(585.76, worksheet.intermediate_output_o40, 0.002); end
  def test_intermediate_output_p40; assert_in_epsilon(618.3022222222222, worksheet.intermediate_output_p40, 0.002); end
  def test_intermediate_output_d41; assert_equal("Coal", worksheet.intermediate_output_d41); end
  def test_intermediate_output_h41; assert_in_epsilon(202.25280465524025, worksheet.intermediate_output_h41, 0.002); end
  def test_intermediate_output_i41; assert_in_epsilon(316.3250525909407, worksheet.intermediate_output_i41, 0.002); end
  def test_intermediate_output_j41; assert_in_epsilon(577.9914498054359, worksheet.intermediate_output_j41, 0.002); end
  def test_intermediate_output_k41; assert_in_epsilon(876.6307094794024, worksheet.intermediate_output_k41, 0.002); end
  def test_intermediate_output_l41; assert_in_epsilon(1266.5651587812913, worksheet.intermediate_output_l41, 0.002); end
  def test_intermediate_output_m41; assert_in_epsilon(1833.3087857896296, worksheet.intermediate_output_m41, 0.002); end
  def test_intermediate_output_n41; assert_in_epsilon(2641.839353354988, worksheet.intermediate_output_n41, 0.002); end
  def test_intermediate_output_o41; assert_in_epsilon(3708.72366877102, worksheet.intermediate_output_o41, 0.002); end
  def test_intermediate_output_p41; assert_in_epsilon(4995.67780024407, worksheet.intermediate_output_p41, 0.002); end
  def test_intermediate_output_c42; assert_equal("Q.02", worksheet.intermediate_output_c42); end
  def test_intermediate_output_d42; assert_equal("Oil reserves", worksheet.intermediate_output_d42); end
  def test_intermediate_output_h42; assert_in_epsilon(177.58964755555556, worksheet.intermediate_output_h42, 0.002); end
  def test_intermediate_output_i42; assert_in_epsilon(212.96560000000002, worksheet.intermediate_output_i42, 0.002); end
  def test_intermediate_output_j42; assert_in_epsilon(248.45986666666667, worksheet.intermediate_output_j42, 0.002); end
  def test_intermediate_output_k42; assert_in_epsilon(260.2912888888889, worksheet.intermediate_output_k42, 0.002); end
  def test_intermediate_output_l42; assert_in_epsilon(260.2912888888889, worksheet.intermediate_output_l42, 0.002); end
  def test_intermediate_output_m42; assert_in_epsilon(278.0384222222222, worksheet.intermediate_output_m42, 0.002); end
  def test_intermediate_output_n42; assert_in_epsilon(295.78555555555556, worksheet.intermediate_output_n42, 0.002); end
  def test_intermediate_output_o42; assert_in_epsilon(307.6169777777778, worksheet.intermediate_output_o42, 0.002); end
  def test_intermediate_output_p42; assert_in_epsilon(319.4484, worksheet.intermediate_output_p42, 0.002); end
  def test_intermediate_output_c43; assert_equal("Y.05", worksheet.intermediate_output_c43); end
  def test_intermediate_output_d43; assert_equal("Oil and petroleum products oversupply (imports)", worksheet.intermediate_output_d43); end
  def test_intermediate_output_h43; assert_in_epsilon(7.4400557981416, worksheet.intermediate_output_h43, 0.002); end
  def test_intermediate_output_i43; assert_in_epsilon(20.924558103774018, worksheet.intermediate_output_i43, 0.002); end
  def test_intermediate_output_j43; assert_in_epsilon(61.664817214417866, worksheet.intermediate_output_j43, 0.002); end
  def test_intermediate_output_k43; assert_in_epsilon(148.43675278250805, worksheet.intermediate_output_k43, 0.002); end
  def test_intermediate_output_l43; assert_in_epsilon(229.5281171673684, worksheet.intermediate_output_l43, 0.002); end
  def test_intermediate_output_m43; assert_in_epsilon(305.20921789561766, worksheet.intermediate_output_m43, 0.002); end
  def test_intermediate_output_n43; assert_in_epsilon(411.16534549584753, worksheet.intermediate_output_n43, 0.002); end
  def test_intermediate_output_o43; assert_in_epsilon(533.7623278352, worksheet.intermediate_output_o43, 0.002); end
  def test_intermediate_output_p43; assert_in_epsilon(672.9302383489612, worksheet.intermediate_output_p43, 0.002); end
  def test_intermediate_output_c44; assert_equal("Y.03", worksheet.intermediate_output_c44); end
  def test_intermediate_output_d44; assert_equal("Petroleum products oversupply", worksheet.intermediate_output_d44); end
  def test_intermediate_output_h44; assert_in_delta(0.0, (worksheet.intermediate_output_h44||0), 0.002); end
  def test_intermediate_output_i44; assert_in_delta(0.0, (worksheet.intermediate_output_i44||0), 0.002); end
  def test_intermediate_output_j44; assert_in_delta(0.0, (worksheet.intermediate_output_j44||0), 0.002); end
  def test_intermediate_output_k44; assert_in_delta(0.0, (worksheet.intermediate_output_k44||0), 0.002); end
  def test_intermediate_output_l44; assert_in_delta(0.0, (worksheet.intermediate_output_l44||0), 0.002); end
  def test_intermediate_output_m44; assert_in_delta(0.0, (worksheet.intermediate_output_m44||0), 0.002); end
  def test_intermediate_output_n44; assert_in_delta(0.0, (worksheet.intermediate_output_n44||0), 0.002); end
  def test_intermediate_output_o44; assert_in_delta(0.0, (worksheet.intermediate_output_o44||0), 0.002); end
  def test_intermediate_output_p44; assert_in_delta(0.0, (worksheet.intermediate_output_p44||0), 0.002); end
  def test_intermediate_output_d45; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d45); end
  def test_intermediate_output_h45; assert_in_epsilon(185.02970335369716, worksheet.intermediate_output_h45, 0.002); end
  def test_intermediate_output_i45; assert_in_epsilon(233.89015810377404, worksheet.intermediate_output_i45, 0.002); end
  def test_intermediate_output_j45; assert_in_epsilon(310.12468388108454, worksheet.intermediate_output_j45, 0.002); end
  def test_intermediate_output_k45; assert_in_epsilon(408.72804167139697, worksheet.intermediate_output_k45, 0.002); end
  def test_intermediate_output_l45; assert_in_epsilon(489.8194060562573, worksheet.intermediate_output_l45, 0.002); end
  def test_intermediate_output_m45; assert_in_epsilon(583.2476401178399, worksheet.intermediate_output_m45, 0.002); end
  def test_intermediate_output_n45; assert_in_epsilon(706.9509010514031, worksheet.intermediate_output_n45, 0.002); end
  def test_intermediate_output_o45; assert_in_epsilon(841.3793056129778, worksheet.intermediate_output_o45, 0.002); end
  def test_intermediate_output_p45; assert_in_epsilon(992.3786383489612, worksheet.intermediate_output_p45, 0.002); end
  def test_intermediate_output_c46; assert_equal("Y.06", worksheet.intermediate_output_c46); end
  def test_intermediate_output_d46; assert_equal("Gas oversupply (imports)", worksheet.intermediate_output_d46); end
  def test_intermediate_output_h46; assert_in_epsilon(14.624280410759425, worksheet.intermediate_output_h46, 0.002); end
  def test_intermediate_output_i46; assert_in_epsilon(-2.0097194534388194, worksheet.intermediate_output_i46, 0.002); end
  def test_intermediate_output_j46; assert_in_epsilon(5.629193023050618, worksheet.intermediate_output_j46, 0.002); end
  def test_intermediate_output_k46; assert_in_epsilon(59.55574081113659, worksheet.intermediate_output_k46, 0.002); end
  def test_intermediate_output_l46; assert_in_epsilon(125.90573154747057, worksheet.intermediate_output_l46, 0.002); end
  def test_intermediate_output_m46; assert_in_epsilon(212.5852236562239, worksheet.intermediate_output_m46, 0.002); end
  def test_intermediate_output_n46; assert_in_epsilon(264.59287044011023, worksheet.intermediate_output_n46, 0.002); end
  def test_intermediate_output_o46; assert_in_epsilon(309.0132004109058, worksheet.intermediate_output_o46, 0.002); end
  def test_intermediate_output_p46; assert_in_epsilon(355.65278147951767, worksheet.intermediate_output_p46, 0.002); end
  def test_intermediate_output_c47; assert_equal("Q.03", worksheet.intermediate_output_c47); end
  def test_intermediate_output_d47; assert_equal("Gas reserves", worksheet.intermediate_output_d47); end
  def test_intermediate_output_h47; assert_in_epsilon(98.34492, worksheet.intermediate_output_h47, 0.002); end
  def test_intermediate_output_i47; assert_in_epsilon(128.65800000000002, worksheet.intermediate_output_i47, 0.002); end
  def test_intermediate_output_j47; assert_in_epsilon(149.055, worksheet.intermediate_output_j47, 0.002); end
  def test_intermediate_output_k47; assert_in_epsilon(165.05880000000002, worksheet.intermediate_output_k47, 0.002); end
  def test_intermediate_output_l47; assert_in_epsilon(175.728, worksheet.intermediate_output_l47, 0.002); end
  def test_intermediate_output_m47; assert_in_epsilon(144.348, worksheet.intermediate_output_m47, 0.002); end
  def test_intermediate_output_n47; assert_in_epsilon(133.888, worksheet.intermediate_output_n47, 0.002); end
  def test_intermediate_output_o47; assert_in_epsilon(133.888, worksheet.intermediate_output_o47, 0.002); end
  def test_intermediate_output_p47; assert_in_epsilon(133.888, worksheet.intermediate_output_p47, 0.002); end
  def test_intermediate_output_d48; assert_equal("Natural gas", worksheet.intermediate_output_d48); end
  def test_intermediate_output_h48; assert_in_epsilon(112.96920041075943, worksheet.intermediate_output_h48, 0.002); end
  def test_intermediate_output_i48; assert_in_epsilon(126.6482805465612, worksheet.intermediate_output_i48, 0.002); end
  def test_intermediate_output_j48; assert_in_epsilon(154.68419302305063, worksheet.intermediate_output_j48, 0.002); end
  def test_intermediate_output_k48; assert_in_epsilon(224.6145408111366, worksheet.intermediate_output_k48, 0.002); end
  def test_intermediate_output_l48; assert_in_epsilon(301.6337315474706, worksheet.intermediate_output_l48, 0.002); end
  def test_intermediate_output_m48; assert_in_epsilon(356.9332236562239, worksheet.intermediate_output_m48, 0.002); end
  def test_intermediate_output_n48; assert_in_epsilon(398.48087044011027, worksheet.intermediate_output_n48, 0.002); end
  def test_intermediate_output_o48; assert_in_epsilon(442.90120041090586, worksheet.intermediate_output_o48, 0.002); end
  def test_intermediate_output_p48; assert_in_epsilon(489.5407814795177, worksheet.intermediate_output_p48, 0.002); end
  def test_intermediate_output_d49; assert_equal("Total Primary Supply", worksheet.intermediate_output_d49); end
  def test_intermediate_output_h49; assert_in_epsilon(705.774061853587, worksheet.intermediate_output_h49, 0.002); end
  def test_intermediate_output_i49; assert_in_epsilon(942.2328509578145, worksheet.intermediate_output_i49, 0.002); end
  def test_intermediate_output_j49; assert_in_epsilon(1364.7946610762579, worksheet.intermediate_output_j49, 0.002); end
  def test_intermediate_output_k49; assert_in_epsilon(1865.5798005679271, worksheet.intermediate_output_k49, 0.002); end
  def test_intermediate_output_l49; assert_in_epsilon(2456.8161951956595, worksheet.intermediate_output_l49, 0.002); end
  def test_intermediate_output_m49; assert_in_epsilon(3187.136027896294, worksheet.intermediate_output_m49, 0.002); end
  def test_intermediate_output_n49; assert_in_epsilon(4182.239149407186, worksheet.intermediate_output_n49, 0.002); end
  def test_intermediate_output_o49; assert_in_epsilon(5478.4030769787405, worksheet.intermediate_output_o49, 0.002); end
  def test_intermediate_output_p49; assert_in_epsilon(7022.709331034638, worksheet.intermediate_output_p49, 0.002); end
  def test_intermediate_output_d51; assert_equal("Dummy for charting supply", worksheet.intermediate_output_d51); end
  def test_intermediate_output_h51; assert_in_delta(0.0, (worksheet.intermediate_output_h51||0), 0.002); end
  def test_intermediate_output_i51; assert_in_delta(0.0, (worksheet.intermediate_output_i51||0), 0.002); end
  def test_intermediate_output_j51; assert_in_delta(0.0, (worksheet.intermediate_output_j51||0), 0.002); end
  def test_intermediate_output_k51; assert_in_delta(0.0, (worksheet.intermediate_output_k51||0), 0.002); end
  def test_intermediate_output_l51; assert_in_delta(0.0, (worksheet.intermediate_output_l51||0), 0.002); end
  def test_intermediate_output_m51; assert_in_delta(0.0, (worksheet.intermediate_output_m51||0), 0.002); end
  def test_intermediate_output_n51; assert_in_delta(0.0, (worksheet.intermediate_output_n51||0), 0.002); end
  def test_intermediate_output_o51; assert_in_delta(0.0, (worksheet.intermediate_output_o51||0), 0.002); end
  def test_intermediate_output_p51; assert_in_delta(0.0, (worksheet.intermediate_output_p51||0), 0.002); end
  def test_intermediate_output_c53; assert_equal("Conversion losses, distribution, and own use", worksheet.intermediate_output_c53); end
  def test_intermediate_output_c54; assert_equal("X.01", worksheet.intermediate_output_c54); end
  def test_intermediate_output_d54; assert_equal("Conversion losses", worksheet.intermediate_output_d54); end
  def test_intermediate_output_h54; assert_in_epsilon(134.34820472414424, worksheet.intermediate_output_h54, 0.002); end
  def test_intermediate_output_i54; assert_in_epsilon(228.8281283448719, worksheet.intermediate_output_i54, 0.002); end
  def test_intermediate_output_j54; assert_in_epsilon(458.33702375348213, worksheet.intermediate_output_j54, 0.002); end
  def test_intermediate_output_k54; assert_in_epsilon(733.197840924607, worksheet.intermediate_output_k54, 0.002); end
  def test_intermediate_output_l54; assert_in_epsilon(1042.9757353248758, worksheet.intermediate_output_l54, 0.002); end
  def test_intermediate_output_m54; assert_in_epsilon(1454.2404130320754, worksheet.intermediate_output_m54, 0.002); end
  def test_intermediate_output_n54; assert_in_epsilon(2003.660289620457, worksheet.intermediate_output_n54, 0.002); end
  def test_intermediate_output_o54; assert_in_epsilon(2740.6893238134844, worksheet.intermediate_output_o54, 0.002); end
  def test_intermediate_output_p54; assert_in_epsilon(3622.7321370064337, worksheet.intermediate_output_p54, 0.002); end
  def test_intermediate_output_c55; assert_equal("X.02", worksheet.intermediate_output_c55); end
  def test_intermediate_output_d55; assert_equal("Distribution losses and own use", worksheet.intermediate_output_d55); end
  def test_intermediate_output_h55; assert_in_epsilon(13.504094600329035, worksheet.intermediate_output_h55, 0.002); end
  def test_intermediate_output_i55; assert_in_epsilon(20.167869290782587, worksheet.intermediate_output_i55, 0.002); end
  def test_intermediate_output_j55; assert_in_epsilon(35.64916673563364, worksheet.intermediate_output_j55, 0.002); end
  def test_intermediate_output_k55; assert_in_epsilon(53.56862443398816, worksheet.intermediate_output_k55, 0.002); end
  def test_intermediate_output_l55; assert_in_epsilon(73.1710204957285, worksheet.intermediate_output_l55, 0.002); end
  def test_intermediate_output_m55; assert_in_epsilon(91.70527606130268, worksheet.intermediate_output_m55, 0.002); end
  def test_intermediate_output_n55; assert_in_epsilon(124.73345727643226, worksheet.intermediate_output_n55, 0.002); end
  def test_intermediate_output_o55; assert_in_epsilon(162.19779898500735, worksheet.intermediate_output_o55, 0.002); end
  def test_intermediate_output_p55; assert_in_epsilon(213.58180291935537, worksheet.intermediate_output_p55, 0.002); end
  def test_intermediate_output_d56; assert_equal("Supply net of losses", worksheet.intermediate_output_d56); end
  def test_intermediate_output_h56; assert_in_epsilon(557.9217625291137, worksheet.intermediate_output_h56, 0.002); end
  def test_intermediate_output_i56; assert_in_epsilon(693.2368533221601, worksheet.intermediate_output_i56, 0.002); end
  def test_intermediate_output_j56; assert_in_epsilon(870.8084705871421, worksheet.intermediate_output_j56, 0.002); end
  def test_intermediate_output_k56; assert_in_epsilon(1078.8133352093319, worksheet.intermediate_output_k56, 0.002); end
  def test_intermediate_output_l56; assert_in_epsilon(1340.6694393750552, worksheet.intermediate_output_l56, 0.002); end
  def test_intermediate_output_m56; assert_in_epsilon(1641.190338802916, worksheet.intermediate_output_m56, 0.002); end
  def test_intermediate_output_n56; assert_in_epsilon(2053.845402510297, worksheet.intermediate_output_n56, 0.002); end
  def test_intermediate_output_o56; assert_in_epsilon(2575.5159541802486, worksheet.intermediate_output_o56, 0.002); end
  def test_intermediate_output_p56; assert_in_epsilon(3186.3953911088493, worksheet.intermediate_output_p56, 0.002); end
  def test_intermediate_output_c58; assert_equal("Supply / demand not accounted for", worksheet.intermediate_output_c58); end
  def test_intermediate_output_c60; assert_equal("C.01", worksheet.intermediate_output_c60); end
  def test_intermediate_output_d60; assert_equal("Coal indigenous production", worksheet.intermediate_output_d60); end
  def test_intermediate_output_h60; assert_in_delta(0.0, (worksheet.intermediate_output_h60||0), 0.002); end
  def test_intermediate_output_i60; assert_in_delta(0.0, (worksheet.intermediate_output_i60||0), 0.002); end
  def test_intermediate_output_j60; assert_in_delta(0.0, (worksheet.intermediate_output_j60||0), 0.002); end
  def test_intermediate_output_k60; assert_in_delta(0.0, (worksheet.intermediate_output_k60||0), 0.002); end
  def test_intermediate_output_l60; assert_in_delta(0.0, (worksheet.intermediate_output_l60||0), 0.002); end
  def test_intermediate_output_m60; assert_in_delta(0.0, (worksheet.intermediate_output_m60||0), 0.002); end
  def test_intermediate_output_n60; assert_in_delta(0.0, (worksheet.intermediate_output_n60||0), 0.002); end
  def test_intermediate_output_o60; assert_in_delta(0.0, (worksheet.intermediate_output_o60||0), 0.002); end
  def test_intermediate_output_p60; assert_in_delta(0.0, (worksheet.intermediate_output_p60||0), 0.002); end
  def test_intermediate_output_c61; assert_equal("C.02", worksheet.intermediate_output_c61); end
  def test_intermediate_output_d61; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d61); end
  def test_intermediate_output_h61; assert_in_delta(0.0, (worksheet.intermediate_output_h61||0), 0.002); end
  def test_intermediate_output_i61; assert_in_delta(0.0, (worksheet.intermediate_output_i61||0), 0.002); end
  def test_intermediate_output_j61; assert_in_delta(0.0, (worksheet.intermediate_output_j61||0), 0.002); end
  def test_intermediate_output_k61; assert_in_delta(0.0, (worksheet.intermediate_output_k61||0), 0.002); end
  def test_intermediate_output_l61; assert_in_delta(0.0, (worksheet.intermediate_output_l61||0), 0.002); end
  def test_intermediate_output_m61; assert_in_delta(0.0, (worksheet.intermediate_output_m61||0), 0.002); end
  def test_intermediate_output_n61; assert_in_delta(0.0, (worksheet.intermediate_output_n61||0), 0.002); end
  def test_intermediate_output_o61; assert_in_delta(0.0, (worksheet.intermediate_output_o61||0), 0.002); end
  def test_intermediate_output_p61; assert_in_delta(0.0, (worksheet.intermediate_output_p61||0), 0.002); end
  def test_intermediate_output_c62; assert_equal("C.03", worksheet.intermediate_output_c62); end
  def test_intermediate_output_d62; assert_equal("Natural gas", worksheet.intermediate_output_d62); end
  def test_intermediate_output_h62; assert_in_delta(0.0, (worksheet.intermediate_output_h62||0), 0.002); end
  def test_intermediate_output_i62; assert_in_delta(0.0, (worksheet.intermediate_output_i62||0), 0.002); end
  def test_intermediate_output_j62; assert_in_delta(0.0, (worksheet.intermediate_output_j62||0), 0.002); end
  def test_intermediate_output_k62; assert_in_delta(0.0, (worksheet.intermediate_output_k62||0), 0.002); end
  def test_intermediate_output_l62; assert_in_delta(0.0, (worksheet.intermediate_output_l62||0), 0.002); end
  def test_intermediate_output_m62; assert_in_delta(0.0, (worksheet.intermediate_output_m62||0), 0.002); end
  def test_intermediate_output_n62; assert_in_delta(0.0, (worksheet.intermediate_output_n62||0), 0.002); end
  def test_intermediate_output_o62; assert_in_delta(0.0, (worksheet.intermediate_output_o62||0), 0.002); end
  def test_intermediate_output_p62; assert_in_delta(0.0, (worksheet.intermediate_output_p62||0), 0.002); end
  def test_intermediate_output_c63; assert_equal("V.03", worksheet.intermediate_output_c63); end
  def test_intermediate_output_d63; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_d63); end
  def test_intermediate_output_h63; assert_in_delta(0.0, (worksheet.intermediate_output_h63||0), 0.002); end
  def test_intermediate_output_i63; assert_in_delta(0.0, (worksheet.intermediate_output_i63||0), 0.002); end
  def test_intermediate_output_j63; assert_in_delta(0.0, (worksheet.intermediate_output_j63||0), 0.002); end
  def test_intermediate_output_k63; assert_in_delta(0.0, (worksheet.intermediate_output_k63||0), 0.002); end
  def test_intermediate_output_l63; assert_in_delta(0.0, (worksheet.intermediate_output_l63||0), 0.002); end
  def test_intermediate_output_m63; assert_in_delta(0.0, (worksheet.intermediate_output_m63||0), 0.002); end
  def test_intermediate_output_n63; assert_in_delta(0.0, (worksheet.intermediate_output_n63||0), 0.002); end
  def test_intermediate_output_o63; assert_in_delta(0.0, (worksheet.intermediate_output_o63||0), 0.002); end
  def test_intermediate_output_p63; assert_in_delta(0.0, (worksheet.intermediate_output_p63||0), 0.002); end
  def test_intermediate_output_c64; assert_equal("V.04", worksheet.intermediate_output_c64); end
  def test_intermediate_output_d64; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_d64); end
  def test_intermediate_output_h64; assert_in_delta(0.0, (worksheet.intermediate_output_h64||0), 0.002); end
  def test_intermediate_output_i64; assert_in_delta(0.0, (worksheet.intermediate_output_i64||0), 0.002); end
  def test_intermediate_output_j64; assert_in_delta(0.0, (worksheet.intermediate_output_j64||0), 0.002); end
  def test_intermediate_output_k64; assert_in_delta(0.0, (worksheet.intermediate_output_k64||0), 0.002); end
  def test_intermediate_output_l64; assert_in_delta(0.0, (worksheet.intermediate_output_l64||0), 0.002); end
  def test_intermediate_output_m64; assert_in_delta(0.0, (worksheet.intermediate_output_m64||0), 0.002); end
  def test_intermediate_output_n64; assert_in_delta(0.0, (worksheet.intermediate_output_n64||0), 0.002); end
  def test_intermediate_output_o64; assert_in_delta(0.0, (worksheet.intermediate_output_o64||0), 0.002); end
  def test_intermediate_output_p64; assert_in_delta(0.0, (worksheet.intermediate_output_p64||0), 0.002); end
  def test_intermediate_output_c65; assert_equal("V.05", worksheet.intermediate_output_c65); end
  def test_intermediate_output_d65; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_d65); end
  def test_intermediate_output_h65; assert_in_delta(0.0, (worksheet.intermediate_output_h65||0), 0.002); end
  def test_intermediate_output_i65; assert_in_delta(0.0, (worksheet.intermediate_output_i65||0), 0.002); end
  def test_intermediate_output_j65; assert_in_delta(0.0, (worksheet.intermediate_output_j65||0), 0.002); end
  def test_intermediate_output_k65; assert_in_delta(0.0, (worksheet.intermediate_output_k65||0), 0.002); end
  def test_intermediate_output_l65; assert_in_delta(0.0, (worksheet.intermediate_output_l65||0), 0.002); end
  def test_intermediate_output_m65; assert_in_delta(0.0, (worksheet.intermediate_output_m65||0), 0.002); end
  def test_intermediate_output_n65; assert_in_delta(0.0, (worksheet.intermediate_output_n65||0), 0.002); end
  def test_intermediate_output_o65; assert_in_delta(0.0, (worksheet.intermediate_output_o65||0), 0.002); end
  def test_intermediate_output_p65; assert_in_delta(0.0, (worksheet.intermediate_output_p65||0), 0.002); end
  def test_intermediate_output_c66; assert_equal("V.06", worksheet.intermediate_output_c66); end
  def test_intermediate_output_d66; assert_equal("Solid Biomass Hydrocarbon", worksheet.intermediate_output_d66); end
  def test_intermediate_output_h66; assert_in_delta(0.0, (worksheet.intermediate_output_h66||0), 0.002); end
  def test_intermediate_output_i66; assert_in_delta(0.0, (worksheet.intermediate_output_i66||0), 0.002); end
  def test_intermediate_output_j66; assert_in_delta(0.0, (worksheet.intermediate_output_j66||0), 0.002); end
  def test_intermediate_output_k66; assert_in_delta(0.0, (worksheet.intermediate_output_k66||0), 0.002); end
  def test_intermediate_output_l66; assert_in_delta(0.0, (worksheet.intermediate_output_l66||0), 0.002); end
  def test_intermediate_output_m66; assert_in_delta(0.0, (worksheet.intermediate_output_m66||0), 0.002); end
  def test_intermediate_output_n66; assert_in_delta(0.0, (worksheet.intermediate_output_n66||0), 0.002); end
  def test_intermediate_output_o66; assert_in_delta(0.0, (worksheet.intermediate_output_o66||0), 0.002); end
  def test_intermediate_output_p66; assert_in_delta(0.0, (worksheet.intermediate_output_p66||0), 0.002); end
  def test_intermediate_output_c67; assert_equal("V.08", worksheet.intermediate_output_c67); end
  def test_intermediate_output_d67; assert_equal("Edible biomass", worksheet.intermediate_output_d67); end
  def test_intermediate_output_h67; assert_in_delta(0.0, (worksheet.intermediate_output_h67||0), 0.002); end
  def test_intermediate_output_i67; assert_in_delta(0.0, (worksheet.intermediate_output_i67||0), 0.002); end
  def test_intermediate_output_j67; assert_in_delta(0.0, (worksheet.intermediate_output_j67||0), 0.002); end
  def test_intermediate_output_k67; assert_in_delta(0.0, (worksheet.intermediate_output_k67||0), 0.002); end
  def test_intermediate_output_l67; assert_in_delta(0.0, (worksheet.intermediate_output_l67||0), 0.002); end
  def test_intermediate_output_m67; assert_in_delta(0.0, (worksheet.intermediate_output_m67||0), 0.002); end
  def test_intermediate_output_n67; assert_in_delta(0.0, (worksheet.intermediate_output_n67||0), 0.002); end
  def test_intermediate_output_o67; assert_in_delta(0.0, (worksheet.intermediate_output_o67||0), 0.002); end
  def test_intermediate_output_p67; assert_in_delta(0.0, (worksheet.intermediate_output_p67||0), 0.002); end
  def test_intermediate_output_c68; assert_equal("V.07", worksheet.intermediate_output_c68); end
  def test_intermediate_output_d68; assert_equal("Gaseous Biomass Hydrocarbon", worksheet.intermediate_output_d68); end
  def test_intermediate_output_h68; assert_in_delta(0.0, (worksheet.intermediate_output_h68||0), 0.002); end
  def test_intermediate_output_i68; assert_in_delta(0.0, (worksheet.intermediate_output_i68||0), 0.002); end
  def test_intermediate_output_j68; assert_in_delta(0.0, (worksheet.intermediate_output_j68||0), 0.002); end
  def test_intermediate_output_k68; assert_in_delta(0.0, (worksheet.intermediate_output_k68||0), 0.002); end
  def test_intermediate_output_l68; assert_in_delta(0.0, (worksheet.intermediate_output_l68||0), 0.002); end
  def test_intermediate_output_m68; assert_in_delta(0.0, (worksheet.intermediate_output_m68||0), 0.002); end
  def test_intermediate_output_n68; assert_in_delta(0.0, (worksheet.intermediate_output_n68||0), 0.002); end
  def test_intermediate_output_o68; assert_in_delta(0.0, (worksheet.intermediate_output_o68||0), 0.002); end
  def test_intermediate_output_p68; assert_in_delta(0.0, (worksheet.intermediate_output_p68||0), 0.002); end
  def test_intermediate_output_c69; assert_equal("V.09", worksheet.intermediate_output_c69); end
  def test_intermediate_output_d69; assert_equal("Dry biomass and waste", worksheet.intermediate_output_d69); end
  def test_intermediate_output_h69; assert_in_delta(0.0, (worksheet.intermediate_output_h69||0), 0.002); end
  def test_intermediate_output_i69; assert_in_delta(0.0, (worksheet.intermediate_output_i69||0), 0.002); end
  def test_intermediate_output_j69; assert_in_delta(0.0, (worksheet.intermediate_output_j69||0), 0.002); end
  def test_intermediate_output_k69; assert_in_delta(0.0, (worksheet.intermediate_output_k69||0), 0.002); end
  def test_intermediate_output_l69; assert_in_delta(0.0, (worksheet.intermediate_output_l69||0), 0.002); end
  def test_intermediate_output_m69; assert_in_delta(0.0, (worksheet.intermediate_output_m69||0), 0.002); end
  def test_intermediate_output_n69; assert_in_delta(0.0, (worksheet.intermediate_output_n69||0), 0.002); end
  def test_intermediate_output_o69; assert_in_delta(0.0, (worksheet.intermediate_output_o69||0), 0.002); end
  def test_intermediate_output_p69; assert_in_delta(0.0, (worksheet.intermediate_output_p69||0), 0.002); end
  def test_intermediate_output_c70; assert_equal("V.10", worksheet.intermediate_output_c70); end
  def test_intermediate_output_d70; assert_equal("Wet biomass and waste", worksheet.intermediate_output_d70); end
  def test_intermediate_output_h70; assert_in_delta(0.0, (worksheet.intermediate_output_h70||0), 0.002); end
  def test_intermediate_output_i70; assert_in_delta(0.0, (worksheet.intermediate_output_i70||0), 0.002); end
  def test_intermediate_output_j70; assert_in_delta(0.0, (worksheet.intermediate_output_j70||0), 0.002); end
  def test_intermediate_output_k70; assert_in_delta(0.0, (worksheet.intermediate_output_k70||0), 0.002); end
  def test_intermediate_output_l70; assert_in_delta(0.0, (worksheet.intermediate_output_l70||0), 0.002); end
  def test_intermediate_output_m70; assert_in_delta(0.0, (worksheet.intermediate_output_m70||0), 0.002); end
  def test_intermediate_output_n70; assert_in_delta(0.0, (worksheet.intermediate_output_n70||0), 0.002); end
  def test_intermediate_output_o70; assert_in_delta(0.0, (worksheet.intermediate_output_o70||0), 0.002); end
  def test_intermediate_output_p70; assert_in_delta(0.0, (worksheet.intermediate_output_p70||0), 0.002); end
  def test_intermediate_output_c71; assert_equal("V.11", worksheet.intermediate_output_c71); end
  def test_intermediate_output_d71; assert_equal("Domestic solar thermal", worksheet.intermediate_output_d71); end
  def test_intermediate_output_h71; assert_in_delta(0.0, (worksheet.intermediate_output_h71||0), 0.002); end
  def test_intermediate_output_i71; assert_in_delta(0.0, (worksheet.intermediate_output_i71||0), 0.002); end
  def test_intermediate_output_j71; assert_in_delta(0.0, (worksheet.intermediate_output_j71||0), 0.002); end
  def test_intermediate_output_k71; assert_in_delta(0.0, (worksheet.intermediate_output_k71||0), 0.002); end
  def test_intermediate_output_l71; assert_in_delta(0.0, (worksheet.intermediate_output_l71||0), 0.002); end
  def test_intermediate_output_m71; assert_in_delta(0.0, (worksheet.intermediate_output_m71||0), 0.002); end
  def test_intermediate_output_n71; assert_in_delta(0.0, (worksheet.intermediate_output_n71||0), 0.002); end
  def test_intermediate_output_o71; assert_in_delta(0.0, (worksheet.intermediate_output_o71||0), 0.002); end
  def test_intermediate_output_p71; assert_in_delta(0.0, (worksheet.intermediate_output_p71||0), 0.002); end
  def test_intermediate_output_c72; assert_equal("V.13", worksheet.intermediate_output_c72); end
  def test_intermediate_output_d72; assert_equal("Energy crops (second generation)", worksheet.intermediate_output_d72); end
  def test_intermediate_output_h72; assert_in_delta(0.0, (worksheet.intermediate_output_h72||0), 0.002); end
  def test_intermediate_output_i72; assert_in_delta(0.0, (worksheet.intermediate_output_i72||0), 0.002); end
  def test_intermediate_output_j72; assert_in_delta(0.0, (worksheet.intermediate_output_j72||0), 0.002); end
  def test_intermediate_output_k72; assert_in_delta(0.0, (worksheet.intermediate_output_k72||0), 0.002); end
  def test_intermediate_output_l72; assert_in_delta(0.0, (worksheet.intermediate_output_l72||0), 0.002); end
  def test_intermediate_output_m72; assert_in_delta(0.0, (worksheet.intermediate_output_m72||0), 0.002); end
  def test_intermediate_output_n72; assert_in_delta(0.0, (worksheet.intermediate_output_n72||0), 0.002); end
  def test_intermediate_output_o72; assert_in_delta(0.0, (worksheet.intermediate_output_o72||0), 0.002); end
  def test_intermediate_output_p72; assert_in_delta(0.0, (worksheet.intermediate_output_p72||0), 0.002); end
  def test_intermediate_output_d73; assert_equal("Total unnaccounted supply / demand", worksheet.intermediate_output_d73); end
  def test_intermediate_output_h73; assert_in_delta(0.0, (worksheet.intermediate_output_h73||0), 0.002); end
  def test_intermediate_output_i73; assert_in_delta(0.0, (worksheet.intermediate_output_i73||0), 0.002); end
  def test_intermediate_output_j73; assert_in_delta(0.0, (worksheet.intermediate_output_j73||0), 0.002); end
  def test_intermediate_output_k73; assert_in_delta(0.0, (worksheet.intermediate_output_k73||0), 0.002); end
  def test_intermediate_output_l73; assert_in_delta(0.0, (worksheet.intermediate_output_l73||0), 0.002); end
  def test_intermediate_output_m73; assert_in_delta(0.0, (worksheet.intermediate_output_m73||0), 0.002); end
  def test_intermediate_output_n73; assert_in_delta(0.0, (worksheet.intermediate_output_n73||0), 0.002); end
  def test_intermediate_output_o73; assert_in_delta(0.0, (worksheet.intermediate_output_o73||0), 0.002); end
  def test_intermediate_output_p73; assert_in_delta(0.0, (worksheet.intermediate_output_p73||0), 0.002); end
  def test_intermediate_output_d75; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d75); end
  def test_intermediate_output_h75; assert_in_delta(0.00013377529467106797, worksheet.intermediate_output_h75, 0.002); end
  def test_intermediate_output_i75; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_i75, 0.002); end
  def test_intermediate_output_j75; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_j75, 0.002); end
  def test_intermediate_output_k75; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_k75, 0.002); end
  def test_intermediate_output_l75; assert_in_delta(0.0, (worksheet.intermediate_output_l75||0), 0.002); end
  def test_intermediate_output_m75; assert_in_delta(-1.1368683772161603e-12, worksheet.intermediate_output_m75, 0.002); end
  def test_intermediate_output_n75; assert_in_delta(-4.547473508864641e-13, worksheet.intermediate_output_n75, 0.002); end
  def test_intermediate_output_o75; assert_in_delta(1.3642420526593924e-12, worksheet.intermediate_output_o75, 0.002); end
  def test_intermediate_output_p75; assert_in_delta(0.0, (worksheet.intermediate_output_p75||0), 0.002); end
  def test_intermediate_output_b78; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b78); end
  def test_intermediate_output_c80; assert_equal("V.01", worksheet.intermediate_output_c80); end
  def test_intermediate_output_d80; assert_equal("Electricity (delivered to end user)", worksheet.intermediate_output_d80); end
  def test_intermediate_output_h80; assert_in_epsilon(-88.48806963966781, worksheet.intermediate_output_h80, 0.002); end
  def test_intermediate_output_i80; assert_in_epsilon(-139.0467944017357, worksheet.intermediate_output_i80, 0.002); end
  def test_intermediate_output_j80; assert_in_epsilon(-239.54102034099935, worksheet.intermediate_output_j80, 0.002); end
  def test_intermediate_output_k80; assert_in_epsilon(-367.77501538396115, worksheet.intermediate_output_k80, 0.002); end
  def test_intermediate_output_l80; assert_in_epsilon(-540.5518578854734, worksheet.intermediate_output_l80, 0.002); end
  def test_intermediate_output_m80; assert_in_epsilon(-724.9326905943855, worksheet.intermediate_output_m80, 0.002); end
  def test_intermediate_output_n80; assert_in_epsilon(-964.2967341622499, worksheet.intermediate_output_n80, 0.002); end
  def test_intermediate_output_o80; assert_in_epsilon(-1285.1223520988208, worksheet.intermediate_output_o80, 0.002); end
  def test_intermediate_output_p80; assert_in_epsilon(-1668.6009685012402, worksheet.intermediate_output_p80, 0.002); end
  def test_intermediate_output_r80; assert_equal("REFERENCED", worksheet.intermediate_output_r80); end
  def test_intermediate_output_c81; assert_equal("V.02", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Electricity (supplied to grid)", worksheet.intermediate_output_d81); end
  def test_intermediate_output_h81; assert_in_epsilon(88.48806963966781, worksheet.intermediate_output_h81, 0.002); end
  def test_intermediate_output_i81; assert_in_epsilon(139.0467944017357, worksheet.intermediate_output_i81, 0.002); end
  def test_intermediate_output_j81; assert_in_epsilon(239.54102034099935, worksheet.intermediate_output_j81, 0.002); end
  def test_intermediate_output_k81; assert_in_epsilon(367.77501538396115, worksheet.intermediate_output_k81, 0.002); end
  def test_intermediate_output_l81; assert_in_epsilon(540.5518578854734, worksheet.intermediate_output_l81, 0.002); end
  def test_intermediate_output_m81; assert_in_epsilon(724.9326905943856, worksheet.intermediate_output_m81, 0.002); end
  def test_intermediate_output_n81; assert_in_epsilon(964.29673416225, worksheet.intermediate_output_n81, 0.002); end
  def test_intermediate_output_o81; assert_in_epsilon(1285.1223520988208, worksheet.intermediate_output_o81, 0.002); end
  def test_intermediate_output_p81; assert_in_epsilon(1668.6009685012402, worksheet.intermediate_output_p81, 0.002); end
  def test_intermediate_output_d82; assert_equal("Total electricity grid", worksheet.intermediate_output_d82); end
  def test_intermediate_output_h82; assert_in_delta(0.0, (worksheet.intermediate_output_h82||0), 0.002); end
  def test_intermediate_output_i82; assert_in_delta(0.0, (worksheet.intermediate_output_i82||0), 0.002); end
  def test_intermediate_output_j82; assert_in_delta(0.0, (worksheet.intermediate_output_j82||0), 0.002); end
  def test_intermediate_output_k82; assert_in_delta(0.0, (worksheet.intermediate_output_k82||0), 0.002); end
  def test_intermediate_output_l82; assert_in_delta(0.0, (worksheet.intermediate_output_l82||0), 0.002); end
  def test_intermediate_output_m82; assert_in_delta(0.0, (worksheet.intermediate_output_m82||0), 0.002); end
  def test_intermediate_output_n82; assert_in_delta(0.0, (worksheet.intermediate_output_n82||0), 0.002); end
  def test_intermediate_output_o82; assert_in_delta(0.0, (worksheet.intermediate_output_o82||0), 0.002); end
  def test_intermediate_output_p82; assert_in_delta(0.0, (worksheet.intermediate_output_p82||0), 0.002); end
  def test_intermediate_output_c84; assert_equal("V.02", worksheet.intermediate_output_c84); end
  def test_intermediate_output_d84; assert_equal("Losses", worksheet.intermediate_output_d84); end
  def test_intermediate_output_h84; assert_in_epsilon(-9.614003131582535, worksheet.intermediate_output_h84, 0.002); end
  def test_intermediate_output_i84; assert_in_epsilon(-12.75101608050852, worksheet.intermediate_output_i84, 0.002); end
  def test_intermediate_output_j84; assert_in_epsilon(-20.829653942695586, worksheet.intermediate_output_j84, 0.002); end
  def test_intermediate_output_k84; assert_in_epsilon(-29.81959584194277, worksheet.intermediate_output_k84, 0.002); end
  def test_intermediate_output_l84; assert_in_epsilon(-40.68669898062706, worksheet.intermediate_output_l84, 0.002); end
  def test_intermediate_output_m84; assert_in_epsilon(-50.39639025522456, worksheet.intermediate_output_m84, 0.002); end
  def test_intermediate_output_n84; assert_in_epsilon(-67.03667135887292, worksheet.intermediate_output_n84, 0.002); end
  def test_intermediate_output_o84; assert_in_epsilon(-82.02908630418005, worksheet.intermediate_output_o84, 0.002); end
  def test_intermediate_output_p84; assert_in_epsilon(-106.50644479795164, worksheet.intermediate_output_p84, 0.002); end
  def test_intermediate_output_d85; assert_equal("Demand (for charting)", worksheet.intermediate_output_d85); end
  def test_intermediate_output_h85; assert_in_epsilon(98.10207277125035, worksheet.intermediate_output_h85, 0.002); end
  def test_intermediate_output_i85; assert_in_epsilon(151.79781048224422, worksheet.intermediate_output_i85, 0.002); end
  def test_intermediate_output_j85; assert_in_epsilon(260.37067428369494, worksheet.intermediate_output_j85, 0.002); end
  def test_intermediate_output_k85; assert_in_epsilon(397.5946112259039, worksheet.intermediate_output_k85, 0.002); end
  def test_intermediate_output_l85; assert_in_epsilon(581.2385568661005, worksheet.intermediate_output_l85, 0.002); end
  def test_intermediate_output_m85; assert_in_epsilon(775.32908084961, worksheet.intermediate_output_m85, 0.002); end
  def test_intermediate_output_n85; assert_in_epsilon(1031.3334055211228, worksheet.intermediate_output_n85, 0.002); end
  def test_intermediate_output_o85; assert_in_epsilon(1367.1514384030008, worksheet.intermediate_output_o85, 0.002); end
  def test_intermediate_output_p85; assert_in_epsilon(1775.1074132991919, worksheet.intermediate_output_p85, 0.002); end
  def test_intermediate_output_d86; assert_equal("Dummy for charting", worksheet.intermediate_output_d86); end
  def test_intermediate_output_h86; assert_in_epsilon(104.33515012400001, worksheet.intermediate_output_h86, 0.002); end
  def test_intermediate_output_i86; assert_in_epsilon(160.6224191, worksheet.intermediate_output_i86, 0.002); end
  def test_intermediate_output_j86; assert_in_epsilon(269.73031606, worksheet.intermediate_output_j86, 0.002); end
  def test_intermediate_output_k86; assert_in_epsilon(394.71028326, worksheet.intermediate_output_k86, 0.002); end
  def test_intermediate_output_l86; assert_in_epsilon(549.5175660438621, worksheet.intermediate_output_l86, 0.002); end
  def test_intermediate_output_m86; assert_in_epsilon(733.9521228543854, worksheet.intermediate_output_m86, 0.002); end
  def test_intermediate_output_n86; assert_in_epsilon(973.3124847022499, worksheet.intermediate_output_n86, 0.002); end
  def test_intermediate_output_o86; assert_in_epsilon(1294.133193678821, worksheet.intermediate_output_o86, 0.002); end
  def test_intermediate_output_p86; assert_in_epsilon(1677.6056738812404, worksheet.intermediate_output_p86, 0.002); end
  def test_intermediate_output_c89; assert_equal("Z.01", worksheet.intermediate_output_c89); end
  def test_intermediate_output_d89; assert_equal("Unallocated", worksheet.intermediate_output_d89); end
  def test_intermediate_output_h89; assert_in_delta(0.00013377529467106797, worksheet.intermediate_output_h89, 0.002); end
  def test_intermediate_output_i89; assert_in_delta(0.0, (worksheet.intermediate_output_i89||0), 0.002); end
  def test_intermediate_output_j89; assert_in_delta(0.0, (worksheet.intermediate_output_j89||0), 0.002); end
  def test_intermediate_output_k89; assert_in_delta(0.0, (worksheet.intermediate_output_k89||0), 0.002); end
  def test_intermediate_output_l89; assert_in_delta(0.0, (worksheet.intermediate_output_l89||0), 0.002); end
  def test_intermediate_output_m89; assert_in_delta(0.0, (worksheet.intermediate_output_m89||0), 0.002); end
  def test_intermediate_output_n89; assert_in_delta(0.0, (worksheet.intermediate_output_n89||0), 0.002); end
  def test_intermediate_output_o89; assert_in_delta(0.0, (worksheet.intermediate_output_o89||0), 0.002); end
  def test_intermediate_output_p89; assert_in_delta(0.0, (worksheet.intermediate_output_p89||0), 0.002); end
  def test_intermediate_output_d91; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d91); end
  def test_intermediate_output_h91; assert_in_delta(0.00026755058934213594, worksheet.intermediate_output_h91, 0.002); end
  def test_intermediate_output_i91; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_i91, 0.002); end
  def test_intermediate_output_j91; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_j91, 0.002); end
  def test_intermediate_output_k91; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_k91, 0.002); end
  def test_intermediate_output_l91; assert_in_delta(0.0, (worksheet.intermediate_output_l91||0), 0.002); end
  def test_intermediate_output_m91; assert_in_delta(-1.1368683772161603e-12, worksheet.intermediate_output_m91, 0.002); end
  def test_intermediate_output_n91; assert_in_delta(-4.547473508864641e-13, worksheet.intermediate_output_n91, 0.002); end
  def test_intermediate_output_o91; assert_in_delta(1.3642420526593924e-12, worksheet.intermediate_output_o91, 0.002); end
  def test_intermediate_output_p91; assert_in_delta(0.0, (worksheet.intermediate_output_p91||0), 0.002); end
  def test_intermediate_output_b93; assert_equal("Electricity Generation", worksheet.intermediate_output_b93); end
  def test_intermediate_output_c95; assert_equal("V.02", worksheet.intermediate_output_c95); end
  def test_intermediate_output_d95; assert_equal("TWh", worksheet.intermediate_output_d95); end
  def test_intermediate_output_h95; assert_in_epsilon(2010.0, worksheet.intermediate_output_h95, 0.002); end
  def test_intermediate_output_i95; assert_in_epsilon(2015.0, worksheet.intermediate_output_i95, 0.002); end
  def test_intermediate_output_j95; assert_in_epsilon(2020.0, worksheet.intermediate_output_j95, 0.002); end
  def test_intermediate_output_k95; assert_in_epsilon(2025.0, worksheet.intermediate_output_k95, 0.002); end
  def test_intermediate_output_l95; assert_in_epsilon(2030.0, worksheet.intermediate_output_l95, 0.002); end
  def test_intermediate_output_m95; assert_in_epsilon(2035.0, worksheet.intermediate_output_m95, 0.002); end
  def test_intermediate_output_n95; assert_in_epsilon(2040.0, worksheet.intermediate_output_n95, 0.002); end
  def test_intermediate_output_o95; assert_in_epsilon(2045.0, worksheet.intermediate_output_o95, 0.002); end
  def test_intermediate_output_p95; assert_in_epsilon(2050.0, worksheet.intermediate_output_p95, 0.002); end
  def test_intermediate_output_c96; assert_equal("I.a", worksheet.intermediate_output_c96); end
  def test_intermediate_output_d96; assert_equal("Gas power stations", worksheet.intermediate_output_d96); end
  def test_intermediate_output_h96; assert_in_epsilon(44.227853675999995, worksheet.intermediate_output_h96, 0.002); end
  def test_intermediate_output_i96; assert_in_epsilon(44.027673300000004, worksheet.intermediate_output_i96, 0.002); end
  def test_intermediate_output_j96; assert_in_epsilon(50.865153299999996, worksheet.intermediate_output_j96, 0.002); end
  def test_intermediate_output_k96; assert_in_epsilon(79.3546533, worksheet.intermediate_output_k96, 0.002); end
  def test_intermediate_output_l96; assert_in_epsilon(111.26289330000002, worksheet.intermediate_output_l96, 0.002); end
  def test_intermediate_output_m96; assert_in_epsilon(134.0544933, worksheet.intermediate_output_m96, 0.002); end
  def test_intermediate_output_n96; assert_in_epsilon(148.29924330000003, worksheet.intermediate_output_n96, 0.002); end
  def test_intermediate_output_o96; assert_in_epsilon(162.5439933, worksheet.intermediate_output_o96, 0.002); end
  def test_intermediate_output_p96; assert_in_epsilon(176.78874330000002, worksheet.intermediate_output_p96, 0.002); end
  def test_intermediate_output_c97; assert_equal("I.b", worksheet.intermediate_output_c97); end
  def test_intermediate_output_d97; assert_equal("Coal power stations", worksheet.intermediate_output_d97); end
  def test_intermediate_output_h97; assert_in_epsilon(17.964339119999998, worksheet.intermediate_output_h97, 0.002); end
  def test_intermediate_output_i97; assert_in_epsilon(54.43686000000001, worksheet.intermediate_output_i97, 0.002); end
  def test_intermediate_output_j97; assert_in_epsilon(134.51427, worksheet.intermediate_output_j97, 0.002); end
  def test_intermediate_output_k97; assert_in_epsilon(219.640896, worksheet.intermediate_output_k97, 0.002); end
  def test_intermediate_output_l97; assert_in_epsilon(320.1484666649616, worksheet.intermediate_output_l97, 0.002); end
  def test_intermediate_output_m97; assert_in_epsilon(463.15849680961367, worksheet.intermediate_output_m97, 0.002); end
  def test_intermediate_output_n97; assert_in_epsilon(646.4147544679678, worksheet.intermediate_output_n97, 0.002); end
  def test_intermediate_output_o97; assert_in_epsilon(884.5934301763789, worksheet.intermediate_output_o97, 0.002); end
  def test_intermediate_output_p97; assert_in_epsilon(1172.8242927750866, worksheet.intermediate_output_p97, 0.002); end
  def test_intermediate_output_c98; assert_equal("I.c", worksheet.intermediate_output_c98); end
  def test_intermediate_output_d98; assert_equal("Carbon Capture Storage (CCS)", worksheet.intermediate_output_d98); end
  def test_intermediate_output_h98; assert_in_delta(0.0, (worksheet.intermediate_output_h98||0), 0.002); end
  def test_intermediate_output_i98; assert_in_delta(0.0, (worksheet.intermediate_output_i98||0), 0.002); end
  def test_intermediate_output_j98; assert_in_delta(0.0, (worksheet.intermediate_output_j98||0), 0.002); end
  def test_intermediate_output_k98; assert_in_delta(0.0, (worksheet.intermediate_output_k98||0), 0.002); end
  def test_intermediate_output_l98; assert_in_delta(0.0, (worksheet.intermediate_output_l98||0), 0.002); end
  def test_intermediate_output_m98; assert_in_delta(0.0, (worksheet.intermediate_output_m98||0), 0.002); end
  def test_intermediate_output_n98; assert_in_delta(0.0, (worksheet.intermediate_output_n98||0), 0.002); end
  def test_intermediate_output_o98; assert_in_delta(0.0, (worksheet.intermediate_output_o98||0), 0.002); end
  def test_intermediate_output_p98; assert_in_delta(0.0, (worksheet.intermediate_output_p98||0), 0.002); end
  def test_intermediate_output_c99; assert_equal("I.d", worksheet.intermediate_output_c99); end
  def test_intermediate_output_d99; assert_equal("Oil power stations", worksheet.intermediate_output_d99); end
  def test_intermediate_output_h99; assert_in_epsilon(4.13983116, worksheet.intermediate_output_h99, 0.002); end
  def test_intermediate_output_i99; assert_in_epsilon(2.4351947999999997, worksheet.intermediate_output_i99, 0.002); end
  def test_intermediate_output_j99; assert_in_epsilon(2.4351947999999997, worksheet.intermediate_output_j99, 0.002); end
  def test_intermediate_output_k99; assert_in_epsilon(2.4351947999999997, worksheet.intermediate_output_k99, 0.002); end
  def test_intermediate_output_l99; assert_in_epsilon(1.6234632000000002, worksheet.intermediate_output_l99, 0.002); end
  def test_intermediate_output_m99; assert_in_delta(0.8117316000000001, worksheet.intermediate_output_m99, 0.002); end
  def test_intermediate_output_n99; assert_in_delta(0.0, (worksheet.intermediate_output_n99||0), 0.002); end
  def test_intermediate_output_o99; assert_in_delta(0.0, (worksheet.intermediate_output_o99||0), 0.002); end
  def test_intermediate_output_p99; assert_in_delta(0.0, (worksheet.intermediate_output_p99||0), 0.002); end
  def test_intermediate_output_c100; assert_equal("I.e", worksheet.intermediate_output_c100); end
  def test_intermediate_output_d100; assert_equal("Electricity Balancing Requirement", worksheet.intermediate_output_d100); end
  def test_intermediate_output_h100; assert_in_delta(0.0, (worksheet.intermediate_output_h100||0), 0.002); end
  def test_intermediate_output_i100; assert_in_delta(0.0, (worksheet.intermediate_output_i100||0), 0.002); end
  def test_intermediate_output_j100; assert_in_delta(0.0, (worksheet.intermediate_output_j100||0), 0.002); end
  def test_intermediate_output_k100; assert_in_delta(0.0, (worksheet.intermediate_output_k100||0), 0.002); end
  def test_intermediate_output_l100; assert_in_epsilon(19.139286118900486, worksheet.intermediate_output_l100, 0.002); end
  def test_intermediate_output_m100; assert_in_epsilon(36.640522184771726, worksheet.intermediate_output_m100, 0.002); end
  def test_intermediate_output_n100; assert_in_epsilon(77.73285137428206, worksheet.intermediate_output_n100, 0.002); end
  def test_intermediate_output_o100; assert_in_epsilon(133.54654164244198, worksheet.intermediate_output_o100, 0.002); end
  def test_intermediate_output_p100; assert_in_epsilon(202.2981838461535, worksheet.intermediate_output_p100, 0.002); end
  def test_intermediate_output_d101; assert_equal("Coal power", worksheet.intermediate_output_d101); end
  def test_intermediate_output_h101; assert_in_epsilon(17.964339119999998, worksheet.intermediate_output_h101, 0.002); end
  def test_intermediate_output_i101; assert_in_epsilon(54.43686000000001, worksheet.intermediate_output_i101, 0.002); end
  def test_intermediate_output_j101; assert_in_epsilon(134.51427, worksheet.intermediate_output_j101, 0.002); end
  def test_intermediate_output_k101; assert_in_epsilon(219.640896, worksheet.intermediate_output_k101, 0.002); end
  def test_intermediate_output_l101; assert_in_epsilon(339.28775278386206, worksheet.intermediate_output_l101, 0.002); end
  def test_intermediate_output_m101; assert_in_epsilon(499.7990189943854, worksheet.intermediate_output_m101, 0.002); end
  def test_intermediate_output_n101; assert_in_epsilon(724.1476058422498, worksheet.intermediate_output_n101, 0.002); end
  def test_intermediate_output_o101; assert_in_epsilon(1018.1399718188209, worksheet.intermediate_output_o101, 0.002); end
  def test_intermediate_output_p101; assert_in_epsilon(1375.1224766212401, worksheet.intermediate_output_p101, 0.002); end
  def test_intermediate_output_d102; assert_equal("Fossil fuel based electricity", worksheet.intermediate_output_d102); end
  def test_intermediate_output_h102; assert_in_epsilon(66.332023956, worksheet.intermediate_output_h102, 0.002); end
  def test_intermediate_output_i102; assert_in_epsilon(100.89972810000002, worksheet.intermediate_output_i102, 0.002); end
  def test_intermediate_output_j102; assert_in_epsilon(187.81461810000002, worksheet.intermediate_output_j102, 0.002); end
  def test_intermediate_output_k102; assert_in_epsilon(301.43074409999997, worksheet.intermediate_output_k102, 0.002); end
  def test_intermediate_output_l102; assert_in_epsilon(452.1741092838621, worksheet.intermediate_output_l102, 0.002); end
  def test_intermediate_output_m102; assert_in_epsilon(634.6652438943854, worksheet.intermediate_output_m102, 0.002); end
  def test_intermediate_output_n102; assert_in_epsilon(872.4468491422499, worksheet.intermediate_output_n102, 0.002); end
  def test_intermediate_output_o102; assert_in_epsilon(1180.6839651188209, worksheet.intermediate_output_o102, 0.002); end
  def test_intermediate_output_p102; assert_in_epsilon(1551.9112199212402, worksheet.intermediate_output_p102, 0.002); end
  def test_intermediate_output_c103; assert_equal("II.a", worksheet.intermediate_output_c103); end
  def test_intermediate_output_d103; assert_equal("Nuclear power", worksheet.intermediate_output_d103); end
  def test_intermediate_output_h103; assert_in_delta(0.0, (worksheet.intermediate_output_h103||0), 0.002); end
  def test_intermediate_output_i103; assert_in_delta(0.0, (worksheet.intermediate_output_i103||0), 0.002); end
  def test_intermediate_output_j103; assert_in_delta(0.0, (worksheet.intermediate_output_j103||0), 0.002); end
  def test_intermediate_output_k103; assert_in_delta(0.0, (worksheet.intermediate_output_k103||0), 0.002); end
  def test_intermediate_output_l103; assert_in_delta(0.0, (worksheet.intermediate_output_l103||0), 0.002); end
  def test_intermediate_output_m103; assert_in_delta(0.0, (worksheet.intermediate_output_m103||0), 0.002); end
  def test_intermediate_output_n103; assert_in_delta(0.0, (worksheet.intermediate_output_n103||0), 0.002); end
  def test_intermediate_output_o103; assert_in_epsilon(11.395800000000001, worksheet.intermediate_output_o103, 0.002); end
  def test_intermediate_output_p103; assert_in_epsilon(22.791600000000003, worksheet.intermediate_output_p103, 0.002); end
  def test_intermediate_output_c104; assert_equal("IV.a", worksheet.intermediate_output_c104); end
  def test_intermediate_output_d104; assert_equal("Hydro power generation", worksheet.intermediate_output_d104); end
  def test_intermediate_output_h104; assert_in_epsilon(25.779824208000008, worksheet.intermediate_output_h104, 0.002); end
  def test_intermediate_output_i104; assert_in_epsilon(47.494538639999995, worksheet.intermediate_output_i104, 0.002); end
  def test_intermediate_output_j104; assert_in_epsilon(62.3157408, worksheet.intermediate_output_j104, 0.002); end
  def test_intermediate_output_k104; assert_in_epsilon(67.40002080000001, worksheet.intermediate_output_k104, 0.002); end
  def test_intermediate_output_l104; assert_in_epsilon(69.15322080000001, worksheet.intermediate_output_l104, 0.002); end
  def test_intermediate_output_m104; assert_in_epsilon(69.15322080000001, worksheet.intermediate_output_m104, 0.002); end
  def test_intermediate_output_n104; assert_in_epsilon(69.15322080000001, worksheet.intermediate_output_n104, 0.002); end
  def test_intermediate_output_o104; assert_in_epsilon(69.15322080000001, worksheet.intermediate_output_o104, 0.002); end
  def test_intermediate_output_p104; assert_in_epsilon(69.15322080000001, worksheet.intermediate_output_p104, 0.002); end
  def test_intermediate_output_d105; assert_equal("Nuclear power and large hydro", worksheet.intermediate_output_d105); end
  def test_intermediate_output_h105; assert_in_epsilon(25.779824208000008, worksheet.intermediate_output_h105, 0.002); end
  def test_intermediate_output_i105; assert_in_epsilon(47.494538639999995, worksheet.intermediate_output_i105, 0.002); end
  def test_intermediate_output_j105; assert_in_epsilon(62.3157408, worksheet.intermediate_output_j105, 0.002); end
  def test_intermediate_output_k105; assert_in_epsilon(67.40002080000001, worksheet.intermediate_output_k105, 0.002); end
  def test_intermediate_output_l105; assert_in_epsilon(69.15322080000001, worksheet.intermediate_output_l105, 0.002); end
  def test_intermediate_output_m105; assert_in_epsilon(69.15322080000001, worksheet.intermediate_output_m105, 0.002); end
  def test_intermediate_output_n105; assert_in_epsilon(69.15322080000001, worksheet.intermediate_output_n105, 0.002); end
  def test_intermediate_output_o105; assert_in_epsilon(80.54902080000002, worksheet.intermediate_output_o105, 0.002); end
  def test_intermediate_output_p105; assert_in_epsilon(91.94482080000002, worksheet.intermediate_output_p105, 0.002); end
  def test_intermediate_output_c106; assert_equal("III.a.1", worksheet.intermediate_output_c106); end
  def test_intermediate_output_d106; assert_equal("Onshore wind", worksheet.intermediate_output_d106); end
  def test_intermediate_output_h106; assert_in_delta(0.019723499999999998, worksheet.intermediate_output_h106, 0.002); end
  def test_intermediate_output_i106; assert_in_delta(0.16567739999999997, worksheet.intermediate_output_i106, 0.002); end
  def test_intermediate_output_j106; assert_in_delta(0.21827340000000003, worksheet.intermediate_output_j106, 0.002); end
  def test_intermediate_output_k106; assert_in_delta(0.2708694, worksheet.intermediate_output_k106, 0.002); end
  def test_intermediate_output_l106; assert_in_delta(0.32346539999999996, worksheet.intermediate_output_l106, 0.002); end
  def test_intermediate_output_m106; assert_in_delta(0.37606139999999993, worksheet.intermediate_output_m106, 0.002); end
  def test_intermediate_output_n106; assert_in_delta(0.4549553999999999, worksheet.intermediate_output_n106, 0.002); end
  def test_intermediate_output_o106; assert_in_delta(0.5338494, worksheet.intermediate_output_o106, 0.002); end
  def test_intermediate_output_p106; assert_in_delta(0.6653393999999999, worksheet.intermediate_output_p106, 0.002); end
  def test_intermediate_output_c107; assert_equal("III.a.2", worksheet.intermediate_output_c107); end
  def test_intermediate_output_d107; assert_equal("Offshore wind", worksheet.intermediate_output_d107); end
  def test_intermediate_output_h107; assert_in_delta(0.0, (worksheet.intermediate_output_h107||0), 0.002); end
  def test_intermediate_output_i107; assert_in_delta(0.0, (worksheet.intermediate_output_i107||0), 0.002); end
  def test_intermediate_output_j107; assert_in_delta(0.0, (worksheet.intermediate_output_j107||0), 0.002); end
  def test_intermediate_output_k107; assert_in_delta(0.0, (worksheet.intermediate_output_k107||0), 0.002); end
  def test_intermediate_output_l107; assert_in_delta(0.0, (worksheet.intermediate_output_l107||0), 0.002); end
  def test_intermediate_output_m107; assert_in_delta(0.0, (worksheet.intermediate_output_m107||0), 0.002); end
  def test_intermediate_output_n107; assert_in_delta(0.0, (worksheet.intermediate_output_n107||0), 0.002); end
  def test_intermediate_output_o107; assert_in_delta(0.0, (worksheet.intermediate_output_o107||0), 0.002); end
  def test_intermediate_output_p107; assert_in_delta(0.0, (worksheet.intermediate_output_p107||0), 0.002); end
  def test_intermediate_output_c108; assert_equal("III.a.3", worksheet.intermediate_output_c108); end
  def test_intermediate_output_d108; assert_equal("Nearshore wind", worksheet.intermediate_output_d108); end
  def test_intermediate_output_h108; assert_in_delta(0.0, (worksheet.intermediate_output_h108||0), 0.002); end
  def test_intermediate_output_i108; assert_in_delta(0.0420768, worksheet.intermediate_output_i108, 0.002); end
  def test_intermediate_output_j108; assert_in_delta(0.0841536, worksheet.intermediate_output_j108, 0.002); end
  def test_intermediate_output_k108; assert_in_delta(0.1262304, worksheet.intermediate_output_k108, 0.002); end
  def test_intermediate_output_l108; assert_in_delta(0.1683072, worksheet.intermediate_output_l108, 0.002); end
  def test_intermediate_output_m108; assert_in_delta(0.2340522, worksheet.intermediate_output_m108, 0.002); end
  def test_intermediate_output_n108; assert_in_delta(0.29979720000000004, worksheet.intermediate_output_n108, 0.002); end
  def test_intermediate_output_o108; assert_in_delta(0.3655422, worksheet.intermediate_output_o108, 0.002); end
  def test_intermediate_output_p108; assert_in_delta(0.4312872, worksheet.intermediate_output_p108, 0.002); end
  def test_intermediate_output_c109; assert_equal("III.b", worksheet.intermediate_output_c109); end
  def test_intermediate_output_d109; assert_equal("Small hydro", worksheet.intermediate_output_d109); end
  def test_intermediate_output_h109; assert_in_epsilon(1.8185067000000001, worksheet.intermediate_output_h109, 0.002); end
  def test_intermediate_output_i109; assert_in_epsilon(6.70599, worksheet.intermediate_output_i109, 0.002); end
  def test_intermediate_output_j109; assert_in_epsilon(11.834100000000001, worksheet.intermediate_output_j109, 0.002); end
  def test_intermediate_output_k109; assert_in_epsilon(15.7788, worksheet.intermediate_output_k109, 0.002); end
  def test_intermediate_output_l109; assert_in_epsilon(17.75115, worksheet.intermediate_output_l109, 0.002); end
  def test_intermediate_output_m109; assert_in_epsilon(19.329030000000003, worksheet.intermediate_output_m109, 0.002); end
  def test_intermediate_output_n109; assert_in_epsilon(20.51244, worksheet.intermediate_output_n109, 0.002); end
  def test_intermediate_output_o109; assert_in_epsilon(21.30138, worksheet.intermediate_output_o109, 0.002); end
  def test_intermediate_output_p109; assert_in_epsilon(21.695850000000004, worksheet.intermediate_output_p109, 0.002); end
  def test_intermediate_output_c110; assert_equal("III.c", worksheet.intermediate_output_c110); end
  def test_intermediate_output_d110; assert_equal("Solar CSP", worksheet.intermediate_output_d110); end
  def test_intermediate_output_h110; assert_in_delta(0.0, (worksheet.intermediate_output_h110||0), 0.002); end
  def test_intermediate_output_i110; assert_in_delta(0.0, (worksheet.intermediate_output_i110||0), 0.002); end
  def test_intermediate_output_j110; assert_in_delta(0.0, (worksheet.intermediate_output_j110||0), 0.002); end
  def test_intermediate_output_k110; assert_in_delta(0.0, (worksheet.intermediate_output_k110||0), 0.002); end
  def test_intermediate_output_l110; assert_in_delta(0.0, (worksheet.intermediate_output_l110||0), 0.002); end
  def test_intermediate_output_m110; assert_in_delta(0.0, (worksheet.intermediate_output_m110||0), 0.002); end
  def test_intermediate_output_n110; assert_in_delta(0.0, (worksheet.intermediate_output_n110||0), 0.002); end
  def test_intermediate_output_o110; assert_in_delta(0.0, (worksheet.intermediate_output_o110||0), 0.002); end
  def test_intermediate_output_p110; assert_in_delta(0.0, (worksheet.intermediate_output_p110||0), 0.002); end
  def test_intermediate_output_c111; assert_equal("III.d", worksheet.intermediate_output_c111); end
  def test_intermediate_output_d111; assert_equal("Geothermal electricity", worksheet.intermediate_output_d111); end
  def test_intermediate_output_h111; assert_in_delta(0.0, (worksheet.intermediate_output_h111||0), 0.002); end
  def test_intermediate_output_i111; assert_in_delta(0.0, (worksheet.intermediate_output_i111||0), 0.002); end
  def test_intermediate_output_j111; assert_in_delta(0.0, (worksheet.intermediate_output_j111||0), 0.002); end
  def test_intermediate_output_k111; assert_in_delta(0.0, (worksheet.intermediate_output_k111||0), 0.002); end
  def test_intermediate_output_l111; assert_in_delta(0.0, (worksheet.intermediate_output_l111||0), 0.002); end
  def test_intermediate_output_m111; assert_in_delta(0.0, (worksheet.intermediate_output_m111||0), 0.002); end
  def test_intermediate_output_n111; assert_in_delta(0.0, (worksheet.intermediate_output_n111||0), 0.002); end
  def test_intermediate_output_o111; assert_in_delta(0.0, (worksheet.intermediate_output_o111||0), 0.002); end
  def test_intermediate_output_p111; assert_in_delta(0.0, (worksheet.intermediate_output_p111||0), 0.002); end
  def test_intermediate_output_c112; assert_equal("III.e", worksheet.intermediate_output_c112); end
  def test_intermediate_output_d112; assert_equal("Tidal", worksheet.intermediate_output_d112); end
  def test_intermediate_output_h112; assert_in_delta(0.0, (worksheet.intermediate_output_h112||0), 0.002); end
  def test_intermediate_output_i112; assert_in_delta(0.0, (worksheet.intermediate_output_i112||0), 0.002); end
  def test_intermediate_output_j112; assert_in_delta(0.0, (worksheet.intermediate_output_j112||0), 0.002); end
  def test_intermediate_output_k112; assert_in_delta(0.0, (worksheet.intermediate_output_k112||0), 0.002); end
  def test_intermediate_output_l112; assert_in_delta(0.0, (worksheet.intermediate_output_l112||0), 0.002); end
  def test_intermediate_output_m112; assert_in_delta(0.0, (worksheet.intermediate_output_m112||0), 0.002); end
  def test_intermediate_output_n112; assert_in_delta(0.0, (worksheet.intermediate_output_n112||0), 0.002); end
  def test_intermediate_output_o112; assert_in_delta(0.0, (worksheet.intermediate_output_o112||0), 0.002); end
  def test_intermediate_output_p112; assert_in_delta(0.0, (worksheet.intermediate_output_p112||0), 0.002); end
  def test_intermediate_output_c113; assert_equal("III.f", worksheet.intermediate_output_c113); end
  def test_intermediate_output_d113; assert_equal("Bioenergy power", worksheet.intermediate_output_d113); end
  def test_intermediate_output_h113; assert_in_delta(0.23107176000000004, worksheet.intermediate_output_h113, 0.002); end
  def test_intermediate_output_i113; assert_in_delta(0.27840815999999996, worksheet.intermediate_output_i113, 0.002); end
  def test_intermediate_output_j113; assert_in_delta(0.42743016, worksheet.intermediate_output_j113, 0.002); end
  def test_intermediate_output_k113; assert_in_delta(0.6676185600000001, worksheet.intermediate_output_k113, 0.002); end
  def test_intermediate_output_l113; assert_in_delta(0.91131336, worksheet.intermediate_output_l113, 0.002); end
  def test_intermediate_output_m113; assert_in_epsilon(1.15851456, worksheet.intermediate_output_m113, 0.002); end
  def test_intermediate_output_n113; assert_in_epsilon(1.40922216, worksheet.intermediate_output_n113, 0.002); end
  def test_intermediate_output_o113; assert_in_epsilon(1.66343616, worksheet.intermediate_output_o113, 0.002); end
  def test_intermediate_output_p113; assert_in_epsilon(1.92115656, worksheet.intermediate_output_p113, 0.002); end
  def test_intermediate_output_d114; assert_equal("Non-thermal renewable generation", worksheet.intermediate_output_d114); end
  def test_intermediate_output_h114; assert_in_epsilon(2.06930196, worksheet.intermediate_output_h114, 0.002); end
  def test_intermediate_output_i114; assert_in_epsilon(7.19215236, worksheet.intermediate_output_i114, 0.002); end
  def test_intermediate_output_j114; assert_in_epsilon(12.563957160000001, worksheet.intermediate_output_j114, 0.002); end
  def test_intermediate_output_k114; assert_in_epsilon(16.84351836, worksheet.intermediate_output_k114, 0.002); end
  def test_intermediate_output_l114; assert_in_epsilon(19.15423596, worksheet.intermediate_output_l114, 0.002); end
  def test_intermediate_output_m114; assert_in_epsilon(21.09765816, worksheet.intermediate_output_m114, 0.002); end
  def test_intermediate_output_n114; assert_in_epsilon(22.67641476, worksheet.intermediate_output_n114, 0.002); end
  def test_intermediate_output_o114; assert_in_epsilon(23.864207760000003, worksheet.intermediate_output_o114, 0.002); end
  def test_intermediate_output_p114; assert_in_epsilon(24.713633160000004, worksheet.intermediate_output_p114, 0.002); end
  def test_intermediate_output_c115; assert_equal("VIII.a", worksheet.intermediate_output_c115); end
  def test_intermediate_output_d115; assert_equal("Electricity imports", worksheet.intermediate_output_d115); end
  def test_intermediate_output_h115; assert_in_epsilon(10.154, worksheet.intermediate_output_h115, 0.002); end
  def test_intermediate_output_i115; assert_in_epsilon(5.036, worksheet.intermediate_output_i115, 0.002); end
  def test_intermediate_output_j115; assert_in_epsilon(7.036, worksheet.intermediate_output_j115, 0.002); end
  def test_intermediate_output_k115; assert_in_epsilon(9.036, worksheet.intermediate_output_k115, 0.002); end
  def test_intermediate_output_l115; assert_in_epsilon(9.036, worksheet.intermediate_output_l115, 0.002); end
  def test_intermediate_output_m115; assert_in_epsilon(9.036, worksheet.intermediate_output_m115, 0.002); end
  def test_intermediate_output_n115; assert_in_epsilon(9.036, worksheet.intermediate_output_n115, 0.002); end
  def test_intermediate_output_o115; assert_in_epsilon(9.036, worksheet.intermediate_output_o115, 0.002); end
  def test_intermediate_output_p115; assert_in_epsilon(9.036, worksheet.intermediate_output_p115, 0.002); end
  def test_intermediate_output_d116; assert_equal("Total generation supplied to grid", worksheet.intermediate_output_d116); end
  def test_intermediate_output_h116; assert_in_epsilon(104.33515012400001, worksheet.intermediate_output_h116, 0.002); end
  def test_intermediate_output_i116; assert_in_epsilon(160.6224191, worksheet.intermediate_output_i116, 0.002); end
  def test_intermediate_output_j116; assert_in_epsilon(269.73031606, worksheet.intermediate_output_j116, 0.002); end
  def test_intermediate_output_k116; assert_in_epsilon(394.71028326, worksheet.intermediate_output_k116, 0.002); end
  def test_intermediate_output_l116; assert_in_epsilon(549.5175660438621, worksheet.intermediate_output_l116, 0.002); end
  def test_intermediate_output_m116; assert_in_epsilon(733.9521228543854, worksheet.intermediate_output_m116, 0.002); end
  def test_intermediate_output_n116; assert_in_epsilon(973.3124847022499, worksheet.intermediate_output_n116, 0.002); end
  def test_intermediate_output_o116; assert_in_epsilon(1294.133193678821, worksheet.intermediate_output_o116, 0.002); end
  def test_intermediate_output_p116; assert_in_epsilon(1677.6056738812404, worksheet.intermediate_output_p116, 0.002); end
  def test_intermediate_output_s116; assert_in_delta(0.0, (worksheet.intermediate_output_s116||0), 0.002); end
  def test_intermediate_output_d117; assert_equal("Share of renewable energy", worksheet.intermediate_output_d117); end
  def test_intermediate_output_h117; assert_in_delta(0.019833219749439003, worksheet.intermediate_output_h117, 0.002); end
  def test_intermediate_output_i117; assert_in_delta(0.04477676528780408, worksheet.intermediate_output_i117, 0.002); end
  def test_intermediate_output_j117; assert_in_delta(0.04657969984065573, worksheet.intermediate_output_j117, 0.002); end
  def test_intermediate_output_k117; assert_in_delta(0.04267311766211318, worksheet.intermediate_output_k117, 0.002); end
  def test_intermediate_output_l117; assert_in_delta(0.03485645799805265, worksheet.intermediate_output_l117, 0.002); end
  def test_intermediate_output_m117; assert_in_delta(0.02874527847668033, worksheet.intermediate_output_m117, 0.002); end
  def test_intermediate_output_n117; assert_in_delta(0.023298185440349138, worksheet.intermediate_output_n117, 0.002); end
  def test_intermediate_output_o117; assert_in_delta(0.01844030264934433, worksheet.intermediate_output_o117, 0.002); end
  def test_intermediate_output_p117; assert_in_delta(0.014731491163131051, worksheet.intermediate_output_p117, 0.002); end
  def test_intermediate_output_d118; assert_equal("Electricity exports", worksheet.intermediate_output_d118); end
  def test_intermediate_output_g118; assert_in_delta(0.0, (worksheet.intermediate_output_g118||0), 0.002); end
  def test_intermediate_output_h118; assert_in_epsilon(-6.374730752749656, worksheet.intermediate_output_h118, 0.002); end
  def test_intermediate_output_i118; assert_in_epsilon(-9.103425004975776, worksheet.intermediate_output_i118, 0.002); end
  def test_intermediate_output_j118; assert_in_epsilon(-9.524280064794596, worksheet.intermediate_output_j118, 0.002); end
  def test_intermediate_output_k118; assert_in_epsilon(2.7871107029337736, worksheet.intermediate_output_k118, 0.002); end
  def test_intermediate_output_l118; assert_in_epsilon(31.66358500062705, worksheet.intermediate_output_l118, 0.002); end
  def test_intermediate_output_m118; assert_in_epsilon(41.37695799522464, worksheet.intermediate_output_m118, 0.002); end
  def test_intermediate_output_n118; assert_in_epsilon(58.02092081887292, worksheet.intermediate_output_n118, 0.002); end
  def test_intermediate_output_o118; assert_in_epsilon(73.0182447241798, worksheet.intermediate_output_o118, 0.002); end
  def test_intermediate_output_p118; assert_in_epsilon(97.50173941795151, worksheet.intermediate_output_p118, 0.002); end
  def test_intermediate_output_r118; assert_equal("REFERENCED", worksheet.intermediate_output_r118); end
  def test_intermediate_output_d119; assert_equal("Electricity used in VN, before losses", worksheet.intermediate_output_d119); end
  def test_intermediate_output_g119; assert_in_delta(0.0, (worksheet.intermediate_output_g119||0), 0.002); end
  def test_intermediate_output_h119; assert_in_epsilon(97.96041937125035, worksheet.intermediate_output_h119, 0.002); end
  def test_intermediate_output_i119; assert_in_epsilon(151.51899409502423, worksheet.intermediate_output_i119, 0.002); end
  def test_intermediate_output_j119; assert_in_epsilon(260.2060359952054, worksheet.intermediate_output_j119, 0.002); end
  def test_intermediate_output_k119; assert_in_epsilon(394.71028326, worksheet.intermediate_output_k119, 0.002); end
  def test_intermediate_output_l119; assert_in_epsilon(549.5175660438621, worksheet.intermediate_output_l119, 0.002); end
  def test_intermediate_output_m119; assert_in_epsilon(733.9521228543854, worksheet.intermediate_output_m119, 0.002); end
  def test_intermediate_output_n119; assert_in_epsilon(973.3124847022499, worksheet.intermediate_output_n119, 0.002); end
  def test_intermediate_output_o119; assert_in_epsilon(1294.133193678821, worksheet.intermediate_output_o119, 0.002); end
  def test_intermediate_output_p119; assert_in_epsilon(1677.6056738812404, worksheet.intermediate_output_p119, 0.002); end
  def test_intermediate_output_d121; assert_equal("GW installed capacity", worksheet.intermediate_output_d121); end
  def test_intermediate_output_h121; assert_in_epsilon(2010.0, worksheet.intermediate_output_h121, 0.002); end
  def test_intermediate_output_i121; assert_in_epsilon(2015.0, worksheet.intermediate_output_i121, 0.002); end
  def test_intermediate_output_j121; assert_in_epsilon(2020.0, worksheet.intermediate_output_j121, 0.002); end
  def test_intermediate_output_k121; assert_in_epsilon(2025.0, worksheet.intermediate_output_k121, 0.002); end
  def test_intermediate_output_l121; assert_in_epsilon(2030.0, worksheet.intermediate_output_l121, 0.002); end
  def test_intermediate_output_m121; assert_in_epsilon(2035.0, worksheet.intermediate_output_m121, 0.002); end
  def test_intermediate_output_n121; assert_in_epsilon(2040.0, worksheet.intermediate_output_n121, 0.002); end
  def test_intermediate_output_o121; assert_in_epsilon(2045.0, worksheet.intermediate_output_o121, 0.002); end
  def test_intermediate_output_p121; assert_in_epsilon(2050.0, worksheet.intermediate_output_p121, 0.002); end
  def test_intermediate_output_c122; assert_equal("I.a", worksheet.intermediate_output_c122); end
  def test_intermediate_output_d122; assert_equal("Gas power stations", worksheet.intermediate_output_d122); end
  def test_intermediate_output_h122; assert_in_epsilon(7.027, worksheet.intermediate_output_h122, 0.002); end
  def test_intermediate_output_i122; assert_in_epsilon(7.727, worksheet.intermediate_output_i122, 0.002); end
  def test_intermediate_output_j122; assert_in_epsilon(8.927, worksheet.intermediate_output_j122, 0.002); end
  def test_intermediate_output_k122; assert_in_epsilon(13.927, worksheet.intermediate_output_k122, 0.002); end
  def test_intermediate_output_l122; assert_in_epsilon(19.527, worksheet.intermediate_output_l122, 0.002); end
  def test_intermediate_output_m122; assert_in_epsilon(23.527, worksheet.intermediate_output_m122, 0.002); end
  def test_intermediate_output_n122; assert_in_epsilon(26.027, worksheet.intermediate_output_n122, 0.002); end
  def test_intermediate_output_o122; assert_in_epsilon(28.527, worksheet.intermediate_output_o122, 0.002); end
  def test_intermediate_output_p122; assert_in_epsilon(31.027, worksheet.intermediate_output_p122, 0.002); end
  def test_intermediate_output_c123; assert_equal("I.b", worksheet.intermediate_output_c123); end
  def test_intermediate_output_d123; assert_equal("Coal power stations", worksheet.intermediate_output_d123); end
  def test_intermediate_output_h123; assert_in_epsilon(3.941, worksheet.intermediate_output_h123, 0.002); end
  def test_intermediate_output_i123; assert_in_epsilon(11.5, worksheet.intermediate_output_i123, 0.002); end
  def test_intermediate_output_j123; assert_in_epsilon(27.9, worksheet.intermediate_output_j123, 0.002); end
  def test_intermediate_output_k123; assert_in_epsilon(43.2, worksheet.intermediate_output_k123, 0.002); end
  def test_intermediate_output_l123; assert_in_epsilon(58.9, worksheet.intermediate_output_l123, 0.002); end
  def test_intermediate_output_m123; assert_in_epsilon(85.2, worksheet.intermediate_output_m123, 0.002); end
  def test_intermediate_output_n123; assert_in_epsilon(118.9, worksheet.intermediate_output_n123, 0.002); end
  def test_intermediate_output_o123; assert_in_epsilon(162.7, worksheet.intermediate_output_o123, 0.002); end
  def test_intermediate_output_p123; assert_in_epsilon(215.7, worksheet.intermediate_output_p123, 0.002); end
  def test_intermediate_output_c124; assert_equal("I.c", worksheet.intermediate_output_c124); end
  def test_intermediate_output_d124; assert_equal("Carbon Capture Storage (CCS)", worksheet.intermediate_output_d124); end
  def test_intermediate_output_h124; assert_in_delta(0.0, (worksheet.intermediate_output_h124||0), 0.002); end
  def test_intermediate_output_i124; assert_in_delta(0.0, (worksheet.intermediate_output_i124||0), 0.002); end
  def test_intermediate_output_j124; assert_in_delta(0.0, (worksheet.intermediate_output_j124||0), 0.002); end
  def test_intermediate_output_k124; assert_in_delta(0.0, (worksheet.intermediate_output_k124||0), 0.002); end
  def test_intermediate_output_l124; assert_in_delta(0.0, (worksheet.intermediate_output_l124||0), 0.002); end
  def test_intermediate_output_m124; assert_in_delta(0.0, (worksheet.intermediate_output_m124||0), 0.002); end
  def test_intermediate_output_n124; assert_in_delta(0.0, (worksheet.intermediate_output_n124||0), 0.002); end
  def test_intermediate_output_o124; assert_in_delta(0.0, (worksheet.intermediate_output_o124||0), 0.002); end
  def test_intermediate_output_p124; assert_in_delta(0.0, (worksheet.intermediate_output_p124||0), 0.002); end
  def test_intermediate_output_c125; assert_equal("I.d", worksheet.intermediate_output_c125); end
  def test_intermediate_output_d125; assert_equal("Oil power stations", worksheet.intermediate_output_d125); end
  def test_intermediate_output_h125; assert_in_delta(0.926, worksheet.intermediate_output_h125, 0.002); end
  def test_intermediate_output_i125; assert_in_delta(0.926, worksheet.intermediate_output_i125, 0.002); end
  def test_intermediate_output_j125; assert_in_delta(0.926, worksheet.intermediate_output_j125, 0.002); end
  def test_intermediate_output_k125; assert_in_delta(0.926, worksheet.intermediate_output_k125, 0.002); end
  def test_intermediate_output_l125; assert_in_delta(0.926, worksheet.intermediate_output_l125, 0.002); end
  def test_intermediate_output_m125; assert_in_delta(0.926, worksheet.intermediate_output_m125, 0.002); end
  def test_intermediate_output_n125; assert_in_delta(0.0, (worksheet.intermediate_output_n125||0), 0.002); end
  def test_intermediate_output_o125; assert_in_delta(0.0, (worksheet.intermediate_output_o125||0), 0.002); end
  def test_intermediate_output_p125; assert_in_delta(0.0, (worksheet.intermediate_output_p125||0), 0.002); end
  def test_intermediate_output_c126; assert_equal("I.e", worksheet.intermediate_output_c126); end
  def test_intermediate_output_d126; assert_equal("Electricity Balancing Requirement", worksheet.intermediate_output_d126); end
  def test_intermediate_output_h126; assert_in_delta(0.52, worksheet.intermediate_output_h126, 0.002); end
  def test_intermediate_output_i126; assert_in_delta(0.54, worksheet.intermediate_output_i126, 0.002); end
  def test_intermediate_output_j126; assert_in_delta(0.55, worksheet.intermediate_output_j126, 0.002); end
  def test_intermediate_output_k126; assert_in_delta(0.58, worksheet.intermediate_output_k126, 0.002); end
  def test_intermediate_output_l126; assert_in_delta(0.62, worksheet.intermediate_output_l126, 0.002); end
  def test_intermediate_output_m126; assert_in_delta(0.62, worksheet.intermediate_output_m126, 0.002); end
  def test_intermediate_output_n126; assert_in_delta(0.62, worksheet.intermediate_output_n126, 0.002); end
  def test_intermediate_output_o126; assert_in_delta(0.62, worksheet.intermediate_output_o126, 0.002); end
  def test_intermediate_output_p126; assert_in_delta(0.62, worksheet.intermediate_output_p126, 0.002); end
  def test_intermediate_output_c127; assert_equal("II.a", worksheet.intermediate_output_c127); end
  def test_intermediate_output_d127; assert_equal("Nuclear power", worksheet.intermediate_output_d127); end
  def test_intermediate_output_h127; assert_in_delta(0.0, (worksheet.intermediate_output_h127||0), 0.002); end
  def test_intermediate_output_i127; assert_in_delta(0.0, (worksheet.intermediate_output_i127||0), 0.002); end
  def test_intermediate_output_j127; assert_in_delta(0.0, (worksheet.intermediate_output_j127||0), 0.002); end
  def test_intermediate_output_k127; assert_in_delta(0.0, (worksheet.intermediate_output_k127||0), 0.002); end
  def test_intermediate_output_l127; assert_in_delta(0.0, (worksheet.intermediate_output_l127||0), 0.002); end
  def test_intermediate_output_m127; assert_in_delta(0.0, (worksheet.intermediate_output_m127||0), 0.002); end
  def test_intermediate_output_n127; assert_in_delta(0.0, (worksheet.intermediate_output_n127||0), 0.002); end
  def test_intermediate_output_o127; assert_in_epsilon(2.0, worksheet.intermediate_output_o127, 0.002); end
  def test_intermediate_output_p127; assert_in_epsilon(4.0, worksheet.intermediate_output_p127, 0.002); end
  def test_intermediate_output_c128; assert_equal("IV.a", worksheet.intermediate_output_c128); end
  def test_intermediate_output_d128; assert_equal("Hydro power generation", worksheet.intermediate_output_d128); end
  def test_intermediate_output_h128; assert_in_epsilon(8.124, worksheet.intermediate_output_h128, 0.002); end
  def test_intermediate_output_i128; assert_in_epsilon(14.258, worksheet.intermediate_output_i128, 0.002); end
  def test_intermediate_output_j128; assert_in_epsilon(17.772, worksheet.intermediate_output_j128, 0.002); end
  def test_intermediate_output_k128; assert_in_epsilon(19.222, worksheet.intermediate_output_k128, 0.002); end
  def test_intermediate_output_l128; assert_in_epsilon(19.722, worksheet.intermediate_output_l128, 0.002); end
  def test_intermediate_output_m128; assert_in_epsilon(19.722, worksheet.intermediate_output_m128, 0.002); end
  def test_intermediate_output_n128; assert_in_epsilon(19.722, worksheet.intermediate_output_n128, 0.002); end
  def test_intermediate_output_o128; assert_in_epsilon(19.722, worksheet.intermediate_output_o128, 0.002); end
  def test_intermediate_output_p128; assert_in_epsilon(19.722, worksheet.intermediate_output_p128, 0.002); end
  def test_intermediate_output_c129; assert_equal("III.a.1", worksheet.intermediate_output_c129); end
  def test_intermediate_output_d129; assert_equal("Onshore wind", worksheet.intermediate_output_d129); end
  def test_intermediate_output_h129; assert_in_delta(0.0075, worksheet.intermediate_output_h129, 0.002); end
  def test_intermediate_output_i129; assert_in_delta(0.063, worksheet.intermediate_output_i129, 0.002); end
  def test_intermediate_output_j129; assert_in_delta(0.083, worksheet.intermediate_output_j129, 0.002); end
  def test_intermediate_output_k129; assert_in_delta(0.103, worksheet.intermediate_output_k129, 0.002); end
  def test_intermediate_output_l129; assert_in_delta(0.123, worksheet.intermediate_output_l129, 0.002); end
  def test_intermediate_output_m129; assert_in_delta(0.143, worksheet.intermediate_output_m129, 0.002); end
  def test_intermediate_output_n129; assert_in_delta(0.173, worksheet.intermediate_output_n129, 0.002); end
  def test_intermediate_output_o129; assert_in_delta(0.203, worksheet.intermediate_output_o129, 0.002); end
  def test_intermediate_output_p129; assert_in_delta(0.253, worksheet.intermediate_output_p129, 0.002); end
  def test_intermediate_output_c130; assert_equal("III.a.2", worksheet.intermediate_output_c130); end
  def test_intermediate_output_d130; assert_equal("Offshore wind", worksheet.intermediate_output_d130); end
  def test_intermediate_output_h130; assert_in_delta(0.0, (worksheet.intermediate_output_h130||0), 0.002); end
  def test_intermediate_output_i130; assert_in_delta(0.0, (worksheet.intermediate_output_i130||0), 0.002); end
  def test_intermediate_output_j130; assert_in_delta(0.0, (worksheet.intermediate_output_j130||0), 0.002); end
  def test_intermediate_output_k130; assert_in_delta(0.0, (worksheet.intermediate_output_k130||0), 0.002); end
  def test_intermediate_output_l130; assert_in_delta(0.0, (worksheet.intermediate_output_l130||0), 0.002); end
  def test_intermediate_output_m130; assert_in_delta(0.0, (worksheet.intermediate_output_m130||0), 0.002); end
  def test_intermediate_output_n130; assert_in_delta(0.0, (worksheet.intermediate_output_n130||0), 0.002); end
  def test_intermediate_output_o130; assert_in_delta(0.0, (worksheet.intermediate_output_o130||0), 0.002); end
  def test_intermediate_output_p130; assert_in_delta(0.0, (worksheet.intermediate_output_p130||0), 0.002); end
  def test_intermediate_output_c131; assert_equal("III.a.3", worksheet.intermediate_output_c131); end
  def test_intermediate_output_d131; assert_equal("Nearshore wind", worksheet.intermediate_output_d131); end
  def test_intermediate_output_h131; assert_in_delta(0.0, (worksheet.intermediate_output_h131||0), 0.002); end
  def test_intermediate_output_i131; assert_in_delta(0.016, worksheet.intermediate_output_i131, 0.002); end
  def test_intermediate_output_j131; assert_in_delta(0.032, worksheet.intermediate_output_j131, 0.002); end
  def test_intermediate_output_k131; assert_in_delta(0.048, worksheet.intermediate_output_k131, 0.002); end
  def test_intermediate_output_l131; assert_in_delta(0.064, worksheet.intermediate_output_l131, 0.002); end
  def test_intermediate_output_m131; assert_in_delta(0.089, worksheet.intermediate_output_m131, 0.002); end
  def test_intermediate_output_n131; assert_in_delta(0.114, worksheet.intermediate_output_n131, 0.002); end
  def test_intermediate_output_o131; assert_in_delta(0.139, worksheet.intermediate_output_o131, 0.002); end
  def test_intermediate_output_p131; assert_in_delta(0.164, worksheet.intermediate_output_p131, 0.002); end
  def test_intermediate_output_c132; assert_equal("III.b", worksheet.intermediate_output_c132); end
  def test_intermediate_output_d132; assert_equal("Small hydro", worksheet.intermediate_output_d132); end
  def test_intermediate_output_h132; assert_in_delta(0.45, worksheet.intermediate_output_h132, 0.002); end
  def test_intermediate_output_i132; assert_in_epsilon(1.7, worksheet.intermediate_output_i132, 0.002); end
  def test_intermediate_output_j132; assert_in_epsilon(3.0, worksheet.intermediate_output_j132, 0.002); end
  def test_intermediate_output_k132; assert_in_epsilon(4.0, worksheet.intermediate_output_k132, 0.002); end
  def test_intermediate_output_l132; assert_in_epsilon(4.5, worksheet.intermediate_output_l132, 0.002); end
  def test_intermediate_output_m132; assert_in_epsilon(4.9, worksheet.intermediate_output_m132, 0.002); end
  def test_intermediate_output_n132; assert_in_epsilon(5.2, worksheet.intermediate_output_n132, 0.002); end
  def test_intermediate_output_o132; assert_in_epsilon(5.4, worksheet.intermediate_output_o132, 0.002); end
  def test_intermediate_output_p132; assert_in_epsilon(5.5, worksheet.intermediate_output_p132, 0.002); end
  def test_intermediate_output_c133; assert_equal("III.c", worksheet.intermediate_output_c133); end
  def test_intermediate_output_d133; assert_equal("Solar CSP", worksheet.intermediate_output_d133); end
  def test_intermediate_output_h133; assert_in_delta(0.0, (worksheet.intermediate_output_h133||0), 0.002); end
  def test_intermediate_output_i133; assert_in_delta(0.0, (worksheet.intermediate_output_i133||0), 0.002); end
  def test_intermediate_output_j133; assert_in_delta(0.0, (worksheet.intermediate_output_j133||0), 0.002); end
  def test_intermediate_output_k133; assert_in_delta(0.0, (worksheet.intermediate_output_k133||0), 0.002); end
  def test_intermediate_output_l133; assert_in_delta(0.0, (worksheet.intermediate_output_l133||0), 0.002); end
  def test_intermediate_output_m133; assert_in_delta(0.0, (worksheet.intermediate_output_m133||0), 0.002); end
  def test_intermediate_output_n133; assert_in_delta(0.0, (worksheet.intermediate_output_n133||0), 0.002); end
  def test_intermediate_output_o133; assert_in_delta(0.0, (worksheet.intermediate_output_o133||0), 0.002); end
  def test_intermediate_output_p133; assert_in_delta(0.0, (worksheet.intermediate_output_p133||0), 0.002); end
  def test_intermediate_output_c134; assert_equal("III.d", worksheet.intermediate_output_c134); end
  def test_intermediate_output_d134; assert_equal("Geothermal electricity", worksheet.intermediate_output_d134); end
  def test_intermediate_output_h134; assert_in_delta(0.0, (worksheet.intermediate_output_h134||0), 0.002); end
  def test_intermediate_output_i134; assert_in_delta(0.0, (worksheet.intermediate_output_i134||0), 0.002); end
  def test_intermediate_output_j134; assert_in_delta(0.0, (worksheet.intermediate_output_j134||0), 0.002); end
  def test_intermediate_output_k134; assert_in_delta(0.0, (worksheet.intermediate_output_k134||0), 0.002); end
  def test_intermediate_output_l134; assert_in_delta(0.0, (worksheet.intermediate_output_l134||0), 0.002); end
  def test_intermediate_output_m134; assert_in_delta(0.0, (worksheet.intermediate_output_m134||0), 0.002); end
  def test_intermediate_output_n134; assert_in_delta(0.0, (worksheet.intermediate_output_n134||0), 0.002); end
  def test_intermediate_output_o134; assert_in_delta(0.0, (worksheet.intermediate_output_o134||0), 0.002); end
  def test_intermediate_output_p134; assert_in_delta(0.0, (worksheet.intermediate_output_p134||0), 0.002); end
  def test_intermediate_output_c135; assert_equal("III.e", worksheet.intermediate_output_c135); end
  def test_intermediate_output_d135; assert_equal("Tidal", worksheet.intermediate_output_d135); end
  def test_intermediate_output_h135; assert_in_delta(0.0, (worksheet.intermediate_output_h135||0), 0.002); end
  def test_intermediate_output_i135; assert_in_delta(0.0, (worksheet.intermediate_output_i135||0), 0.002); end
  def test_intermediate_output_j135; assert_in_delta(0.0, (worksheet.intermediate_output_j135||0), 0.002); end
  def test_intermediate_output_k135; assert_in_delta(0.0, (worksheet.intermediate_output_k135||0), 0.002); end
  def test_intermediate_output_l135; assert_in_delta(0.0, (worksheet.intermediate_output_l135||0), 0.002); end
  def test_intermediate_output_m135; assert_in_delta(0.0, (worksheet.intermediate_output_m135||0), 0.002); end
  def test_intermediate_output_n135; assert_in_delta(0.0, (worksheet.intermediate_output_n135||0), 0.002); end
  def test_intermediate_output_o135; assert_in_delta(0.0, (worksheet.intermediate_output_o135||0), 0.002); end
  def test_intermediate_output_p135; assert_in_delta(0.0, (worksheet.intermediate_output_p135||0), 0.002); end
  def test_intermediate_output_c136; assert_equal("III.f.biomass", worksheet.intermediate_output_c136); end
  def test_intermediate_output_d136; assert_equal("Bioenergy power - biomass", worksheet.intermediate_output_d136); end
  def test_intermediate_output_h136; assert_in_delta(0.05, worksheet.intermediate_output_h136, 0.002); end
  def test_intermediate_output_i136; assert_in_delta(0.06, worksheet.intermediate_output_i136, 0.002); end
  def test_intermediate_output_j136; assert_in_delta(0.09, worksheet.intermediate_output_j136, 0.002); end
  def test_intermediate_output_k136; assert_in_delta(0.14, worksheet.intermediate_output_k136, 0.002); end
  def test_intermediate_output_l136; assert_in_delta(0.19, worksheet.intermediate_output_l136, 0.002); end
  def test_intermediate_output_m136; assert_in_delta(0.24, worksheet.intermediate_output_m136, 0.002); end
  def test_intermediate_output_n136; assert_in_delta(0.29, worksheet.intermediate_output_n136, 0.002); end
  def test_intermediate_output_o136; assert_in_delta(0.34, worksheet.intermediate_output_o136, 0.002); end
  def test_intermediate_output_p136; assert_in_delta(0.39, worksheet.intermediate_output_p136, 0.002); end
  def test_intermediate_output_c137; assert_equal("III.f.biogas", worksheet.intermediate_output_c137); end
  def test_intermediate_output_d137; assert_equal("Bioenergy power - biogas", worksheet.intermediate_output_d137); end
  def test_intermediate_output_h137; assert_in_delta(0.001, worksheet.intermediate_output_h137, 0.002); end
  def test_intermediate_output_i137; assert_in_delta(0.002, worksheet.intermediate_output_i137, 0.002); end
  def test_intermediate_output_j137; assert_in_delta(0.003, worksheet.intermediate_output_j137, 0.002); end
  def test_intermediate_output_k137; assert_in_delta(0.004, worksheet.intermediate_output_k137, 0.002); end
  def test_intermediate_output_l137; assert_in_delta(0.005, worksheet.intermediate_output_l137, 0.002); end
  def test_intermediate_output_m137; assert_in_delta(0.006, worksheet.intermediate_output_m137, 0.002); end
  def test_intermediate_output_n137; assert_in_delta(0.007, worksheet.intermediate_output_n137, 0.002); end
  def test_intermediate_output_o137; assert_in_delta(0.008, worksheet.intermediate_output_o137, 0.002); end
  def test_intermediate_output_p137; assert_in_delta(0.009, worksheet.intermediate_output_p137, 0.002); end
  def test_intermediate_output_c138; assert_equal("III.f.landfill", worksheet.intermediate_output_c138); end
  def test_intermediate_output_d138; assert_equal("Bioenergy power - land fill", worksheet.intermediate_output_d138); end
  def test_intermediate_output_h138; assert_in_delta(0.0024, worksheet.intermediate_output_h138, 0.002); end
  def test_intermediate_output_i138; assert_in_delta(0.0024, worksheet.intermediate_output_i138, 0.002); end
  def test_intermediate_output_j138; assert_in_delta(0.0034, worksheet.intermediate_output_j138, 0.002); end
  def test_intermediate_output_k138; assert_in_delta(0.0054, worksheet.intermediate_output_k138, 0.002); end
  def test_intermediate_output_l138; assert_in_delta(0.0084, worksheet.intermediate_output_l138, 0.002); end
  def test_intermediate_output_m138; assert_in_delta(0.0124, worksheet.intermediate_output_m138, 0.002); end
  def test_intermediate_output_n138; assert_in_delta(0.0174, worksheet.intermediate_output_n138, 0.002); end
  def test_intermediate_output_o138; assert_in_delta(0.0234, worksheet.intermediate_output_o138, 0.002); end
  def test_intermediate_output_p138; assert_in_delta(0.0304, worksheet.intermediate_output_p138, 0.002); end
  def test_intermediate_output_c139; assert_equal("III.f.incineration", worksheet.intermediate_output_c139); end
  def test_intermediate_output_d139; assert_equal("Bioenergy power - Incineration", worksheet.intermediate_output_d139); end
  def test_intermediate_output_h139; assert_in_delta(0.0, (worksheet.intermediate_output_h139||0), 0.002); end
  def test_intermediate_output_i139; assert_in_delta(0.0, (worksheet.intermediate_output_i139||0), 0.002); end
  def test_intermediate_output_j139; assert_in_delta(0.002, worksheet.intermediate_output_j139, 0.002); end
  def test_intermediate_output_k139; assert_in_delta(0.004, worksheet.intermediate_output_k139, 0.002); end
  def test_intermediate_output_l139; assert_in_delta(0.006, worksheet.intermediate_output_l139, 0.002); end
  def test_intermediate_output_m139; assert_in_delta(0.008, worksheet.intermediate_output_m139, 0.002); end
  def test_intermediate_output_n139; assert_in_delta(0.01, worksheet.intermediate_output_n139, 0.002); end
  def test_intermediate_output_o139; assert_in_delta(0.012, worksheet.intermediate_output_o139, 0.002); end
  def test_intermediate_output_p139; assert_in_delta(0.014, worksheet.intermediate_output_p139, 0.002); end
  def test_intermediate_output_c141; assert_equal("VIII.c", worksheet.intermediate_output_c141); end
  def test_intermediate_output_d141; assert_equal("Standby / peaking gas", worksheet.intermediate_output_d141); end
  def test_intermediate_output_h141; assert_in_delta(0.0, (worksheet.intermediate_output_h141||0), 0.002); end
  def test_intermediate_output_i141; assert_in_delta(0.0, (worksheet.intermediate_output_i141||0), 0.002); end
  def test_intermediate_output_j141; assert_in_delta(0.0, (worksheet.intermediate_output_j141||0), 0.002); end
  def test_intermediate_output_k141; assert_in_delta(0.0, (worksheet.intermediate_output_k141||0), 0.002); end
  def test_intermediate_output_l141; assert_in_delta(0.0, (worksheet.intermediate_output_l141||0), 0.002); end
  def test_intermediate_output_m141; assert_in_delta(0.0, (worksheet.intermediate_output_m141||0), 0.002); end
  def test_intermediate_output_n141; assert_in_delta(0.0, (worksheet.intermediate_output_n141||0), 0.002); end
  def test_intermediate_output_o141; assert_in_delta(0.0, (worksheet.intermediate_output_o141||0), 0.002); end
  def test_intermediate_output_p141; assert_in_delta(0.0, (worksheet.intermediate_output_p141||0), 0.002); end
  def test_intermediate_output_d142; assert_equal("Total generation", worksheet.intermediate_output_d142); end
  def test_intermediate_output_h142; assert_in_epsilon(21.048900000000003, worksheet.intermediate_output_h142, 0.002); end
  def test_intermediate_output_i142; assert_in_epsilon(36.7944, worksheet.intermediate_output_i142, 0.002); end
  def test_intermediate_output_j142; assert_in_epsilon(59.288399999999996, worksheet.intermediate_output_j142, 0.002); end
  def test_intermediate_output_k142; assert_in_epsilon(82.1594, worksheet.intermediate_output_k142, 0.002); end
  def test_intermediate_output_l142; assert_in_epsilon(104.59139999999998, worksheet.intermediate_output_l142, 0.002); end
  def test_intermediate_output_m142; assert_in_epsilon(135.39340000000004, worksheet.intermediate_output_m142, 0.002); end
  def test_intermediate_output_n142; assert_in_epsilon(171.08040000000003, worksheet.intermediate_output_n142, 0.002); end
  def test_intermediate_output_o142; assert_in_epsilon(219.69440000000003, worksheet.intermediate_output_o142, 0.002); end
  def test_intermediate_output_p142; assert_in_epsilon(277.42939999999993, worksheet.intermediate_output_p142, 0.002); end
  def test_intermediate_output_b145; assert_equal("Emissions", worksheet.intermediate_output_b145); end
  def test_intermediate_output_c147; assert_equal("Emissions as % of base year, adjusted so that 2010 matches actuals", worksheet.intermediate_output_c147); end
  def test_intermediate_output_d148; assert_equal("IPCC Sector", worksheet.intermediate_output_d148); end
  def test_intermediate_output_h148; assert_in_epsilon(2010.0, worksheet.intermediate_output_h148, 0.002); end
  def test_intermediate_output_i148; assert_in_epsilon(2015.0, worksheet.intermediate_output_i148, 0.002); end
  def test_intermediate_output_j148; assert_in_epsilon(2020.0, worksheet.intermediate_output_j148, 0.002); end
  def test_intermediate_output_k148; assert_in_epsilon(2025.0, worksheet.intermediate_output_k148, 0.002); end
  def test_intermediate_output_l148; assert_in_epsilon(2030.0, worksheet.intermediate_output_l148, 0.002); end
  def test_intermediate_output_m148; assert_in_epsilon(2035.0, worksheet.intermediate_output_m148, 0.002); end
  def test_intermediate_output_n148; assert_in_epsilon(2040.0, worksheet.intermediate_output_n148, 0.002); end
  def test_intermediate_output_o148; assert_in_epsilon(2045.0, worksheet.intermediate_output_o148, 0.002); end
  def test_intermediate_output_p148; assert_in_epsilon(2050.0, worksheet.intermediate_output_p148, 0.002); end
  def test_intermediate_output_c149; assert_equal("1A", worksheet.intermediate_output_c149); end
  def test_intermediate_output_d149; assert_equal("Fuel Combustion", worksheet.intermediate_output_d149); end
  def test_intermediate_output_c150; assert_equal("1B", worksheet.intermediate_output_c150); end
  def test_intermediate_output_d150; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d150); end
  def test_intermediate_output_c151; assert_in_delta(1.0, worksheet.intermediate_output_c151, 0.002); end
  def test_intermediate_output_d151; assert_equal("Fuel Combustion", worksheet.intermediate_output_d151); end
  def test_intermediate_output_h151; assert_in_epsilon(152.8241858649192, worksheet.intermediate_output_h151, 0.002); end
  def test_intermediate_output_i151; assert_in_epsilon(200.87048284464825, worksheet.intermediate_output_i151, 0.002); end
  def test_intermediate_output_j151; assert_in_epsilon(298.1312778261008, worksheet.intermediate_output_j151, 0.002); end
  def test_intermediate_output_k151; assert_in_epsilon(404.941590400113, worksheet.intermediate_output_k151, 0.002); end
  def test_intermediate_output_l151; assert_in_epsilon(540.8737934709965, worksheet.intermediate_output_l151, 0.002); end
  def test_intermediate_output_m151; assert_in_epsilon(722.2529667682282, worksheet.intermediate_output_m151, 0.002); end
  def test_intermediate_output_n151; assert_in_epsilon(976.3156660402427, worksheet.intermediate_output_n151, 0.002); end
  def test_intermediate_output_o151; assert_in_epsilon(1308.7588152378014, worksheet.intermediate_output_o151, 0.002); end
  def test_intermediate_output_p151; assert_in_epsilon(1708.2350455270089, worksheet.intermediate_output_p151, 0.002); end
  def test_intermediate_output_c152; assert_in_epsilon(2.0, worksheet.intermediate_output_c152, 0.002); end
  def test_intermediate_output_d152; assert_equal("Industrial Processes", worksheet.intermediate_output_d152); end
  def test_intermediate_output_h152; assert_in_epsilon(20.20533942440188, worksheet.intermediate_output_h152, 0.002); end
  def test_intermediate_output_i152; assert_in_epsilon(30.394916127475746, worksheet.intermediate_output_i152, 0.002); end
  def test_intermediate_output_j152; assert_in_epsilon(38.57743234310404, worksheet.intermediate_output_j152, 0.002); end
  def test_intermediate_output_k152; assert_in_epsilon(42.60857347286682, worksheet.intermediate_output_k152, 0.002); end
  def test_intermediate_output_l152; assert_in_epsilon(47.04033358086137, worksheet.intermediate_output_l152, 0.002); end
  def test_intermediate_output_m152; assert_in_epsilon(51.54094530420513, worksheet.intermediate_output_m152, 0.002); end
  def test_intermediate_output_n152; assert_in_epsilon(56.507119076226196, worksheet.intermediate_output_n152, 0.002); end
  def test_intermediate_output_o152; assert_in_epsilon(61.13504704276704, worksheet.intermediate_output_o152, 0.002); end
  def test_intermediate_output_p152; assert_in_epsilon(66.08964701427725, worksheet.intermediate_output_p152, 0.002); end
  def test_intermediate_output_c153; assert_in_epsilon(4.0, worksheet.intermediate_output_c153, 0.002); end
  def test_intermediate_output_d153; assert_equal("Agriculture", worksheet.intermediate_output_d153); end
  def test_intermediate_output_h153; assert_in_epsilon(77.49187111890329, worksheet.intermediate_output_h153, 0.002); end
  def test_intermediate_output_i153; assert_in_epsilon(84.94853707496397, worksheet.intermediate_output_i153, 0.002); end
  def test_intermediate_output_j153; assert_in_epsilon(92.7543646395308, worksheet.intermediate_output_j153, 0.002); end
  def test_intermediate_output_k153; assert_in_epsilon(95.65671743858888, worksheet.intermediate_output_k153, 0.002); end
  def test_intermediate_output_l153; assert_in_epsilon(98.60199804777625, worksheet.intermediate_output_l153, 0.002); end
  def test_intermediate_output_m153; assert_in_epsilon(99.5721089974515, worksheet.intermediate_output_m153, 0.002); end
  def test_intermediate_output_n153; assert_in_epsilon(100.67939562943407, worksheet.intermediate_output_n153, 0.002); end
  def test_intermediate_output_o153; assert_in_epsilon(101.14664118297509, worksheet.intermediate_output_o153, 0.002); end
  def test_intermediate_output_p153; assert_in_epsilon(101.90727809456581, worksheet.intermediate_output_p153, 0.002); end
  def test_intermediate_output_c154; assert_in_epsilon(5.0, worksheet.intermediate_output_c154, 0.002); end
  def test_intermediate_output_d154; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.intermediate_output_d154); end
  def test_intermediate_output_h154; assert_in_epsilon(-18.440554691437164, worksheet.intermediate_output_h154, 0.002); end
  def test_intermediate_output_i154; assert_in_epsilon(-21.078049643015575, worksheet.intermediate_output_i154, 0.002); end
  def test_intermediate_output_j154; assert_in_epsilon(-22.67121652591448, worksheet.intermediate_output_j154, 0.002); end
  def test_intermediate_output_k154; assert_in_epsilon(-27.259913121744084, worksheet.intermediate_output_k154, 0.002); end
  def test_intermediate_output_l154; assert_in_epsilon(-40.761250359807974, worksheet.intermediate_output_l154, 0.002); end
  def test_intermediate_output_m154; assert_in_epsilon(-22.565297501463775, worksheet.intermediate_output_m154, 0.002); end
  def test_intermediate_output_n154; assert_in_epsilon(-16.23063764104654, worksheet.intermediate_output_n154, 0.002); end
  def test_intermediate_output_o154; assert_in_epsilon(-16.424751051358943, worksheet.intermediate_output_o154, 0.002); end
  def test_intermediate_output_p154; assert_in_epsilon(-16.622746729877512, worksheet.intermediate_output_p154, 0.002); end
  def test_intermediate_output_c155; assert_in_epsilon(6.0, worksheet.intermediate_output_c155, 0.002); end
  def test_intermediate_output_d155; assert_equal("Waste", worksheet.intermediate_output_d155); end
  def test_intermediate_output_h155; assert_in_epsilon(14.74915828321277, worksheet.intermediate_output_h155, 0.002); end
  def test_intermediate_output_i155; assert_in_epsilon(19.381224575892094, worksheet.intermediate_output_i155, 0.002); end
  def test_intermediate_output_j155; assert_in_epsilon(24.47311669544539, worksheet.intermediate_output_j155, 0.002); end
  def test_intermediate_output_k155; assert_in_epsilon(28.239424737269154, worksheet.intermediate_output_k155, 0.002); end
  def test_intermediate_output_l155; assert_in_epsilon(31.410615463069313, worksheet.intermediate_output_l155, 0.002); end
  def test_intermediate_output_m155; assert_in_epsilon(34.85605443446019, worksheet.intermediate_output_m155, 0.002); end
  def test_intermediate_output_n155; assert_in_epsilon(38.73813548801746, worksheet.intermediate_output_n155, 0.002); end
  def test_intermediate_output_o155; assert_in_epsilon(42.51438292851177, worksheet.intermediate_output_o155, 0.002); end
  def test_intermediate_output_p155; assert_in_epsilon(46.67856016993035, worksheet.intermediate_output_p155, 0.002); end
  def test_intermediate_output_c156; assert_in_epsilon(7.0, worksheet.intermediate_output_c156, 0.002); end
  def test_intermediate_output_d156; assert_equal("Other", worksheet.intermediate_output_d156); end
  def test_intermediate_output_h156; assert_in_delta(0.0, (worksheet.intermediate_output_h156||0), 0.002); end
  def test_intermediate_output_i156; assert_in_delta(0.0, (worksheet.intermediate_output_i156||0), 0.002); end
  def test_intermediate_output_j156; assert_in_delta(0.0, (worksheet.intermediate_output_j156||0), 0.002); end
  def test_intermediate_output_k156; assert_in_delta(0.0, (worksheet.intermediate_output_k156||0), 0.002); end
  def test_intermediate_output_l156; assert_in_delta(0.0, (worksheet.intermediate_output_l156||0), 0.002); end
  def test_intermediate_output_m156; assert_in_delta(0.0, (worksheet.intermediate_output_m156||0), 0.002); end
  def test_intermediate_output_n156; assert_in_delta(0.0, (worksheet.intermediate_output_n156||0), 0.002); end
  def test_intermediate_output_o156; assert_in_delta(0.0, (worksheet.intermediate_output_o156||0), 0.002); end
  def test_intermediate_output_p156; assert_in_delta(0.0, (worksheet.intermediate_output_p156||0), 0.002); end
  def test_intermediate_output_c157; assert_equal("X2", worksheet.intermediate_output_c157); end
  def test_intermediate_output_d157; assert_equal("Bioenergy credit", worksheet.intermediate_output_d157); end
  def test_intermediate_output_h157; assert_in_delta(0.0, (worksheet.intermediate_output_h157||0), 0.002); end
  def test_intermediate_output_i157; assert_in_delta(0.0, (worksheet.intermediate_output_i157||0), 0.002); end
  def test_intermediate_output_j157; assert_in_delta(0.0, (worksheet.intermediate_output_j157||0), 0.002); end
  def test_intermediate_output_k157; assert_in_delta(0.0, (worksheet.intermediate_output_k157||0), 0.002); end
  def test_intermediate_output_l157; assert_in_delta(0.0, (worksheet.intermediate_output_l157||0), 0.002); end
  def test_intermediate_output_m157; assert_in_delta(0.0, (worksheet.intermediate_output_m157||0), 0.002); end
  def test_intermediate_output_n157; assert_in_delta(0.0, (worksheet.intermediate_output_n157||0), 0.002); end
  def test_intermediate_output_o157; assert_in_delta(0.0, (worksheet.intermediate_output_o157||0), 0.002); end
  def test_intermediate_output_p157; assert_in_delta(0.0, (worksheet.intermediate_output_p157||0), 0.002); end
  def test_intermediate_output_c158; assert_equal("X3", worksheet.intermediate_output_c158); end
  def test_intermediate_output_d158; assert_equal("Carbon capture", worksheet.intermediate_output_d158); end
  def test_intermediate_output_h158; assert_in_delta(0.0, (worksheet.intermediate_output_h158||0), 0.002); end
  def test_intermediate_output_i158; assert_in_delta(0.0, (worksheet.intermediate_output_i158||0), 0.002); end
  def test_intermediate_output_j158; assert_in_delta(0.0, (worksheet.intermediate_output_j158||0), 0.002); end
  def test_intermediate_output_k158; assert_in_delta(0.0, (worksheet.intermediate_output_k158||0), 0.002); end
  def test_intermediate_output_l158; assert_in_delta(0.0, (worksheet.intermediate_output_l158||0), 0.002); end
  def test_intermediate_output_m158; assert_in_delta(0.0, (worksheet.intermediate_output_m158||0), 0.002); end
  def test_intermediate_output_n158; assert_in_delta(0.0, (worksheet.intermediate_output_n158||0), 0.002); end
  def test_intermediate_output_o158; assert_in_delta(0.0, (worksheet.intermediate_output_o158||0), 0.002); end
  def test_intermediate_output_p158; assert_in_delta(0.0, (worksheet.intermediate_output_p158||0), 0.002); end
  def test_intermediate_output_d159; assert_equal("Total", worksheet.intermediate_output_d159); end
  def test_intermediate_output_h159; assert_in_epsilon(246.82999999999996, worksheet.intermediate_output_h159, 0.002); end
  def test_intermediate_output_i159; assert_in_epsilon(314.51711097996446, worksheet.intermediate_output_i159, 0.002); end
  def test_intermediate_output_j159; assert_in_epsilon(431.2649749782666, worksheet.intermediate_output_j159, 0.002); end
  def test_intermediate_output_k159; assert_in_epsilon(544.1863929270938, worksheet.intermediate_output_k159, 0.002); end
  def test_intermediate_output_l159; assert_in_epsilon(677.1654902028955, worksheet.intermediate_output_l159, 0.002); end
  def test_intermediate_output_m159; assert_in_epsilon(885.6567780028813, worksheet.intermediate_output_m159, 0.002); end
  def test_intermediate_output_n159; assert_in_epsilon(1156.0096785928738, worksheet.intermediate_output_n159, 0.002); end
  def test_intermediate_output_o159; assert_in_epsilon(1497.1301353406966, worksheet.intermediate_output_o159, 0.002); end
  def test_intermediate_output_p159; assert_in_epsilon(1906.2877840759047, worksheet.intermediate_output_p159, 0.002); end
  def test_intermediate_output_e162; assert_equal("Adjustment factor:", worksheet.intermediate_output_e162); end
  def test_intermediate_output_h162; assert_in_delta(0.9666617963599026, worksheet.intermediate_output_h162, 0.002); end
  def test_intermediate_output_c164; assert_equal("Emissions by sector", worksheet.intermediate_output_c164); end
  def test_intermediate_output_f164; assert_equal("Sector", worksheet.intermediate_output_f164); end
  def test_intermediate_output_h164; assert_in_epsilon(2010.0, worksheet.intermediate_output_h164, 0.002); end
  def test_intermediate_output_i164; assert_in_epsilon(2015.0, worksheet.intermediate_output_i164, 0.002); end
  def test_intermediate_output_j164; assert_in_epsilon(2020.0, worksheet.intermediate_output_j164, 0.002); end
  def test_intermediate_output_k164; assert_in_epsilon(2025.0, worksheet.intermediate_output_k164, 0.002); end
  def test_intermediate_output_l164; assert_in_epsilon(2030.0, worksheet.intermediate_output_l164, 0.002); end
  def test_intermediate_output_m164; assert_in_epsilon(2035.0, worksheet.intermediate_output_m164, 0.002); end
  def test_intermediate_output_n164; assert_in_epsilon(2040.0, worksheet.intermediate_output_n164, 0.002); end
  def test_intermediate_output_o164; assert_in_epsilon(2045.0, worksheet.intermediate_output_o164, 0.002); end
  def test_intermediate_output_p164; assert_in_epsilon(2050.0, worksheet.intermediate_output_p164, 0.002); end
  def test_intermediate_output_c165; assert_equal("I", worksheet.intermediate_output_c165); end
  def test_intermediate_output_f165; assert_equal("Hydrocarbon fuel power generation", worksheet.intermediate_output_f165); end
  def test_intermediate_output_h165; assert_in_epsilon(40.960108602852365, worksheet.intermediate_output_h165, 0.002); end
  def test_intermediate_output_i165; assert_in_epsilon(80.325351389552, worksheet.intermediate_output_i165, 0.002); end
  def test_intermediate_output_j165; assert_in_epsilon(173.30650524925858, worksheet.intermediate_output_j165, 0.002); end
  def test_intermediate_output_k165; assert_in_epsilon(280.3866970451987, worksheet.intermediate_output_k165, 0.002); end
  def test_intermediate_output_l165; assert_in_epsilon(418.49004378912105, worksheet.intermediate_output_l165, 0.002); end
  def test_intermediate_output_m165; assert_in_epsilon(596.2313235250969, worksheet.intermediate_output_m165, 0.002); end
  def test_intermediate_output_n165; assert_in_epsilon(838.9769036199195, worksheet.intermediate_output_n165, 0.002); end
  def test_intermediate_output_o165; assert_in_epsilon(1155.7678774701176, worksheet.intermediate_output_o165, 0.002); end
  def test_intermediate_output_p165; assert_in_epsilon(1538.8122370172957, worksheet.intermediate_output_p165, 0.002); end
  def test_intermediate_output_c166; assert_equal("II", worksheet.intermediate_output_c166); end
  def test_intermediate_output_f166; assert_equal("Nuclear power generation", worksheet.intermediate_output_f166); end
  def test_intermediate_output_h166; assert_in_delta(0.0, (worksheet.intermediate_output_h166||0), 0.002); end
  def test_intermediate_output_i166; assert_in_delta(0.0, (worksheet.intermediate_output_i166||0), 0.002); end
  def test_intermediate_output_j166; assert_in_delta(0.0, (worksheet.intermediate_output_j166||0), 0.002); end
  def test_intermediate_output_k166; assert_in_delta(0.0, (worksheet.intermediate_output_k166||0), 0.002); end
  def test_intermediate_output_l166; assert_in_delta(0.0, (worksheet.intermediate_output_l166||0), 0.002); end
  def test_intermediate_output_m166; assert_in_delta(0.0, (worksheet.intermediate_output_m166||0), 0.002); end
  def test_intermediate_output_n166; assert_in_delta(0.0, (worksheet.intermediate_output_n166||0), 0.002); end
  def test_intermediate_output_o166; assert_in_delta(0.0, (worksheet.intermediate_output_o166||0), 0.002); end
  def test_intermediate_output_p166; assert_in_delta(0.0, (worksheet.intermediate_output_p166||0), 0.002); end
  def test_intermediate_output_c167; assert_equal("III", worksheet.intermediate_output_c167); end
  def test_intermediate_output_f167; assert_equal("National renewable power generation", worksheet.intermediate_output_f167); end
  def test_intermediate_output_h167; assert_in_delta(0.28513348826663343, worksheet.intermediate_output_h167, 0.002); end
  def test_intermediate_output_i167; assert_in_delta(0.3429959276442186, worksheet.intermediate_output_i167, 0.002); end
  def test_intermediate_output_j167; assert_in_delta(0.5278041311424635, worksheet.intermediate_output_j167, 0.002); end
  def test_intermediate_output_k167; assert_in_delta(0.8256890782812223, worksheet.intermediate_output_k167, 0.002); end
  def test_intermediate_output_l167; assert_in_epsilon(1.1263679294400315, worksheet.intermediate_output_l167, 0.002); end
  def test_intermediate_output_m167; assert_in_epsilon(1.4298406846188918, worksheet.intermediate_output_m167, 0.002); end
  def test_intermediate_output_n167; assert_in_epsilon(1.736107343817803, worksheet.intermediate_output_n167, 0.002); end
  def test_intermediate_output_o167; assert_in_epsilon(2.0451679070367645, worksheet.intermediate_output_o167, 0.002); end
  def test_intermediate_output_p167; assert_in_epsilon(2.3570223742757768, worksheet.intermediate_output_p167, 0.002); end
  def test_intermediate_output_c168; assert_equal("IV", worksheet.intermediate_output_c168); end
  def test_intermediate_output_f168; assert_equal("Hydro Electric Power Generation", worksheet.intermediate_output_f168); end
  def test_intermediate_output_h168; assert_in_delta(0.0, (worksheet.intermediate_output_h168||0), 0.002); end
  def test_intermediate_output_i168; assert_in_delta(0.0, (worksheet.intermediate_output_i168||0), 0.002); end
  def test_intermediate_output_j168; assert_in_delta(0.0, (worksheet.intermediate_output_j168||0), 0.002); end
  def test_intermediate_output_k168; assert_in_delta(0.0, (worksheet.intermediate_output_k168||0), 0.002); end
  def test_intermediate_output_l168; assert_in_delta(0.0, (worksheet.intermediate_output_l168||0), 0.002); end
  def test_intermediate_output_m168; assert_in_delta(0.0, (worksheet.intermediate_output_m168||0), 0.002); end
  def test_intermediate_output_n168; assert_in_delta(0.0, (worksheet.intermediate_output_n168||0), 0.002); end
  def test_intermediate_output_o168; assert_in_delta(0.0, (worksheet.intermediate_output_o168||0), 0.002); end
  def test_intermediate_output_p168; assert_in_delta(0.0, (worksheet.intermediate_output_p168||0), 0.002); end
  def test_intermediate_output_c169; assert_equal("V", worksheet.intermediate_output_c169); end
  def test_intermediate_output_f169; assert_equal("Distributed renewable power generation", worksheet.intermediate_output_f169); end
  def test_intermediate_output_h169; assert_in_delta(0.0, (worksheet.intermediate_output_h169||0), 0.002); end
  def test_intermediate_output_i169; assert_in_delta(0.0, (worksheet.intermediate_output_i169||0), 0.002); end
  def test_intermediate_output_j169; assert_in_delta(0.0, (worksheet.intermediate_output_j169||0), 0.002); end
  def test_intermediate_output_k169; assert_in_delta(0.0, (worksheet.intermediate_output_k169||0), 0.002); end
  def test_intermediate_output_l169; assert_in_delta(0.0, (worksheet.intermediate_output_l169||0), 0.002); end
  def test_intermediate_output_m169; assert_in_delta(0.0, (worksheet.intermediate_output_m169||0), 0.002); end
  def test_intermediate_output_n169; assert_in_delta(0.0, (worksheet.intermediate_output_n169||0), 0.002); end
  def test_intermediate_output_o169; assert_in_delta(0.0, (worksheet.intermediate_output_o169||0), 0.002); end
  def test_intermediate_output_p169; assert_in_delta(0.0, (worksheet.intermediate_output_p169||0), 0.002); end
  def test_intermediate_output_c170; assert_equal("VI", worksheet.intermediate_output_c170); end
  def test_intermediate_output_f170; assert_equal("Agriculture and Waste", worksheet.intermediate_output_f170); end
  def test_intermediate_output_h170; assert_in_epsilon(76.34570331483533, worksheet.intermediate_output_h170, 0.002); end
  def test_intermediate_output_i170; assert_in_epsilon(86.12289460629997, worksheet.intermediate_output_i170, 0.002); end
  def test_intermediate_output_j170; assert_in_epsilon(97.8173184924927, worksheet.intermediate_output_j170, 0.002); end
  def test_intermediate_output_k170; assert_in_epsilon(99.96901648333565, worksheet.intermediate_output_k170, 0.002); end
  def test_intermediate_output_l170; assert_in_epsilon(92.32946154190206, worksheet.intermediate_output_l170, 0.002); end
  def test_intermediate_output_m170; assert_in_epsilon(115.72078916502427, worksheet.intermediate_output_m170, 0.002); end
  def test_intermediate_output_n170; assert_in_epsilon(127.43535944037731, worksheet.intermediate_output_n170, 0.002); end
  def test_intermediate_output_o170; assert_in_epsilon(131.6243939082454, worksheet.intermediate_output_o170, 0.002); end
  def test_intermediate_output_p170; assert_in_epsilon(136.5142307594484, worksheet.intermediate_output_p170, 0.002); end
  def test_intermediate_output_c171; assert_equal("VII", worksheet.intermediate_output_c171); end
  def test_intermediate_output_f171; assert_equal("Bioenergy", worksheet.intermediate_output_f171); end
  def test_intermediate_output_h171; assert_in_delta(0.0, (worksheet.intermediate_output_h171||0), 0.002); end
  def test_intermediate_output_i171; assert_in_delta(0.0, (worksheet.intermediate_output_i171||0), 0.002); end
  def test_intermediate_output_j171; assert_in_delta(0.0, (worksheet.intermediate_output_j171||0), 0.002); end
  def test_intermediate_output_k171; assert_in_delta(0.0, (worksheet.intermediate_output_k171||0), 0.002); end
  def test_intermediate_output_l171; assert_in_delta(0.0, (worksheet.intermediate_output_l171||0), 0.002); end
  def test_intermediate_output_m171; assert_in_delta(0.0, (worksheet.intermediate_output_m171||0), 0.002); end
  def test_intermediate_output_n171; assert_in_delta(0.0, (worksheet.intermediate_output_n171||0), 0.002); end
  def test_intermediate_output_o171; assert_in_delta(0.0, (worksheet.intermediate_output_o171||0), 0.002); end
  def test_intermediate_output_p171; assert_in_delta(0.0, (worksheet.intermediate_output_p171||0), 0.002); end
  def test_intermediate_output_c172; assert_equal("VIII", worksheet.intermediate_output_c172); end
  def test_intermediate_output_f172; assert_equal("Electricity distribution, storage, and balancing", worksheet.intermediate_output_f172); end
  def test_intermediate_output_h172; assert_in_delta(0.0, (worksheet.intermediate_output_h172||0), 0.002); end
  def test_intermediate_output_i172; assert_in_delta(0.0, (worksheet.intermediate_output_i172||0), 0.002); end
  def test_intermediate_output_j172; assert_in_delta(0.0, (worksheet.intermediate_output_j172||0), 0.002); end
  def test_intermediate_output_k172; assert_in_delta(0.0, (worksheet.intermediate_output_k172||0), 0.002); end
  def test_intermediate_output_l172; assert_in_delta(0.0, (worksheet.intermediate_output_l172||0), 0.002); end
  def test_intermediate_output_m172; assert_in_delta(0.0, (worksheet.intermediate_output_m172||0), 0.002); end
  def test_intermediate_output_n172; assert_in_delta(0.0, (worksheet.intermediate_output_n172||0), 0.002); end
  def test_intermediate_output_o172; assert_in_delta(0.0, (worksheet.intermediate_output_o172||0), 0.002); end
  def test_intermediate_output_p172; assert_in_delta(0.0, (worksheet.intermediate_output_p172||0), 0.002); end
  def test_intermediate_output_c173; assert_equal("IX", worksheet.intermediate_output_c173); end
  def test_intermediate_output_f173; assert_equal("Cooling and hotwater", worksheet.intermediate_output_f173); end
  def test_intermediate_output_h173; assert_in_delta(0.03284260980426684, worksheet.intermediate_output_h173, 0.002); end
  def test_intermediate_output_i173; assert_in_delta(0.05428915549070313, worksheet.intermediate_output_i173, 0.002); end
  def test_intermediate_output_j173; assert_in_delta(0.0876851759830479, worksheet.intermediate_output_j173, 0.002); end
  def test_intermediate_output_k173; assert_in_delta(0.12046921883724812, worksheet.intermediate_output_k173, 0.002); end
  def test_intermediate_output_l173; assert_in_delta(0.1646245066211846, worksheet.intermediate_output_l173, 0.002); end
  def test_intermediate_output_m173; assert_in_delta(0.2240470939075765, worksheet.intermediate_output_m173, 0.002); end
  def test_intermediate_output_n173; assert_in_delta(0.3045216048895897, worksheet.intermediate_output_n173, 0.002); end
  def test_intermediate_output_o173; assert_in_delta(0.4130234520110859, worksheet.intermediate_output_o173, 0.002); end
  def test_intermediate_output_p173; assert_in_delta(0.5572203680426182, worksheet.intermediate_output_p173, 0.002); end
  def test_intermediate_output_c174; assert_equal("X", worksheet.intermediate_output_c174); end
  def test_intermediate_output_f174; assert_equal("Lighting and appliances", worksheet.intermediate_output_f174); end
  def test_intermediate_output_h174; assert_in_delta(0.0, (worksheet.intermediate_output_h174||0), 0.002); end
  def test_intermediate_output_i174; assert_in_delta(0.0, (worksheet.intermediate_output_i174||0), 0.002); end
  def test_intermediate_output_j174; assert_in_delta(0.0, (worksheet.intermediate_output_j174||0), 0.002); end
  def test_intermediate_output_k174; assert_in_delta(0.0, (worksheet.intermediate_output_k174||0), 0.002); end
  def test_intermediate_output_l174; assert_in_delta(0.0, (worksheet.intermediate_output_l174||0), 0.002); end
  def test_intermediate_output_m174; assert_in_delta(0.0, (worksheet.intermediate_output_m174||0), 0.002); end
  def test_intermediate_output_n174; assert_in_delta(0.0, (worksheet.intermediate_output_n174||0), 0.002); end
  def test_intermediate_output_o174; assert_in_delta(0.0, (worksheet.intermediate_output_o174||0), 0.002); end
  def test_intermediate_output_p174; assert_in_delta(0.0, (worksheet.intermediate_output_p174||0), 0.002); end
  def test_intermediate_output_c175; assert_equal("XI", worksheet.intermediate_output_c175); end
  def test_intermediate_output_f175; assert_equal("Cooking", worksheet.intermediate_output_f175); end
  def test_intermediate_output_h175; assert_in_epsilon(49.86796060567157, worksheet.intermediate_output_h175, 0.002); end
  def test_intermediate_output_i175; assert_in_epsilon(40.25471796393453, worksheet.intermediate_output_i175, 0.002); end
  def test_intermediate_output_j175; assert_in_epsilon(33.50434050476288, worksheet.intermediate_output_j175, 0.002); end
  def test_intermediate_output_k175; assert_in_epsilon(28.414316830415228, worksheet.intermediate_output_k175, 0.002); end
  def test_intermediate_output_l175; assert_in_epsilon(24.37706207563873, worksheet.intermediate_output_l175, 0.002); end
  def test_intermediate_output_m175; assert_in_epsilon(20.498366666309007, worksheet.intermediate_output_m175, 0.002); end
  def test_intermediate_output_n175; assert_in_epsilon(17.229155155075027, worksheet.intermediate_output_n175, 0.002); end
  def test_intermediate_output_o175; assert_in_epsilon(14.525124352213274, worksheet.intermediate_output_o175, 0.002); end
  def test_intermediate_output_p175; assert_in_epsilon(12.210042472519921, worksheet.intermediate_output_p175, 0.002); end
  def test_intermediate_output_c176; assert_equal("XII", worksheet.intermediate_output_c176); end
  def test_intermediate_output_f176; assert_equal("Industry", worksheet.intermediate_output_f176); end
  def test_intermediate_output_h176; assert_in_epsilon(66.76738262168777, worksheet.intermediate_output_h176, 0.002); end
  def test_intermediate_output_i176; assert_in_epsilon(94.6271826475313, worksheet.intermediate_output_i176, 0.002); end
  def test_intermediate_output_j176; assert_in_epsilon(113.70093053405859, worksheet.intermediate_output_j176, 0.002); end
  def test_intermediate_output_k176; assert_in_epsilon(124.56971364439525, worksheet.intermediate_output_k176, 0.002); end
  def test_intermediate_output_l176; assert_in_epsilon(134.78375460504355, worksheet.intermediate_output_l176, 0.002); end
  def test_intermediate_output_m176; assert_in_epsilon(150.86681924030322, worksheet.intermediate_output_m176, 0.002); end
  def test_intermediate_output_n176; assert_in_epsilon(176.90815490990258, worksheet.intermediate_output_n176, 0.002); end
  def test_intermediate_output_o176; assert_in_epsilon(209.59280085011727, worksheet.intermediate_output_o176, 0.002); end
  def test_intermediate_output_p176; assert_in_epsilon(245.2934956028315, worksheet.intermediate_output_p176, 0.002); end
  def test_intermediate_output_c177; assert_equal("XIII", worksheet.intermediate_output_c177); end
  def test_intermediate_output_f177; assert_equal("Transport", worksheet.intermediate_output_f177); end
  def test_intermediate_output_h177; assert_in_delta(0.0, (worksheet.intermediate_output_h177||0), 0.002); end
  def test_intermediate_output_i177; assert_in_delta(0.0, (worksheet.intermediate_output_i177||0), 0.002); end
  def test_intermediate_output_j177; assert_in_delta(0.0, (worksheet.intermediate_output_j177||0), 0.002); end
  def test_intermediate_output_k177; assert_in_delta(0.0, (worksheet.intermediate_output_k177||0), 0.002); end
  def test_intermediate_output_l177; assert_in_delta(0.0, (worksheet.intermediate_output_l177||0), 0.002); end
  def test_intermediate_output_m177; assert_in_delta(0.0, (worksheet.intermediate_output_m177||0), 0.002); end
  def test_intermediate_output_n177; assert_in_delta(0.0, (worksheet.intermediate_output_n177||0), 0.002); end
  def test_intermediate_output_o177; assert_in_delta(0.0, (worksheet.intermediate_output_o177||0), 0.002); end
  def test_intermediate_output_p177; assert_in_delta(0.0, (worksheet.intermediate_output_p177||0), 0.002); end
  def test_intermediate_output_c178; assert_equal("XIV", worksheet.intermediate_output_c178); end
  def test_intermediate_output_f178; assert_equal("Agriculture", worksheet.intermediate_output_f178); end
  def test_intermediate_output_h178; assert_in_epsilon(4.188534546998254, worksheet.intermediate_output_h178, 0.002); end
  def test_intermediate_output_i178; assert_in_epsilon(3.2144608055529678, worksheet.intermediate_output_i178, 0.002); end
  def test_intermediate_output_j178; assert_in_epsilon(3.4428985694999805, worksheet.intermediate_output_j178, 0.002); end
  def test_intermediate_output_k178; assert_in_epsilon(3.6911402171902536, worksheet.intermediate_output_k178, 0.002); end
  def test_intermediate_output_l178; assert_in_epsilon(4.020865146655782, worksheet.intermediate_output_l178, 0.002); end
  def test_intermediate_output_m178; assert_in_epsilon(4.33838705821035, worksheet.intermediate_output_m178, 0.002); end
  def test_intermediate_output_n178; assert_in_epsilon(4.631803713437966, worksheet.intermediate_output_n178, 0.002); end
  def test_intermediate_output_o178; assert_in_epsilon(4.9123382545729495, worksheet.intermediate_output_o178, 0.002); end
  def test_intermediate_output_p178; assert_in_epsilon(5.1788546730556355, worksheet.intermediate_output_p178, 0.002); end
  def test_intermediate_output_c179; assert_equal("XV", worksheet.intermediate_output_c179); end
  def test_intermediate_output_f179; assert_equal("Fossil fuel production", worksheet.intermediate_output_f179); end
  def test_intermediate_output_h179; assert_in_epsilon(16.895, worksheet.intermediate_output_h179, 0.002); end
  def test_intermediate_output_i179; assert_in_epsilon(20.422275369448137, worksheet.intermediate_output_i179, 0.002); end
  def test_intermediate_output_j179; assert_in_epsilon(23.750946111016134, worksheet.intermediate_output_j179, 0.002); end
  def test_intermediate_output_k179; assert_in_epsilon(24.977234744882544, worksheet.intermediate_output_k179, 0.002); end
  def test_intermediate_output_l179; assert_in_epsilon(25.227374144904847, worksheet.intermediate_output_l179, 0.002); end
  def test_intermediate_output_m179; assert_in_epsilon(26.891709515688845, worksheet.intermediate_output_m179, 0.002); end
  def test_intermediate_output_n179; assert_in_epsilon(28.656100646481764, worksheet.intermediate_output_n179, 0.002); end
  def test_intermediate_output_o179; assert_in_epsilon(29.882389280348175, worksheet.intermediate_output_o179, 0.002); end
  def test_intermediate_output_p179; assert_in_epsilon(31.108677914214578, worksheet.intermediate_output_p179, 0.002); end
  def test_intermediate_output_c180; assert_equal("XVI", worksheet.intermediate_output_c180); end
  def test_intermediate_output_f180; assert_equal("Transfers", worksheet.intermediate_output_f180); end
  def test_intermediate_output_h180; assert_in_delta(0.0, (worksheet.intermediate_output_h180||0), 0.002); end
  def test_intermediate_output_i180; assert_in_delta(0.0, (worksheet.intermediate_output_i180||0), 0.002); end
  def test_intermediate_output_j180; assert_in_delta(0.0, (worksheet.intermediate_output_j180||0), 0.002); end
  def test_intermediate_output_k180; assert_in_delta(0.0, (worksheet.intermediate_output_k180||0), 0.002); end
  def test_intermediate_output_l180; assert_in_delta(0.0, (worksheet.intermediate_output_l180||0), 0.002); end
  def test_intermediate_output_m180; assert_in_delta(0.0, (worksheet.intermediate_output_m180||0), 0.002); end
  def test_intermediate_output_n180; assert_in_delta(0.0, (worksheet.intermediate_output_n180||0), 0.002); end
  def test_intermediate_output_o180; assert_in_delta(0.0, (worksheet.intermediate_output_o180||0), 0.002); end
  def test_intermediate_output_p180; assert_in_delta(0.0, (worksheet.intermediate_output_p180||0), 0.002); end
  def test_intermediate_output_f181; assert_equal("Total", worksheet.intermediate_output_f181); end
  def test_intermediate_output_h181; assert_in_epsilon(255.3426657901162, worksheet.intermediate_output_h181, 0.002); end
  def test_intermediate_output_i181; assert_in_epsilon(325.3641678654538, worksheet.intermediate_output_i181, 0.002); end
  def test_intermediate_output_j181; assert_in_epsilon(446.13842876821434, worksheet.intermediate_output_j181, 0.002); end
  def test_intermediate_output_k181; assert_in_epsilon(562.9542772625362, worksheet.intermediate_output_k181, 0.002); end
  def test_intermediate_output_l181; assert_in_epsilon(700.5195537393272, worksheet.intermediate_output_l181, 0.002); end
  def test_intermediate_output_m181; assert_in_epsilon(916.201282949159, worksheet.intermediate_output_m181, 0.002); end
  def test_intermediate_output_n181; assert_in_epsilon(1195.8781064339014, worksheet.intermediate_output_n181, 0.002); end
  def test_intermediate_output_o181; assert_in_epsilon(1548.7631154746623, worksheet.intermediate_output_o181, 0.002); end
  def test_intermediate_output_p181; assert_in_epsilon(1972.031781181684, worksheet.intermediate_output_p181, 0.002); end
  def test_intermediate_output_f182; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f182); end
  def test_intermediate_output_i182; assert_in_epsilon(1686.1032993064398, worksheet.intermediate_output_i182, 0.002); end
  def test_intermediate_output_j182; assert_in_epsilon(1989.1436220355504, worksheet.intermediate_output_j182, 0.002); end
  def test_intermediate_output_k182; assert_in_epsilon(2581.139689324037, worksheet.intermediate_output_k182, 0.002); end
  def test_intermediate_output_l182; assert_in_epsilon(3227.467215743054, worksheet.intermediate_output_l182, 0.002); end
  def test_intermediate_output_m182; assert_in_epsilon(4149.642956326132, worksheet.intermediate_output_m182, 0.002); end
  def test_intermediate_output_n182; assert_in_epsilon(5420.036885200022, worksheet.intermediate_output_n182, 0.002); end
  def test_intermediate_output_o182; assert_in_epsilon(7038.04555929179, worksheet.intermediate_output_o182, 0.002); end
  def test_intermediate_output_p182; assert_in_epsilon(9013.621574494377, worksheet.intermediate_output_p182, 0.002); end
  def test_intermediate_output_r182; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_r182); end
  def test_intermediate_output_c183; assert_equal("Modelled emissions", worksheet.intermediate_output_c183); end
  def test_intermediate_output_f183; assert_equal("Cumulative emissions", worksheet.intermediate_output_f183); end
  def test_intermediate_output_i183; assert_in_epsilon(1686.1032993064398, worksheet.intermediate_output_i183, 0.002); end
  def test_intermediate_output_j183; assert_in_epsilon(3675.24692134199, worksheet.intermediate_output_j183, 0.002); end
  def test_intermediate_output_k183; assert_in_epsilon(6256.386610666027, worksheet.intermediate_output_k183, 0.002); end
  def test_intermediate_output_l183; assert_in_epsilon(9483.853826409082, worksheet.intermediate_output_l183, 0.002); end
  def test_intermediate_output_m183; assert_in_epsilon(13633.496782735214, worksheet.intermediate_output_m183, 0.002); end
  def test_intermediate_output_n183; assert_in_epsilon(19053.533667935237, worksheet.intermediate_output_n183, 0.002); end
  def test_intermediate_output_o183; assert_in_epsilon(26091.579227227026, worksheet.intermediate_output_o183, 0.002); end
  def test_intermediate_output_p183; assert_in_epsilon(35105.2008017214, worksheet.intermediate_output_p183, 0.002); end
  def test_intermediate_output_d185; assert_equal("IPCC Sector", worksheet.intermediate_output_d185); end
  def test_intermediate_output_f185; assert_equal("Actuals, GHG Inv.", worksheet.intermediate_output_f185); end
  def test_intermediate_output_c186; assert_equal("1A", worksheet.intermediate_output_c186); end
  def test_intermediate_output_d186; assert_equal("Fuel Combustion", worksheet.intermediate_output_d186); end
  def test_intermediate_output_f186; assert_in_epsilon(124.275, worksheet.intermediate_output_f186, 0.002); end
  def test_intermediate_output_h186; assert_in_epsilon(141.19978189828086, worksheet.intermediate_output_h186, 0.002); end
  def test_intermediate_output_i186; assert_in_epsilon(187.3758227875842, worksheet.intermediate_output_i186, 0.002); end
  def test_intermediate_output_j186; assert_in_epsilon(284.6622744680478, worksheet.intermediate_output_j186, 0.002); end
  def test_intermediate_output_k186; assert_in_epsilon(393.92996933101665, worksheet.intermediate_output_k186, 0.002); end
  def test_intermediate_output_l186; assert_in_epsilon(534.3000588287896, worksheet.intermediate_output_l186, 0.002); end
  def test_intermediate_output_m186; assert_in_epsilon(720.2702963564484, worksheet.intermediate_output_m186, 0.002); end
  def test_intermediate_output_n186; assert_in_epsilon(981.3307114078408, worksheet.intermediate_output_n186, 0.002); end
  def test_intermediate_output_o186; assert_in_epsilon(1324.0128615365477, worksheet.intermediate_output_o186, 0.002); end
  def test_intermediate_output_p186; assert_in_epsilon(1736.0399276886985, worksheet.intermediate_output_p186, 0.002); end
  def test_intermediate_output_c187; assert_equal("1B", worksheet.intermediate_output_c187); end
  def test_intermediate_output_d187; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d187); end
  def test_intermediate_output_f187; assert_in_epsilon(16.895, worksheet.intermediate_output_f187, 0.002); end
  def test_intermediate_output_h187; assert_in_epsilon(16.895, worksheet.intermediate_output_h187, 0.002); end
  def test_intermediate_output_i187; assert_in_epsilon(20.422275369448137, worksheet.intermediate_output_i187, 0.002); end
  def test_intermediate_output_j187; assert_in_epsilon(23.750946111016134, worksheet.intermediate_output_j187, 0.002); end
  def test_intermediate_output_k187; assert_in_epsilon(24.977234744882544, worksheet.intermediate_output_k187, 0.002); end
  def test_intermediate_output_l187; assert_in_epsilon(25.227374144904847, worksheet.intermediate_output_l187, 0.002); end
  def test_intermediate_output_m187; assert_in_epsilon(26.891709515688845, worksheet.intermediate_output_m187, 0.002); end
  def test_intermediate_output_n187; assert_in_epsilon(28.656100646481764, worksheet.intermediate_output_n187, 0.002); end
  def test_intermediate_output_o187; assert_in_epsilon(29.882389280348175, worksheet.intermediate_output_o187, 0.002); end
  def test_intermediate_output_p187; assert_in_epsilon(31.108677914214578, worksheet.intermediate_output_p187, 0.002); end
  def test_intermediate_output_c188; assert_in_delta(1.0, worksheet.intermediate_output_c188, 0.002); end
  def test_intermediate_output_d188; assert_equal("Fuel Combustion", worksheet.intermediate_output_d188); end
  def test_intermediate_output_f188; assert_in_epsilon(141.17000000000002, worksheet.intermediate_output_f188, 0.002); end
  def test_intermediate_output_h188; assert_in_epsilon(158.09478189828087, worksheet.intermediate_output_h188, 0.002); end
  def test_intermediate_output_i188; assert_in_epsilon(207.79809815703234, worksheet.intermediate_output_i188, 0.002); end
  def test_intermediate_output_j188; assert_in_epsilon(308.41322057906393, worksheet.intermediate_output_j188, 0.002); end
  def test_intermediate_output_k188; assert_in_epsilon(418.9072040758992, worksheet.intermediate_output_k188, 0.002); end
  def test_intermediate_output_l188; assert_in_epsilon(559.5274329736944, worksheet.intermediate_output_l188, 0.002); end
  def test_intermediate_output_m188; assert_in_epsilon(747.1620058721372, worksheet.intermediate_output_m188, 0.002); end
  def test_intermediate_output_n188; assert_in_epsilon(1009.9868120543225, worksheet.intermediate_output_n188, 0.002); end
  def test_intermediate_output_o188; assert_in_epsilon(1353.895250816896, worksheet.intermediate_output_o188, 0.002); end
  def test_intermediate_output_p188; assert_in_epsilon(1767.148605602913, worksheet.intermediate_output_p188, 0.002); end
  def test_intermediate_output_c189; assert_in_epsilon(2.0, worksheet.intermediate_output_c189, 0.002); end
  def test_intermediate_output_d189; assert_equal("Industrial Processes", worksheet.intermediate_output_d189); end
  def test_intermediate_output_f189; assert_in_epsilon(21.172, worksheet.intermediate_output_f189, 0.002); end
  def test_intermediate_output_h189; assert_in_epsilon(20.902180576999996, worksheet.intermediate_output_h189, 0.002); end
  def test_intermediate_output_i189; assert_in_epsilon(31.443175102121515, worksheet.intermediate_output_i189, 0.002); end
  def test_intermediate_output_j189; assert_in_epsilon(39.90788969665777, worksheet.intermediate_output_j189, 0.002); end
  def test_intermediate_output_k189; assert_in_epsilon(44.07805670330124, worksheet.intermediate_output_k189, 0.002); end
  def test_intermediate_output_l189; assert_in_epsilon(48.66265922373077, worksheet.intermediate_output_l189, 0.002); end
  def test_intermediate_output_m189; assert_in_epsilon(53.31848791199737, worksheet.intermediate_output_m189, 0.002); end
  def test_intermediate_output_n189; assert_in_epsilon(58.45593493920158, worksheet.intermediate_output_n189, 0.002); end
  def test_intermediate_output_o189; assert_in_epsilon(63.24347074952112, worksheet.intermediate_output_o189, 0.002); end
  def test_intermediate_output_p189; assert_in_epsilon(68.36894481932241, worksheet.intermediate_output_p189, 0.002); end
  def test_intermediate_output_c190; assert_in_epsilon(4.0, worksheet.intermediate_output_c190, 0.002); end
  def test_intermediate_output_d190; assert_equal("Agriculture", worksheet.intermediate_output_d190); end
  def test_intermediate_output_f190; assert_in_epsilon(88.355, worksheet.intermediate_output_f190, 0.002); end
  def test_intermediate_output_h190; assert_in_epsilon(80.16440849396298, worksheet.intermediate_output_h190, 0.002); end
  def test_intermediate_output_i190; assert_in_epsilon(87.8782397264993, worksheet.intermediate_output_i190, 0.002); end
  def test_intermediate_output_j190; assert_in_epsilon(95.95327444284038, worksheet.intermediate_output_j190, 0.002); end
  def test_intermediate_output_k190; assert_in_epsilon(98.95572349998454, worksheet.intermediate_output_k190, 0.002); end
  def test_intermediate_output_l190; assert_in_epsilon(102.00258086031286, worksheet.intermediate_output_l190, 0.002); end
  def test_intermediate_output_m190; assert_in_epsilon(103.00614896792644, worksheet.intermediate_output_m190, 0.002); end
  def test_intermediate_output_n190; assert_in_epsilon(104.15162366874964, worksheet.intermediate_output_n190, 0.002); end
  def test_intermediate_output_o190; assert_in_epsilon(104.63498357321726, worksheet.intermediate_output_o190, 0.002); end
  def test_intermediate_output_p190; assert_in_epsilon(105.42185330827351, worksheet.intermediate_output_p190, 0.002); end
  def test_intermediate_output_c191; assert_in_epsilon(5.0, worksheet.intermediate_output_c191, 0.002); end
  def test_intermediate_output_d191; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.intermediate_output_d191); end
  def test_intermediate_output_f191; assert_in_epsilon(-19.219, worksheet.intermediate_output_f191, 0.002); end
  def test_intermediate_output_h191; assert_in_epsilon(-19.076532, worksheet.intermediate_output_h191, 0.002); end
  def test_intermediate_output_i191; assert_in_epsilon(-21.804988800000018, worksheet.intermediate_output_i191, 0.002); end
  def test_intermediate_output_j191; assert_in_epsilon(-23.45310077556189, worksheet.intermediate_output_j191, 0.002); end
  def test_intermediate_output_k191; assert_in_epsilon(-28.2000522048094, worksheet.intermediate_output_k191, 0.002); end
  def test_intermediate_output_l191; assert_in_epsilon(-42.167023164978744, worksheet.intermediate_output_l191, 0.002); end
  def test_intermediate_output_m191; assert_in_epsilon(-23.34352881890698, worksheet.intermediate_output_m191, 0.002); end
  def test_intermediate_output_n191; assert_in_epsilon(-16.79039939528512, worksheet.intermediate_output_n191, 0.002); end
  def test_intermediate_output_o191; assert_in_epsilon(-16.991207383190886, worksheet.intermediate_output_o191, 0.002); end
  def test_intermediate_output_p191; assert_in_epsilon(-17.196031530854683, worksheet.intermediate_output_p191, 0.002); end
  def test_intermediate_output_c192; assert_in_epsilon(6.0, worksheet.intermediate_output_c192, 0.002); end
  def test_intermediate_output_d192; assert_equal("Waste", worksheet.intermediate_output_d192); end
  def test_intermediate_output_f192; assert_in_epsilon(15.352, worksheet.intermediate_output_f192, 0.002); end
  def test_intermediate_output_h192; assert_in_epsilon(15.257826820872353, worksheet.intermediate_output_h192, 0.002); end
  def test_intermediate_output_i192; assert_in_epsilon(20.04964367980068, worksheet.intermediate_output_i192, 0.002); end
  def test_intermediate_output_j192; assert_in_epsilon(25.31714482521422, worksheet.intermediate_output_j192, 0.002); end
  def test_intermediate_output_k192; assert_in_epsilon(29.21334518816051, worksheet.intermediate_output_k192, 0.002); end
  def test_intermediate_output_l192; assert_in_epsilon(32.49390384656794, worksheet.intermediate_output_l192, 0.002); end
  def test_intermediate_output_m192; assert_in_epsilon(36.05816901600481, worksheet.intermediate_output_m192, 0.002); end
  def test_intermediate_output_n192; assert_in_epsilon(40.07413516691279, worksheet.intermediate_output_n192, 0.002); end
  def test_intermediate_output_o192; assert_in_epsilon(43.98061771821904, worksheet.intermediate_output_o192, 0.002); end
  def test_intermediate_output_p192; assert_in_epsilon(48.28840898202956, worksheet.intermediate_output_p192, 0.002); end
  def test_intermediate_output_c193; assert_in_epsilon(7.0, worksheet.intermediate_output_c193, 0.002); end
  def test_intermediate_output_d193; assert_equal("Other", worksheet.intermediate_output_d193); end
  def test_intermediate_output_h193; assert_in_delta(0.0, (worksheet.intermediate_output_h193||0), 0.002); end
  def test_intermediate_output_i193; assert_in_delta(0.0, (worksheet.intermediate_output_i193||0), 0.002); end
  def test_intermediate_output_j193; assert_in_delta(0.0, (worksheet.intermediate_output_j193||0), 0.002); end
  def test_intermediate_output_k193; assert_in_delta(0.0, (worksheet.intermediate_output_k193||0), 0.002); end
  def test_intermediate_output_l193; assert_in_delta(0.0, (worksheet.intermediate_output_l193||0), 0.002); end
  def test_intermediate_output_m193; assert_in_delta(0.0, (worksheet.intermediate_output_m193||0), 0.002); end
  def test_intermediate_output_n193; assert_in_delta(0.0, (worksheet.intermediate_output_n193||0), 0.002); end
  def test_intermediate_output_o193; assert_in_delta(0.0, (worksheet.intermediate_output_o193||0), 0.002); end
  def test_intermediate_output_p193; assert_in_delta(0.0, (worksheet.intermediate_output_p193||0), 0.002); end
  def test_intermediate_output_c194; assert_equal("X2", worksheet.intermediate_output_c194); end
  def test_intermediate_output_d194; assert_equal("Bioenergy credit", worksheet.intermediate_output_d194); end
  def test_intermediate_output_h194; assert_in_delta(0.0, (worksheet.intermediate_output_h194||0), 0.002); end
  def test_intermediate_output_i194; assert_in_delta(0.0, (worksheet.intermediate_output_i194||0), 0.002); end
  def test_intermediate_output_j194; assert_in_delta(0.0, (worksheet.intermediate_output_j194||0), 0.002); end
  def test_intermediate_output_k194; assert_in_delta(0.0, (worksheet.intermediate_output_k194||0), 0.002); end
  def test_intermediate_output_l194; assert_in_delta(0.0, (worksheet.intermediate_output_l194||0), 0.002); end
  def test_intermediate_output_m194; assert_in_delta(0.0, (worksheet.intermediate_output_m194||0), 0.002); end
  def test_intermediate_output_n194; assert_in_delta(0.0, (worksheet.intermediate_output_n194||0), 0.002); end
  def test_intermediate_output_o194; assert_in_delta(0.0, (worksheet.intermediate_output_o194||0), 0.002); end
  def test_intermediate_output_p194; assert_in_delta(0.0, (worksheet.intermediate_output_p194||0), 0.002); end
  def test_intermediate_output_c195; assert_equal("X3", worksheet.intermediate_output_c195); end
  def test_intermediate_output_d195; assert_equal("Carbon capture", worksheet.intermediate_output_d195); end
  def test_intermediate_output_h195; assert_in_delta(0.0, (worksheet.intermediate_output_h195||0), 0.002); end
  def test_intermediate_output_i195; assert_in_delta(0.0, (worksheet.intermediate_output_i195||0), 0.002); end
  def test_intermediate_output_j195; assert_in_delta(0.0, (worksheet.intermediate_output_j195||0), 0.002); end
  def test_intermediate_output_k195; assert_in_delta(0.0, (worksheet.intermediate_output_k195||0), 0.002); end
  def test_intermediate_output_l195; assert_in_delta(0.0, (worksheet.intermediate_output_l195||0), 0.002); end
  def test_intermediate_output_m195; assert_in_delta(0.0, (worksheet.intermediate_output_m195||0), 0.002); end
  def test_intermediate_output_n195; assert_in_delta(0.0, (worksheet.intermediate_output_n195||0), 0.002); end
  def test_intermediate_output_o195; assert_in_delta(0.0, (worksheet.intermediate_output_o195||0), 0.002); end
  def test_intermediate_output_p195; assert_in_delta(0.0, (worksheet.intermediate_output_p195||0), 0.002); end
  def test_intermediate_output_d196; assert_equal("Total", worksheet.intermediate_output_d196); end
  def test_intermediate_output_f196; assert_in_epsilon(246.83, worksheet.intermediate_output_f196, 0.002); end
  def test_intermediate_output_h196; assert_in_epsilon(255.34266579011626, worksheet.intermediate_output_h196, 0.002); end
  def test_intermediate_output_i196; assert_in_epsilon(325.3641678654538, worksheet.intermediate_output_i196, 0.002); end
  def test_intermediate_output_j196; assert_in_epsilon(446.1384287682144, worksheet.intermediate_output_j196, 0.002); end
  def test_intermediate_output_k196; assert_in_epsilon(562.954277262536, worksheet.intermediate_output_k196, 0.002); end
  def test_intermediate_output_l196; assert_in_epsilon(700.5195537393272, worksheet.intermediate_output_l196, 0.002); end
  def test_intermediate_output_m196; assert_in_epsilon(916.2012829491589, worksheet.intermediate_output_m196, 0.002); end
  def test_intermediate_output_n196; assert_in_epsilon(1195.8781064339014, worksheet.intermediate_output_n196, 0.002); end
  def test_intermediate_output_o196; assert_in_epsilon(1548.7631154746625, worksheet.intermediate_output_o196, 0.002); end
  def test_intermediate_output_p196; assert_in_epsilon(1972.0317811816838, worksheet.intermediate_output_p196, 0.002); end
  def test_intermediate_output_r196; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_r196); end
  def test_intermediate_output_c199; assert_equal("Please note: emissions by sector need to account for bio-energy, which is accounted for seperately (in VII). ", worksheet.intermediate_output_c199); end
  def test_intermediate_output_c200; assert_equal("Cumulative emissions are estimates based on a linear trajectory between the 5 year time periods", worksheet.intermediate_output_c200); end
  def test_intermediate_output_b204; assert_equal("Bio-energy - Production and Use", worksheet.intermediate_output_b204); end
  def test_intermediate_output_b206; assert_equal("Production", worksheet.intermediate_output_b206); end
  def test_intermediate_output_c208; assert_equal("Domestic", worksheet.intermediate_output_c208); end
  def test_intermediate_output_h208; assert_in_epsilon(2010.0, worksheet.intermediate_output_h208, 0.002); end
  def test_intermediate_output_i208; assert_in_epsilon(2015.0, worksheet.intermediate_output_i208, 0.002); end
  def test_intermediate_output_j208; assert_in_epsilon(2020.0, worksheet.intermediate_output_j208, 0.002); end
  def test_intermediate_output_k208; assert_in_epsilon(2025.0, worksheet.intermediate_output_k208, 0.002); end
  def test_intermediate_output_l208; assert_in_epsilon(2030.0, worksheet.intermediate_output_l208, 0.002); end
  def test_intermediate_output_m208; assert_in_epsilon(2035.0, worksheet.intermediate_output_m208, 0.002); end
  def test_intermediate_output_n208; assert_in_epsilon(2040.0, worksheet.intermediate_output_n208, 0.002); end
  def test_intermediate_output_o208; assert_in_epsilon(2045.0, worksheet.intermediate_output_o208, 0.002); end
  def test_intermediate_output_p208; assert_in_epsilon(2050.0, worksheet.intermediate_output_p208, 0.002); end
  def test_intermediate_output_c209; assert_equal("VII.a", worksheet.intermediate_output_c209); end
  def test_intermediate_output_d209; assert_equal("V.03", worksheet.intermediate_output_d209); end
  def test_intermediate_output_e209; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e209); end
  def test_intermediate_output_h209; assert_in_epsilon(150.52005194422662, worksheet.intermediate_output_h209, 0.002); end
  def test_intermediate_output_i209; assert_in_epsilon(187.2809588402213, worksheet.intermediate_output_i209, 0.002); end
  def test_intermediate_output_j209; assert_in_epsilon(218.34848202647993, worksheet.intermediate_output_j209, 0.002); end
  def test_intermediate_output_k209; assert_in_epsilon(226.9553517167295, worksheet.intermediate_output_k209, 0.002); end
  def test_intermediate_output_l209; assert_in_epsilon(248.90763586666816, worksheet.intermediate_output_l209, 0.002); end
  def test_intermediate_output_m209; assert_in_epsilon(251.2744535178255, worksheet.intermediate_output_m209, 0.002); end
  def test_intermediate_output_n209; assert_in_epsilon(253.76192887470245, worksheet.intermediate_output_n209, 0.002); end
  def test_intermediate_output_o209; assert_in_epsilon(255.2122155725218, worksheet.intermediate_output_o209, 0.002); end
  def test_intermediate_output_p209; assert_in_epsilon(256.6621402956517, worksheet.intermediate_output_p209, 0.002); end
  def test_intermediate_output_c210; assert_equal("VII.a", worksheet.intermediate_output_c210); end
  def test_intermediate_output_d210; assert_equal("V.04", worksheet.intermediate_output_d210); end
  def test_intermediate_output_e210; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e210); end
  def test_intermediate_output_h210; assert_in_epsilon(1.6100390694444444, worksheet.intermediate_output_h210, 0.002); end
  def test_intermediate_output_i210; assert_in_epsilon(1.352432818333333, worksheet.intermediate_output_i210, 0.002); end
  def test_intermediate_output_j210; assert_in_epsilon(1.1429628888888888, worksheet.intermediate_output_j210, 0.002); end
  def test_intermediate_output_k210; assert_in_epsilon(1.0374586222222222, worksheet.intermediate_output_k210, 0.002); end
  def test_intermediate_output_l210; assert_in_epsilon(1.112072, worksheet.intermediate_output_l210, 0.002); end
  def test_intermediate_output_m210; assert_in_epsilon(1.0693, worksheet.intermediate_output_m210, 0.002); end
  def test_intermediate_output_n210; assert_in_epsilon(1.0693, worksheet.intermediate_output_n210, 0.002); end
  def test_intermediate_output_o210; assert_in_epsilon(1.0693, worksheet.intermediate_output_o210, 0.002); end
  def test_intermediate_output_p210; assert_in_epsilon(1.0693, worksheet.intermediate_output_p210, 0.002); end
  def test_intermediate_output_c211; assert_equal("VII.a", worksheet.intermediate_output_c211); end
  def test_intermediate_output_d211; assert_equal("V.05", worksheet.intermediate_output_d211); end
  def test_intermediate_output_e211; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e211); end
  def test_intermediate_output_h211; assert_in_epsilon(1.8228136610139676, worksheet.intermediate_output_h211, 0.002); end
  def test_intermediate_output_i211; assert_in_epsilon(2.337946318478416, worksheet.intermediate_output_i211, 0.002); end
  def test_intermediate_output_j211; assert_in_epsilon(2.9458814363738126, worksheet.intermediate_output_j211, 0.002); end
  def test_intermediate_output_k211; assert_in_epsilon(3.4473395825089916, worksheet.intermediate_output_k211, 0.002); end
  def test_intermediate_output_l211; assert_in_epsilon(4.517004808465708, worksheet.intermediate_output_l211, 0.002); end
  def test_intermediate_output_m211; assert_in_epsilon(5.133341772238094, worksheet.intermediate_output_m211, 0.002); end
  def test_intermediate_output_n211; assert_in_epsilon(5.428501203424042, worksheet.intermediate_output_n211, 0.002); end
  def test_intermediate_output_o211; assert_in_epsilon(5.733248220575464, worksheet.intermediate_output_o211, 0.002); end
  def test_intermediate_output_p211; assert_in_epsilon(6.059255100403545, worksheet.intermediate_output_p211, 0.002); end
  def test_intermediate_output_c213; assert_equal("Total", worksheet.intermediate_output_c213); end
  def test_intermediate_output_c214; assert_equal("VII.a", worksheet.intermediate_output_c214); end
  def test_intermediate_output_d214; assert_equal("V.03", worksheet.intermediate_output_d214); end
  def test_intermediate_output_e214; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e214); end
  def test_intermediate_output_h214; assert_in_epsilon(150.52005194422662, worksheet.intermediate_output_h214, 0.002); end
  def test_intermediate_output_i214; assert_in_epsilon(187.2809588402213, worksheet.intermediate_output_i214, 0.002); end
  def test_intermediate_output_j214; assert_in_epsilon(218.34848202647993, worksheet.intermediate_output_j214, 0.002); end
  def test_intermediate_output_k214; assert_in_epsilon(226.9553517167295, worksheet.intermediate_output_k214, 0.002); end
  def test_intermediate_output_l214; assert_in_epsilon(248.90763586666816, worksheet.intermediate_output_l214, 0.002); end
  def test_intermediate_output_m214; assert_in_epsilon(251.2744535178255, worksheet.intermediate_output_m214, 0.002); end
  def test_intermediate_output_n214; assert_in_epsilon(253.76192887470245, worksheet.intermediate_output_n214, 0.002); end
  def test_intermediate_output_o214; assert_in_epsilon(255.2122155725218, worksheet.intermediate_output_o214, 0.002); end
  def test_intermediate_output_p214; assert_in_epsilon(256.6621402956517, worksheet.intermediate_output_p214, 0.002); end
  def test_intermediate_output_c215; assert_equal("VII.a", worksheet.intermediate_output_c215); end
  def test_intermediate_output_d215; assert_equal("V.04", worksheet.intermediate_output_d215); end
  def test_intermediate_output_e215; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e215); end
  def test_intermediate_output_h215; assert_in_epsilon(1.6100390694444444, worksheet.intermediate_output_h215, 0.002); end
  def test_intermediate_output_i215; assert_in_epsilon(1.352432818333333, worksheet.intermediate_output_i215, 0.002); end
  def test_intermediate_output_j215; assert_in_epsilon(1.1429628888888888, worksheet.intermediate_output_j215, 0.002); end
  def test_intermediate_output_k215; assert_in_epsilon(1.0374586222222222, worksheet.intermediate_output_k215, 0.002); end
  def test_intermediate_output_l215; assert_in_epsilon(1.112072, worksheet.intermediate_output_l215, 0.002); end
  def test_intermediate_output_m215; assert_in_epsilon(1.0693, worksheet.intermediate_output_m215, 0.002); end
  def test_intermediate_output_n215; assert_in_epsilon(1.0693, worksheet.intermediate_output_n215, 0.002); end
  def test_intermediate_output_o215; assert_in_epsilon(1.0693, worksheet.intermediate_output_o215, 0.002); end
  def test_intermediate_output_p215; assert_in_epsilon(1.0693, worksheet.intermediate_output_p215, 0.002); end
  def test_intermediate_output_c216; assert_equal("VII.a", worksheet.intermediate_output_c216); end
  def test_intermediate_output_d216; assert_equal("V.05", worksheet.intermediate_output_d216); end
  def test_intermediate_output_e216; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e216); end
  def test_intermediate_output_h216; assert_in_epsilon(1.8228136610139676, worksheet.intermediate_output_h216, 0.002); end
  def test_intermediate_output_i216; assert_in_epsilon(2.337946318478416, worksheet.intermediate_output_i216, 0.002); end
  def test_intermediate_output_j216; assert_in_epsilon(2.9458814363738126, worksheet.intermediate_output_j216, 0.002); end
  def test_intermediate_output_k216; assert_in_epsilon(3.4473395825089916, worksheet.intermediate_output_k216, 0.002); end
  def test_intermediate_output_l216; assert_in_epsilon(4.517004808465708, worksheet.intermediate_output_l216, 0.002); end
  def test_intermediate_output_m216; assert_in_epsilon(5.133341772238094, worksheet.intermediate_output_m216, 0.002); end
  def test_intermediate_output_n216; assert_in_epsilon(5.428501203424042, worksheet.intermediate_output_n216, 0.002); end
  def test_intermediate_output_o216; assert_in_epsilon(5.733248220575464, worksheet.intermediate_output_o216, 0.002); end
  def test_intermediate_output_p216; assert_in_epsilon(6.059255100403545, worksheet.intermediate_output_p216, 0.002); end
  def test_intermediate_output_b218; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b218); end
  def test_intermediate_output_h218; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_h218); end
  def test_intermediate_output_c220; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c220); end
  def test_intermediate_output_h220; assert_in_epsilon(352.7728565994669, worksheet.intermediate_output_h220, 0.002); end
  def test_intermediate_output_i220; assert_in_epsilon(503.60601143116196, worksheet.intermediate_output_i220, 0.002); end
  def test_intermediate_output_j220; assert_in_epsilon(796.4748001884826, worksheet.intermediate_output_j220, 0.002); end
  def test_intermediate_output_k220; assert_in_epsilon(1103.852178002377, worksheet.intermediate_output_k220, 0.002); end
  def test_intermediate_output_l220; assert_in_epsilon(1515.8725379364364, worksheet.intermediate_output_l220, 0.002); end
  def test_intermediate_output_m220; assert_in_epsilon(2085.1176606759095, worksheet.intermediate_output_m220, 0.002); end
  def test_intermediate_output_n220; assert_in_epsilon(2896.271741682266, worksheet.intermediate_output_n220, 0.002); end
  def test_intermediate_output_o220; assert_in_epsilon(3964.7440922384194, worksheet.intermediate_output_o220, 0.002); end
  def test_intermediate_output_p220; assert_in_epsilon(5253.288051643766, worksheet.intermediate_output_p220, 0.002); end
  def test_intermediate_output_c221; assert_equal("VII", worksheet.intermediate_output_c221); end
  def test_intermediate_output_d221; assert_equal("Share of solid biomass to total solid hydrocarbon consumption", worksheet.intermediate_output_d221); end
  def test_intermediate_output_h221; assert_in_delta(0.4266769654421709, worksheet.intermediate_output_h221, 0.002); end
  def test_intermediate_output_i221; assert_in_delta(0.37187991125840797, worksheet.intermediate_output_i221, 0.002); end
  def test_intermediate_output_j221; assert_in_delta(0.2741436163137975, worksheet.intermediate_output_j221, 0.002); end
  def test_intermediate_output_k221; assert_in_delta(0.20560302931815275, worksheet.intermediate_output_k221, 0.002); end
  def test_intermediate_output_l221; assert_in_delta(0.16420090056219844, worksheet.intermediate_output_l221, 0.002); end
  def test_intermediate_output_m221; assert_in_delta(0.1205085248936852, worksheet.intermediate_output_m221, 0.002); end
  def test_intermediate_output_n221; assert_in_delta(0.08761675405751387, worksheet.intermediate_output_n221, 0.002); end
  def test_intermediate_output_o221; assert_in_delta(0.06437041323099213, worksheet.intermediate_output_o221, 0.002); end
  def test_intermediate_output_p221; assert_in_delta(0.048857427533474294, worksheet.intermediate_output_p221, 0.002); end
  def test_intermediate_output_c222; assert_equal("I.b", worksheet.intermediate_output_c222); end
  def test_intermediate_output_d222; assert_equal("Coal power stations", worksheet.intermediate_output_d222); end
  def test_intermediate_output_h222; assert_in_epsilon(65.5398972228, worksheet.intermediate_output_h222, 0.002); end
  def test_intermediate_output_i222; assert_in_epsilon(198.60381090000004, worksheet.intermediate_output_i222, 0.002); end
  def test_intermediate_output_j222; assert_in_epsilon(488.73518100000007, worksheet.intermediate_output_j222, 0.002); end
  def test_intermediate_output_k222; assert_in_epsilon(798.0285888000001, worksheet.intermediate_output_k222, 0.002); end
  def test_intermediate_output_l222; assert_in_epsilon(1151.4921572732849, worksheet.intermediate_output_l222, 0.002); end
  def test_intermediate_output_m222; assert_in_epsilon(1648.6378534288945, worksheet.intermediate_output_m222, 0.002); end
  def test_intermediate_output_n222; assert_in_epsilon(2299.0854184151594, worksheet.intermediate_output_n222, 0.002); end
  def test_intermediate_output_o222; assert_in_epsilon(3144.4786072716274, worksheet.intermediate_output_o222, 0.002); end
  def test_intermediate_output_p222; assert_in_epsilon(4166.774326552785, worksheet.intermediate_output_p222, 0.002); end
  def test_intermediate_output_c223; assert_equal("I.e", worksheet.intermediate_output_c223); end
  def test_intermediate_output_d223; assert_equal("Electricity Balancing Requirement", worksheet.intermediate_output_d223); end
  def test_intermediate_output_h223; assert_in_delta(0.0, (worksheet.intermediate_output_h223||0), 0.002); end
  def test_intermediate_output_i223; assert_in_delta(0.0, (worksheet.intermediate_output_i223||0), 0.002); end
  def test_intermediate_output_j223; assert_in_delta(0.0, (worksheet.intermediate_output_j223||0), 0.002); end
  def test_intermediate_output_k223; assert_in_delta(0.0, (worksheet.intermediate_output_k223||0), 0.002); end
  def test_intermediate_output_l223; assert_in_epsilon(53.00110002157058, worksheet.intermediate_output_l223, 0.002); end
  def test_intermediate_output_m223; assert_in_epsilon(100.52656086591216, worksheet.intermediate_output_m223, 0.002); end
  def test_intermediate_output_n223; assert_in_epsilon(213.26705377046616, worksheet.intermediate_output_n223, 0.002); end
  def test_intermediate_output_o223; assert_in_epsilon(366.39692194208436, worksheet.intermediate_output_o223, 0.002); end
  def test_intermediate_output_p223; assert_in_epsilon(555.0232223471392, worksheet.intermediate_output_p223, 0.002); end
  def test_intermediate_output_c224; assert_equal("III.f", worksheet.intermediate_output_c224); end
  def test_intermediate_output_d224; assert_equal("Bioenergy power", worksheet.intermediate_output_d224); end
  def test_intermediate_output_h224; assert_in_delta(0.8847166666666668, worksheet.intermediate_output_h224, 0.002); end
  def test_intermediate_output_i224; assert_in_epsilon(1.0616599999999998, worksheet.intermediate_output_i224, 0.002); end
  def test_intermediate_output_j224; assert_in_epsilon(1.6369943076923075, worksheet.intermediate_output_j224, 0.002); end
  def test_intermediate_output_k224; assert_in_epsilon(2.566215282051282, worksheet.intermediate_output_k224, 0.002); end
  def test_intermediate_output_l224; assert_in_epsilon(3.495436256410256, worksheet.intermediate_output_l224, 0.002); end
  def test_intermediate_output_m224; assert_in_epsilon(4.42465723076923, worksheet.intermediate_output_m224, 0.002); end
  def test_intermediate_output_n224; assert_in_epsilon(5.353878205128204, worksheet.intermediate_output_n224, 0.002); end
  def test_intermediate_output_o224; assert_in_epsilon(6.283099179487179, worksheet.intermediate_output_o224, 0.002); end
  def test_intermediate_output_p224; assert_in_epsilon(7.212320153846154, worksheet.intermediate_output_p224, 0.002); end
  def test_intermediate_output_c225; assert_equal("XI.a", worksheet.intermediate_output_c225); end
  def test_intermediate_output_d225; assert_equal("Domestic cooking", worksheet.intermediate_output_d225); end
  def test_intermediate_output_h225; assert_in_epsilon(153.9319702100002, worksheet.intermediate_output_h225, 0.002); end
  def test_intermediate_output_i225; assert_in_epsilon(115.82245334325029, worksheet.intermediate_output_i225, 0.002); end
  def test_intermediate_output_j225; assert_in_epsilon(89.00780255461225, worksheet.intermediate_output_j225, 0.002); end
  def test_intermediate_output_k225; assert_in_epsilon(69.34816375206246, worksheet.intermediate_output_k225, 0.002); end
  def test_intermediate_output_l225; assert_in_epsilon(53.82741185609967, worksheet.intermediate_output_l225, 0.002); end
  def test_intermediate_output_m225; assert_in_epsilon(40.67116378158081, worksheet.intermediate_output_m225, 0.002); end
  def test_intermediate_output_n225; assert_in_epsilon(29.63849913353031, worksheet.intermediate_output_n225, 0.002); end
  def test_intermediate_output_o225; assert_in_epsilon(20.73846206876402, worksheet.intermediate_output_o225, 0.002); end
  def test_intermediate_output_p225; assert_in_epsilon(13.250397752427599, worksheet.intermediate_output_p225, 0.002); end
  def test_intermediate_output_c226; assert_equal("X.b", worksheet.intermediate_output_c226); end
  def test_intermediate_output_d226; assert_equal("Domestic appliances and others", worksheet.intermediate_output_d226); end
  def test_intermediate_output_h226; assert_in_delta(0.0, (worksheet.intermediate_output_h226||0), 0.002); end
  def test_intermediate_output_i226; assert_in_delta(0.0, (worksheet.intermediate_output_i226||0), 0.002); end
  def test_intermediate_output_j226; assert_in_delta(0.0, (worksheet.intermediate_output_j226||0), 0.002); end
  def test_intermediate_output_k226; assert_in_delta(0.0, (worksheet.intermediate_output_k226||0), 0.002); end
  def test_intermediate_output_l226; assert_in_delta(0.0, (worksheet.intermediate_output_l226||0), 0.002); end
  def test_intermediate_output_m226; assert_in_delta(0.0, (worksheet.intermediate_output_m226||0), 0.002); end
  def test_intermediate_output_n226; assert_in_delta(0.0, (worksheet.intermediate_output_n226||0), 0.002); end
  def test_intermediate_output_o226; assert_in_delta(0.0, (worksheet.intermediate_output_o226||0), 0.002); end
  def test_intermediate_output_p226; assert_in_delta(0.0, (worksheet.intermediate_output_p226||0), 0.002); end
  def test_intermediate_output_c227; assert_equal("X.d", worksheet.intermediate_output_c227); end
  def test_intermediate_output_d227; assert_equal("Commercial appliances, catering and others", worksheet.intermediate_output_d227); end
  def test_intermediate_output_h227; assert_in_epsilon(4.2682100000000025, worksheet.intermediate_output_h227, 0.002); end
  def test_intermediate_output_i227; assert_in_epsilon(6.000830940138287, worksheet.intermediate_output_i227, 0.002); end
  def test_intermediate_output_j227; assert_in_epsilon(5.226467898424509, worksheet.intermediate_output_j227, 0.002); end
  def test_intermediate_output_k227; assert_in_epsilon(5.207873428192903, worksheet.intermediate_output_k227, 0.002); end
  def test_intermediate_output_l227; assert_in_epsilon(5.299502974013833, worksheet.intermediate_output_l227, 0.002); end
  def test_intermediate_output_m227; assert_in_epsilon(5.589676616876175, worksheet.intermediate_output_m227, 0.002); end
  def test_intermediate_output_n227; assert_in_epsilon(6.520085073039853, worksheet.intermediate_output_n227, 0.002); end
  def test_intermediate_output_o227; assert_in_epsilon(9.681415795069238, worksheet.intermediate_output_o227, 0.002); end
  def test_intermediate_output_p227; assert_in_epsilon(13.114886257821261, worksheet.intermediate_output_p227, 0.002); end
  def test_intermediate_output_c228; assert_equal("XII.a", worksheet.intermediate_output_c228); end
  def test_intermediate_output_d228; assert_equal("Industrial processes", worksheet.intermediate_output_d228); end
  def test_intermediate_output_h228; assert_in_epsilon(126.64604800000009, worksheet.intermediate_output_h228, 0.002); end
  def test_intermediate_output_i228; assert_in_epsilon(180.69883440851038, worksheet.intermediate_output_i228, 0.002); end
  def test_intermediate_output_j228; assert_in_epsilon(210.69929274932747, worksheet.intermediate_output_j228, 0.002); end
  def test_intermediate_output_k228; assert_in_epsilon(227.81330622363063, worksheet.intermediate_output_k228, 0.002); end
  def test_intermediate_output_l228; assert_in_epsilon(247.94954097405827, worksheet.intermediate_output_l228, 0.002); end
  def test_intermediate_output_m228; assert_in_epsilon(284.4326075454391, worksheet.intermediate_output_m228, 0.002); end
  def test_intermediate_output_n228; assert_in_epsilon(341.5298388645927, worksheet.intermediate_output_n228, 0.002); end
  def test_intermediate_output_o228; assert_in_epsilon(416.2273879738293, worksheet.intermediate_output_o228, 0.002); end
  def test_intermediate_output_p228; assert_in_epsilon(496.92803313960496, worksheet.intermediate_output_p228, 0.002); end
  def test_intermediate_output_c229; assert_equal("XIV.b", worksheet.intermediate_output_c229); end
  def test_intermediate_output_d229; assert_equal("Irrigation and others", worksheet.intermediate_output_d229); end
  def test_intermediate_output_h229; assert_in_epsilon(1.502014499999999, worksheet.intermediate_output_h229, 0.002); end
  def test_intermediate_output_i229; assert_in_epsilon(1.4184218392629933, worksheet.intermediate_output_i229, 0.002); end
  def test_intermediate_output_j229; assert_in_epsilon(1.1690616784260464, worksheet.intermediate_output_j229, 0.002); end
  def test_intermediate_output_k229; assert_in_delta(0.8880305164397729, worksheet.intermediate_output_k229, 0.002); end
  def test_intermediate_output_l229; assert_in_delta(0.8073885809987775, worksheet.intermediate_output_l229, 0.002); end
  def test_intermediate_output_m229; assert_in_delta(0.8351412064376387, worksheet.intermediate_output_m229, 0.002); end
  def test_intermediate_output_n229; assert_in_delta(0.8769682203492801, worksheet.intermediate_output_n229, 0.002); end
  def test_intermediate_output_o229; assert_in_delta(0.9381980075578588, worksheet.intermediate_output_o229, 0.002); end
  def test_intermediate_output_p229; assert_in_delta(0.9848654401418446, worksheet.intermediate_output_p229, 0.002); end
  def test_intermediate_output_c231; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c231); end
  def test_intermediate_output_h231; assert_in_epsilon(176.3216537545194, worksheet.intermediate_output_h231, 0.002); end
  def test_intermediate_output_i231; assert_in_epsilon(219.81149198880365, worksheet.intermediate_output_i231, 0.002); end
  def test_intermediate_output_j231; assert_in_epsilon(280.10410628407516, worksheet.intermediate_output_j231, 0.002); end
  def test_intermediate_output_k231; assert_in_epsilon(350.8389687039589, worksheet.intermediate_output_k231, 0.002); end
  def test_intermediate_output_l231; assert_in_epsilon(420.29183846659714, worksheet.intermediate_output_l231, 0.002); end
  def test_intermediate_output_m231; assert_in_epsilon(501.1409584652482, worksheet.intermediate_output_m231, 0.002); end
  def test_intermediate_output_n231; assert_in_epsilon(612.3078773358801, worksheet.intermediate_output_n231, 0.002); end
  def test_intermediate_output_o231; assert_in_epsilon(728.617797188834, worksheet.intermediate_output_o231, 0.002); end
  def test_intermediate_output_p231; assert_in_epsilon(861.4986452161965, worksheet.intermediate_output_p231, 0.002); end
  def test_intermediate_output_c232; assert_equal("VII", worksheet.intermediate_output_c232); end
  def test_intermediate_output_d232; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d232); end
  def test_intermediate_output_h232; assert_in_delta(0.009131261164814119, worksheet.intermediate_output_h232, 0.002); end
  def test_intermediate_output_i232; assert_in_delta(0.006152693865533749, worksheet.intermediate_output_i232, 0.002); end
  def test_intermediate_output_j232; assert_in_delta(0.004080493156818351, worksheet.intermediate_output_j232, 0.002); end
  def test_intermediate_output_k232; assert_in_delta(0.00295707921515879, worksheet.intermediate_output_k232, 0.002); end
  def test_intermediate_output_l232; assert_in_delta(0.002645951927254429, worksheet.intermediate_output_l232, 0.002); end
  def test_intermediate_output_m232; assert_in_delta(0.0021337310030989033, worksheet.intermediate_output_m232, 0.002); end
  def test_intermediate_output_n232; assert_in_delta(0.0017463436933923973, worksheet.intermediate_output_n232, 0.002); end
  def test_intermediate_output_o232; assert_in_delta(0.00146757326560728, worksheet.intermediate_output_o232, 0.002); end
  def test_intermediate_output_p232; assert_in_delta(0.0012412091486593748, worksheet.intermediate_output_p232, 0.002); end
  def test_intermediate_output_c233; assert_equal("I.d", worksheet.intermediate_output_c233); end
  def test_intermediate_output_d233; assert_equal("Oil power stations", worksheet.intermediate_output_d233); end
  def test_intermediate_output_h233; assert_in_epsilon(12.72389283, worksheet.intermediate_output_h233, 0.002); end
  def test_intermediate_output_i233; assert_in_epsilon(7.484642841176469, worksheet.intermediate_output_i233, 0.002); end
  def test_intermediate_output_j233; assert_in_epsilon(7.484642841176469, worksheet.intermediate_output_j233, 0.002); end
  def test_intermediate_output_k233; assert_in_epsilon(7.484642841176469, worksheet.intermediate_output_k233, 0.002); end
  def test_intermediate_output_l233; assert_in_epsilon(4.989761894117647, worksheet.intermediate_output_l233, 0.002); end
  def test_intermediate_output_m233; assert_in_epsilon(2.4948809470588236, worksheet.intermediate_output_m233, 0.002); end
  def test_intermediate_output_n233; assert_in_delta(0.0, (worksheet.intermediate_output_n233||0), 0.002); end
  def test_intermediate_output_o233; assert_in_delta(0.0, (worksheet.intermediate_output_o233||0), 0.002); end
  def test_intermediate_output_p233; assert_in_delta(0.0, (worksheet.intermediate_output_p233||0), 0.002); end
  def test_intermediate_output_c234; assert_equal("X.d", worksheet.intermediate_output_c234); end
  def test_intermediate_output_d234; assert_equal("Commercial appliances, catering and others", worksheet.intermediate_output_d234); end
  def test_intermediate_output_h234; assert_in_epsilon(3.4796960000000015, worksheet.intermediate_output_h234, 0.002); end
  def test_intermediate_output_i234; assert_in_epsilon(4.529851884595237, worksheet.intermediate_output_i234, 0.002); end
  def test_intermediate_output_j234; assert_in_epsilon(5.449515300770649, worksheet.intermediate_output_j234, 0.002); end
  def test_intermediate_output_k234; assert_in_epsilon(6.232444841459005, worksheet.intermediate_output_k234, 0.002); end
  def test_intermediate_output_l234; assert_in_epsilon(7.526091629793825, worksheet.intermediate_output_l234, 0.002); end
  def test_intermediate_output_m234; assert_in_epsilon(8.685070227831723, worksheet.intermediate_output_m234, 0.002); end
  def test_intermediate_output_n234; assert_in_epsilon(9.233223542055088, worksheet.intermediate_output_n234, 0.002); end
  def test_intermediate_output_o234; assert_in_epsilon(9.986533402900097, worksheet.intermediate_output_o234, 0.002); end
  def test_intermediate_output_p234; assert_in_epsilon(10.87064620060411, worksheet.intermediate_output_p234, 0.002); end
  def test_intermediate_output_c235; assert_equal("XI.a", worksheet.intermediate_output_c235); end
  def test_intermediate_output_d235; assert_equal("Domestic cooking", worksheet.intermediate_output_d235); end
  def test_intermediate_output_h235; assert_in_delta(0.726875000000001, worksheet.intermediate_output_h235, 0.002); end
  def test_intermediate_output_i235; assert_in_delta(0.5325394553640688, worksheet.intermediate_output_i235, 0.002); end
  def test_intermediate_output_j235; assert_in_delta(0.4011458420539679, worksheet.intermediate_output_j235, 0.002); end
  def test_intermediate_output_k235; assert_in_delta(0.30588534662315253, worksheet.intermediate_output_k235, 0.002); end
  def test_intermediate_output_l235; assert_in_delta(0.23190932348224927, worksheet.intermediate_output_l235, 0.002); end
  def test_intermediate_output_m235; assert_in_delta(0.1726446581521557, worksheet.intermediate_output_m235, 0.002); end
  def test_intermediate_output_n235; assert_in_delta(0.12426965059582534, worksheet.intermediate_output_n235, 0.002); end
  def test_intermediate_output_o235; assert_in_delta(0.0, (worksheet.intermediate_output_o235||0), 0.002); end
  def test_intermediate_output_p235; assert_in_delta(0.0, (worksheet.intermediate_output_p235||0), 0.002); end
  def test_intermediate_output_c236; assert_equal("XII.a", worksheet.intermediate_output_c236); end
  def test_intermediate_output_d236; assert_equal("Industrial processes", worksheet.intermediate_output_d236); end
  def test_intermediate_output_h236; assert_in_epsilon(24.599772511000026, worksheet.intermediate_output_h236, 0.002); end
  def test_intermediate_output_i236; assert_in_epsilon(26.305996030953548, worksheet.intermediate_output_i236, 0.002); end
  def test_intermediate_output_j236; assert_in_epsilon(31.042749499180072, worksheet.intermediate_output_j236, 0.002); end
  def test_intermediate_output_k236; assert_in_epsilon(36.096440316085925, worksheet.intermediate_output_k236, 0.002); end
  def test_intermediate_output_l236; assert_in_epsilon(33.193926155364124, worksheet.intermediate_output_l236, 0.002); end
  def test_intermediate_output_m236; assert_in_epsilon(32.91079849349677, worksheet.intermediate_output_m236, 0.002); end
  def test_intermediate_output_n236; assert_in_epsilon(44.367526022374264, worksheet.intermediate_output_n236, 0.002); end
  def test_intermediate_output_o236; assert_in_epsilon(61.35851716216038, worksheet.intermediate_output_o236, 0.002); end
  def test_intermediate_output_p236; assert_in_epsilon(81.31704371532273, worksheet.intermediate_output_p236, 0.002); end
  def test_intermediate_output_c237; assert_equal("XIII.a", worksheet.intermediate_output_c237); end
  def test_intermediate_output_d237; assert_equal("Domestic passenger transport", worksheet.intermediate_output_d237); end
  def test_intermediate_output_h237; assert_in_epsilon(58.75517527777779, worksheet.intermediate_output_h237, 0.002); end
  def test_intermediate_output_i237; assert_in_epsilon(84.97895805555557, worksheet.intermediate_output_i237, 0.002); end
  def test_intermediate_output_j237; assert_in_epsilon(114.35984237805557, worksheet.intermediate_output_j237, 0.002); end
  def test_intermediate_output_k237; assert_in_epsilon(147.0453476871403, worksheet.intermediate_output_k237, 0.002); end
  def test_intermediate_output_l237; assert_in_epsilon(189.1023437583807, worksheet.intermediate_output_l237, 0.002); end
  def test_intermediate_output_m237; assert_in_epsilon(233.353926067082, worksheet.intermediate_output_m237, 0.002); end
  def test_intermediate_output_n237; assert_in_epsilon(288.7158795244148, worksheet.intermediate_output_n237, 0.002); end
  def test_intermediate_output_o237; assert_in_epsilon(337.40936122226077, worksheet.intermediate_output_o237, 0.002); end
  def test_intermediate_output_p237; assert_in_epsilon(390.64188067657915, worksheet.intermediate_output_p237, 0.002); end
  def test_intermediate_output_c238; assert_equal("XIII.b", worksheet.intermediate_output_c238); end
  def test_intermediate_output_d238; assert_equal("Domestic freight", worksheet.intermediate_output_d238); end
  def test_intermediate_output_h238; assert_in_epsilon(40.2919394790941, worksheet.intermediate_output_h238, 0.002); end
  def test_intermediate_output_i238; assert_in_epsilon(54.802835011066435, worksheet.intermediate_output_i238, 0.002); end
  def test_intermediate_output_j238; assert_in_epsilon(73.85821170268665, worksheet.intermediate_output_j238, 0.002); end
  def test_intermediate_output_k238; assert_in_epsilon(99.58352847705193, worksheet.intermediate_output_k238, 0.002); end
  def test_intermediate_output_l238; assert_in_epsilon(123.95639137397936, worksheet.intermediate_output_l238, 0.002); end
  def test_intermediate_output_m238; assert_in_epsilon(154.2463971640277, worksheet.intermediate_output_m238, 0.002); end
  def test_intermediate_output_n238; assert_in_epsilon(194.22555607792145, worksheet.intermediate_output_n238, 0.002); end
  def test_intermediate_output_o238; assert_in_epsilon(237.44198084583314, worksheet.intermediate_output_o238, 0.002); end
  def test_intermediate_output_p238; assert_in_epsilon(288.9293778057852, worksheet.intermediate_output_p238, 0.002); end
  def test_intermediate_output_c239; assert_equal("XIV.a", worksheet.intermediate_output_c239); end
  def test_intermediate_output_d239; assert_equal("Fishing", worksheet.intermediate_output_d239); end
  def test_intermediate_output_h239; assert_in_epsilon(10.151085006000002, worksheet.intermediate_output_h239, 0.002); end
  def test_intermediate_output_i239; assert_in_epsilon(11.196742889575335, worksheet.intermediate_output_i239, 0.002); end
  def test_intermediate_output_j239; assert_in_epsilon(12.342608000014028, worksheet.intermediate_output_j239, 0.002); end
  def test_intermediate_output_k239; assert_in_epsilon(13.597864535276344, worksheet.intermediate_output_k239, 0.002); end
  def test_intermediate_output_l239; assert_in_epsilon(14.97251332039697, worksheet.intermediate_output_l239, 0.002); end
  def test_intermediate_output_m239; assert_in_epsilon(16.190876750365245, worksheet.intermediate_output_m239, 0.002); end
  def test_intermediate_output_n239; assert_in_epsilon(17.30056461368801, worksheet.intermediate_output_n239, 0.002); end
  def test_intermediate_output_o239; assert_in_epsilon(18.340293793667115, worksheet.intermediate_output_o239, 0.002); end
  def test_intermediate_output_p239; assert_in_epsilon(19.339571147932293, worksheet.intermediate_output_p239, 0.002); end
  def test_intermediate_output_c240; assert_equal("XIV.b", worksheet.intermediate_output_c240); end
  def test_intermediate_output_d240; assert_equal("Irrigation and others", worksheet.intermediate_output_d240); end
  def test_intermediate_output_h240; assert_in_epsilon(4.784821650647469, worksheet.intermediate_output_h240, 0.002); end
  def test_intermediate_output_i240; assert_in_epsilon(5.5480618060475395, worksheet.intermediate_output_i240, 0.002); end
  def test_intermediate_output_j240; assert_in_epsilon(6.314508525127329, worksheet.intermediate_output_j240, 0.002); end
  def test_intermediate_output_k240; assert_in_epsilon(7.140378546299605, worksheet.intermediate_output_k240, 0.002); end
  def test_intermediate_output_l240; assert_in_epsilon(7.709582141637054, worksheet.intermediate_output_l240, 0.002); end
  def test_intermediate_output_m240; assert_in_epsilon(8.394130846211914, worksheet.intermediate_output_m240, 0.002); end
  def test_intermediate_output_n240; assert_in_epsilon(8.997021053995908, worksheet.intermediate_output_n240, 0.002); end
  def test_intermediate_output_o240; assert_in_epsilon(9.601527738773202, worksheet.intermediate_output_o240, 0.002); end
  def test_intermediate_output_p240; assert_in_epsilon(10.250263887673697, worksheet.intermediate_output_p240, 0.002); end
  def test_intermediate_output_c242; assert_equal("Gaseous Hydrocarbon consumption", worksheet.intermediate_output_c242); end
  def test_intermediate_output_h242; assert_in_epsilon(113.5048384977477, worksheet.intermediate_output_h242, 0.002); end
  def test_intermediate_output_i242; assert_in_epsilon(127.54319130650553, worksheet.intermediate_output_i242, 0.002); end
  def test_intermediate_output_j242; assert_in_epsilon(155.86759659622638, worksheet.intermediate_output_j242, 0.002); end
  def test_intermediate_output_k242; assert_in_epsilon(225.50261335934022, worksheet.intermediate_output_k242, 0.002); end
  def test_intermediate_output_l242; assert_in_epsilon(302.71390959130997, worksheet.intermediate_output_l242, 0.002); end
  def test_intermediate_output_m242; assert_in_epsilon(357.99965404573095, worksheet.intermediate_output_m242, 0.002); end
  def test_intermediate_output_n242; assert_in_epsilon(399.3690647166725, worksheet.intermediate_output_n242, 0.002); end
  def test_intermediate_output_o242; assert_in_epsilon(443.5880146937115, worksheet.intermediate_output_o242, 0.002); end
  def test_intermediate_output_p242; assert_in_epsilon(490.0221893957442, worksheet.intermediate_output_p242, 0.002); end
  def test_intermediate_output_c243; assert_equal("VII", worksheet.intermediate_output_c243); end
  def test_intermediate_output_d243; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d243); end
  def test_intermediate_output_h243; assert_in_delta(0.016059347646665636, worksheet.intermediate_output_h243, 0.002); end
  def test_intermediate_output_i243; assert_in_delta(0.018330624273466534, worksheet.intermediate_output_i243, 0.002); end
  def test_intermediate_output_j243; assert_in_delta(0.018899896455098954, worksheet.intermediate_output_j243, 0.002); end
  def test_intermediate_output_k243; assert_in_delta(0.015287359783345963, worksheet.intermediate_output_k243, 0.002); end
  def test_intermediate_output_l243; assert_in_delta(0.014921695585657282, worksheet.intermediate_output_l243, 0.002); end
  def test_intermediate_output_m243; assert_in_delta(0.014338957354362023, worksheet.intermediate_output_m243, 0.002); end
  def test_intermediate_output_n243; assert_in_delta(0.013592693283029386, worksheet.intermediate_output_n243, 0.002); end
  def test_intermediate_output_o243; assert_in_delta(0.012924713992856988, worksheet.intermediate_output_o243, 0.002); end
  def test_intermediate_output_p243; assert_in_delta(0.012365266780827475, worksheet.intermediate_output_p243, 0.002); end
  def test_intermediate_output_c244; assert_equal("I.a", worksheet.intermediate_output_c244); end
  def test_intermediate_output_d244; assert_equal("Gas power stations", worksheet.intermediate_output_d244); end
  def test_intermediate_output_h244; assert_in_epsilon(93.59719534183499, worksheet.intermediate_output_h244, 0.002); end
  def test_intermediate_output_i244; assert_in_epsilon(89.44662107628001, worksheet.intermediate_output_i244, 0.002); end
  def test_intermediate_output_j244; assert_in_epsilon(103.33764544427999, worksheet.intermediate_output_j244, 0.002); end
  def test_intermediate_output_k244; assert_in_epsilon(161.21691364428, worksheet.intermediate_output_k244, 0.002); end
  def test_intermediate_output_l244; assert_in_epsilon(226.04169402828003, worksheet.intermediate_output_l244, 0.002); end
  def test_intermediate_output_m244; assert_in_epsilon(272.34510858827997, worksheet.intermediate_output_m244, 0.002); end
  def test_intermediate_output_n244; assert_in_epsilon(301.28474268828006, worksheet.intermediate_output_n244, 0.002); end
  def test_intermediate_output_o244; assert_in_epsilon(330.22437678828004, worksheet.intermediate_output_o244, 0.002); end
  def test_intermediate_output_p244; assert_in_epsilon(359.16401088828, worksheet.intermediate_output_p244, 0.002); end
  def test_intermediate_output_c245; assert_equal("III.f", worksheet.intermediate_output_c245); end
  def test_intermediate_output_d245; assert_equal("Bioenergy power", worksheet.intermediate_output_d245); end
  def test_intermediate_output_h245; assert_in_delta(0.05101812, worksheet.intermediate_output_h245, 0.002); end
  def test_intermediate_output_i245; assert_in_delta(0.065745, worksheet.intermediate_output_i245, 0.002); end
  def test_intermediate_output_j245; assert_in_delta(0.09559323000000002, worksheet.intermediate_output_j245, 0.002); end
  def test_intermediate_output_k245; assert_in_delta(0.14056281, worksheet.intermediate_output_k245, 0.002); end
  def test_intermediate_output_l245; assert_in_delta(0.20065373999999997, worksheet.intermediate_output_l245, 0.002); end
  def test_intermediate_output_m245; assert_in_delta(0.27586602000000005, worksheet.intermediate_output_m245, 0.002); end
  def test_intermediate_output_n245; assert_in_delta(0.3661996500000001, worksheet.intermediate_output_n245, 0.002); end
  def test_intermediate_output_o245; assert_in_delta(0.47165463000000013, worksheet.intermediate_output_o245, 0.002); end
  def test_intermediate_output_p245; assert_in_delta(0.5922309600000001, worksheet.intermediate_output_p245, 0.002); end
  def test_intermediate_output_c246; assert_equal("IX.a", worksheet.intermediate_output_c246); end
  def test_intermediate_output_d246; assert_equal("Industry", worksheet.intermediate_output_d246); end
  def test_intermediate_output_h246; assert_in_delta(0.17775292000000004, worksheet.intermediate_output_h246, 0.002); end
  def test_intermediate_output_i246; assert_in_delta(0.29382731671807655, worksheet.intermediate_output_i246, 0.002); end
  def test_intermediate_output_j246; assert_in_delta(0.4745754422255354, worksheet.intermediate_output_j246, 0.002); end
  def test_intermediate_output_k246; assert_in_delta(0.6520113823493356, worksheet.intermediate_output_k246, 0.002); end
  def test_intermediate_output_l246; assert_in_delta(0.8909915177226017, worksheet.intermediate_output_l246, 0.002); end
  def test_intermediate_output_m246; assert_in_epsilon(1.2126023296239985, worksheet.intermediate_output_m246, 0.002); end
  def test_intermediate_output_n246; assert_in_epsilon(1.6481517393047875, worksheet.intermediate_output_n246, 0.002); end
  def test_intermediate_output_o246; assert_in_epsilon(2.235392530039204, worksheet.intermediate_output_o246, 0.002); end
  def test_intermediate_output_p246; assert_in_epsilon(3.0158245064368203, worksheet.intermediate_output_p246, 0.002); end
  def test_intermediate_output_c247; assert_equal("XI.a", worksheet.intermediate_output_c247); end
  def test_intermediate_output_d247; assert_equal("Domestic cooking", worksheet.intermediate_output_d247); end
  def test_intermediate_output_h247; assert_in_epsilon(9.268133080000013, worksheet.intermediate_output_h247, 0.002); end
  def test_intermediate_output_i247; assert_in_epsilon(21.783818769378165, worksheet.intermediate_output_i247, 0.002); end
  def test_intermediate_output_j247; assert_in_epsilon(30.656895979810834, worksheet.intermediate_output_j247, 0.002); end
  def test_intermediate_output_k247; assert_in_epsilon(36.39847619148574, worksheet.intermediate_output_k247, 0.002); end
  def test_intermediate_output_l247; assert_in_epsilon(40.82774878101773, worksheet.intermediate_output_l247, 0.002); end
  def test_intermediate_output_m247; assert_in_epsilon(42.10682761185238, worksheet.intermediate_output_m247, 0.002); end
  def test_intermediate_output_n247; assert_in_epsilon(43.087852892374556, worksheet.intermediate_output_n247, 0.002); end
  def test_intermediate_output_o247; assert_in_epsilon(43.635473576108765, worksheet.intermediate_output_o247, 0.002); end
  def test_intermediate_output_p247; assert_in_epsilon(43.73531729476333, worksheet.intermediate_output_p247, 0.002); end
  def test_intermediate_output_c248; assert_equal("XII.a", worksheet.intermediate_output_c248); end
  def test_intermediate_output_d248; assert_equal("Industrial processes", worksheet.intermediate_output_d248); end
  def test_intermediate_output_h248; assert_in_epsilon(5.728966235912705, worksheet.intermediate_output_h248, 0.002); end
  def test_intermediate_output_i248; assert_in_epsilon(9.173374268591086, worksheet.intermediate_output_i248, 0.002); end
  def test_intermediate_output_j248; assert_in_epsilon(12.126811965421222, worksheet.intermediate_output_j248, 0.002); end
  def test_intermediate_output_k248; assert_in_epsilon(14.854743930912928, worksheet.intermediate_output_k248, 0.002); end
  def test_intermediate_output_l248; assert_in_epsilon(17.876116768989927, worksheet.intermediate_output_l248, 0.002); end
  def test_intermediate_output_m248; assert_in_epsilon(18.579950353438477, worksheet.intermediate_output_m248, 0.002); end
  def test_intermediate_output_n248; assert_in_epsilon(21.189405376359478, worksheet.intermediate_output_n248, 0.002); end
  def test_intermediate_output_o248; assert_in_epsilon(24.487779644549285, worksheet.intermediate_output_o248, 0.002); end
  def test_intermediate_output_p248; assert_in_epsilon(28.23641336446866, worksheet.intermediate_output_p248, 0.002); end
  def test_intermediate_output_d251; assert_equal("Bio type", worksheet.intermediate_output_d251); end
  def test_intermediate_output_e251; assert_equal("Column1", worksheet.intermediate_output_e251); end
  def test_intermediate_output_f251; assert_equal("Column2", worksheet.intermediate_output_f251); end
  def test_intermediate_output_g251; assert_equal("Column3", worksheet.intermediate_output_g251); end
  def test_intermediate_output_h251; assert_equal("2010", worksheet.intermediate_output_h251); end
  def test_intermediate_output_i251; assert_equal("2015", worksheet.intermediate_output_i251); end
  def test_intermediate_output_j251; assert_equal("2020", worksheet.intermediate_output_j251); end
  def test_intermediate_output_k251; assert_equal("2025", worksheet.intermediate_output_k251); end
  def test_intermediate_output_l251; assert_equal("2030", worksheet.intermediate_output_l251); end
  def test_intermediate_output_m251; assert_equal("2035", worksheet.intermediate_output_m251); end
  def test_intermediate_output_n251; assert_equal("2040", worksheet.intermediate_output_n251); end
  def test_intermediate_output_o251; assert_equal("2045", worksheet.intermediate_output_o251); end
  def test_intermediate_output_p251; assert_equal("20502", worksheet.intermediate_output_p251); end
  def test_intermediate_output_q251; assert_equal("Column4", worksheet.intermediate_output_q251); end
  def test_intermediate_output_d252; assert_equal("Solid", worksheet.intermediate_output_d252); end
  def test_intermediate_output_h252; assert_in_delta(0.4266769654421709, worksheet.intermediate_output_h252, 0.002); end
  def test_intermediate_output_i252; assert_in_delta(0.37187991125840797, worksheet.intermediate_output_i252, 0.002); end
  def test_intermediate_output_j252; assert_in_delta(0.2741436163137975, worksheet.intermediate_output_j252, 0.002); end
  def test_intermediate_output_k252; assert_in_delta(0.20560302931815275, worksheet.intermediate_output_k252, 0.002); end
  def test_intermediate_output_l252; assert_in_delta(0.16420090056219844, worksheet.intermediate_output_l252, 0.002); end
  def test_intermediate_output_m252; assert_in_delta(0.1205085248936852, worksheet.intermediate_output_m252, 0.002); end
  def test_intermediate_output_n252; assert_in_delta(0.08761675405751387, worksheet.intermediate_output_n252, 0.002); end
  def test_intermediate_output_o252; assert_in_delta(0.06437041323099213, worksheet.intermediate_output_o252, 0.002); end
  def test_intermediate_output_p252; assert_in_delta(0.048857427533474294, worksheet.intermediate_output_p252, 0.002); end
  def test_intermediate_output_d253; assert_equal("Liquid", worksheet.intermediate_output_d253); end
  def test_intermediate_output_h253; assert_in_delta(0.009131261164814119, worksheet.intermediate_output_h253, 0.002); end
  def test_intermediate_output_i253; assert_in_delta(0.006152693865533749, worksheet.intermediate_output_i253, 0.002); end
  def test_intermediate_output_j253; assert_in_delta(0.004080493156818351, worksheet.intermediate_output_j253, 0.002); end
  def test_intermediate_output_k253; assert_in_delta(0.00295707921515879, worksheet.intermediate_output_k253, 0.002); end
  def test_intermediate_output_l253; assert_in_delta(0.002645951927254429, worksheet.intermediate_output_l253, 0.002); end
  def test_intermediate_output_m253; assert_in_delta(0.0021337310030989033, worksheet.intermediate_output_m253, 0.002); end
  def test_intermediate_output_n253; assert_in_delta(0.0017463436933923973, worksheet.intermediate_output_n253, 0.002); end
  def test_intermediate_output_o253; assert_in_delta(0.00146757326560728, worksheet.intermediate_output_o253, 0.002); end
  def test_intermediate_output_p253; assert_in_delta(0.0012412091486593748, worksheet.intermediate_output_p253, 0.002); end
  def test_intermediate_output_d254; assert_equal("Gas", worksheet.intermediate_output_d254); end
  def test_intermediate_output_h254; assert_in_delta(0.016059347646665636, worksheet.intermediate_output_h254, 0.002); end
  def test_intermediate_output_i254; assert_in_delta(0.018330624273466534, worksheet.intermediate_output_i254, 0.002); end
  def test_intermediate_output_j254; assert_in_delta(0.018899896455098954, worksheet.intermediate_output_j254, 0.002); end
  def test_intermediate_output_k254; assert_in_delta(0.015287359783345963, worksheet.intermediate_output_k254, 0.002); end
  def test_intermediate_output_l254; assert_in_delta(0.014921695585657282, worksheet.intermediate_output_l254, 0.002); end
  def test_intermediate_output_m254; assert_in_delta(0.014338957354362023, worksheet.intermediate_output_m254, 0.002); end
  def test_intermediate_output_n254; assert_in_delta(0.013592693283029386, worksheet.intermediate_output_n254, 0.002); end
  def test_intermediate_output_o254; assert_in_delta(0.012924713992856988, worksheet.intermediate_output_o254, 0.002); end
  def test_intermediate_output_p254; assert_in_delta(0.012365266780827475, worksheet.intermediate_output_p254, 0.002); end
  def test_intermediate_output_b256; assert_equal("Electricity Generation Emissions", worksheet.intermediate_output_b256); end
  def test_intermediate_output_c259; assert_equal("Emissions from Electricity Generation", worksheet.intermediate_output_c259); end
  def test_intermediate_output_h259; assert_in_epsilon(2010.0, worksheet.intermediate_output_h259, 0.002); end
  def test_intermediate_output_i259; assert_in_epsilon(2015.0, worksheet.intermediate_output_i259, 0.002); end
  def test_intermediate_output_j259; assert_in_epsilon(2020.0, worksheet.intermediate_output_j259, 0.002); end
  def test_intermediate_output_k259; assert_in_epsilon(2025.0, worksheet.intermediate_output_k259, 0.002); end
  def test_intermediate_output_l259; assert_in_epsilon(2030.0, worksheet.intermediate_output_l259, 0.002); end
  def test_intermediate_output_m259; assert_in_epsilon(2035.0, worksheet.intermediate_output_m259, 0.002); end
  def test_intermediate_output_n259; assert_in_epsilon(2040.0, worksheet.intermediate_output_n259, 0.002); end
  def test_intermediate_output_o259; assert_in_epsilon(2045.0, worksheet.intermediate_output_o259, 0.002); end
  def test_intermediate_output_p259; assert_in_epsilon(2050.0, worksheet.intermediate_output_p259, 0.002); end
  def test_intermediate_output_c260; assert_equal("Power Generation", worksheet.intermediate_output_c260); end
  def test_intermediate_output_h260; assert_in_epsilon(40.960108602852365, worksheet.intermediate_output_h260, 0.002); end
  def test_intermediate_output_i260; assert_in_epsilon(80.325351389552, worksheet.intermediate_output_i260, 0.002); end
  def test_intermediate_output_j260; assert_in_epsilon(173.30650524925858, worksheet.intermediate_output_j260, 0.002); end
  def test_intermediate_output_k260; assert_in_epsilon(280.3866970451987, worksheet.intermediate_output_k260, 0.002); end
  def test_intermediate_output_l260; assert_in_epsilon(418.49004378912105, worksheet.intermediate_output_l260, 0.002); end
  def test_intermediate_output_m260; assert_in_epsilon(596.2313235250969, worksheet.intermediate_output_m260, 0.002); end
  def test_intermediate_output_n260; assert_in_epsilon(838.9769036199195, worksheet.intermediate_output_n260, 0.002); end
  def test_intermediate_output_o260; assert_in_epsilon(1155.7678774701176, worksheet.intermediate_output_o260, 0.002); end
  def test_intermediate_output_p260; assert_in_epsilon(1538.8122370172957, worksheet.intermediate_output_p260, 0.002); end
  def test_intermediate_output_c261; assert_equal("CCS in Power", worksheet.intermediate_output_c261); end
  def test_intermediate_output_h261; assert_in_delta(0.0, (worksheet.intermediate_output_h261||0), 0.002); end
  def test_intermediate_output_i261; assert_in_delta(0.0, (worksheet.intermediate_output_i261||0), 0.002); end
  def test_intermediate_output_j261; assert_in_delta(0.0, (worksheet.intermediate_output_j261||0), 0.002); end
  def test_intermediate_output_k261; assert_in_delta(0.0, (worksheet.intermediate_output_k261||0), 0.002); end
  def test_intermediate_output_l261; assert_in_delta(0.0, (worksheet.intermediate_output_l261||0), 0.002); end
  def test_intermediate_output_m261; assert_in_delta(0.0, (worksheet.intermediate_output_m261||0), 0.002); end
  def test_intermediate_output_n261; assert_in_delta(0.0, (worksheet.intermediate_output_n261||0), 0.002); end
  def test_intermediate_output_o261; assert_in_delta(0.0, (worksheet.intermediate_output_o261||0), 0.002); end
  def test_intermediate_output_p261; assert_in_delta(0.0, (worksheet.intermediate_output_p261||0), 0.002); end
  def test_intermediate_output_c262; assert_equal("Bioenergy in Gas Power", worksheet.intermediate_output_c262); end
  def test_intermediate_output_h262; assert_in_delta(-0.2777228745243225, worksheet.intermediate_output_h262, 0.002); end
  def test_intermediate_output_i262; assert_in_delta(-0.3029438301083526, worksheet.intermediate_output_i262, 0.002); end
  def test_intermediate_output_j262; assert_in_delta(-0.36086013194857736, worksheet.intermediate_output_j262, 0.002); end
  def test_intermediate_output_k262; assert_in_delta(-0.4553695706789407, worksheet.intermediate_output_k262, 0.002); end
  def test_intermediate_output_l262; assert_in_delta(-0.6232002889283002, worksheet.intermediate_output_l262, 0.002); end
  def test_intermediate_output_m262; assert_in_delta(-0.7215361081259569, worksheet.intermediate_output_m262, 0.002); end
  def test_intermediate_output_n262; assert_in_delta(-0.7566648734742154, worksheet.intermediate_output_n262, 0.002); end
  def test_intermediate_output_o262; assert_in_delta(-0.7885894952619433, worksheet.intermediate_output_o262, 0.002); end
  def test_intermediate_output_p262; assert_in_delta(-0.8205729951691999, worksheet.intermediate_output_p262, 0.002); end
  def test_intermediate_output_c263; assert_equal("Bioenergy in Balancing Power", worksheet.intermediate_output_c263); end
  def test_intermediate_output_h263; assert_in_delta(0.0, (worksheet.intermediate_output_h263||0), 0.002); end
  def test_intermediate_output_i263; assert_in_delta(0.0, (worksheet.intermediate_output_i263||0), 0.002); end
  def test_intermediate_output_j263; assert_in_delta(0.0, (worksheet.intermediate_output_j263||0), 0.002); end
  def test_intermediate_output_k263; assert_in_delta(0.0, (worksheet.intermediate_output_k263||0), 0.002); end
  def test_intermediate_output_l263; assert_in_epsilon(-2.712090378213994, worksheet.intermediate_output_l263, 0.002); end
  def test_intermediate_output_m263; assert_in_epsilon(-3.7752206112248925, worksheet.intermediate_output_m263, 0.002); end
  def test_intermediate_output_n263; assert_in_epsilon(-5.823105641480865, worksheet.intermediate_output_n263, 0.002); end
  def test_intermediate_output_o263; assert_in_epsilon(-7.349907164251604, worksheet.intermediate_output_o263, 0.002); end
  def test_intermediate_output_p263; assert_in_epsilon(-8.450560026102908, worksheet.intermediate_output_p263, 0.002); end
  def test_intermediate_output_c264; assert_equal("Bioenergy in Solid fuel power", worksheet.intermediate_output_c264); end
  def test_intermediate_output_h264; assert_in_epsilon(-8.71462479823148, worksheet.intermediate_output_h264, 0.002); end
  def test_intermediate_output_i264; assert_in_epsilon(-23.01622191609491, worksheet.intermediate_output_i264, 0.002); end
  def test_intermediate_output_j264; assert_in_epsilon(-41.753749333147944, worksheet.intermediate_output_j264, 0.002); end
  def test_intermediate_output_k264; assert_in_epsilon(-51.131872701469455, worksheet.intermediate_output_k264, 0.002); end
  def test_intermediate_output_l264; assert_in_epsilon(-58.92237706498093, worksheet.intermediate_output_l264, 0.002); end
  def test_intermediate_output_m264; assert_in_epsilon(-61.91370271795332, worksheet.intermediate_output_m264, 0.002); end
  def test_intermediate_output_n264; assert_in_epsilon(-62.77489670124422, worksheet.intermediate_output_n264, 0.002); end
  def test_intermediate_output_o264; assert_in_epsilon(-63.07811135781007, worksheet.intermediate_output_o264, 0.002); end
  def test_intermediate_output_p264; assert_in_epsilon(-63.44162756443327, worksheet.intermediate_output_p264, 0.002); end
  def test_intermediate_output_c265; assert_equal("Bioenergy in Oil Power", worksheet.intermediate_output_c265); end
  def test_intermediate_output_h265; assert_in_delta(-0.02960506204481219, worksheet.intermediate_output_h265, 0.002); end
  def test_intermediate_output_i265; assert_in_delta(-0.011734148949747924, worksheet.intermediate_output_i265, 0.002); end
  def test_intermediate_output_j265; assert_in_delta(-0.00778213828559792, worksheet.intermediate_output_j265, 0.002); end
  def test_intermediate_output_k265; assert_in_delta(-0.005639612294259143, worksheet.intermediate_output_k265, 0.002); end
  def test_intermediate_output_l265; assert_in_delta(-0.0033641626152517436, worksheet.intermediate_output_l265, 0.002); end
  def test_intermediate_output_m265; assert_in_delta(-0.0013564528511818823, worksheet.intermediate_output_m265, 0.002); end
  def test_intermediate_output_n265; assert_in_delta(0.0, (worksheet.intermediate_output_n265||0), 0.002); end
  def test_intermediate_output_o265; assert_in_delta(0.0, (worksheet.intermediate_output_o265||0), 0.002); end
  def test_intermediate_output_p265; assert_in_delta(0.0, (worksheet.intermediate_output_p265||0), 0.002); end
  def test_intermediate_output_c266; assert_equal("Total Emissions from Power", worksheet.intermediate_output_c266); end
  def test_intermediate_output_h266; assert_in_epsilon(31.93815586805175, worksheet.intermediate_output_h266, 0.002); end
  def test_intermediate_output_i266; assert_in_epsilon(56.994451494398994, worksheet.intermediate_output_i266, 0.002); end
  def test_intermediate_output_j266; assert_in_epsilon(131.18411364587647, worksheet.intermediate_output_j266, 0.002); end
  def test_intermediate_output_k266; assert_in_epsilon(228.793815160756, worksheet.intermediate_output_k266, 0.002); end
  def test_intermediate_output_l266; assert_in_epsilon(356.2290118943826, worksheet.intermediate_output_l266, 0.002); end
  def test_intermediate_output_m266; assert_in_epsilon(529.8195076349415, worksheet.intermediate_output_m266, 0.002); end
  def test_intermediate_output_n266; assert_in_epsilon(769.6222364037203, worksheet.intermediate_output_n266, 0.002); end
  def test_intermediate_output_o266; assert_in_epsilon(1084.551269452794, worksheet.intermediate_output_o266, 0.002); end
  def test_intermediate_output_p266; assert_in_epsilon(1466.0994764315903, worksheet.intermediate_output_p266, 0.002); end
  def test_intermediate_output_c268; assert_equal("Emissions reclassified", worksheet.intermediate_output_c268); end
  def test_intermediate_output_h268; assert_in_epsilon(2010.0, worksheet.intermediate_output_h268, 0.002); end
  def test_intermediate_output_i268; assert_in_epsilon(2015.0, worksheet.intermediate_output_i268, 0.002); end
  def test_intermediate_output_j268; assert_in_epsilon(2020.0, worksheet.intermediate_output_j268, 0.002); end
  def test_intermediate_output_k268; assert_in_epsilon(2025.0, worksheet.intermediate_output_k268, 0.002); end
  def test_intermediate_output_l268; assert_in_epsilon(2030.0, worksheet.intermediate_output_l268, 0.002); end
  def test_intermediate_output_m268; assert_in_epsilon(2035.0, worksheet.intermediate_output_m268, 0.002); end
  def test_intermediate_output_n268; assert_in_epsilon(2040.0, worksheet.intermediate_output_n268, 0.002); end
  def test_intermediate_output_o268; assert_in_epsilon(2045.0, worksheet.intermediate_output_o268, 0.002); end
  def test_intermediate_output_p268; assert_in_epsilon(2050.0, worksheet.intermediate_output_p268, 0.002); end
  def test_intermediate_output_c269; assert_in_delta(1.0, worksheet.intermediate_output_c269, 0.002); end
  def test_intermediate_output_d269; assert_equal("Fuel Combustion", worksheet.intermediate_output_d269); end
  def test_intermediate_output_h269; assert_in_epsilon(40.960108602852365, worksheet.intermediate_output_h269, 0.002); end
  def test_intermediate_output_i269; assert_in_epsilon(80.325351389552, worksheet.intermediate_output_i269, 0.002); end
  def test_intermediate_output_j269; assert_in_epsilon(173.30650524925858, worksheet.intermediate_output_j269, 0.002); end
  def test_intermediate_output_k269; assert_in_epsilon(280.3866970451987, worksheet.intermediate_output_k269, 0.002); end
  def test_intermediate_output_l269; assert_in_epsilon(418.49004378912105, worksheet.intermediate_output_l269, 0.002); end
  def test_intermediate_output_m269; assert_in_epsilon(596.2313235250969, worksheet.intermediate_output_m269, 0.002); end
  def test_intermediate_output_n269; assert_in_epsilon(838.9769036199195, worksheet.intermediate_output_n269, 0.002); end
  def test_intermediate_output_o269; assert_in_epsilon(1155.7678774701176, worksheet.intermediate_output_o269, 0.002); end
  def test_intermediate_output_p269; assert_in_epsilon(1538.8122370172957, worksheet.intermediate_output_p269, 0.002); end
  def test_intermediate_output_c270; assert_equal("X2", worksheet.intermediate_output_c270); end
  def test_intermediate_output_d270; assert_equal("Bioenergy credit", worksheet.intermediate_output_d270); end
  def test_intermediate_output_h270; assert_in_epsilon(-9.021952734800614, worksheet.intermediate_output_h270, 0.002); end
  def test_intermediate_output_i270; assert_in_epsilon(-23.33089989515301, worksheet.intermediate_output_i270, 0.002); end
  def test_intermediate_output_j270; assert_in_epsilon(-42.12239160338212, worksheet.intermediate_output_j270, 0.002); end
  def test_intermediate_output_k270; assert_in_epsilon(-51.592881884442654, worksheet.intermediate_output_k270, 0.002); end
  def test_intermediate_output_l270; assert_in_epsilon(-62.26103189473847, worksheet.intermediate_output_l270, 0.002); end
  def test_intermediate_output_m270; assert_in_epsilon(-66.41181589015535, worksheet.intermediate_output_m270, 0.002); end
  def test_intermediate_output_n270; assert_in_epsilon(-69.3546672161993, worksheet.intermediate_output_n270, 0.002); end
  def test_intermediate_output_o270; assert_in_epsilon(-71.21660801732362, worksheet.intermediate_output_o270, 0.002); end
  def test_intermediate_output_p270; assert_in_epsilon(-72.71276058570538, worksheet.intermediate_output_p270, 0.002); end
  def test_intermediate_output_c271; assert_equal("X3", worksheet.intermediate_output_c271); end
  def test_intermediate_output_d271; assert_equal("Carbon capture", worksheet.intermediate_output_d271); end
  def test_intermediate_output_h271; assert_in_delta(0.0, (worksheet.intermediate_output_h271||0), 0.002); end
  def test_intermediate_output_i271; assert_in_delta(0.0, (worksheet.intermediate_output_i271||0), 0.002); end
  def test_intermediate_output_j271; assert_in_delta(0.0, (worksheet.intermediate_output_j271||0), 0.002); end
  def test_intermediate_output_k271; assert_in_delta(0.0, (worksheet.intermediate_output_k271||0), 0.002); end
  def test_intermediate_output_l271; assert_in_delta(0.0, (worksheet.intermediate_output_l271||0), 0.002); end
  def test_intermediate_output_m271; assert_in_delta(0.0, (worksheet.intermediate_output_m271||0), 0.002); end
  def test_intermediate_output_n271; assert_in_delta(0.0, (worksheet.intermediate_output_n271||0), 0.002); end
  def test_intermediate_output_o271; assert_in_delta(0.0, (worksheet.intermediate_output_o271||0), 0.002); end
  def test_intermediate_output_p271; assert_in_delta(0.0, (worksheet.intermediate_output_p271||0), 0.002); end
  def test_intermediate_output_d272; assert_equal("Total", worksheet.intermediate_output_d272); end
  def test_intermediate_output_h272; assert_in_epsilon(31.93815586805175, worksheet.intermediate_output_h272, 0.002); end
  def test_intermediate_output_i272; assert_in_epsilon(56.994451494398994, worksheet.intermediate_output_i272, 0.002); end
  def test_intermediate_output_j272; assert_in_epsilon(131.18411364587647, worksheet.intermediate_output_j272, 0.002); end
  def test_intermediate_output_k272; assert_in_epsilon(228.793815160756, worksheet.intermediate_output_k272, 0.002); end
  def test_intermediate_output_l272; assert_in_epsilon(356.2290118943826, worksheet.intermediate_output_l272, 0.002); end
  def test_intermediate_output_m272; assert_in_epsilon(529.8195076349415, worksheet.intermediate_output_m272, 0.002); end
  def test_intermediate_output_n272; assert_in_epsilon(769.6222364037203, worksheet.intermediate_output_n272, 0.002); end
  def test_intermediate_output_o272; assert_in_epsilon(1084.551269452794, worksheet.intermediate_output_o272, 0.002); end
  def test_intermediate_output_p272; assert_in_epsilon(1466.0994764315903, worksheet.intermediate_output_p272, 0.002); end
  def test_intermediate_output_c274; assert_equal("Emissions intensity", worksheet.intermediate_output_c274); end
  def test_intermediate_output_e274; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e274); end
  def test_intermediate_output_h274; assert_in_delta(0.30611117950272715, worksheet.intermediate_output_h274, 0.002); end
  def test_intermediate_output_i274; assert_in_delta(0.3548349714426571, worksheet.intermediate_output_i274, 0.002); end
  def test_intermediate_output_j274; assert_in_delta(0.4863528711273793, worksheet.intermediate_output_j274, 0.002); end
  def test_intermediate_output_k274; assert_in_delta(0.5796499986549553, worksheet.intermediate_output_k274, 0.002); end
  def test_intermediate_output_l274; assert_in_delta(0.648257733522478, worksheet.intermediate_output_l274, 0.002); end
  def test_intermediate_output_m274; assert_in_delta(0.7218720283476264, worksheet.intermediate_output_m274, 0.002); end
  def test_intermediate_output_n274; assert_in_delta(0.7907247143132646, worksheet.intermediate_output_n274, 0.002); end
  def test_intermediate_output_o274; assert_in_delta(0.8380522768060292, worksheet.intermediate_output_o274, 0.002); end
  def test_intermediate_output_p274; assert_in_delta(0.8739237707987015, worksheet.intermediate_output_p274, 0.002); end
  def test_intermediate_output_e275; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e275); end
  def test_intermediate_output_h275; assert_in_epsilon(306.11117950272717, worksheet.intermediate_output_h275, 0.002); end
  def test_intermediate_output_i275; assert_in_epsilon(354.8349714426571, worksheet.intermediate_output_i275, 0.002); end
  def test_intermediate_output_j275; assert_in_epsilon(486.3528711273793, worksheet.intermediate_output_j275, 0.002); end
  def test_intermediate_output_k275; assert_in_epsilon(579.6499986549553, worksheet.intermediate_output_k275, 0.002); end
  def test_intermediate_output_l275; assert_in_epsilon(648.2577335224779, worksheet.intermediate_output_l275, 0.002); end
  def test_intermediate_output_m275; assert_in_epsilon(721.8720283476264, worksheet.intermediate_output_m275, 0.002); end
  def test_intermediate_output_n275; assert_in_epsilon(790.7247143132646, worksheet.intermediate_output_n275, 0.002); end
  def test_intermediate_output_o275; assert_in_epsilon(838.0522768060292, worksheet.intermediate_output_o275, 0.002); end
  def test_intermediate_output_p275; assert_in_epsilon(873.9237707987015, worksheet.intermediate_output_p275, 0.002); end
  def test_intermediate_output_b279; assert_equal("Primary supply, format for web-based interface", worksheet.intermediate_output_b279); end
  def test_intermediate_output_c281; assert_equal("N.01", worksheet.intermediate_output_c281); end
  def test_intermediate_output_d281; assert_equal("Nuclear fission", worksheet.intermediate_output_d281); end
  def test_intermediate_output_e281; assert_in_delta(0.0, (worksheet.intermediate_output_e281||0), 0.002); end
  def test_intermediate_output_f281; assert_in_delta(0.0, (worksheet.intermediate_output_f281||0), 0.002); end
  def test_intermediate_output_g281; assert_in_delta(0.0, (worksheet.intermediate_output_g281||0), 0.002); end
  def test_intermediate_output_h281; assert_in_delta(0.0, (worksheet.intermediate_output_h281||0), 0.002); end
  def test_intermediate_output_i281; assert_in_delta(0.0, (worksheet.intermediate_output_i281||0), 0.002); end
  def test_intermediate_output_j281; assert_in_delta(0.0, (worksheet.intermediate_output_j281||0), 0.002); end
  def test_intermediate_output_k281; assert_in_delta(0.0, (worksheet.intermediate_output_k281||0), 0.002); end
  def test_intermediate_output_l281; assert_in_delta(0.0, (worksheet.intermediate_output_l281||0), 0.002); end
  def test_intermediate_output_m281; assert_in_delta(0.0, (worksheet.intermediate_output_m281||0), 0.002); end
  def test_intermediate_output_n281; assert_in_delta(0.0, (worksheet.intermediate_output_n281||0), 0.002); end
  def test_intermediate_output_o281; assert_in_epsilon(32.142, worksheet.intermediate_output_o281, 0.002); end
  def test_intermediate_output_p281; assert_in_epsilon(64.284, worksheet.intermediate_output_p281, 0.002); end
  def test_intermediate_output_c282; assert_equal("R.01", worksheet.intermediate_output_c282); end
  def test_intermediate_output_d282; assert_equal("Solar", worksheet.intermediate_output_d282); end
  def test_intermediate_output_e282; assert_in_delta(0.0, (worksheet.intermediate_output_e282||0), 0.002); end
  def test_intermediate_output_f282; assert_in_delta(0.0, (worksheet.intermediate_output_f282||0), 0.002); end
  def test_intermediate_output_g282; assert_in_delta(0.0, (worksheet.intermediate_output_g282||0), 0.002); end
  def test_intermediate_output_h282; assert_in_delta(0.10324221901355261, worksheet.intermediate_output_h282, 0.002); end
  def test_intermediate_output_i282; assert_in_delta(0.17066039862958168, worksheet.intermediate_output_i282, 0.002); end
  def test_intermediate_output_j282; assert_in_delta(0.27564228899700943, worksheet.intermediate_output_j282, 0.002); end
  def test_intermediate_output_k282; assert_in_delta(0.3787004001725502, worksheet.intermediate_output_k282, 0.002); end
  def test_intermediate_output_l282; assert_in_delta(0.5175045305131103, worksheet.intermediate_output_l282, 0.002); end
  def test_intermediate_output_m282; assert_in_delta(0.7043021025555302, worksheet.intermediate_output_m282, 0.002); end
  def test_intermediate_output_n282; assert_in_delta(0.9572773422617897, worksheet.intermediate_output_n282, 0.002); end
  def test_intermediate_output_o282; assert_in_epsilon(1.298357771943026, worksheet.intermediate_output_o282, 0.002); end
  def test_intermediate_output_p282; assert_in_epsilon(1.7516472539522239, worksheet.intermediate_output_p282, 0.002); end
  def test_intermediate_output_c283; assert_equal("R.02", worksheet.intermediate_output_c283); end
  def test_intermediate_output_d283; assert_equal("Wind", worksheet.intermediate_output_d283); end
  def test_intermediate_output_e283; assert_in_delta(0.0, (worksheet.intermediate_output_e283||0), 0.002); end
  def test_intermediate_output_f283; assert_in_delta(0.0, (worksheet.intermediate_output_f283||0), 0.002); end
  def test_intermediate_output_g283; assert_in_delta(0.0, (worksheet.intermediate_output_g283||0), 0.002); end
  def test_intermediate_output_h283; assert_in_delta(0.019723499999999998, worksheet.intermediate_output_h283, 0.002); end
  def test_intermediate_output_i283; assert_in_delta(0.20775419999999997, worksheet.intermediate_output_i283, 0.002); end
  def test_intermediate_output_j283; assert_in_delta(0.302427, worksheet.intermediate_output_j283, 0.002); end
  def test_intermediate_output_k283; assert_in_delta(0.3970998, worksheet.intermediate_output_k283, 0.002); end
  def test_intermediate_output_l283; assert_in_delta(0.49177259999999995, worksheet.intermediate_output_l283, 0.002); end
  def test_intermediate_output_m283; assert_in_delta(0.6101135999999999, worksheet.intermediate_output_m283, 0.002); end
  def test_intermediate_output_n283; assert_in_delta(0.7547526, worksheet.intermediate_output_n283, 0.002); end
  def test_intermediate_output_o283; assert_in_delta(0.8993916, worksheet.intermediate_output_o283, 0.002); end
  def test_intermediate_output_p283; assert_in_epsilon(1.0966266, worksheet.intermediate_output_p283, 0.002); end
  def test_intermediate_output_c284; assert_equal("R.03", worksheet.intermediate_output_c284); end
  def test_intermediate_output_d284; assert_equal("Tidal", worksheet.intermediate_output_d284); end
  def test_intermediate_output_e284; assert_in_delta(0.0, (worksheet.intermediate_output_e284||0), 0.002); end
  def test_intermediate_output_f284; assert_in_delta(0.0, (worksheet.intermediate_output_f284||0), 0.002); end
  def test_intermediate_output_g284; assert_in_delta(0.0, (worksheet.intermediate_output_g284||0), 0.002); end
  def test_intermediate_output_h284; assert_in_delta(0.0, (worksheet.intermediate_output_h284||0), 0.002); end
  def test_intermediate_output_i284; assert_in_delta(0.0, (worksheet.intermediate_output_i284||0), 0.002); end
  def test_intermediate_output_j284; assert_in_delta(0.0, (worksheet.intermediate_output_j284||0), 0.002); end
  def test_intermediate_output_k284; assert_in_delta(0.0, (worksheet.intermediate_output_k284||0), 0.002); end
  def test_intermediate_output_l284; assert_in_delta(0.0, (worksheet.intermediate_output_l284||0), 0.002); end
  def test_intermediate_output_m284; assert_in_delta(0.0, (worksheet.intermediate_output_m284||0), 0.002); end
  def test_intermediate_output_n284; assert_in_delta(0.0, (worksheet.intermediate_output_n284||0), 0.002); end
  def test_intermediate_output_o284; assert_in_delta(0.0, (worksheet.intermediate_output_o284||0), 0.002); end
  def test_intermediate_output_p284; assert_in_delta(0.0, (worksheet.intermediate_output_p284||0), 0.002); end
  def test_intermediate_output_c285; assert_equal("R.05", worksheet.intermediate_output_c285); end
  def test_intermediate_output_d285; assert_equal("Geothermal", worksheet.intermediate_output_d285); end
  def test_intermediate_output_e285; assert_in_delta(0.0, (worksheet.intermediate_output_e285||0), 0.002); end
  def test_intermediate_output_f285; assert_in_delta(0.0, (worksheet.intermediate_output_f285||0), 0.002); end
  def test_intermediate_output_g285; assert_in_delta(0.0, (worksheet.intermediate_output_g285||0), 0.002); end
  def test_intermediate_output_h285; assert_in_delta(0.0, (worksheet.intermediate_output_h285||0), 0.002); end
  def test_intermediate_output_i285; assert_in_delta(0.0, (worksheet.intermediate_output_i285||0), 0.002); end
  def test_intermediate_output_j285; assert_in_delta(0.0, (worksheet.intermediate_output_j285||0), 0.002); end
  def test_intermediate_output_k285; assert_in_delta(0.0, (worksheet.intermediate_output_k285||0), 0.002); end
  def test_intermediate_output_l285; assert_in_delta(0.0, (worksheet.intermediate_output_l285||0), 0.002); end
  def test_intermediate_output_m285; assert_in_delta(0.0, (worksheet.intermediate_output_m285||0), 0.002); end
  def test_intermediate_output_n285; assert_in_delta(0.0, (worksheet.intermediate_output_n285||0), 0.002); end
  def test_intermediate_output_o285; assert_in_delta(0.0, (worksheet.intermediate_output_o285||0), 0.002); end
  def test_intermediate_output_p285; assert_in_delta(0.0, (worksheet.intermediate_output_p285||0), 0.002); end
  def test_intermediate_output_c286; assert_equal("R.06", worksheet.intermediate_output_c286); end
  def test_intermediate_output_d286; assert_equal("Hydro", worksheet.intermediate_output_d286); end
  def test_intermediate_output_e286; assert_in_delta(0.0, (worksheet.intermediate_output_e286||0), 0.002); end
  def test_intermediate_output_f286; assert_in_delta(0.0, (worksheet.intermediate_output_f286||0), 0.002); end
  def test_intermediate_output_g286; assert_in_delta(0.0, (worksheet.intermediate_output_g286||0), 0.002); end
  def test_intermediate_output_h286; assert_in_epsilon(27.59833090800001, worksheet.intermediate_output_h286, 0.002); end
  def test_intermediate_output_i286; assert_in_epsilon(54.200528639999995, worksheet.intermediate_output_i286, 0.002); end
  def test_intermediate_output_j286; assert_in_epsilon(74.1498408, worksheet.intermediate_output_j286, 0.002); end
  def test_intermediate_output_k286; assert_in_epsilon(83.17882080000001, worksheet.intermediate_output_k286, 0.002); end
  def test_intermediate_output_l286; assert_in_epsilon(86.90437080000001, worksheet.intermediate_output_l286, 0.002); end
  def test_intermediate_output_m286; assert_in_epsilon(88.48225080000002, worksheet.intermediate_output_m286, 0.002); end
  def test_intermediate_output_n286; assert_in_epsilon(89.66566080000001, worksheet.intermediate_output_n286, 0.002); end
  def test_intermediate_output_o286; assert_in_epsilon(90.45460080000001, worksheet.intermediate_output_o286, 0.002); end
  def test_intermediate_output_p286; assert_in_epsilon(90.84907080000002, worksheet.intermediate_output_p286, 0.002); end
  def test_intermediate_output_c287; assert_equal("Y.02", worksheet.intermediate_output_c287); end
  def test_intermediate_output_d287; assert_equal("Electricity oversupply (imports)", worksheet.intermediate_output_d287); end
  def test_intermediate_output_e287; assert_in_delta(0.0, (worksheet.intermediate_output_e287||0), 0.002); end
  def test_intermediate_output_f287; assert_in_delta(0.0, (worksheet.intermediate_output_f287||0), 0.002); end
  def test_intermediate_output_g287; assert_in_delta(0.0, (worksheet.intermediate_output_g287||0), 0.002); end
  def test_intermediate_output_h287; assert_in_epsilon(3.779269247250344, worksheet.intermediate_output_h287, 0.002); end
  def test_intermediate_output_i287; assert_in_delta(0.0, (worksheet.intermediate_output_i287||0), 0.002); end
  def test_intermediate_output_j287; assert_in_delta(0.0, (worksheet.intermediate_output_j287||0), 0.002); end
  def test_intermediate_output_k287; assert_in_epsilon(11.823110702933773, worksheet.intermediate_output_k287, 0.002); end
  def test_intermediate_output_l287; assert_in_epsilon(40.69958500062705, worksheet.intermediate_output_l287, 0.002); end
  def test_intermediate_output_m287; assert_in_epsilon(50.412957995224644, worksheet.intermediate_output_m287, 0.002); end
  def test_intermediate_output_n287; assert_in_epsilon(67.05692081887292, worksheet.intermediate_output_n287, 0.002); end
  def test_intermediate_output_o287; assert_in_epsilon(82.0542447241798, worksheet.intermediate_output_o287, 0.002); end
  def test_intermediate_output_p287; assert_in_epsilon(106.53773941795151, worksheet.intermediate_output_p287, 0.002); end
  def test_intermediate_output_c288; assert_equal("R.07", worksheet.intermediate_output_c288); end
  def test_intermediate_output_d288; assert_equal("Environmental heat", worksheet.intermediate_output_d288); end
  def test_intermediate_output_e288; assert_in_delta(0.0, (worksheet.intermediate_output_e288||0), 0.002); end
  def test_intermediate_output_f288; assert_in_delta(0.0, (worksheet.intermediate_output_f288||0), 0.002); end
  def test_intermediate_output_g288; assert_in_delta(0.0, (worksheet.intermediate_output_g288||0), 0.002); end
  def test_intermediate_output_h288; assert_in_delta(0.0, (worksheet.intermediate_output_h288||0), 0.002); end
  def test_intermediate_output_i288; assert_in_delta(0.0, (worksheet.intermediate_output_i288||0), 0.002); end
  def test_intermediate_output_j288; assert_in_delta(0.0, (worksheet.intermediate_output_j288||0), 0.002); end
  def test_intermediate_output_k288; assert_in_delta(0.0, (worksheet.intermediate_output_k288||0), 0.002); end
  def test_intermediate_output_l288; assert_in_delta(0.0, (worksheet.intermediate_output_l288||0), 0.002); end
  def test_intermediate_output_m288; assert_in_delta(0.0, (worksheet.intermediate_output_m288||0), 0.002); end
  def test_intermediate_output_n288; assert_in_delta(0.0, (worksheet.intermediate_output_n288||0), 0.002); end
  def test_intermediate_output_o288; assert_in_delta(0.0, (worksheet.intermediate_output_o288||0), 0.002); end
  def test_intermediate_output_p288; assert_in_delta(0.0, (worksheet.intermediate_output_p288||0), 0.002); end
  def test_intermediate_output_d289; assert_equal("Bioenergy", worksheet.intermediate_output_d289); end
  def test_intermediate_output_e289; assert_in_delta(0.0, (worksheet.intermediate_output_e289||0), 0.002); end
  def test_intermediate_output_f289; assert_in_delta(0.0, (worksheet.intermediate_output_f289||0), 0.002); end
  def test_intermediate_output_g289; assert_in_delta(0.0, (worksheet.intermediate_output_g289||0), 0.002); end
  def test_intermediate_output_h289; assert_in_epsilon(174.0217875596262, worksheet.intermediate_output_h289, 0.002); end
  def test_intermediate_output_i289; assert_in_epsilon(214.85784148288477, worksheet.intermediate_output_i289, 0.002); end
  def test_intermediate_output_j289; assert_in_epsilon(249.75470434248436, worksheet.intermediate_output_j289, 0.002); end
  def test_intermediate_output_k289; assert_in_epsilon(259.8287769028847, worksheet.intermediate_output_k289, 0.002); end
  def test_intermediate_output_l289; assert_in_epsilon(270.1846658795001, worksheet.intermediate_output_l289, 0.002); end
  def test_intermediate_output_m289; assert_in_epsilon(273.4367538348197, worksheet.intermediate_output_m289, 0.002); end
  def test_intermediate_output_n289; assert_in_epsilon(276.53341299955025, worksheet.intermediate_output_n289, 0.002); end
  def test_intermediate_output_o289; assert_in_epsilon(278.5503072877142, worksheet.intermediate_output_o289, 0.002); end
  def test_intermediate_output_p289; assert_in_epsilon(280.5930268901854, worksheet.intermediate_output_p289, 0.002); end
  def test_intermediate_output_d290; assert_equal("Coal", worksheet.intermediate_output_d290); end
  def test_intermediate_output_e290; assert_in_delta(0.0, (worksheet.intermediate_output_e290||0), 0.002); end
  def test_intermediate_output_f290; assert_in_delta(0.0, (worksheet.intermediate_output_f290||0), 0.002); end
  def test_intermediate_output_g290; assert_in_delta(0.0, (worksheet.intermediate_output_g290||0), 0.002); end
  def test_intermediate_output_h290; assert_in_epsilon(202.25280465524025, worksheet.intermediate_output_h290, 0.002); end
  def test_intermediate_output_i290; assert_in_epsilon(316.3250525909407, worksheet.intermediate_output_i290, 0.002); end
  def test_intermediate_output_j290; assert_in_epsilon(577.9914498054359, worksheet.intermediate_output_j290, 0.002); end
  def test_intermediate_output_k290; assert_in_epsilon(876.6307094794024, worksheet.intermediate_output_k290, 0.002); end
  def test_intermediate_output_l290; assert_in_epsilon(1266.5651587812913, worksheet.intermediate_output_l290, 0.002); end
  def test_intermediate_output_m290; assert_in_epsilon(1833.3087857896296, worksheet.intermediate_output_m290, 0.002); end
  def test_intermediate_output_n290; assert_in_epsilon(2641.839353354988, worksheet.intermediate_output_n290, 0.002); end
  def test_intermediate_output_o290; assert_in_epsilon(3708.72366877102, worksheet.intermediate_output_o290, 0.002); end
  def test_intermediate_output_p290; assert_in_epsilon(4995.67780024407, worksheet.intermediate_output_p290, 0.002); end
  def test_intermediate_output_d291; assert_equal("Oil", worksheet.intermediate_output_d291); end
  def test_intermediate_output_e291; assert_in_delta(0.0, (worksheet.intermediate_output_e291||0), 0.002); end
  def test_intermediate_output_f291; assert_in_delta(0.0, (worksheet.intermediate_output_f291||0), 0.002); end
  def test_intermediate_output_g291; assert_in_delta(0.0, (worksheet.intermediate_output_g291||0), 0.002); end
  def test_intermediate_output_h291; assert_in_epsilon(185.02970335369716, worksheet.intermediate_output_h291, 0.002); end
  def test_intermediate_output_i291; assert_in_epsilon(233.89015810377404, worksheet.intermediate_output_i291, 0.002); end
  def test_intermediate_output_j291; assert_in_epsilon(310.12468388108454, worksheet.intermediate_output_j291, 0.002); end
  def test_intermediate_output_k291; assert_in_epsilon(408.72804167139697, worksheet.intermediate_output_k291, 0.002); end
  def test_intermediate_output_l291; assert_in_epsilon(489.8194060562573, worksheet.intermediate_output_l291, 0.002); end
  def test_intermediate_output_m291; assert_in_epsilon(583.2476401178399, worksheet.intermediate_output_m291, 0.002); end
  def test_intermediate_output_n291; assert_in_epsilon(706.9509010514031, worksheet.intermediate_output_n291, 0.002); end
  def test_intermediate_output_o291; assert_in_epsilon(841.3793056129778, worksheet.intermediate_output_o291, 0.002); end
  def test_intermediate_output_p291; assert_in_epsilon(992.3786383489612, worksheet.intermediate_output_p291, 0.002); end
  def test_intermediate_output_d292; assert_equal("Natural gas", worksheet.intermediate_output_d292); end
  def test_intermediate_output_e292; assert_in_delta(0.0, (worksheet.intermediate_output_e292||0), 0.002); end
  def test_intermediate_output_f292; assert_in_delta(0.0, (worksheet.intermediate_output_f292||0), 0.002); end
  def test_intermediate_output_g292; assert_in_delta(0.0, (worksheet.intermediate_output_g292||0), 0.002); end
  def test_intermediate_output_h292; assert_in_epsilon(112.96920041075943, worksheet.intermediate_output_h292, 0.002); end
  def test_intermediate_output_i292; assert_in_epsilon(126.6482805465612, worksheet.intermediate_output_i292, 0.002); end
  def test_intermediate_output_j292; assert_in_epsilon(154.68419302305063, worksheet.intermediate_output_j292, 0.002); end
  def test_intermediate_output_k292; assert_in_epsilon(224.6145408111366, worksheet.intermediate_output_k292, 0.002); end
  def test_intermediate_output_l292; assert_in_epsilon(301.6337315474706, worksheet.intermediate_output_l292, 0.002); end
  def test_intermediate_output_m292; assert_in_epsilon(356.9332236562239, worksheet.intermediate_output_m292, 0.002); end
  def test_intermediate_output_n292; assert_in_epsilon(398.48087044011027, worksheet.intermediate_output_n292, 0.002); end
  def test_intermediate_output_o292; assert_in_epsilon(442.90120041090586, worksheet.intermediate_output_o292, 0.002); end
  def test_intermediate_output_p292; assert_in_epsilon(489.5407814795177, worksheet.intermediate_output_p292, 0.002); end
  def test_intermediate_output_d293; assert_equal("Total Primary Supply", worksheet.intermediate_output_d293); end
  def test_intermediate_output_e293; assert_in_delta(0.0, (worksheet.intermediate_output_e293||0), 0.002); end
  def test_intermediate_output_f293; assert_in_delta(0.0, (worksheet.intermediate_output_f293||0), 0.002); end
  def test_intermediate_output_g293; assert_in_delta(0.0, (worksheet.intermediate_output_g293||0), 0.002); end
  def test_intermediate_output_h293; assert_in_epsilon(705.774061853587, worksheet.intermediate_output_h293, 0.002); end
  def test_intermediate_output_i293; assert_in_epsilon(942.2328509578145, worksheet.intermediate_output_i293, 0.002); end
  def test_intermediate_output_j293; assert_in_epsilon(1364.7946610762579, worksheet.intermediate_output_j293, 0.002); end
  def test_intermediate_output_k293; assert_in_epsilon(1865.5798005679271, worksheet.intermediate_output_k293, 0.002); end
  def test_intermediate_output_l293; assert_in_epsilon(2456.8161951956595, worksheet.intermediate_output_l293, 0.002); end
  def test_intermediate_output_m293; assert_in_epsilon(3187.136027896294, worksheet.intermediate_output_m293, 0.002); end
  def test_intermediate_output_n293; assert_in_epsilon(4182.239149407186, worksheet.intermediate_output_n293, 0.002); end
  def test_intermediate_output_o293; assert_in_epsilon(5478.4030769787405, worksheet.intermediate_output_o293, 0.002); end
  def test_intermediate_output_p293; assert_in_epsilon(7022.709331034638, worksheet.intermediate_output_p293, 0.002); end
  def test_intermediate_output_d294; assert_equal("Imported energy", worksheet.intermediate_output_d294); end
  def test_intermediate_output_f294; assert_in_delta(0.0, (worksheet.intermediate_output_f294||0), 0.002); end
  def test_intermediate_output_g294; assert_in_delta(0.0, (worksheet.intermediate_output_g294||0), 0.002); end
  def test_intermediate_output_h294; assert_in_epsilon(25.84360545615137, worksheet.intermediate_output_h294, 0.002); end
  def test_intermediate_output_i294; assert_in_epsilon(20.924558103774018, worksheet.intermediate_output_i294, 0.002); end
  def test_intermediate_output_j294; assert_in_epsilon(222.23657115401554, worksheet.intermediate_output_j294, 0.002); end
  def test_intermediate_output_k294; assert_in_epsilon(640.8552026648698, worksheet.intermediate_output_k294, 0.002); end
  def test_intermediate_output_l294; assert_in_epsilon(1174.5652591634241, worksheet.intermediate_output_l294, 0.002); end
  def test_intermediate_output_m294; assert_in_epsilon(1887.3490742255847, worksheet.intermediate_output_m294, 0.002); end
  def test_intermediate_output_n294; assert_in_epsilon(2831.4367123320408, worksheet.intermediate_output_n294, 0.002); end
  def test_intermediate_output_o294; assert_in_epsilon(4079.9354417413056, worksheet.intermediate_output_o294, 0.002); end
  def test_intermediate_output_p294; assert_in_epsilon(5576.780337268277, worksheet.intermediate_output_p294, 0.002); end
  def test_intermediate_output_p295; assert_equal("% imported", worksheet.intermediate_output_p295); end
  def test_intermediate_output_d296; assert_equal("Primary demand", worksheet.intermediate_output_d296); end
  def test_intermediate_output_f296; assert_in_delta(0.0, (worksheet.intermediate_output_f296||0), 0.002); end
  def test_intermediate_output_g296; assert_in_delta(0.0, (worksheet.intermediate_output_g296||0), 0.002); end
  def test_intermediate_output_h296; assert_in_epsilon(705.7741956288817, worksheet.intermediate_output_h296, 0.002); end
  def test_intermediate_output_i296; assert_in_epsilon(942.2328509578144, worksheet.intermediate_output_i296, 0.002); end
  def test_intermediate_output_j296; assert_in_epsilon(1364.794661076258, worksheet.intermediate_output_j296, 0.002); end
  def test_intermediate_output_k296; assert_in_epsilon(1865.5798005679271, worksheet.intermediate_output_k296, 0.002); end
  def test_intermediate_output_l296; assert_in_epsilon(2456.8161951956595, worksheet.intermediate_output_l296, 0.002); end
  def test_intermediate_output_m296; assert_in_epsilon(3187.136027896293, worksheet.intermediate_output_m296, 0.002); end
  def test_intermediate_output_n296; assert_in_epsilon(4182.239149407185, worksheet.intermediate_output_n296, 0.002); end
  def test_intermediate_output_o296; assert_in_epsilon(5478.403076978742, worksheet.intermediate_output_o296, 0.002); end
  def test_intermediate_output_p296; assert_in_epsilon(7022.709331034638, worksheet.intermediate_output_p296, 0.002); end
  def test_intermediate_output_b299; assert_equal("Electricity, format for web-based interface", worksheet.intermediate_output_b299); end
  def test_intermediate_output_c301; assert_equal("V.01", worksheet.intermediate_output_c301); end
  def test_intermediate_output_h301; assert_in_epsilon(2010.0, worksheet.intermediate_output_h301, 0.002); end
  def test_intermediate_output_i301; assert_in_epsilon(2015.0, worksheet.intermediate_output_i301, 0.002); end
  def test_intermediate_output_j301; assert_in_epsilon(2020.0, worksheet.intermediate_output_j301, 0.002); end
  def test_intermediate_output_k301; assert_in_epsilon(2025.0, worksheet.intermediate_output_k301, 0.002); end
  def test_intermediate_output_l301; assert_in_epsilon(2030.0, worksheet.intermediate_output_l301, 0.002); end
  def test_intermediate_output_m301; assert_in_epsilon(2035.0, worksheet.intermediate_output_m301, 0.002); end
  def test_intermediate_output_n301; assert_in_epsilon(2040.0, worksheet.intermediate_output_n301, 0.002); end
  def test_intermediate_output_o301; assert_in_epsilon(2045.0, worksheet.intermediate_output_o301, 0.002); end
  def test_intermediate_output_p301; assert_in_epsilon(2050.0, worksheet.intermediate_output_p301, 0.002); end
  def test_intermediate_output_r301; assert_equal("TWh", worksheet.intermediate_output_r301); end
  def test_intermediate_output_c303; assert_equal("IX.a", worksheet.intermediate_output_c303); end
  def test_intermediate_output_d303; assert_equal("Domestic hotwater", worksheet.intermediate_output_d303); end
  def test_intermediate_output_h303; assert_in_epsilon(3.441407300451754, worksheet.intermediate_output_h303, 0.002); end
  def test_intermediate_output_i303; assert_in_epsilon(5.688679954319388, worksheet.intermediate_output_i303, 0.002); end
  def test_intermediate_output_j303; assert_in_epsilon(9.188076299900313, worksheet.intermediate_output_j303, 0.002); end
  def test_intermediate_output_k303; assert_in_epsilon(12.623346672418336, worksheet.intermediate_output_k303, 0.002); end
  def test_intermediate_output_l303; assert_in_epsilon(17.25015101710368, worksheet.intermediate_output_l303, 0.002); end
  def test_intermediate_output_m303; assert_in_epsilon(23.476736751851004, worksheet.intermediate_output_m303, 0.002); end
  def test_intermediate_output_n303; assert_in_epsilon(31.909244742059652, worksheet.intermediate_output_n303, 0.002); end
  def test_intermediate_output_o303; assert_in_epsilon(43.27859239810086, worksheet.intermediate_output_o303, 0.002); end
  def test_intermediate_output_p303; assert_in_epsilon(58.388241798407456, worksheet.intermediate_output_p303, 0.002); end
  def test_intermediate_output_c304; assert_equal("IX.b", worksheet.intermediate_output_c304); end
  def test_intermediate_output_d304; assert_equal("Commercial cooling", worksheet.intermediate_output_d304); end
  def test_intermediate_output_h304; assert_in_delta(0.8247359770064, worksheet.intermediate_output_h304, 0.002); end
  def test_intermediate_output_i304; assert_in_epsilon(1.6346669613576934, worksheet.intermediate_output_i304, 0.002); end
  def test_intermediate_output_j304; assert_in_epsilon(2.667559814788039, worksheet.intermediate_output_j304, 0.002); end
  def test_intermediate_output_k304; assert_in_epsilon(3.974813830046993, worksheet.intermediate_output_k304, 0.002); end
  def test_intermediate_output_l304; assert_in_epsilon(5.558732082112117, worksheet.intermediate_output_l304, 0.002); end
  def test_intermediate_output_m304; assert_in_epsilon(7.538027148879852, worksheet.intermediate_output_m304, 0.002); end
  def test_intermediate_output_n304; assert_in_epsilon(9.788679903977393, worksheet.intermediate_output_n304, 0.002); end
  def test_intermediate_output_o304; assert_in_epsilon(12.367512871749542, worksheet.intermediate_output_o304, 0.002); end
  def test_intermediate_output_p304; assert_in_epsilon(15.252521478173016, worksheet.intermediate_output_p304, 0.002); end
  def test_intermediate_output_c305; assert_equal("X.a", worksheet.intermediate_output_c305); end
  def test_intermediate_output_d305; assert_equal("Domestic lighting", worksheet.intermediate_output_d305); end
  def test_intermediate_output_h305; assert_in_epsilon(5.368196955383766, worksheet.intermediate_output_h305, 0.002); end
  def test_intermediate_output_i305; assert_in_epsilon(6.575002820993815, worksheet.intermediate_output_i305, 0.002); end
  def test_intermediate_output_j305; assert_in_epsilon(7.733218666236196, worksheet.intermediate_output_j305, 0.002); end
  def test_intermediate_output_k305; assert_in_epsilon(8.998661817268387, worksheet.intermediate_output_k305, 0.002); end
  def test_intermediate_output_l305; assert_in_epsilon(10.332690252049861, worksheet.intermediate_output_l305, 0.002); end
  def test_intermediate_output_m305; assert_in_epsilon(11.851349346894189, worksheet.intermediate_output_m305, 0.002); end
  def test_intermediate_output_n305; assert_in_epsilon(13.50847376269014, worksheet.intermediate_output_n305, 0.002); end
  def test_intermediate_output_o305; assert_in_epsilon(15.196589291980292, worksheet.intermediate_output_o305, 0.002); end
  def test_intermediate_output_p305; assert_in_epsilon(16.953404649142776, worksheet.intermediate_output_p305, 0.002); end
  def test_intermediate_output_c306; assert_equal("X.b", worksheet.intermediate_output_c306); end
  def test_intermediate_output_d306; assert_equal("Domestic appliances and others", worksheet.intermediate_output_d306); end
  def test_intermediate_output_h306; assert_in_epsilon(24.295854210534703, worksheet.intermediate_output_h306, 0.002); end
  def test_intermediate_output_i306; assert_in_epsilon(39.24537577792321, worksheet.intermediate_output_i306, 0.002); end
  def test_intermediate_output_j306; assert_in_epsilon(64.48555948608733, worksheet.intermediate_output_j306, 0.002); end
  def test_intermediate_output_k306; assert_in_epsilon(87.15090066359495, worksheet.intermediate_output_k306, 0.002); end
  def test_intermediate_output_l306; assert_in_epsilon(108.93412922600106, worksheet.intermediate_output_l306, 0.002); end
  def test_intermediate_output_m306; assert_in_epsilon(135.88428278146858, worksheet.intermediate_output_m306, 0.002); end
  def test_intermediate_output_n306; assert_in_epsilon(165.13082938669368, worksheet.intermediate_output_n306, 0.002); end
  def test_intermediate_output_o306; assert_in_epsilon(199.58687727761324, worksheet.intermediate_output_o306, 0.002); end
  def test_intermediate_output_p306; assert_in_epsilon(240.34006088042702, worksheet.intermediate_output_p306, 0.002); end
  def test_intermediate_output_c307; assert_equal("X.c", worksheet.intermediate_output_c307); end
  def test_intermediate_output_d307; assert_equal("Commercial lighting", worksheet.intermediate_output_d307); end
  def test_intermediate_output_h307; assert_in_delta(0.18096716256362, worksheet.intermediate_output_h307, 0.002); end
  def test_intermediate_output_i307; assert_in_delta(0.39303717869475663, worksheet.intermediate_output_i307, 0.002); end
  def test_intermediate_output_j307; assert_in_delta(0.6807595589411279, worksheet.intermediate_output_j307, 0.002); end
  def test_intermediate_output_k307; assert_in_epsilon(1.0631442393308765, worksheet.intermediate_output_k307, 0.002); end
  def test_intermediate_output_l307; assert_in_epsilon(1.5474592496170552, worksheet.intermediate_output_l307, 0.002); end
  def test_intermediate_output_m307; assert_in_epsilon(2.174012107990041, worksheet.intermediate_output_m307, 0.002); end
  def test_intermediate_output_n307; assert_in_epsilon(2.91478231785173, worksheet.intermediate_output_n307, 0.002); end
  def test_intermediate_output_o307; assert_in_epsilon(3.792013730326773, worksheet.intermediate_output_o307, 0.002); end
  def test_intermediate_output_p307; assert_in_epsilon(4.804705256497259, worksheet.intermediate_output_p307, 0.002); end
  def test_intermediate_output_c308; assert_equal("X.d", worksheet.intermediate_output_c308); end
  def test_intermediate_output_d308; assert_equal("Commercial appliances, catering and others", worksheet.intermediate_output_d308); end
  def test_intermediate_output_h308; assert_in_epsilon(6.3999045490269655, worksheet.intermediate_output_h308, 0.002); end
  def test_intermediate_output_i308; assert_in_epsilon(9.802466927936827, worksheet.intermediate_output_i308, 0.002); end
  def test_intermediate_output_j308; assert_in_epsilon(16.636507526202983, worksheet.intermediate_output_j308, 0.002); end
  def test_intermediate_output_k308; assert_in_epsilon(26.278573882330672, worksheet.intermediate_output_k308, 0.002); end
  def test_intermediate_output_l308; assert_in_epsilon(40.61730378797459, worksheet.intermediate_output_l308, 0.002); end
  def test_intermediate_output_m308; assert_in_epsilon(59.50081322185434, worksheet.intermediate_output_m308, 0.002); end
  def test_intermediate_output_n308; assert_in_epsilon(84.92361389102479, worksheet.intermediate_output_n308, 0.002); end
  def test_intermediate_output_o308; assert_in_epsilon(115.02095296368901, worksheet.intermediate_output_o308, 0.002); end
  def test_intermediate_output_p308; assert_in_epsilon(152.02641985348376, worksheet.intermediate_output_p308, 0.002); end
  def test_intermediate_output_c309; assert_equal("X.e", worksheet.intermediate_output_c309); end
  def test_intermediate_output_d309; assert_equal("Public lighting", worksheet.intermediate_output_d309); end
  def test_intermediate_output_h309; assert_in_delta(0.56468440089968, worksheet.intermediate_output_h309, 0.002); end
  def test_intermediate_output_i309; assert_in_epsilon(1.0217769452655163, worksheet.intermediate_output_i309, 0.002); end
  def test_intermediate_output_j309; assert_in_epsilon(1.579451382580582, worksheet.intermediate_output_j309, 0.002); end
  def test_intermediate_output_k309; assert_in_epsilon(2.261604355838978, worksheet.intermediate_output_k309, 0.002); end
  def test_intermediate_output_l309; assert_in_epsilon(3.061365625856538, worksheet.intermediate_output_l309, 0.002); end
  def test_intermediate_output_m309; assert_in_epsilon(4.035219214863218, worksheet.intermediate_output_m309, 0.002); end
  def test_intermediate_output_n309; assert_in_epsilon(5.107298882969254, worksheet.intermediate_output_n309, 0.002); end
  def test_intermediate_output_o309; assert_in_epsilon(6.301440055259287, worksheet.intermediate_output_o309, 0.002); end
  def test_intermediate_output_p309; assert_in_epsilon(7.599915233999635, worksheet.intermediate_output_p309, 0.002); end
  def test_intermediate_output_c310; assert_equal("XI.a", worksheet.intermediate_output_c310); end
  def test_intermediate_output_d310; assert_equal("Domestic cooking", worksheet.intermediate_output_d310); end
  def test_intermediate_output_h310; assert_in_delta(0.03369455180088289, worksheet.intermediate_output_h310, 0.002); end
  def test_intermediate_output_i310; assert_in_delta(0.12092773082025109, worksheet.intermediate_output_i310, 0.002); end
  def test_intermediate_output_j310; assert_in_epsilon(1.0265496735520843, worksheet.intermediate_output_j310, 0.002); end
  def test_intermediate_output_k310; assert_in_epsilon(2.6897819894800836, worksheet.intermediate_output_k310, 0.002); end
  def test_intermediate_output_l310; assert_in_epsilon(3.977091314263151, worksheet.intermediate_output_l310, 0.002); end
  def test_intermediate_output_m310; assert_in_epsilon(7.135575478675621, worksheet.intermediate_output_m310, 0.002); end
  def test_intermediate_output_n310; assert_in_epsilon(9.691309025430904, worksheet.intermediate_output_n310, 0.002); end
  def test_intermediate_output_o310; assert_in_epsilon(11.774468413413189, worksheet.intermediate_output_o310, 0.002); end
  def test_intermediate_output_p310; assert_in_epsilon(13.462849280442793, worksheet.intermediate_output_p310, 0.002); end
  def test_intermediate_output_c311; assert_equal("XII.a", worksheet.intermediate_output_c311); end
  def test_intermediate_output_d311; assert_equal("Industrial processes", worksheet.intermediate_output_d311); end
  def test_intermediate_output_h311; assert_in_epsilon(46.52581500000004, worksheet.intermediate_output_h311, 0.002); end
  def test_intermediate_output_i311; assert_in_epsilon(73.63716721655729, worksheet.intermediate_output_i311, 0.002); end
  def test_intermediate_output_j311; assert_in_epsilon(134.50102828643077, worksheet.intermediate_output_j311, 0.002); end
  def test_intermediate_output_k311; assert_in_epsilon(221.58306000591946, worksheet.intermediate_output_k311, 0.002); end
  def test_intermediate_output_l311; assert_in_epsilon(348.0014579003812, worksheet.intermediate_output_l311, 0.002); end
  def test_intermediate_output_m311; assert_in_epsilon(472.038843538052, worksheet.intermediate_output_m311, 0.002); end
  def test_intermediate_output_n311; assert_in_epsilon(640.0336761008537, worksheet.intermediate_output_n311, 0.002); end
  def test_intermediate_output_o311; assert_in_epsilon(876.4977425471864, worksheet.intermediate_output_o311, 0.002); end
  def test_intermediate_output_p311; assert_in_epsilon(1158.4199188893094, worksheet.intermediate_output_p311, 0.002); end
  def test_intermediate_output_c312; assert_equal("XIII.a", worksheet.intermediate_output_c312); end
  def test_intermediate_output_d312; assert_equal("Domestic passenger transport", worksheet.intermediate_output_d312); end
  def test_intermediate_output_h312; assert_in_delta(0.0, (worksheet.intermediate_output_h312||0), 0.002); end
  def test_intermediate_output_i312; assert_in_delta(0.0, (worksheet.intermediate_output_i312||0), 0.002); end
  def test_intermediate_output_j312; assert_in_delta(0.0, (worksheet.intermediate_output_j312||0), 0.002); end
  def test_intermediate_output_k312; assert_in_delta(0.0, (worksheet.intermediate_output_k312||0), 0.002); end
  def test_intermediate_output_l312; assert_in_delta(0.0, (worksheet.intermediate_output_l312||0), 0.002); end
  def test_intermediate_output_m312; assert_in_delta(0.0, (worksheet.intermediate_output_m312||0), 0.002); end
  def test_intermediate_output_n312; assert_in_delta(0.0, (worksheet.intermediate_output_n312||0), 0.002); end
  def test_intermediate_output_o312; assert_in_delta(0.0, (worksheet.intermediate_output_o312||0), 0.002); end
  def test_intermediate_output_p312; assert_in_delta(0.0, (worksheet.intermediate_output_p312||0), 0.002); end
  def test_intermediate_output_c313; assert_equal("XIII.b", worksheet.intermediate_output_c313); end
  def test_intermediate_output_d313; assert_equal("Domestic freight transport", worksheet.intermediate_output_d313); end
  def test_intermediate_output_h313; assert_in_delta(0.0, (worksheet.intermediate_output_h313||0), 0.002); end
  def test_intermediate_output_i313; assert_in_delta(0.0, (worksheet.intermediate_output_i313||0), 0.002); end
  def test_intermediate_output_j313; assert_in_delta(0.000297628038324, worksheet.intermediate_output_j313, 0.002); end
  def test_intermediate_output_k313; assert_in_delta(0.0020166009302930994, worksheet.intermediate_output_k313, 0.002); end
  def test_intermediate_output_l313; assert_in_delta(0.00945982932873328, worksheet.intermediate_output_l313, 0.002); end
  def test_intermediate_output_m313; assert_in_delta(0.0, (worksheet.intermediate_output_m313||0), 0.002); end
  def test_intermediate_output_n313; assert_in_delta(0.0, (worksheet.intermediate_output_n313||0), 0.002); end
  def test_intermediate_output_o313; assert_in_delta(0.0, (worksheet.intermediate_output_o313||0), 0.002); end
  def test_intermediate_output_p313; assert_in_delta(0.0, (worksheet.intermediate_output_p313||0), 0.002); end
  def test_intermediate_output_c314; assert_equal("XIV.b", worksheet.intermediate_output_c314); end
  def test_intermediate_output_d314; assert_equal("Irrigation and others", worksheet.intermediate_output_d314); end
  def test_intermediate_output_h314; assert_in_delta(0.8528095320000001, worksheet.intermediate_output_h314, 0.002); end
  def test_intermediate_output_i314; assert_in_delta(0.9276928878669615, worksheet.intermediate_output_i314, 0.002); end
  def test_intermediate_output_j314; assert_in_epsilon(1.0420120182416304, worksheet.intermediate_output_j314, 0.002); end
  def test_intermediate_output_k314; assert_in_epsilon(1.149111326802076, worksheet.intermediate_output_k314, 0.002); end
  def test_intermediate_output_l314; assert_in_epsilon(1.2620176007853794, worksheet.intermediate_output_l314, 0.002); end
  def test_intermediate_output_m314; assert_in_epsilon(1.2978310038565244, worksheet.intermediate_output_m314, 0.002); end
  def test_intermediate_output_n314; assert_in_epsilon(1.28882614869873, worksheet.intermediate_output_n314, 0.002); end
  def test_intermediate_output_o314; assert_in_epsilon(1.3061625495022213, worksheet.intermediate_output_o314, 0.002); end
  def test_intermediate_output_p314; assert_in_epsilon(1.3529311813569052, worksheet.intermediate_output_p314, 0.002); end
  def test_intermediate_output_d315; assert_equal("Total", worksheet.intermediate_output_d315); end
  def test_intermediate_output_h315; assert_in_epsilon(88.4880696396678, worksheet.intermediate_output_h315, 0.002); end
  def test_intermediate_output_i315; assert_in_epsilon(139.0467944017357, worksheet.intermediate_output_i315, 0.002); end
  def test_intermediate_output_j315; assert_in_epsilon(239.54102034099935, worksheet.intermediate_output_j315, 0.002); end
  def test_intermediate_output_k315; assert_in_epsilon(367.77501538396115, worksheet.intermediate_output_k315, 0.002); end
  def test_intermediate_output_l315; assert_in_epsilon(540.5518578854734, worksheet.intermediate_output_l315, 0.002); end
  def test_intermediate_output_m315; assert_in_epsilon(724.9326905943855, worksheet.intermediate_output_m315, 0.002); end
  def test_intermediate_output_n315; assert_in_epsilon(964.2967341622498, worksheet.intermediate_output_n315, 0.002); end
  def test_intermediate_output_o315; assert_in_epsilon(1285.1223520988208, worksheet.intermediate_output_o315, 0.002); end
  def test_intermediate_output_p315; assert_in_epsilon(1668.6009685012402, worksheet.intermediate_output_p315, 0.002); end
  def test_intermediate_output_d317; assert_equal("Transport", worksheet.intermediate_output_d317); end
  def test_intermediate_output_h317; assert_in_delta(0.0, (worksheet.intermediate_output_h317||0), 0.002); end
  def test_intermediate_output_i317; assert_in_delta(0.0, (worksheet.intermediate_output_i317||0), 0.002); end
  def test_intermediate_output_j317; assert_in_delta(0.000297628038324, worksheet.intermediate_output_j317, 0.002); end
  def test_intermediate_output_k317; assert_in_delta(0.0020166009302930994, worksheet.intermediate_output_k317, 0.002); end
  def test_intermediate_output_l317; assert_in_delta(0.00945982932873328, worksheet.intermediate_output_l317, 0.002); end
  def test_intermediate_output_m317; assert_in_delta(0.0, (worksheet.intermediate_output_m317||0), 0.002); end
  def test_intermediate_output_n317; assert_in_delta(0.0, (worksheet.intermediate_output_n317||0), 0.002); end
  def test_intermediate_output_o317; assert_in_delta(0.0, (worksheet.intermediate_output_o317||0), 0.002); end
  def test_intermediate_output_p317; assert_in_delta(0.0, (worksheet.intermediate_output_p317||0), 0.002); end
  def test_intermediate_output_d318; assert_equal("Industry", worksheet.intermediate_output_d318); end
  def test_intermediate_output_h318; assert_in_epsilon(46.52581500000004, worksheet.intermediate_output_h318, 0.002); end
  def test_intermediate_output_i318; assert_in_epsilon(73.63716721655729, worksheet.intermediate_output_i318, 0.002); end
  def test_intermediate_output_j318; assert_in_epsilon(134.50102828643077, worksheet.intermediate_output_j318, 0.002); end
  def test_intermediate_output_k318; assert_in_epsilon(221.58306000591946, worksheet.intermediate_output_k318, 0.002); end
  def test_intermediate_output_l318; assert_in_epsilon(348.0014579003812, worksheet.intermediate_output_l318, 0.002); end
  def test_intermediate_output_m318; assert_in_epsilon(472.038843538052, worksheet.intermediate_output_m318, 0.002); end
  def test_intermediate_output_n318; assert_in_epsilon(640.0336761008537, worksheet.intermediate_output_n318, 0.002); end
  def test_intermediate_output_o318; assert_in_epsilon(876.4977425471864, worksheet.intermediate_output_o318, 0.002); end
  def test_intermediate_output_p318; assert_in_epsilon(1158.4199188893094, worksheet.intermediate_output_p318, 0.002); end
  def test_intermediate_output_d319; assert_equal("Resident", worksheet.intermediate_output_d319); end
  def test_intermediate_output_h319; assert_in_epsilon(33.13915301817111, worksheet.intermediate_output_h319, 0.002); end
  def test_intermediate_output_i319; assert_in_epsilon(51.62998628405666, worksheet.intermediate_output_i319, 0.002); end
  def test_intermediate_output_j319; assert_in_epsilon(82.43340412577591, worksheet.intermediate_output_j319, 0.002); end
  def test_intermediate_output_k319; assert_in_epsilon(111.46269114276176, worksheet.intermediate_output_k319, 0.002); end
  def test_intermediate_output_l319; assert_in_epsilon(140.49406180941776, worksheet.intermediate_output_l319, 0.002); end
  def test_intermediate_output_m319; assert_in_epsilon(178.3479443588894, worksheet.intermediate_output_m319, 0.002); end
  def test_intermediate_output_n319; assert_in_epsilon(220.23985691687437, worksheet.intermediate_output_n319, 0.002); end
  def test_intermediate_output_o319; assert_in_epsilon(269.83652738110754, worksheet.intermediate_output_o319, 0.002); end
  def test_intermediate_output_p319; assert_in_epsilon(329.1445566084201, worksheet.intermediate_output_p319, 0.002); end
  def test_intermediate_output_d320; assert_equal("Commerce", worksheet.intermediate_output_d320); end
  def test_intermediate_output_h320; assert_in_epsilon(7.970292089496666, worksheet.intermediate_output_h320, 0.002); end
  def test_intermediate_output_i320; assert_in_epsilon(12.851948013254793, worksheet.intermediate_output_i320, 0.002); end
  def test_intermediate_output_j320; assert_in_epsilon(21.564278282512735, worksheet.intermediate_output_j320, 0.002); end
  def test_intermediate_output_k320; assert_in_epsilon(33.57813630754752, worksheet.intermediate_output_k320, 0.002); end
  def test_intermediate_output_l320; assert_in_epsilon(50.7848607455603, worksheet.intermediate_output_l320, 0.002); end
  def test_intermediate_output_m320; assert_in_epsilon(73.24807169358745, worksheet.intermediate_output_m320, 0.002); end
  def test_intermediate_output_n320; assert_in_epsilon(102.73437499582317, worksheet.intermediate_output_n320, 0.002); end
  def test_intermediate_output_o320; assert_in_epsilon(137.48191962102462, worksheet.intermediate_output_o320, 0.002); end
  def test_intermediate_output_p320; assert_in_epsilon(179.68356182215368, worksheet.intermediate_output_p320, 0.002); end
  def test_intermediate_output_d321; assert_equal("Agriculture", worksheet.intermediate_output_d321); end
  def test_intermediate_output_h321; assert_in_delta(0.8528095320000001, worksheet.intermediate_output_h321, 0.002); end
  def test_intermediate_output_i321; assert_in_delta(0.9276928878669615, worksheet.intermediate_output_i321, 0.002); end
  def test_intermediate_output_j321; assert_in_epsilon(1.0420120182416304, worksheet.intermediate_output_j321, 0.002); end
  def test_intermediate_output_k321; assert_in_epsilon(1.149111326802076, worksheet.intermediate_output_k321, 0.002); end
  def test_intermediate_output_l321; assert_in_epsilon(1.2620176007853794, worksheet.intermediate_output_l321, 0.002); end
  def test_intermediate_output_m321; assert_in_epsilon(1.2978310038565244, worksheet.intermediate_output_m321, 0.002); end
  def test_intermediate_output_n321; assert_in_epsilon(1.28882614869873, worksheet.intermediate_output_n321, 0.002); end
  def test_intermediate_output_o321; assert_in_epsilon(1.3061625495022213, worksheet.intermediate_output_o321, 0.002); end
  def test_intermediate_output_p321; assert_in_epsilon(1.3529311813569052, worksheet.intermediate_output_p321, 0.002); end
  def test_intermediate_output_d322; assert_equal("Total", worksheet.intermediate_output_d322); end
  def test_intermediate_output_h322; assert_in_epsilon(88.48806963966781, worksheet.intermediate_output_h322, 0.002); end
  def test_intermediate_output_i322; assert_in_epsilon(139.0467944017357, worksheet.intermediate_output_i322, 0.002); end
  def test_intermediate_output_j322; assert_in_epsilon(239.54102034099932, worksheet.intermediate_output_j322, 0.002); end
  def test_intermediate_output_k322; assert_in_epsilon(367.77501538396115, worksheet.intermediate_output_k322, 0.002); end
  def test_intermediate_output_l322; assert_in_epsilon(540.5518578854733, worksheet.intermediate_output_l322, 0.002); end
  def test_intermediate_output_m322; assert_in_epsilon(724.9326905943855, worksheet.intermediate_output_m322, 0.002); end
  def test_intermediate_output_n322; assert_in_epsilon(964.2967341622499, worksheet.intermediate_output_n322, 0.002); end
  def test_intermediate_output_o322; assert_in_epsilon(1285.1223520988208, worksheet.intermediate_output_o322, 0.002); end
  def test_intermediate_output_p322; assert_in_epsilon(1668.6009685012402, worksheet.intermediate_output_p322, 0.002); end
  def test_intermediate_output_i364; assert_in_epsilon(2050.0, worksheet.intermediate_output_i364, 0.002); end
  def test_intermediate_output_d365; assert_equal("This is the data used for the sankey diagram in the web tool", worksheet.intermediate_output_d365); end
  def test_intermediate_output_h365; assert_equal("From", worksheet.intermediate_output_h365); end
  def test_intermediate_output_i365; assert_equal("TWh", worksheet.intermediate_output_i365); end
  def test_intermediate_output_j365; assert_equal("To", worksheet.intermediate_output_j365); end
  def test_intermediate_output_n365; assert_equal("Box", worksheet.intermediate_output_n365); end
  def test_intermediate_output_o365; assert_equal("Out", worksheet.intermediate_output_o365); end
  def test_intermediate_output_p365; assert_equal("In", worksheet.intermediate_output_p365); end
  def test_intermediate_output_q365; assert_equal("Delta", worksheet.intermediate_output_q365); end
  def test_intermediate_output_r365; assert_equal("Problem", worksheet.intermediate_output_r365); end
  def test_intermediate_output_h366; assert_equal("Coal reserves", worksheet.intermediate_output_h366); end
  def test_intermediate_output_i366; assert_in_delta(0.0, (worksheet.intermediate_output_i366||0), 0.002); end
  def test_intermediate_output_j366; assert_equal("Coal", worksheet.intermediate_output_j366); end
  def test_intermediate_output_n366; assert_equal("Agricultural 'waste'", worksheet.intermediate_output_n366); end
  def test_intermediate_output_o366; assert_in_delta(0.0, (worksheet.intermediate_output_o366||0), 0.002); end
  def test_intermediate_output_p366; assert_in_delta(0.0, (worksheet.intermediate_output_p366||0), 0.002); end
  def test_intermediate_output_q366; assert_in_delta(0.0, (worksheet.intermediate_output_q366||0), 0.002); end
  def test_intermediate_output_r366; assert_equal("ok", worksheet.intermediate_output_r366); end
  def test_intermediate_output_s366; assert_in_epsilon(129.49638743214874, worksheet.intermediate_output_s366, 0.002); end
  def test_intermediate_output_t366; assert_in_delta(0.0, (worksheet.intermediate_output_t366||0), 0.002); end
  def test_intermediate_output_u366; assert_in_epsilon(129.49638743214874, worksheet.intermediate_output_u366, 0.002); end
  def test_intermediate_output_h367; assert_equal("Coal imports", worksheet.intermediate_output_h367); end
  def test_intermediate_output_i367; assert_in_delta(0.0, (worksheet.intermediate_output_i367||0), 0.002); end
  def test_intermediate_output_j367; assert_equal("Coal", worksheet.intermediate_output_j367); end
  def test_intermediate_output_n367; assert_equal("Agriculture", worksheet.intermediate_output_n367); end
  def test_intermediate_output_o367; assert_in_delta(0.0, (worksheet.intermediate_output_o367||0), 0.002); end
  def test_intermediate_output_p367; assert_equal(:ref, worksheet.intermediate_output_p367); end
  def test_intermediate_output_q367; assert_equal(:ref, worksheet.intermediate_output_q367); end
  def test_intermediate_output_r367; assert_equal(:ref, worksheet.intermediate_output_r367); end
  def test_intermediate_output_s367; assert_in_delta(0.0, (worksheet.intermediate_output_s367||0), 0.002); end
  def test_intermediate_output_t367; assert_in_epsilon(11.394396627131044, worksheet.intermediate_output_t367, 0.002); end
  def test_intermediate_output_u367; assert_in_epsilon(-11.394396627131044, worksheet.intermediate_output_u367, 0.002); end
  def test_intermediate_output_h368; assert_equal("Oil reserves", worksheet.intermediate_output_h368); end
  def test_intermediate_output_i368; assert_in_delta(0.0, (worksheet.intermediate_output_i368||0), 0.002); end
  def test_intermediate_output_j368; assert_equal("Oil", worksheet.intermediate_output_j368); end
  def test_intermediate_output_n368; assert_equal("Bio-conversion", worksheet.intermediate_output_n368); end
  def test_intermediate_output_o368; assert_equal(:ref, worksheet.intermediate_output_o368); end
  def test_intermediate_output_p368; assert_equal(:ref, worksheet.intermediate_output_p368); end
  def test_intermediate_output_q368; assert_equal(:ref, worksheet.intermediate_output_q368); end
  def test_intermediate_output_r368; assert_equal(:ref, worksheet.intermediate_output_r368); end
  def test_intermediate_output_s368; assert_in_epsilon(355.4319179503946, worksheet.intermediate_output_s368, 0.002); end
  def test_intermediate_output_t368; assert_in_epsilon(355.43191795039456, worksheet.intermediate_output_t368, 0.002); end
  def test_intermediate_output_u368; assert_in_delta(0.0, (worksheet.intermediate_output_u368||0), 0.002); end
  def test_intermediate_output_h369; assert_equal("Oil imports", worksheet.intermediate_output_h369); end
  def test_intermediate_output_i369; assert_in_delta(0.0, (worksheet.intermediate_output_i369||0), 0.002); end
  def test_intermediate_output_j369; assert_equal("Oil", worksheet.intermediate_output_j369); end
  def test_intermediate_output_n369; assert_equal("Biofuel imports", worksheet.intermediate_output_n369); end
  def test_intermediate_output_o369; assert_equal(:ref, worksheet.intermediate_output_o369); end
  def test_intermediate_output_p369; assert_in_delta(0.0, (worksheet.intermediate_output_p369||0), 0.002); end
  def test_intermediate_output_q369; assert_equal(:ref, worksheet.intermediate_output_q369); end
  def test_intermediate_output_r369; assert_equal(:ref, worksheet.intermediate_output_r369); end
  def test_intermediate_output_s369; assert_in_epsilon(70.0, worksheet.intermediate_output_s369, 0.002); end
  def test_intermediate_output_t369; assert_in_delta(0.0, (worksheet.intermediate_output_t369||0), 0.002); end
  def test_intermediate_output_u369; assert_in_epsilon(70.0, worksheet.intermediate_output_u369, 0.002); end
  def test_intermediate_output_h370; assert_equal("Gas reserves", worksheet.intermediate_output_h370); end
  def test_intermediate_output_i370; assert_in_delta(0.0, (worksheet.intermediate_output_i370||0), 0.002); end
  def test_intermediate_output_j370; assert_equal("Ngas", worksheet.intermediate_output_j370); end
  def test_intermediate_output_n370; assert_equal("Biomass imports", worksheet.intermediate_output_n370); end
  def test_intermediate_output_o370; assert_equal(:ref, worksheet.intermediate_output_o370); end
  def test_intermediate_output_p370; assert_in_delta(0.0, (worksheet.intermediate_output_p370||0), 0.002); end
  def test_intermediate_output_q370; assert_equal(:ref, worksheet.intermediate_output_q370); end
  def test_intermediate_output_r370; assert_equal(:ref, worksheet.intermediate_output_r370); end
  def test_intermediate_output_s370; assert_in_epsilon(70.0, worksheet.intermediate_output_s370, 0.002); end
  def test_intermediate_output_t370; assert_in_delta(0.0, (worksheet.intermediate_output_t370||0), 0.002); end
  def test_intermediate_output_u370; assert_in_epsilon(70.0, worksheet.intermediate_output_u370, 0.002); end
  def test_intermediate_output_h371; assert_equal("Gas imports", worksheet.intermediate_output_h371); end
  def test_intermediate_output_i371; assert_in_delta(0.0, (worksheet.intermediate_output_i371||0), 0.002); end
  def test_intermediate_output_j371; assert_equal("Ngas", worksheet.intermediate_output_j371); end
  def test_intermediate_output_n371; assert_equal("CHP", worksheet.intermediate_output_n371); end
  def test_intermediate_output_o371; assert_equal(:ref, worksheet.intermediate_output_o371); end
  def test_intermediate_output_p371; assert_equal(:ref, worksheet.intermediate_output_p371); end
  def test_intermediate_output_q371; assert_equal(:ref, worksheet.intermediate_output_q371); end
  def test_intermediate_output_r371; assert_equal(:ref, worksheet.intermediate_output_r371); end
  def test_intermediate_output_s371; assert_in_epsilon(210.8480139335702, worksheet.intermediate_output_s371, 0.002); end
  def test_intermediate_output_t371; assert_in_epsilon(210.8480139335702, worksheet.intermediate_output_t371, 0.002); end
  def test_intermediate_output_u371; assert_in_delta(0.0, (worksheet.intermediate_output_u371||0), 0.002); end
  def test_intermediate_output_h372; assert_equal("UK land based bioenergy", worksheet.intermediate_output_h372); end
  def test_intermediate_output_i372; assert_equal(:ref, worksheet.intermediate_output_i372); end
  def test_intermediate_output_j372; assert_equal("Bio-conversion", worksheet.intermediate_output_j372); end
  def test_intermediate_output_n372; assert_equal("Coal", worksheet.intermediate_output_n372); end
  def test_intermediate_output_o372; assert_in_delta(0.0, (worksheet.intermediate_output_o372||0), 0.002); end
  def test_intermediate_output_p372; assert_in_delta(0.0, (worksheet.intermediate_output_p372||0), 0.002); end
  def test_intermediate_output_q372; assert_in_delta(0.0, (worksheet.intermediate_output_q372||0), 0.002); end
  def test_intermediate_output_r372; assert_equal("ok", worksheet.intermediate_output_r372); end
  def test_intermediate_output_s372; assert_in_epsilon(86.55506943339304, worksheet.intermediate_output_s372, 0.002); end
  def test_intermediate_output_t372; assert_in_epsilon(86.55506943339304, worksheet.intermediate_output_t372, 0.002); end
  def test_intermediate_output_u372; assert_in_delta(0.0, (worksheet.intermediate_output_u372||0), 0.002); end
  def test_intermediate_output_h373; assert_equal("Marine algae", worksheet.intermediate_output_h373); end
  def test_intermediate_output_i373; assert_equal(:ref, worksheet.intermediate_output_i373); end
  def test_intermediate_output_j373; assert_equal("Bio-conversion", worksheet.intermediate_output_j373); end
  def test_intermediate_output_n373; assert_equal("Coal imports", worksheet.intermediate_output_n373); end
  def test_intermediate_output_o373; assert_in_delta(0.0, (worksheet.intermediate_output_o373||0), 0.002); end
  def test_intermediate_output_p373; assert_in_delta(0.0, (worksheet.intermediate_output_p373||0), 0.002); end
  def test_intermediate_output_q373; assert_in_delta(0.0, (worksheet.intermediate_output_q373||0), 0.002); end
  def test_intermediate_output_r373; assert_equal("ok", worksheet.intermediate_output_r373); end
  def test_intermediate_output_s373; assert_in_epsilon(22.59006943339304, worksheet.intermediate_output_s373, 0.002); end
  def test_intermediate_output_t373; assert_in_delta(0.0, (worksheet.intermediate_output_t373||0), 0.002); end
  def test_intermediate_output_u373; assert_in_epsilon(22.59006943339304, worksheet.intermediate_output_u373, 0.002); end
  def test_intermediate_output_h374; assert_equal("Agricultural 'waste'", worksheet.intermediate_output_h374); end
  def test_intermediate_output_i374; assert_in_delta(0.0, (worksheet.intermediate_output_i374||0), 0.002); end
  def test_intermediate_output_j374; assert_equal("Bio-conversion", worksheet.intermediate_output_j374); end
  def test_intermediate_output_n374; assert_equal("Coal reserves", worksheet.intermediate_output_n374); end
  def test_intermediate_output_o374; assert_in_delta(0.0, (worksheet.intermediate_output_o374||0), 0.002); end
  def test_intermediate_output_p374; assert_in_delta(0.0, (worksheet.intermediate_output_p374||0), 0.002); end
  def test_intermediate_output_q374; assert_in_delta(0.0, (worksheet.intermediate_output_q374||0), 0.002); end
  def test_intermediate_output_r374; assert_equal("ok", worksheet.intermediate_output_r374); end
  def test_intermediate_output_s374; assert_in_epsilon(63.965, worksheet.intermediate_output_s374, 0.002); end
  def test_intermediate_output_t374; assert_in_delta(0.0, (worksheet.intermediate_output_t374||0), 0.002); end
  def test_intermediate_output_u374; assert_in_epsilon(63.965, worksheet.intermediate_output_u374, 0.002); end
  def test_intermediate_output_h375; assert_equal("Other waste", worksheet.intermediate_output_h375); end
  def test_intermediate_output_i375; assert_equal(:ref, worksheet.intermediate_output_i375); end
  def test_intermediate_output_j375; assert_equal("Bio-conversion", worksheet.intermediate_output_j375); end
  def test_intermediate_output_n375; assert_equal("District heating", worksheet.intermediate_output_n375); end
  def test_intermediate_output_o375; assert_equal(:ref, worksheet.intermediate_output_o375); end
  def test_intermediate_output_p375; assert_equal(:ref, worksheet.intermediate_output_p375); end
  def test_intermediate_output_q375; assert_equal(:ref, worksheet.intermediate_output_q375); end
  def test_intermediate_output_r375; assert_equal(:ref, worksheet.intermediate_output_r375); end
  def test_intermediate_output_s375; assert_in_epsilon(32.947704428248294, worksheet.intermediate_output_s375, 0.002); end
  def test_intermediate_output_t375; assert_in_epsilon(32.947704428248294, worksheet.intermediate_output_t375, 0.002); end
  def test_intermediate_output_u375; assert_in_delta(0.0, (worksheet.intermediate_output_u375||0), 0.002); end
  def test_intermediate_output_h376; assert_equal("Other waste", worksheet.intermediate_output_h376); end
  def test_intermediate_output_i376; assert_equal(:ref, worksheet.intermediate_output_i376); end
  def test_intermediate_output_j376; assert_equal("Solid", worksheet.intermediate_output_j376); end
  def test_intermediate_output_n376; assert_equal("Domestic aviation", worksheet.intermediate_output_n376); end
  def test_intermediate_output_o376; assert_in_delta(0.0, (worksheet.intermediate_output_o376||0), 0.002); end
  def test_intermediate_output_p376; assert_in_delta(0.0, (worksheet.intermediate_output_p376||0), 0.002); end
  def test_intermediate_output_q376; assert_in_delta(0.0, (worksheet.intermediate_output_q376||0), 0.002); end
  def test_intermediate_output_r376; assert_equal("ok", worksheet.intermediate_output_r376); end
  def test_intermediate_output_s376; assert_in_delta(0.0, (worksheet.intermediate_output_s376||0), 0.002); end
  def test_intermediate_output_t376; assert_in_epsilon(14.45823092617519, worksheet.intermediate_output_t376, 0.002); end
  def test_intermediate_output_u376; assert_in_epsilon(-14.45823092617519, worksheet.intermediate_output_u376, 0.002); end
  def test_intermediate_output_h377; assert_equal("Biomass imports", worksheet.intermediate_output_h377); end
  def test_intermediate_output_i377; assert_equal(:ref, worksheet.intermediate_output_i377); end
  def test_intermediate_output_j377; assert_equal("Solid", worksheet.intermediate_output_j377); end
  def test_intermediate_output_n377; assert_equal("Electricity grid", worksheet.intermediate_output_n377); end
  def test_intermediate_output_o377; assert_equal(:ref, worksheet.intermediate_output_o377); end
  def test_intermediate_output_p377; assert_equal(:ref, worksheet.intermediate_output_p377); end
  def test_intermediate_output_q377; assert_equal(:ref, worksheet.intermediate_output_q377); end
  def test_intermediate_output_r377; assert_equal(:ref, worksheet.intermediate_output_r377); end
  def test_intermediate_output_s377; assert_in_epsilon(551.5637593526618, worksheet.intermediate_output_s377, 0.002); end
  def test_intermediate_output_t377; assert_in_epsilon(551.5637593526618, worksheet.intermediate_output_t377, 0.002); end
  def test_intermediate_output_u377; assert_in_delta(0.0, (worksheet.intermediate_output_u377||0), 0.002); end
  def test_intermediate_output_h378; assert_equal("Biofuel imports", worksheet.intermediate_output_h378); end
  def test_intermediate_output_i378; assert_equal(:ref, worksheet.intermediate_output_i378); end
  def test_intermediate_output_j378; assert_equal("Liquid", worksheet.intermediate_output_j378); end
  def test_intermediate_output_n378; assert_equal("Electricity imports", worksheet.intermediate_output_n378); end
  def test_intermediate_output_o378; assert_equal(:ref, worksheet.intermediate_output_o378); end
  def test_intermediate_output_p378; assert_in_delta(0.0, (worksheet.intermediate_output_p378||0), 0.002); end
  def test_intermediate_output_q378; assert_equal(:ref, worksheet.intermediate_output_q378); end
  def test_intermediate_output_r378; assert_equal(:ref, worksheet.intermediate_output_r378); end
  def test_intermediate_output_s378; assert_in_epsilon(15.0, worksheet.intermediate_output_s378, 0.002); end
  def test_intermediate_output_t378; assert_in_delta(0.0, (worksheet.intermediate_output_t378||0), 0.002); end
  def test_intermediate_output_u378; assert_in_epsilon(15.0, worksheet.intermediate_output_u378, 0.002); end
  def test_intermediate_output_h379; assert_equal("Coal", worksheet.intermediate_output_h379); end
  def test_intermediate_output_i379; assert_in_delta(0.0, (worksheet.intermediate_output_i379||0), 0.002); end
  def test_intermediate_output_j379; assert_equal("Solid", worksheet.intermediate_output_j379); end
  def test_intermediate_output_n379; assert_equal("Gas", worksheet.intermediate_output_n379); end
  def test_intermediate_output_o379; assert_equal(:ref, worksheet.intermediate_output_o379); end
  def test_intermediate_output_p379; assert_equal(:ref, worksheet.intermediate_output_p379); end
  def test_intermediate_output_q379; assert_equal(:ref, worksheet.intermediate_output_q379); end
  def test_intermediate_output_r379; assert_equal(:ref, worksheet.intermediate_output_r379); end
  def test_intermediate_output_s379; assert_in_epsilon(350.6393702891703, worksheet.intermediate_output_s379, 0.002); end
  def test_intermediate_output_t379; assert_in_epsilon(350.63937028917024, worksheet.intermediate_output_t379, 0.002); end
  def test_intermediate_output_u379; assert_in_delta(0.0, (worksheet.intermediate_output_u379||0), 0.002); end
  def test_intermediate_output_h380; assert_equal("Oil", worksheet.intermediate_output_h380); end
  def test_intermediate_output_i380; assert_in_delta(0.0, (worksheet.intermediate_output_i380||0), 0.002); end
  def test_intermediate_output_j380; assert_equal("Liquid", worksheet.intermediate_output_j380); end
  def test_intermediate_output_n380; assert_equal("Gas imports", worksheet.intermediate_output_n380); end
  def test_intermediate_output_o380; assert_in_delta(0.0, (worksheet.intermediate_output_o380||0), 0.002); end
  def test_intermediate_output_p380; assert_in_delta(0.0, (worksheet.intermediate_output_p380||0), 0.002); end
  def test_intermediate_output_q380; assert_in_delta(0.0, (worksheet.intermediate_output_q380||0), 0.002); end
  def test_intermediate_output_r380; assert_equal("ok", worksheet.intermediate_output_r380); end
  def test_intermediate_output_s380; assert_in_epsilon(214.91648830119163, worksheet.intermediate_output_s380, 0.002); end
  def test_intermediate_output_t380; assert_in_delta(0.0, (worksheet.intermediate_output_t380||0), 0.002); end
  def test_intermediate_output_u380; assert_in_epsilon(214.91648830119163, worksheet.intermediate_output_u380, 0.002); end
  def test_intermediate_output_h381; assert_equal("Ngas", worksheet.intermediate_output_h381); end
  def test_intermediate_output_i381; assert_in_delta(0.0, (worksheet.intermediate_output_i381||0), 0.002); end
  def test_intermediate_output_j381; assert_equal("Gas", worksheet.intermediate_output_j381); end
  def test_intermediate_output_n381; assert_equal("Gas reserves", worksheet.intermediate_output_n381); end
  def test_intermediate_output_o381; assert_in_delta(0.0, (worksheet.intermediate_output_o381||0), 0.002); end
  def test_intermediate_output_p381; assert_in_delta(0.0, (worksheet.intermediate_output_p381||0), 0.002); end
  def test_intermediate_output_q381; assert_in_delta(0.0, (worksheet.intermediate_output_q381||0), 0.002); end
  def test_intermediate_output_r381; assert_equal("ok", worksheet.intermediate_output_r381); end
  def test_intermediate_output_s381; assert_in_epsilon(82.2325418852722, worksheet.intermediate_output_s381, 0.002); end
  def test_intermediate_output_t381; assert_in_delta(0.0, (worksheet.intermediate_output_t381||0), 0.002); end
  def test_intermediate_output_u381; assert_in_epsilon(82.2325418852722, worksheet.intermediate_output_u381, 0.002); end
  def test_intermediate_output_h382; assert_equal("Solar", worksheet.intermediate_output_h382); end
  def test_intermediate_output_i382; assert_equal(:ref, worksheet.intermediate_output_i382); end
  def test_intermediate_output_j382; assert_equal("Solar PV", worksheet.intermediate_output_j382); end
  def test_intermediate_output_n382; assert_equal("Geosequestration", worksheet.intermediate_output_n382); end
  def test_intermediate_output_o382; assert_in_delta(0.0, (worksheet.intermediate_output_o382||0), 0.002); end
  def test_intermediate_output_p382; assert_equal(:ref, worksheet.intermediate_output_p382); end
  def test_intermediate_output_q382; assert_equal(:ref, worksheet.intermediate_output_q382); end
  def test_intermediate_output_r382; assert_equal(:ref, worksheet.intermediate_output_r382); end
  def test_intermediate_output_s382; assert_in_delta(0.0, (worksheet.intermediate_output_s382||0), 0.002); end
  def test_intermediate_output_t382; assert_in_delta(0.0, (worksheet.intermediate_output_t382||0), 0.002); end
  def test_intermediate_output_u382; assert_in_delta(0.0, (worksheet.intermediate_output_u382||0), 0.002); end
  def test_intermediate_output_h383; assert_equal("Solar PV", worksheet.intermediate_output_h383); end
  def test_intermediate_output_i383; assert_equal(:ref, worksheet.intermediate_output_i383); end
  def test_intermediate_output_j383; assert_equal("Electricity grid", worksheet.intermediate_output_j383); end
  def test_intermediate_output_n383; assert_equal("Geothermal", worksheet.intermediate_output_n383); end
  def test_intermediate_output_o383; assert_equal(:ref, worksheet.intermediate_output_o383); end
  def test_intermediate_output_p383; assert_in_delta(0.0, (worksheet.intermediate_output_p383||0), 0.002); end
  def test_intermediate_output_q383; assert_equal(:ref, worksheet.intermediate_output_q383); end
  def test_intermediate_output_r383; assert_equal(:ref, worksheet.intermediate_output_r383); end
  def test_intermediate_output_s383; assert_in_delta(0.0, (worksheet.intermediate_output_s383||0), 0.002); end
  def test_intermediate_output_t383; assert_in_delta(0.0, (worksheet.intermediate_output_t383||0), 0.002); end
  def test_intermediate_output_u383; assert_in_delta(0.0, (worksheet.intermediate_output_u383||0), 0.002); end
  def test_intermediate_output_h384; assert_equal("Solar", worksheet.intermediate_output_h384); end
  def test_intermediate_output_i384; assert_equal(:ref, worksheet.intermediate_output_i384); end
  def test_intermediate_output_j384; assert_equal("Solar Thermal", worksheet.intermediate_output_j384); end
  def test_intermediate_output_n384; assert_equal("H2", worksheet.intermediate_output_n384); end
  def test_intermediate_output_o384; assert_equal(:ref, worksheet.intermediate_output_o384); end
  def test_intermediate_output_p384; assert_equal(:ref, worksheet.intermediate_output_p384); end
  def test_intermediate_output_q384; assert_equal(:ref, worksheet.intermediate_output_q384); end
  def test_intermediate_output_r384; assert_equal(:ref, worksheet.intermediate_output_r384); end
  def test_intermediate_output_s384; assert_in_epsilon(1.7012811485283734, worksheet.intermediate_output_s384, 0.002); end
  def test_intermediate_output_t384; assert_in_epsilon(1.7012811485283734, worksheet.intermediate_output_t384, 0.002); end
  def test_intermediate_output_u384; assert_in_delta(0.0, (worksheet.intermediate_output_u384||0), 0.002); end
  def test_intermediate_output_n385; assert_equal("H2 conversion", worksheet.intermediate_output_n385); end
  def test_intermediate_output_o385; assert_equal(:ref, worksheet.intermediate_output_o385); end
  def test_intermediate_output_p385; assert_equal(:ref, worksheet.intermediate_output_p385); end
  def test_intermediate_output_q385; assert_equal(:ref, worksheet.intermediate_output_q385); end
  def test_intermediate_output_r385; assert_equal(:ref, worksheet.intermediate_output_r385); end
  def test_intermediate_output_s385; assert_in_epsilon(2.2094560370498355, worksheet.intermediate_output_s385, 0.002); end
  def test_intermediate_output_t385; assert_in_epsilon(2.2094560370498355, worksheet.intermediate_output_t385, 0.002); end
  def test_intermediate_output_u385; assert_in_delta(0.0, (worksheet.intermediate_output_u385||0), 0.002); end
  def test_intermediate_output_h386; assert_equal("Bio-conversion", worksheet.intermediate_output_h386); end
  def test_intermediate_output_i386; assert_equal(:ref, worksheet.intermediate_output_i386); end
  def test_intermediate_output_j386; assert_equal("Solid", worksheet.intermediate_output_j386); end
  def test_intermediate_output_n386; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_n386); end
  def test_intermediate_output_o386; assert_in_delta(0.0, (worksheet.intermediate_output_o386||0), 0.002); end
  def test_intermediate_output_p386; assert_equal(:ref, worksheet.intermediate_output_p386); end
  def test_intermediate_output_q386; assert_equal(:ref, worksheet.intermediate_output_q386); end
  def test_intermediate_output_r386; assert_equal(:ref, worksheet.intermediate_output_r386); end
  def test_intermediate_output_s386; assert_in_delta(0.0, (worksheet.intermediate_output_s386||0), 0.002); end
  def test_intermediate_output_t386; assert_in_epsilon(100.66839811374751, worksheet.intermediate_output_t386, 0.002); end
  def test_intermediate_output_u386; assert_in_epsilon(-100.66839811374751, worksheet.intermediate_output_u386, 0.002); end
  def test_intermediate_output_h387; assert_equal("Bio-conversion", worksheet.intermediate_output_h387); end
  def test_intermediate_output_i387; assert_equal(:ref, worksheet.intermediate_output_i387); end
  def test_intermediate_output_j387; assert_equal("Liquid", worksheet.intermediate_output_j387); end
  def test_intermediate_output_n387; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_n387); end
  def test_intermediate_output_o387; assert_in_delta(0.0, (worksheet.intermediate_output_o387||0), 0.002); end
  def test_intermediate_output_p387; assert_equal(:ref, worksheet.intermediate_output_p387); end
  def test_intermediate_output_q387; assert_equal(:ref, worksheet.intermediate_output_q387); end
  def test_intermediate_output_r387; assert_equal(:ref, worksheet.intermediate_output_r387); end
  def test_intermediate_output_s387; assert_in_delta(0.0, (worksheet.intermediate_output_s387||0), 0.002); end
  def test_intermediate_output_t387; assert_in_epsilon(272.59644437905297, worksheet.intermediate_output_t387, 0.002); end
  def test_intermediate_output_u387; assert_in_epsilon(-272.59644437905297, worksheet.intermediate_output_u387, 0.002); end
  def test_intermediate_output_h388; assert_equal("Bio-conversion", worksheet.intermediate_output_h388); end
  def test_intermediate_output_i388; assert_equal(:ref, worksheet.intermediate_output_i388); end
  def test_intermediate_output_j388; assert_equal("Gas", worksheet.intermediate_output_j388); end
  def test_intermediate_output_n388; assert_equal("Hydro", worksheet.intermediate_output_n388); end
  def test_intermediate_output_o388; assert_equal(:ref, worksheet.intermediate_output_o388); end
  def test_intermediate_output_p388; assert_in_delta(0.0, (worksheet.intermediate_output_p388||0), 0.002); end
  def test_intermediate_output_q388; assert_equal(:ref, worksheet.intermediate_output_q388); end
  def test_intermediate_output_r388; assert_equal(:ref, worksheet.intermediate_output_r388); end
  def test_intermediate_output_s388; assert_in_epsilon(5.329728000000001, worksheet.intermediate_output_s388, 0.002); end
  def test_intermediate_output_t388; assert_in_delta(0.0, (worksheet.intermediate_output_t388||0), 0.002); end
  def test_intermediate_output_u388; assert_in_epsilon(5.329728000000001, worksheet.intermediate_output_u388, 0.002); end
  def test_intermediate_output_h389; assert_equal("Bio-conversion", worksheet.intermediate_output_h389); end
  def test_intermediate_output_i389; assert_equal(:ref, worksheet.intermediate_output_i389); end
  def test_intermediate_output_j389; assert_equal("Losses", worksheet.intermediate_output_j389); end
  def test_intermediate_output_n389; assert_equal("Industry", worksheet.intermediate_output_n389); end
  def test_intermediate_output_o389; assert_in_delta(0.0, (worksheet.intermediate_output_o389||0), 0.002); end
  def test_intermediate_output_p389; assert_equal(:ref, worksheet.intermediate_output_p389); end
  def test_intermediate_output_q389; assert_equal(:ref, worksheet.intermediate_output_q389); end
  def test_intermediate_output_r389; assert_equal(:ref, worksheet.intermediate_output_r389); end
  def test_intermediate_output_s389; assert_in_delta(0.0, (worksheet.intermediate_output_s389||0), 0.002); end
  def test_intermediate_output_t389; assert_in_epsilon(355.9804755886297, worksheet.intermediate_output_t389, 0.002); end
  def test_intermediate_output_u389; assert_in_epsilon(-355.9804755886297, worksheet.intermediate_output_u389, 0.002); end
  def test_intermediate_output_h390; assert_equal("Solid", worksheet.intermediate_output_h390); end
  def test_intermediate_output_i390; assert_in_delta(0.0, (worksheet.intermediate_output_i390||0), 0.002); end
  def test_intermediate_output_j390; assert_equal("Over generation / exports", worksheet.intermediate_output_j390); end
  def test_intermediate_output_n390; assert_equal("International aviation", worksheet.intermediate_output_n390); end
  def test_intermediate_output_o390; assert_in_delta(0.0, (worksheet.intermediate_output_o390||0), 0.002); end
  def test_intermediate_output_p390; assert_equal(:ref, worksheet.intermediate_output_p390); end
  def test_intermediate_output_q390; assert_equal(:ref, worksheet.intermediate_output_q390); end
  def test_intermediate_output_r390; assert_equal(:ref, worksheet.intermediate_output_r390); end
  def test_intermediate_output_s390; assert_in_delta(0.0, (worksheet.intermediate_output_s390||0), 0.002); end
  def test_intermediate_output_t390; assert_in_epsilon(186.3002024926071, worksheet.intermediate_output_t390, 0.002); end
  def test_intermediate_output_u390; assert_in_epsilon(-186.3002024926071, worksheet.intermediate_output_u390, 0.002); end
  def test_intermediate_output_h391; assert_equal("Liquid", worksheet.intermediate_output_h391); end
  def test_intermediate_output_i391; assert_in_delta(0.0, (worksheet.intermediate_output_i391||0), 0.002); end
  def test_intermediate_output_j391; assert_equal("Over generation / exports", worksheet.intermediate_output_j391); end
  def test_intermediate_output_n391; assert_equal("International shipping", worksheet.intermediate_output_n391); end
  def test_intermediate_output_o391; assert_in_delta(0.0, (worksheet.intermediate_output_o391||0), 0.002); end
  def test_intermediate_output_p391; assert_equal(:ref, worksheet.intermediate_output_p391); end
  def test_intermediate_output_q391; assert_equal(:ref, worksheet.intermediate_output_q391); end
  def test_intermediate_output_r391; assert_equal(:ref, worksheet.intermediate_output_r391); end
  def test_intermediate_output_s391; assert_in_delta(0.0, (worksheet.intermediate_output_s391||0), 0.002); end
  def test_intermediate_output_t391; assert_in_epsilon(96.15035135056532, worksheet.intermediate_output_t391, 0.002); end
  def test_intermediate_output_u391; assert_in_epsilon(-96.15035135056532, worksheet.intermediate_output_u391, 0.002); end
  def test_intermediate_output_h392; assert_equal("Gas", worksheet.intermediate_output_h392); end
  def test_intermediate_output_i392; assert_in_delta(0.0, (worksheet.intermediate_output_i392||0), 0.002); end
  def test_intermediate_output_j392; assert_equal("Over generation / exports", worksheet.intermediate_output_j392); end
  def test_intermediate_output_n392; assert_equal("Lighting & appliances - commercial", worksheet.intermediate_output_n392); end
  def test_intermediate_output_o392; assert_in_delta(0.0, (worksheet.intermediate_output_o392||0), 0.002); end
  def test_intermediate_output_p392; assert_equal(:ref, worksheet.intermediate_output_p392); end
  def test_intermediate_output_q392; assert_equal(:ref, worksheet.intermediate_output_q392); end
  def test_intermediate_output_r392; assert_equal(:ref, worksheet.intermediate_output_r392); end
  def test_intermediate_output_s392; assert_in_delta(0.0, (worksheet.intermediate_output_s392||0), 0.002); end
  def test_intermediate_output_t392; assert_in_epsilon(72.90673211164959, worksheet.intermediate_output_t392, 0.002); end
  def test_intermediate_output_u392; assert_in_epsilon(-72.90673211164959, worksheet.intermediate_output_u392, 0.002); end
  def test_intermediate_output_h393; assert_equal("Solid", worksheet.intermediate_output_h393); end
  def test_intermediate_output_i393; assert_equal(:ref, worksheet.intermediate_output_i393); end
  def test_intermediate_output_j393; assert_equal("Thermal generation", worksheet.intermediate_output_j393); end
  def test_intermediate_output_n393; assert_equal("Lighting & appliances - homes", worksheet.intermediate_output_n393); end
  def test_intermediate_output_o393; assert_in_delta(0.0, (worksheet.intermediate_output_o393||0), 0.002); end
  def test_intermediate_output_p393; assert_equal(:ref, worksheet.intermediate_output_p393); end
  def test_intermediate_output_q393; assert_equal(:ref, worksheet.intermediate_output_q393); end
  def test_intermediate_output_r393; assert_equal(:ref, worksheet.intermediate_output_r393); end
  def test_intermediate_output_s393; assert_in_delta(0.0, (worksheet.intermediate_output_s393||0), 0.002); end
  def test_intermediate_output_t393; assert_in_epsilon(62.70002002556289, worksheet.intermediate_output_t393, 0.002); end
  def test_intermediate_output_u393; assert_in_epsilon(-62.70002002556289, worksheet.intermediate_output_u393, 0.002); end
  def test_intermediate_output_h394; assert_equal("Liquid", worksheet.intermediate_output_h394); end
  def test_intermediate_output_i394; assert_equal(:ref, worksheet.intermediate_output_i394); end
  def test_intermediate_output_j394; assert_equal("Thermal generation", worksheet.intermediate_output_j394); end
  def test_intermediate_output_n394; assert_equal("Liquid", worksheet.intermediate_output_n394); end
  def test_intermediate_output_o394; assert_equal(:ref, worksheet.intermediate_output_o394); end
  def test_intermediate_output_p394; assert_equal(:ref, worksheet.intermediate_output_p394); end
  def test_intermediate_output_q394; assert_equal(:ref, worksheet.intermediate_output_q394); end
  def test_intermediate_output_r394; assert_equal(:ref, worksheet.intermediate_output_r394); end
  def test_intermediate_output_s394; assert_in_epsilon(552.1736401050265, worksheet.intermediate_output_s394, 0.002); end
  def test_intermediate_output_t394; assert_in_epsilon(552.1736401050266, worksheet.intermediate_output_t394, 0.002); end
  def test_intermediate_output_u394; assert_in_delta(0.0, (worksheet.intermediate_output_u394||0), 0.002); end
  def test_intermediate_output_h395; assert_equal("Gas", worksheet.intermediate_output_h395); end
  def test_intermediate_output_i395; assert_equal(:ref, worksheet.intermediate_output_i395); end
  def test_intermediate_output_j395; assert_equal("Thermal generation", worksheet.intermediate_output_j395); end
  def test_intermediate_output_n395; assert_equal("Losses", worksheet.intermediate_output_n395); end
  def test_intermediate_output_o395; assert_in_delta(0.0, (worksheet.intermediate_output_o395||0), 0.002); end
  def test_intermediate_output_p395; assert_equal(:ref, worksheet.intermediate_output_p395); end
  def test_intermediate_output_q395; assert_equal(:ref, worksheet.intermediate_output_q395); end
  def test_intermediate_output_r395; assert_equal(:ref, worksheet.intermediate_output_r395); end
  def test_intermediate_output_s395; assert_in_delta(0.0, (worksheet.intermediate_output_s395||0), 0.002); end
  def test_intermediate_output_t395; assert_in_epsilon(614.6504645311538, worksheet.intermediate_output_t395, 0.002); end
  def test_intermediate_output_u395; assert_in_epsilon(-614.6504645311538, worksheet.intermediate_output_u395, 0.002); end
  def test_intermediate_output_h396; assert_equal("Nuclear", worksheet.intermediate_output_h396); end
  def test_intermediate_output_i396; assert_equal(:ref, worksheet.intermediate_output_i396); end
  def test_intermediate_output_j396; assert_equal("Thermal generation", worksheet.intermediate_output_j396); end
  def test_intermediate_output_n396; assert_equal("Marine algae", worksheet.intermediate_output_n396); end
  def test_intermediate_output_o396; assert_equal(:ref, worksheet.intermediate_output_o396); end
  def test_intermediate_output_p396; assert_in_delta(0.0, (worksheet.intermediate_output_p396||0), 0.002); end
  def test_intermediate_output_q396; assert_equal(:ref, worksheet.intermediate_output_q396); end
  def test_intermediate_output_r396; assert_equal(:ref, worksheet.intermediate_output_r396); end
  def test_intermediate_output_s396; assert_in_delta(0.0, (worksheet.intermediate_output_s396||0), 0.002); end
  def test_intermediate_output_t396; assert_in_delta(0.0, (worksheet.intermediate_output_t396||0), 0.002); end
  def test_intermediate_output_u396; assert_in_delta(0.0, (worksheet.intermediate_output_u396||0), 0.002); end
  def test_intermediate_output_h397; assert_equal("Thermal generation", worksheet.intermediate_output_h397); end
  def test_intermediate_output_i397; assert_equal(:ref, worksheet.intermediate_output_i397); end
  def test_intermediate_output_j397; assert_equal("District heating", worksheet.intermediate_output_j397); end
  def test_intermediate_output_n397; assert_equal("National navigation", worksheet.intermediate_output_n397); end
  def test_intermediate_output_o397; assert_in_delta(0.0, (worksheet.intermediate_output_o397||0), 0.002); end
  def test_intermediate_output_p397; assert_equal(:ref, worksheet.intermediate_output_p397); end
  def test_intermediate_output_q397; assert_equal(:ref, worksheet.intermediate_output_q397); end
  def test_intermediate_output_r397; assert_equal(:ref, worksheet.intermediate_output_r397); end
  def test_intermediate_output_s397; assert_in_delta(0.0, (worksheet.intermediate_output_s397||0), 0.002); end
  def test_intermediate_output_t397; assert_in_epsilon(28.046644936214143, worksheet.intermediate_output_t397, 0.002); end
  def test_intermediate_output_u397; assert_in_epsilon(-28.046644936214143, worksheet.intermediate_output_u397, 0.002); end
  def test_intermediate_output_h398; assert_equal("Thermal generation", worksheet.intermediate_output_h398); end
  def test_intermediate_output_i398; assert_equal(:ref, worksheet.intermediate_output_i398); end
  def test_intermediate_output_j398; assert_equal("Electricity grid", worksheet.intermediate_output_j398); end
  def test_intermediate_output_n398; assert_equal("Ngas", worksheet.intermediate_output_n398); end
  def test_intermediate_output_o398; assert_in_delta(0.0, (worksheet.intermediate_output_o398||0), 0.002); end
  def test_intermediate_output_p398; assert_in_delta(0.0, (worksheet.intermediate_output_p398||0), 0.002); end
  def test_intermediate_output_q398; assert_in_delta(0.0, (worksheet.intermediate_output_q398||0), 0.002); end
  def test_intermediate_output_r398; assert_equal("ok", worksheet.intermediate_output_r398); end
  def test_intermediate_output_s398; assert_in_epsilon(297.14903018646385, worksheet.intermediate_output_s398, 0.002); end
  def test_intermediate_output_t398; assert_in_epsilon(297.14903018646385, worksheet.intermediate_output_t398, 0.002); end
  def test_intermediate_output_u398; assert_in_delta(0.0, (worksheet.intermediate_output_u398||0), 0.002); end
  def test_intermediate_output_h399; assert_equal("Thermal generation", worksheet.intermediate_output_h399); end
  def test_intermediate_output_i399; assert_equal(:ref, worksheet.intermediate_output_i399); end
  def test_intermediate_output_j399; assert_equal("Losses", worksheet.intermediate_output_j399); end
  def test_intermediate_output_n399; assert_equal("Nuclear", worksheet.intermediate_output_n399); end
  def test_intermediate_output_o399; assert_equal(:ref, worksheet.intermediate_output_o399); end
  def test_intermediate_output_p399; assert_in_delta(0.0, (worksheet.intermediate_output_p399||0), 0.002); end
  def test_intermediate_output_q399; assert_equal(:ref, worksheet.intermediate_output_q399); end
  def test_intermediate_output_r399; assert_equal(:ref, worksheet.intermediate_output_r399); end
  def test_intermediate_output_s399; assert_in_epsilon(419.9888000000001, worksheet.intermediate_output_s399, 0.002); end
  def test_intermediate_output_t399; assert_in_delta(0.0, (worksheet.intermediate_output_t399||0), 0.002); end
  def test_intermediate_output_u399; assert_in_epsilon(419.9888000000001, worksheet.intermediate_output_u399, 0.002); end
  def test_intermediate_output_h400; assert_equal("Solid", worksheet.intermediate_output_h400); end
  def test_intermediate_output_i400; assert_equal(:ref, worksheet.intermediate_output_i400); end
  def test_intermediate_output_j400; assert_equal("CHP", worksheet.intermediate_output_j400); end
  def test_intermediate_output_n400; assert_equal("Oil", worksheet.intermediate_output_n400); end
  def test_intermediate_output_o400; assert_in_delta(0.0, (worksheet.intermediate_output_o400||0), 0.002); end
  def test_intermediate_output_p400; assert_in_delta(0.0, (worksheet.intermediate_output_p400||0), 0.002); end
  def test_intermediate_output_q400; assert_in_delta(0.0, (worksheet.intermediate_output_q400||0), 0.002); end
  def test_intermediate_output_r400; assert_equal("ok", worksheet.intermediate_output_r400); end
  def test_intermediate_output_s400; assert_in_epsilon(481.5771354262274, worksheet.intermediate_output_s400, 0.002); end
  def test_intermediate_output_t400; assert_in_epsilon(481.5771354262274, worksheet.intermediate_output_t400, 0.002); end
  def test_intermediate_output_u400; assert_in_delta(0.0, (worksheet.intermediate_output_u400||0), 0.002); end
  def test_intermediate_output_h401; assert_equal("Liquid", worksheet.intermediate_output_h401); end
  def test_intermediate_output_i401; assert_equal(:ref, worksheet.intermediate_output_i401); end
  def test_intermediate_output_j401; assert_equal("CHP", worksheet.intermediate_output_j401); end
  def test_intermediate_output_n401; assert_equal("Oil imports", worksheet.intermediate_output_n401); end
  def test_intermediate_output_o401; assert_in_delta(0.0, (worksheet.intermediate_output_o401||0), 0.002); end
  def test_intermediate_output_p401; assert_in_delta(0.0, (worksheet.intermediate_output_p401||0), 0.002); end
  def test_intermediate_output_q401; assert_in_delta(0.0, (worksheet.intermediate_output_q401||0), 0.002); end
  def test_intermediate_output_r401; assert_equal("ok", worksheet.intermediate_output_r401); end
  def test_intermediate_output_s401; assert_in_epsilon(373.87377542238823, worksheet.intermediate_output_s401, 0.002); end
  def test_intermediate_output_t401; assert_in_delta(0.0, (worksheet.intermediate_output_t401||0), 0.002); end
  def test_intermediate_output_u401; assert_in_epsilon(373.87377542238823, worksheet.intermediate_output_u401, 0.002); end
  def test_intermediate_output_h402; assert_equal("Gas", worksheet.intermediate_output_h402); end
  def test_intermediate_output_i402; assert_equal(:ref, worksheet.intermediate_output_i402); end
  def test_intermediate_output_j402; assert_equal("CHP", worksheet.intermediate_output_j402); end
  def test_intermediate_output_n402; assert_equal("Oil reserves", worksheet.intermediate_output_n402); end
  def test_intermediate_output_o402; assert_in_delta(0.0, (worksheet.intermediate_output_o402||0), 0.002); end
  def test_intermediate_output_p402; assert_in_delta(0.0, (worksheet.intermediate_output_p402||0), 0.002); end
  def test_intermediate_output_q402; assert_in_delta(0.0, (worksheet.intermediate_output_q402||0), 0.002); end
  def test_intermediate_output_r402; assert_equal("ok", worksheet.intermediate_output_r402); end
  def test_intermediate_output_s402; assert_in_epsilon(107.70336000383915, worksheet.intermediate_output_s402, 0.002); end
  def test_intermediate_output_t402; assert_in_delta(0.0, (worksheet.intermediate_output_t402||0), 0.002); end
  def test_intermediate_output_u402; assert_in_epsilon(107.70336000383915, worksheet.intermediate_output_u402, 0.002); end
  def test_intermediate_output_h403; assert_equal("CHP", worksheet.intermediate_output_h403); end
  def test_intermediate_output_i403; assert_equal(:ref, worksheet.intermediate_output_i403); end
  def test_intermediate_output_j403; assert_equal("Electricity grid", worksheet.intermediate_output_j403); end
  def test_intermediate_output_n403; assert_equal("Other waste", worksheet.intermediate_output_n403); end
  def test_intermediate_output_o403; assert_equal(:ref, worksheet.intermediate_output_o403); end
  def test_intermediate_output_p403; assert_in_delta(0.0, (worksheet.intermediate_output_p403||0), 0.002); end
  def test_intermediate_output_q403; assert_equal(:ref, worksheet.intermediate_output_q403); end
  def test_intermediate_output_r403; assert_equal(:ref, worksheet.intermediate_output_r403); end
  def test_intermediate_output_s403; assert_in_epsilon(59.072098478484804, worksheet.intermediate_output_s403, 0.002); end
  def test_intermediate_output_t403; assert_in_delta(0.0, (worksheet.intermediate_output_t403||0), 0.002); end
  def test_intermediate_output_u403; assert_in_epsilon(59.072098478484804, worksheet.intermediate_output_u403, 0.002); end
  def test_intermediate_output_h404; assert_equal("CHP", worksheet.intermediate_output_h404); end
  def test_intermediate_output_i404; assert_equal(:ref, worksheet.intermediate_output_i404); end
  def test_intermediate_output_j404; assert_equal("Losses", worksheet.intermediate_output_j404); end
  def test_intermediate_output_n404; assert_equal("Over generation / exports", worksheet.intermediate_output_n404); end
  def test_intermediate_output_o404; assert_in_delta(0.0, (worksheet.intermediate_output_o404||0), 0.002); end
  def test_intermediate_output_p404; assert_equal(:ref, worksheet.intermediate_output_p404); end
  def test_intermediate_output_q404; assert_equal(:ref, worksheet.intermediate_output_q404); end
  def test_intermediate_output_r404; assert_equal(:ref, worksheet.intermediate_output_r404); end
  def test_intermediate_output_s404; assert_in_delta(0.0, (worksheet.intermediate_output_s404||0), 0.002); end
  def test_intermediate_output_t404; assert_in_epsilon(61.288314718968195, worksheet.intermediate_output_t404, 0.002); end
  def test_intermediate_output_u404; assert_in_epsilon(-61.288314718968195, worksheet.intermediate_output_u404, 0.002); end
  def test_intermediate_output_h405; assert_equal("Electricity imports", worksheet.intermediate_output_h405); end
  def test_intermediate_output_i405; assert_equal(:ref, worksheet.intermediate_output_i405); end
  def test_intermediate_output_j405; assert_equal("Electricity grid", worksheet.intermediate_output_j405); end
  def test_intermediate_output_n405; assert_equal("Pumped heat", worksheet.intermediate_output_n405); end
  def test_intermediate_output_o405; assert_equal(:ref, worksheet.intermediate_output_o405); end
  def test_intermediate_output_p405; assert_in_delta(0.0, (worksheet.intermediate_output_p405||0), 0.002); end
  def test_intermediate_output_q405; assert_equal(:ref, worksheet.intermediate_output_q405); end
  def test_intermediate_output_r405; assert_equal(:ref, worksheet.intermediate_output_r405); end
  def test_intermediate_output_s405; assert_in_epsilon(142.41553252431277, worksheet.intermediate_output_s405, 0.002); end
  def test_intermediate_output_t405; assert_in_delta(0.0, (worksheet.intermediate_output_t405||0), 0.002); end
  def test_intermediate_output_u405; assert_in_epsilon(142.41553252431277, worksheet.intermediate_output_u405, 0.002); end
  def test_intermediate_output_h406; assert_equal("Wind", worksheet.intermediate_output_h406); end
  def test_intermediate_output_i406; assert_equal(:ref, worksheet.intermediate_output_i406); end
  def test_intermediate_output_j406; assert_equal("Electricity grid", worksheet.intermediate_output_j406); end
  def test_intermediate_output_n406; assert_equal("Rail transport", worksheet.intermediate_output_n406); end
  def test_intermediate_output_o406; assert_in_delta(0.0, (worksheet.intermediate_output_o406||0), 0.002); end
  def test_intermediate_output_p406; assert_equal(:ref, worksheet.intermediate_output_p406); end
  def test_intermediate_output_q406; assert_equal(:ref, worksheet.intermediate_output_q406); end
  def test_intermediate_output_r406; assert_equal(:ref, worksheet.intermediate_output_r406); end
  def test_intermediate_output_s406; assert_in_delta(0.0, (worksheet.intermediate_output_s406||0), 0.002); end
  def test_intermediate_output_t406; assert_in_epsilon(14.302960702035355, worksheet.intermediate_output_t406, 0.002); end
  def test_intermediate_output_u406; assert_in_epsilon(-14.302960702035355, worksheet.intermediate_output_u406, 0.002); end
  def test_intermediate_output_h407; assert_equal("Tidal", worksheet.intermediate_output_h407); end
  def test_intermediate_output_i407; assert_equal(:ref, worksheet.intermediate_output_i407); end
  def test_intermediate_output_j407; assert_equal("Electricity grid", worksheet.intermediate_output_j407); end
  def test_intermediate_output_n407; assert_equal("Road transport", worksheet.intermediate_output_n407); end
  def test_intermediate_output_o407; assert_in_delta(0.0, (worksheet.intermediate_output_o407||0), 0.002); end
  def test_intermediate_output_p407; assert_equal(:ref, worksheet.intermediate_output_p407); end
  def test_intermediate_output_q407; assert_equal(:ref, worksheet.intermediate_output_q407); end
  def test_intermediate_output_r407; assert_equal(:ref, worksheet.intermediate_output_r407); end
  def test_intermediate_output_s407; assert_in_delta(0.0, (worksheet.intermediate_output_s407||0), 0.002); end
  def test_intermediate_output_t407; assert_in_epsilon(164.54009825396582, worksheet.intermediate_output_t407, 0.002); end
  def test_intermediate_output_u407; assert_in_epsilon(-164.54009825396582, worksheet.intermediate_output_u407, 0.002); end
  def test_intermediate_output_h408; assert_equal("Wave", worksheet.intermediate_output_h408); end
  def test_intermediate_output_i408; assert_equal(:ref, worksheet.intermediate_output_i408); end
  def test_intermediate_output_j408; assert_equal("Electricity grid", worksheet.intermediate_output_j408); end
  def test_intermediate_output_n408; assert_equal("Solar", worksheet.intermediate_output_n408); end
  def test_intermediate_output_o408; assert_equal(:ref, worksheet.intermediate_output_o408); end
  def test_intermediate_output_p408; assert_in_delta(0.0, (worksheet.intermediate_output_p408||0), 0.002); end
  def test_intermediate_output_q408; assert_equal(:ref, worksheet.intermediate_output_q408); end
  def test_intermediate_output_r408; assert_equal(:ref, worksheet.intermediate_output_r408); end
  def test_intermediate_output_s408; assert_in_delta(0.0, (worksheet.intermediate_output_s408||0), 0.002); end
  def test_intermediate_output_t408; assert_in_delta(0.0, (worksheet.intermediate_output_t408||0), 0.002); end
  def test_intermediate_output_u408; assert_in_delta(0.0, (worksheet.intermediate_output_u408||0), 0.002); end
  def test_intermediate_output_h409; assert_equal("Geothermal", worksheet.intermediate_output_h409); end
  def test_intermediate_output_i409; assert_equal(:ref, worksheet.intermediate_output_i409); end
  def test_intermediate_output_j409; assert_equal("Electricity grid", worksheet.intermediate_output_j409); end
  def test_intermediate_output_n409; assert_equal("Solar PV", worksheet.intermediate_output_n409); end
  def test_intermediate_output_o409; assert_equal(:ref, worksheet.intermediate_output_o409); end
  def test_intermediate_output_p409; assert_equal(:ref, worksheet.intermediate_output_p409); end
  def test_intermediate_output_q409; assert_equal(:ref, worksheet.intermediate_output_q409); end
  def test_intermediate_output_r409; assert_equal(:ref, worksheet.intermediate_output_r409); end
  def test_intermediate_output_s409; assert_in_delta(0.0, (worksheet.intermediate_output_s409||0), 0.002); end
  def test_intermediate_output_t409; assert_in_delta(0.0, (worksheet.intermediate_output_t409||0), 0.002); end
  def test_intermediate_output_u409; assert_in_delta(0.0, (worksheet.intermediate_output_u409||0), 0.002); end
  def test_intermediate_output_h410; assert_equal("Hydro", worksheet.intermediate_output_h410); end
  def test_intermediate_output_i410; assert_equal(:ref, worksheet.intermediate_output_i410); end
  def test_intermediate_output_j410; assert_equal("Electricity grid", worksheet.intermediate_output_j410); end
  def test_intermediate_output_n410; assert_equal("Solar Thermal", worksheet.intermediate_output_n410); end
  def test_intermediate_output_o410; assert_equal(:ref, worksheet.intermediate_output_o410); end
  def test_intermediate_output_p410; assert_equal(:ref, worksheet.intermediate_output_p410); end
  def test_intermediate_output_q410; assert_equal(:ref, worksheet.intermediate_output_q410); end
  def test_intermediate_output_r410; assert_equal(:ref, worksheet.intermediate_output_r410); end
  def test_intermediate_output_s410; assert_in_delta(0.0, (worksheet.intermediate_output_s410||0), 0.002); end
  def test_intermediate_output_t410; assert_in_delta(0.0, (worksheet.intermediate_output_t410||0), 0.002); end
  def test_intermediate_output_u410; assert_in_delta(0.0, (worksheet.intermediate_output_u410||0), 0.002); end
  def test_intermediate_output_h411; assert_equal("Electricity grid", worksheet.intermediate_output_h411); end
  def test_intermediate_output_i411; assert_equal(:ref, worksheet.intermediate_output_i411); end
  def test_intermediate_output_j411; assert_equal("H2 conversion", worksheet.intermediate_output_j411); end
  def test_intermediate_output_n411; assert_equal("Solid", worksheet.intermediate_output_n411); end
  def test_intermediate_output_o411; assert_equal(:ref, worksheet.intermediate_output_o411); end
  def test_intermediate_output_p411; assert_equal(:ref, worksheet.intermediate_output_p411); end
  def test_intermediate_output_q411; assert_equal(:ref, worksheet.intermediate_output_q411); end
  def test_intermediate_output_r411; assert_equal(:ref, worksheet.intermediate_output_r411); end
  def test_intermediate_output_s411; assert_in_epsilon(448.3424689522869, worksheet.intermediate_output_s411, 0.002); end
  def test_intermediate_output_t411; assert_in_epsilon(448.34246895228694, worksheet.intermediate_output_t411, 0.002); end
  def test_intermediate_output_u411; assert_in_delta(0.0, (worksheet.intermediate_output_u411||0), 0.002); end
  def test_intermediate_output_h412; assert_equal("Electricity grid", worksheet.intermediate_output_h412); end
  def test_intermediate_output_i412; assert_equal(:ref, worksheet.intermediate_output_i412); end
  def test_intermediate_output_j412; assert_equal("Over generation / exports", worksheet.intermediate_output_j412); end
  def test_intermediate_output_n412; assert_equal("Thermal generation", worksheet.intermediate_output_n412); end
  def test_intermediate_output_o412; assert_equal(:ref, worksheet.intermediate_output_o412); end
  def test_intermediate_output_p412; assert_equal(:ref, worksheet.intermediate_output_p412); end
  def test_intermediate_output_q412; assert_equal(:ref, worksheet.intermediate_output_q412); end
  def test_intermediate_output_r412; assert_equal(:ref, worksheet.intermediate_output_r412); end
  def test_intermediate_output_s412; assert_in_epsilon(927.9827519145847, worksheet.intermediate_output_s412, 0.002); end
  def test_intermediate_output_t412; assert_in_epsilon(927.9827519145847, worksheet.intermediate_output_t412, 0.002); end
  def test_intermediate_output_u412; assert_in_delta(0.0, (worksheet.intermediate_output_u412||0), 0.002); end
  def test_intermediate_output_h413; assert_equal("Electricity grid", worksheet.intermediate_output_h413); end
  def test_intermediate_output_i413; assert_equal(:ref, worksheet.intermediate_output_i413); end
  def test_intermediate_output_j413; assert_equal("Losses", worksheet.intermediate_output_j413); end
  def test_intermediate_output_n413; assert_equal("Tidal", worksheet.intermediate_output_n413); end
  def test_intermediate_output_o413; assert_equal(:ref, worksheet.intermediate_output_o413); end
  def test_intermediate_output_p413; assert_in_delta(0.0, (worksheet.intermediate_output_p413||0), 0.002); end
  def test_intermediate_output_q413; assert_equal(:ref, worksheet.intermediate_output_q413); end
  def test_intermediate_output_r413; assert_equal(:ref, worksheet.intermediate_output_r413); end
  def test_intermediate_output_s413; assert_in_delta(0.0, (worksheet.intermediate_output_s413||0), 0.002); end
  def test_intermediate_output_t413; assert_in_delta(0.0, (worksheet.intermediate_output_t413||0), 0.002); end
  def test_intermediate_output_u413; assert_in_delta(0.0, (worksheet.intermediate_output_u413||0), 0.002); end
  def test_intermediate_output_h414; assert_equal("Gas", worksheet.intermediate_output_h414); end
  def test_intermediate_output_i414; assert_equal(:ref, worksheet.intermediate_output_i414); end
  def test_intermediate_output_j414; assert_equal("H2 conversion", worksheet.intermediate_output_j414); end
  def test_intermediate_output_n414; assert_equal("UK land based bioenergy", worksheet.intermediate_output_n414); end
  def test_intermediate_output_o414; assert_equal(:ref, worksheet.intermediate_output_o414); end
  def test_intermediate_output_p414; assert_in_delta(0.0, (worksheet.intermediate_output_p414||0), 0.002); end
  def test_intermediate_output_q414; assert_equal(:ref, worksheet.intermediate_output_q414); end
  def test_intermediate_output_r414; assert_equal(:ref, worksheet.intermediate_output_r414); end
  def test_intermediate_output_s414; assert_in_epsilon(182.0095179564277, worksheet.intermediate_output_s414, 0.002); end
  def test_intermediate_output_t414; assert_in_delta(0.0, (worksheet.intermediate_output_t414||0), 0.002); end
  def test_intermediate_output_u414; assert_in_epsilon(182.0095179564277, worksheet.intermediate_output_u414, 0.002); end
  def test_intermediate_output_h415; assert_equal("H2 conversion", worksheet.intermediate_output_h415); end
  def test_intermediate_output_i415; assert_equal(:ref, worksheet.intermediate_output_i415); end
  def test_intermediate_output_j415; assert_equal("H2", worksheet.intermediate_output_j415); end
  def test_intermediate_output_n415; assert_equal("Wave", worksheet.intermediate_output_n415); end
  def test_intermediate_output_o415; assert_equal(:ref, worksheet.intermediate_output_o415); end
  def test_intermediate_output_p415; assert_in_delta(0.0, (worksheet.intermediate_output_p415||0), 0.002); end
  def test_intermediate_output_q415; assert_equal(:ref, worksheet.intermediate_output_q415); end
  def test_intermediate_output_r415; assert_equal(:ref, worksheet.intermediate_output_r415); end
  def test_intermediate_output_s415; assert_in_delta(0.0, (worksheet.intermediate_output_s415||0), 0.002); end
  def test_intermediate_output_t415; assert_in_delta(0.0, (worksheet.intermediate_output_t415||0), 0.002); end
  def test_intermediate_output_u415; assert_in_delta(0.0, (worksheet.intermediate_output_u415||0), 0.002); end
  def test_intermediate_output_h416; assert_equal("H2 conversion", worksheet.intermediate_output_h416); end
  def test_intermediate_output_i416; assert_equal(:ref, worksheet.intermediate_output_i416); end
  def test_intermediate_output_j416; assert_equal("Losses", worksheet.intermediate_output_j416); end
  def test_intermediate_output_n416; assert_equal("Wind", worksheet.intermediate_output_n416); end
  def test_intermediate_output_o416; assert_equal(:ref, worksheet.intermediate_output_o416); end
  def test_intermediate_output_p416; assert_in_delta(0.0, (worksheet.intermediate_output_p416||0), 0.002); end
  def test_intermediate_output_q416; assert_equal(:ref, worksheet.intermediate_output_q416); end
  def test_intermediate_output_r416; assert_equal(:ref, worksheet.intermediate_output_r416); end
  def test_intermediate_output_s416; assert_in_epsilon(97.39043532000001, worksheet.intermediate_output_s416, 0.002); end
  def test_intermediate_output_t416; assert_in_delta(0.0, (worksheet.intermediate_output_t416||0), 0.002); end
  def test_intermediate_output_u416; assert_in_epsilon(97.39043532000001, worksheet.intermediate_output_u416, 0.002); end
  def test_intermediate_output_h417; assert_equal("Solar Thermal", worksheet.intermediate_output_h417); end
  def test_intermediate_output_i417; assert_equal(:ref, worksheet.intermediate_output_i417); end
  def test_intermediate_output_j417; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j417); end
  def test_intermediate_output_h418; assert_equal("H2", worksheet.intermediate_output_h418); end
  def test_intermediate_output_i418; assert_equal(:ref, worksheet.intermediate_output_i418); end
  def test_intermediate_output_j418; assert_equal("Road transport", worksheet.intermediate_output_j418); end
  def test_intermediate_output_h419; assert_equal("Pumped heat", worksheet.intermediate_output_h419); end
  def test_intermediate_output_i419; assert_equal(:ref, worksheet.intermediate_output_i419); end
  def test_intermediate_output_j419; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j419); end
  def test_intermediate_output_h420; assert_equal("Pumped heat", worksheet.intermediate_output_h420); end
  def test_intermediate_output_i420; assert_equal(:ref, worksheet.intermediate_output_i420); end
  def test_intermediate_output_j420; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j420); end
  def test_intermediate_output_h421; assert_equal("CHP", worksheet.intermediate_output_h421); end
  def test_intermediate_output_i421; assert_equal(:ref, worksheet.intermediate_output_i421); end
  def test_intermediate_output_j421; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j421); end
  def test_intermediate_output_h422; assert_equal("CHP", worksheet.intermediate_output_h422); end
  def test_intermediate_output_i422; assert_equal(:ref, worksheet.intermediate_output_i422); end
  def test_intermediate_output_j422; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j422); end
  def test_intermediate_output_h423; assert_equal("District heating", worksheet.intermediate_output_h423); end
  def test_intermediate_output_i423; assert_equal(:ref, worksheet.intermediate_output_i423); end
  def test_intermediate_output_j423; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j423); end
  def test_intermediate_output_h424; assert_equal("District heating", worksheet.intermediate_output_h424); end
  def test_intermediate_output_i424; assert_equal(:ref, worksheet.intermediate_output_i424); end
  def test_intermediate_output_j424; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j424); end
  def test_intermediate_output_h425; assert_equal("District heating", worksheet.intermediate_output_h425); end
  def test_intermediate_output_i425; assert_equal(:ref, worksheet.intermediate_output_i425); end
  def test_intermediate_output_j425; assert_equal("Industry", worksheet.intermediate_output_j425); end
  def test_intermediate_output_h426; assert_equal("District heating", worksheet.intermediate_output_h426); end
  def test_intermediate_output_i426; assert_equal(:ref, worksheet.intermediate_output_i426); end
  def test_intermediate_output_j426; assert_equal("Losses", worksheet.intermediate_output_j426); end
  def test_intermediate_output_h427; assert_equal("Electricity grid", worksheet.intermediate_output_h427); end
  def test_intermediate_output_i427; assert_equal(:ref, worksheet.intermediate_output_i427); end
  def test_intermediate_output_j427; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j427); end
  def test_intermediate_output_h428; assert_equal("Solid", worksheet.intermediate_output_h428); end
  def test_intermediate_output_i428; assert_equal(:ref, worksheet.intermediate_output_i428); end
  def test_intermediate_output_j428; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j428); end
  def test_intermediate_output_h429; assert_equal("Liquid", worksheet.intermediate_output_h429); end
  def test_intermediate_output_i429; assert_equal(:ref, worksheet.intermediate_output_i429); end
  def test_intermediate_output_j429; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j429); end
  def test_intermediate_output_h430; assert_equal("Gas", worksheet.intermediate_output_h430); end
  def test_intermediate_output_i430; assert_equal(:ref, worksheet.intermediate_output_i430); end
  def test_intermediate_output_j430; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j430); end
  def test_intermediate_output_h431; assert_equal("Electricity grid", worksheet.intermediate_output_h431); end
  def test_intermediate_output_i431; assert_equal(:ref, worksheet.intermediate_output_i431); end
  def test_intermediate_output_j431; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j431); end
  def test_intermediate_output_h432; assert_equal("Solid", worksheet.intermediate_output_h432); end
  def test_intermediate_output_i432; assert_equal(:ref, worksheet.intermediate_output_i432); end
  def test_intermediate_output_j432; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j432); end
  def test_intermediate_output_h433; assert_equal("Liquid", worksheet.intermediate_output_h433); end
  def test_intermediate_output_i433; assert_equal(:ref, worksheet.intermediate_output_i433); end
  def test_intermediate_output_j433; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j433); end
  def test_intermediate_output_h434; assert_equal("Gas", worksheet.intermediate_output_h434); end
  def test_intermediate_output_i434; assert_equal(:ref, worksheet.intermediate_output_i434); end
  def test_intermediate_output_j434; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j434); end
  def test_intermediate_output_h435; assert_equal("Electricity grid", worksheet.intermediate_output_h435); end
  def test_intermediate_output_i435; assert_equal(:ref, worksheet.intermediate_output_i435); end
  def test_intermediate_output_j435; assert_equal("Lighting & appliances - homes", worksheet.intermediate_output_j435); end
  def test_intermediate_output_h436; assert_equal("Gas", worksheet.intermediate_output_h436); end
  def test_intermediate_output_i436; assert_equal(:ref, worksheet.intermediate_output_i436); end
  def test_intermediate_output_j436; assert_equal("Lighting & appliances - homes", worksheet.intermediate_output_j436); end
  def test_intermediate_output_h437; assert_equal("Electricity grid", worksheet.intermediate_output_h437); end
  def test_intermediate_output_i437; assert_equal(:ref, worksheet.intermediate_output_i437); end
  def test_intermediate_output_j437; assert_equal("Lighting & appliances - commercial", worksheet.intermediate_output_j437); end
  def test_intermediate_output_h438; assert_equal("Gas", worksheet.intermediate_output_h438); end
  def test_intermediate_output_i438; assert_equal(:ref, worksheet.intermediate_output_i438); end
  def test_intermediate_output_j438; assert_equal("Lighting & appliances - commercial", worksheet.intermediate_output_j438); end
  def test_intermediate_output_h439; assert_equal("Electricity grid", worksheet.intermediate_output_h439); end
  def test_intermediate_output_i439; assert_equal(:ref, worksheet.intermediate_output_i439); end
  def test_intermediate_output_j439; assert_equal("Industry", worksheet.intermediate_output_j439); end
  def test_intermediate_output_h440; assert_equal("Solid", worksheet.intermediate_output_h440); end
  def test_intermediate_output_i440; assert_equal(:ref, worksheet.intermediate_output_i440); end
  def test_intermediate_output_j440; assert_equal("Industry", worksheet.intermediate_output_j440); end
  def test_intermediate_output_h441; assert_equal("Liquid", worksheet.intermediate_output_h441); end
  def test_intermediate_output_i441; assert_equal(:ref, worksheet.intermediate_output_i441); end
  def test_intermediate_output_j441; assert_equal("Industry", worksheet.intermediate_output_j441); end
  def test_intermediate_output_h442; assert_equal("Gas", worksheet.intermediate_output_h442); end
  def test_intermediate_output_i442; assert_equal(:ref, worksheet.intermediate_output_i442); end
  def test_intermediate_output_j442; assert_equal("Industry", worksheet.intermediate_output_j442); end
  def test_intermediate_output_h443; assert_equal("Electricity grid", worksheet.intermediate_output_h443); end
  def test_intermediate_output_i443; assert_equal(:ref, worksheet.intermediate_output_i443); end
  def test_intermediate_output_j443; assert_equal("Agriculture", worksheet.intermediate_output_j443); end
  def test_intermediate_output_h444; assert_equal("Solid", worksheet.intermediate_output_h444); end
  def test_intermediate_output_i444; assert_equal(:ref, worksheet.intermediate_output_i444); end
  def test_intermediate_output_j444; assert_equal("Agriculture", worksheet.intermediate_output_j444); end
  def test_intermediate_output_h445; assert_equal("Liquid", worksheet.intermediate_output_h445); end
  def test_intermediate_output_i445; assert_equal(:ref, worksheet.intermediate_output_i445); end
  def test_intermediate_output_j445; assert_equal("Agriculture", worksheet.intermediate_output_j445); end
  def test_intermediate_output_h446; assert_equal("Gas", worksheet.intermediate_output_h446); end
  def test_intermediate_output_i446; assert_equal(:ref, worksheet.intermediate_output_i446); end
  def test_intermediate_output_j446; assert_equal("Agriculture", worksheet.intermediate_output_j446); end
  def test_intermediate_output_h447; assert_equal("Electricity grid", worksheet.intermediate_output_h447); end
  def test_intermediate_output_i447; assert_equal(:ref, worksheet.intermediate_output_i447); end
  def test_intermediate_output_j447; assert_equal("Road transport", worksheet.intermediate_output_j447); end
  def test_intermediate_output_h448; assert_equal("Liquid", worksheet.intermediate_output_h448); end
  def test_intermediate_output_i448; assert_equal(:ref, worksheet.intermediate_output_i448); end
  def test_intermediate_output_j448; assert_equal("Road transport", worksheet.intermediate_output_j448); end
  def test_intermediate_output_h449; assert_equal("Electricity grid", worksheet.intermediate_output_h449); end
  def test_intermediate_output_i449; assert_equal(:ref, worksheet.intermediate_output_i449); end
  def test_intermediate_output_j449; assert_equal("Rail transport", worksheet.intermediate_output_j449); end
  def test_intermediate_output_h450; assert_equal("Liquid", worksheet.intermediate_output_h450); end
  def test_intermediate_output_i450; assert_equal(:ref, worksheet.intermediate_output_i450); end
  def test_intermediate_output_j450; assert_equal("Rail transport", worksheet.intermediate_output_j450); end
  def test_intermediate_output_h451; assert_equal("Liquid", worksheet.intermediate_output_h451); end
  def test_intermediate_output_i451; assert_in_delta(0.0, (worksheet.intermediate_output_i451||0), 0.002); end
  def test_intermediate_output_j451; assert_equal("Domestic aviation", worksheet.intermediate_output_j451); end
  def test_intermediate_output_h452; assert_equal("Liquid", worksheet.intermediate_output_h452); end
  def test_intermediate_output_i452; assert_equal(:ref, worksheet.intermediate_output_i452); end
  def test_intermediate_output_j452; assert_equal("National navigation", worksheet.intermediate_output_j452); end
  def test_intermediate_output_h453; assert_equal("Liquid", worksheet.intermediate_output_h453); end
  def test_intermediate_output_i453; assert_equal(:ref, worksheet.intermediate_output_i453); end
  def test_intermediate_output_j453; assert_equal("International aviation", worksheet.intermediate_output_j453); end
  def test_intermediate_output_h454; assert_equal("Liquid", worksheet.intermediate_output_h454); end
  def test_intermediate_output_i454; assert_equal(:ref, worksheet.intermediate_output_i454); end
  def test_intermediate_output_j454; assert_equal("International shipping", worksheet.intermediate_output_j454); end
  def test_intermediate_output_h455; assert_equal("Electricity grid", worksheet.intermediate_output_h455); end
  def test_intermediate_output_i455; assert_equal(:ref, worksheet.intermediate_output_i455); end
  def test_intermediate_output_j455; assert_equal("Geosequestration", worksheet.intermediate_output_j455); end
  def test_intermediate_output_h456; assert_equal("Gas", worksheet.intermediate_output_h456); end
  def test_intermediate_output_i456; assert_equal(:ref, worksheet.intermediate_output_i456); end
  def test_intermediate_output_j456; assert_equal("Losses", worksheet.intermediate_output_j456); end
end
