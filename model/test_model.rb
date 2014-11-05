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
  def test_control_e5; assert_in_epsilon(2.0, worksheet.control_e5, 0.002); end
  def test_control_e6; assert_in_delta(1.0, worksheet.control_e6, 0.002); end
  def test_control_e7; assert_in_epsilon(2.0, worksheet.control_e7, 0.002); end
  def test_control_e8; assert_in_delta(1.0, worksheet.control_e8, 0.002); end
  def test_control_e9; assert_in_delta(1.0, worksheet.control_e9, 0.002); end
  def test_control_e10; assert_in_delta(1.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_epsilon(2.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_delta(1.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_delta(1.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_delta(1.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_delta(1.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_delta(1.0, worksheet.control_e16, 0.002); end
  def test_control_e17; assert_in_delta(1.0, worksheet.control_e17, 0.002); end
  def test_control_e18; assert_in_delta(1.0, worksheet.control_e18, 0.002); end
  def test_control_e20; assert_in_delta(1.0, worksheet.control_e20, 0.002); end
  def test_control_e21; assert_in_delta(1.0, worksheet.control_e21, 0.002); end
  def test_control_e22; assert_in_delta(1.0, worksheet.control_e22, 0.002); end
  def test_control_e23; assert_in_delta(1.0, worksheet.control_e23, 0.002); end
  def test_control_e24; assert_in_delta(1.0, worksheet.control_e24, 0.002); end
  def test_control_e25; assert_in_delta(1.0, worksheet.control_e25, 0.002); end
  def test_control_e26; assert_in_delta(1.0, worksheet.control_e26, 0.002); end
  def test_control_e28; assert_in_delta(1.0, worksheet.control_e28, 0.002); end
  def test_control_e29; assert_in_delta(1.0, worksheet.control_e29, 0.002); end
  def test_control_e30; assert_in_delta(1.0, worksheet.control_e30, 0.002); end
  def test_control_e31; assert_in_delta(1.0, worksheet.control_e31, 0.002); end
  def test_control_e32; assert_in_delta(1.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_delta(1.0, worksheet.control_e33, 0.002); end
  def test_control_e34; assert_in_delta(1.0, worksheet.control_e34, 0.002); end
  def test_control_e35; assert_in_delta(1.0, worksheet.control_e35, 0.002); end
  def test_control_e36; assert_in_delta(1.0, worksheet.control_e36, 0.002); end
  def test_control_e37; assert_in_delta(1.0, worksheet.control_e37, 0.002); end
  def test_control_e38; assert_in_delta(1.0, worksheet.control_e38, 0.002); end
  def test_control_e39; assert_in_delta(1.0, worksheet.control_e39, 0.002); end
  def test_control_e42; assert_in_delta(1.0, worksheet.control_e42, 0.002); end
  def test_control_e43; assert_in_delta(1.0, worksheet.control_e43, 0.002); end
  def test_control_e44; assert_in_delta(1.0, worksheet.control_e44, 0.002); end
  def test_control_e45; assert_in_delta(1.0, worksheet.control_e45, 0.002); end
  def test_control_e47; assert_in_delta(1.0, worksheet.control_e47, 0.002); end
  def test_control_e48; assert_in_delta(1.0, worksheet.control_e48, 0.002); end
  def test_control_e49; assert_in_delta(1.0, worksheet.control_e49, 0.002); end
  def test_control_e50; assert_in_delta(1.0, worksheet.control_e50, 0.002); end
  def test_control_e52; assert_in_delta(1.0, worksheet.control_e52, 0.002); end
  def test_control_e53; assert_in_delta(1.0, worksheet.control_e53, 0.002); end
  def test_control_e54; assert_in_delta(1.0, worksheet.control_e54, 0.002); end
  def test_control_e55; assert_in_delta(1.0, worksheet.control_e55, 0.002); end
  def test_control_e57; assert_in_delta(1.0, worksheet.control_e57, 0.002); end
  def test_control_e58; assert_in_delta(1.0, worksheet.control_e58, 0.002); end
  def test_control_e59; assert_in_delta(1.0, worksheet.control_e59, 0.002); end
  def test_control_e60; assert_in_delta(1.0, worksheet.control_e60, 0.002); end
  def test_control_e61; assert_in_delta(1.0, worksheet.control_e61, 0.002); end
  def test_control_e62; assert_in_epsilon(3.0, worksheet.control_e62, 0.002); end
  def test_control_e63; assert_in_delta(1.0, worksheet.control_e63, 0.002); end
  def test_control_e64; assert_in_delta(1.0, worksheet.control_e64, 0.002); end
  def test_control_e65; assert_in_delta(1.0, worksheet.control_e65, 0.002); end
  def test_control_e66; assert_in_delta(1.0, worksheet.control_e66, 0.002); end
  def test_control_e68; assert_in_delta(1.0, worksheet.control_e68, 0.002); end
  def test_control_e69; assert_in_delta(1.0, worksheet.control_e69, 0.002); end
  def test_control_i5; assert_equal("Least Effort Scenario : The CCGT based domestic available natural gas sources. Capacity addition in this scenario based on under construction, planned projects and would reach a level of 24327MW in 2050.", worksheet.control_i5); end
  def test_control_j5; assert_equal("Determined Effort Scenario: The CCGT based on domestic natural gas will remain as level 1. New projects get connected to the pipeline will be LNG.  The gas based LNG power generation capacity will reach to 31027 MW in 2050.", worksheet.control_j5); end
  def test_control_k5; assert_equal("Aggressive Effort Scenario:  No more change compared with level 2. Total installed capacity (including natural gas and LNG CCGT) will remain 31027MW in 2050   \r\r\r", worksheet.control_k5); end
  def test_control_l5; assert_equal("Heroic Effort Scenario: No more change compared with level 3. Total installed capacity (including natural gas and LNG CCGT) will remain 31027MW in 2050  ", worksheet.control_l5); end
  def test_control_i6; assert_equal("Least Effort Scenario : To meet the highest electricity demand, most electricity will come from coal (domestic and imported sources). Total electricity generation will reach 1514TWH in 2050 from coal-fired power plants.", worksheet.control_i6); end
  def test_control_j6; assert_equal("Determined Effort Scenario: Electricity generated from coal-fired plants in 2050 will be reduced and reached only 1151TWh due to energy security, GHG emission reduction. All alternatives came from RE and Nuclear power sources.\r\r", worksheet.control_j6); end
  def test_control_k6; assert_equal("Aggressive Effort Scenario: reduction of coal power plants is stronger. Total generation of 1049 TWh in 2050.", worksheet.control_k6); end
  def test_control_l6; assert_equal("Heroic Effort Scenario: Assumes a reduction of coal power plants is highest. The electricity generation of  94.91 TWh in 2050. ", worksheet.control_l6); end
  def test_control_i7; assert_equal("Total installed capacity will be 278.6 TW in 2050", worksheet.control_i7); end
  def test_control_j7; assert_equal("Total installed capacity will be 215.7 TW in 2050", worksheet.control_j7); end
  def test_control_k7; assert_equal("Total installed capacity will be 191.4 TW in 2050", worksheet.control_k7); end
  def test_control_l7; assert_equal("Total installed capacity will be  171.7 TW in 2050", worksheet.control_l7); end
  def test_control_i8; assert_equal("Least Effort Scenario : New technology development/deployment will be slow. In 2050, there is only 1.3% of Super Critical technology installed. The remaining coal power plants are Sub-Critical power plants. ", worksheet.control_i8); end
  def test_control_j8; assert_equal("Determined Effort Scenario : New technology development/deployment will be slightly faster. The penetration of SC and USC coal power plants expected at 6.9% in 2050.", worksheet.control_j8); end
  def test_control_k8; assert_equal("Aggressive Effort Scenario : New technology development/deployment will be encouraged and hence its adoption would be faster. The penetration of SC and USC coal power plants expected at 18.7% in 2050\r\r", worksheet.control_k8); end
  def test_control_l8; assert_equal("Heroic Effort Scenario : New technology development/deployment will be aggressively promoted. The penetration of SC and USC coal power plants expected at 37.9% in 2050.\r\r", worksheet.control_l8); end
  def test_control_i9; assert_equal("Least Effort Scenario :  No planned generation plant with CCS until 2050. ", worksheet.control_i9); end
  def test_control_j9; assert_equal("Determined Effort Scenario : Situation is not change as of level 1.\r\r", worksheet.control_j9); end
  def test_control_k9; assert_equal("Aggressive Effort Scenario : CCS-equipped capacity is expected to grow with capacity demonstration of 600MW - coal & post based by 2050.", worksheet.control_k9); end
  def test_control_l9; assert_equal("Heroic Effort Scenario : More generation plants with CCS technology will be deployed, increasing to 2400MW by 2050.", worksheet.control_l9); end
  def test_control_i10; assert_equal("Least Effort Scenario : Due to oil price, there is not any plan to built new oil thermal power plant. No change capacity as of base year until 2030.", worksheet.control_i10); end
  def test_control_j10; assert_equal("Determined Effort Scenario: There is only 150MW for standby till 2025. The remains capacity will retailed.", worksheet.control_j10); end
  def test_control_k10; assert_equal("Aggressive Effort Scenario:  No change compared with level 2. \r\r", worksheet.control_k10); end
  def test_control_l10; assert_equal("Heroic Effort Scenario: No more change compared with level 3.   ", worksheet.control_l10); end
  def test_control_i11; assert_equal("Least Effort Scenario : First units of the plant under planned (by 2020) will be postponed until in 2030 with the capacity are completed and commissioned as of 4000MW. No change until 2050.", worksheet.control_i11); end
  def test_control_j11; assert_equal("Determined Effort Scenario : Assumes that additional plants will be developed after 2030 to reach 12600MW by 20150. ", worksheet.control_j11); end
  def test_control_k11; assert_equal("Aggressive Effort Scenario : Assumes that 17000MW will be installed by 2050. ", worksheet.control_k11); end
  def test_control_l11; assert_equal("Heroic Effort Scenario : This assumes that some new sites are identified, which can accommodate about 22000 MW by 2050. ", worksheet.control_l11); end
  def test_control_i12; assert_equal("Least Effort Scenario : capacity addition would be slower rate. Capacity would increase to 252.5MW by 2050. ", worksheet.control_i12); end
  def test_control_j12; assert_equal("Determined Effort Scenario: Assumes that the capacity addition would follow the Power development Master Plan trajectories. Reaches a capacity of  3770MW by 2030. And assume that reaches a capacity of  7000MW by 2050  ", worksheet.control_j12); end
  def test_control_k12; assert_equal("Aggressive Effort Scenario: Capacity addition in this highly optimistic scenario, to be slightly higher than the Master Plan requirements. It would reach 5384 MW by 2030.  And assume that reaches a capacity of  7000MW by 2050  ", worksheet.control_k12); end
  def test_control_l12; assert_equal("Heroic Effort Scenario: There is absolutely no barrier (economic, social or technical) to the growth of onshore wind power. it reaches 13884MW by 2050.", worksheet.control_l12); end
  def test_control_i13; assert_equal("Least Effort Scenario : Due to higher cost and barriers, especially with regard to development planning and FIT. Not any capacity installed for this level.  ", worksheet.control_i13); end
  def test_control_j13; assert_equal("Determined Effort Scenario: Without any further improvement in technology and offshore wind potential assessment. No change as level 1.", worksheet.control_j13); end
  def test_control_k13; assert_equal("Aggressive Effort Scenario: With the improvement in potential, offshore site identification and cost reductions,  Only demonstration off shore wind farm will be built (200MW by 2050)", worksheet.control_k13); end
  def test_control_l13; assert_equal("Heroic Effort Scenario: Some barriers removes, and not face economic or physical constraints. The development period will be set -up. Capacity addition reaches 1100MW by 2050. ", worksheet.control_l13); end
  def test_control_i14; assert_equal("Least Effort Scenario: Due to low FIT, the capacity addition would be slower growth. Capacity would increase to only 164 GW by 2050. ", worksheet.control_i14); end
  def test_control_j14; assert_equal("Determined Effort Scenario: Assumes that the capacity addition would follow the the Power development Master Plan trajectories. Reaches a capacity of  299MW by 2030. And assume that reaches a capacity of  699MW by 2050 ", worksheet.control_j14); end
  def test_control_k14; assert_equal("Aggressive Effort Scenario: Capacity addition in this highly optimistic scenario, to be slightly higher than the Master Plan requirements. It would reach 816 MW by 2030.  And assume that reaches a capacity of  1216MW by 2050  ", worksheet.control_k14); end
  def test_control_l14; assert_equal("Heroic Effort Scenario: There is absolutely no barrier (economic, social or technical) to the growth of onshore wind power. it reaches 1466MW by 2050.", worksheet.control_l14); end
  def test_control_i15; assert_equal("Least Effort Scenario : Due to the ceiling of capacity potential and environment issues in term hot  development. Development plan during the period of 2015-2025 will be reviewed and postponed. 3000MW; 4500MW and 5500MW will be installed by 2020; 2030 and 2050 corresponding   ", worksheet.control_i15); end
  def test_control_j15; assert_equal("Determined Effort Scenario: Capacity addition slight increase and reaches the ultimate capacity of 6100MW by 2050. ", worksheet.control_j15); end
  def test_control_k15; assert_equal("Aggressive Effort Scenario: Capacity addition slight increase and reaches the ultimate capacity of 6900MW by 2050", worksheet.control_k15); end
  def test_control_l15; assert_equal("heroic Effort Scenario: Capacity addition slight increase and reaches the ultimate capacity of 6900MW by 2050.", worksheet.control_l15); end
  def test_control_i16; assert_equal("Least Effort Scenario : Due to higher cost and barriers, especially with regard to development planning and FIT. Not any capacity installed for this level", worksheet.control_i16); end
  def test_control_j16; assert_equal("Determined Effort Scenario: Without any further improvement in technology and CSP potential assessment. No change as level 1.. ", worksheet.control_j16); end
  def test_control_k16; assert_equal("Aggressive Effort Scenario:  Assumes that CSP costs come down significantly and that there are no limitations on plant size. However only small demonstration sites will be demonstrated (400MW by 2050).", worksheet.control_k16); end
  def test_control_l16; assert_equal("Heroic Effort Scenario: Some barriers removes, and not face economic or physical constraints. The development period will be set -up. Capacity addition reaches 900MW by 2050.", worksheet.control_l16); end
  def test_control_i17; assert_equal("Least Effort Scenario : Due to higher cost and barriers, especially with regard to development planning and and no FIT set. Not any capacity installed for this level.  ", worksheet.control_i17); end
  def test_control_j17; assert_equal("Determined Effort Scenario: Small improvements in technology and and potential assessment. 100MW will be commissioned by 2050", worksheet.control_j17); end
  def test_control_k17; assert_equal("Aggressive Effort Scenario: With the improvement in potential, some good sites identified and cost reduced. Capacity addition will reaches 250MW by 2050", worksheet.control_k17); end
  def test_control_l17; assert_equal("Heroic Effort Scenario: Some barriers removes, and not face constraints. The development will reaches the identified. Capacity reaches 330MW by 2050. ", worksheet.control_l17); end
  def test_control_i18; assert_equal("Least Effort Scenario : Due to higher cost and barriers, especially with regard to development planning, no site found and no FIT. So that there is not any capacity installed for this level.  ", worksheet.control_i18); end
  def test_control_j18; assert_equal("Determined Effort Scenario: . Without any further improvement in technology and offshore wind potential assessment. No change as level 1", worksheet.control_j18); end
  def test_control_k18; assert_equal("Aggressive Effort Scenario: Capacity demonstration will be 50MW by 2050", worksheet.control_k18); end
  def test_control_l18; assert_equal("Heroic Effort Scenario: Some barriers removes, some potential sites identified. Capacity addition reaches 200MW by 2050. ", worksheet.control_l18); end
  def test_control_i20; assert_equal("Least Effort Scenario : capacity addition would be at slow rate as expected although large biomass potential. Capacity would only increase to 190.5MW by 2030 and 390MW by 2050. ", worksheet.control_i20); end
  def test_control_j20; assert_equal("Determined Effort Scenario: Assumes that the capacity addition would follow the Power development Master Plan revised (PDP 7). Reaches a capacity of  1680MW by 2030. And assume that reaches a capacity of  2980MW by 2050  ", worksheet.control_j20); end
  def test_control_k20; assert_equal("Aggressive Effort Scenario: Capacity addition in this highly optimistic scenario, to be slightly higher than the Master Plan VII requirements. It would reach  2000MW by 2030.  And assume that reaches a capacity of  4300MW by 2050  ", worksheet.control_k20); end
  def test_control_l20; assert_equal("Heroic Effort Scenario: There is absolutely no barrier on economic, social or technology to the growth of biomass power (only one impact is small density of biomass_kg/m3_not economic for long way transportation) . It reaches 5780MW by 2050.", worksheet.control_l20); end
  def test_control_i21; assert_equal("Least Effort Scenario : Due to higher cost and barriers, especially with regard to development planning and FIT. Capacity addition would be developed too slow. Capacity would only increase to 5MW by 2030, peak at 9 MW in 2050.", worksheet.control_i21); end
  def test_control_j21; assert_equal("Determined Effort Scenario: Capacity addition would follow the revised PDP 7. Capacity addition increases strongly thereafter culminating in a cumulative capacity of 340 MW by 2050. ", worksheet.control_j21); end
  def test_control_k21; assert_equal("Aggressive Effort Scenario: Subside for fossil (e.g. coal) price will be removed. The capacity reach 480MW by 2050. ", worksheet.control_k21); end
  def test_control_l21; assert_equal("Heroic Effort Scenario: Barriers will be removed. Reaches capacity of 567MW by 2050.", worksheet.control_l21); end
  def test_control_i22; assert_equal("Least Effort Scenario : Capacity addition would be at slow rate. Capacity would increase to 30.4MW by 2050. ", worksheet.control_i22); end
  def test_control_j22; assert_equal("Determined Effort Scenario: With the FIT set-up, assumes that the capacity addition would follow the plan trajectories. Reaches a capacity of  64.4MW by 2030. And assume that reaches a capacity of  242.4MW by 2050  ", worksheet.control_j22); end
  def test_control_k22; assert_equal("Aggressive Effort Scenario: Capacity addition in this highly optimistic scenario, to be slightly higher than the Plan requirements. It would reach  97.4MW by 2030.  And assume that reaches a capacity of  297.4MW by 2050  ", worksheet.control_k22); end
  def test_control_l22; assert_equal("Heroic Effort Scenario: There is absolutely no barrier. It reaches 417.4MW by 2050.", worksheet.control_l22); end
  def test_control_i23; assert_equal("Least Effort Scenario: Capacity would be only to 14MW by 2050. ", worksheet.control_i23); end
  def test_control_j23; assert_equal("Determined Effort Scenario: Assumes that the capacity addition would follow the Plan trajectories. Reaches a capacity of  18MW by 2030. And assume that reaches a capacity of  108MW by 2050  ", worksheet.control_j23); end
  def test_control_k23; assert_equal("Aggressive Effort Scenario: Capacity addition in this highly optimistic scenario, to be slightly higher than the Master Plan requirements. It would reach 37 MW by 2030.  And assume that reaches a capacity of  192MW by 2050  ", worksheet.control_k23); end
  def test_control_l23; assert_equal("Heroic Effort Scenario: There is absolutely no barrier to the growth of onshore wind power. It reaches 277MW by 2050.", worksheet.control_l23); end
  def test_control_i24; assert_equal(" Least Effort Scenario : Total technical potential of large hydro power plants identified and under building with scheduled. Capacity would increase to only  19722MW by 2030 and maintain stability those capacity till 2050  ", worksheet.control_i24); end
  def test_control_j24; assert_equal("Determined Effort Scenario : No change as level 1. However, the pumped storage hydro schemes will be set up for peak load issue. The capacity will reaches 900MW by 2050  ", worksheet.control_j24); end
  def test_control_k24; assert_equal("Aggressive Effort Scenario : No change as level 2. ", worksheet.control_k24); end
  def test_control_l24; assert_equal("Heroic Effort Scenario :  No change as level 3. ", worksheet.control_l24); end
  def test_control_i25; assert_equal("Least Effort Scenario : Due to higher cost and barriers, especially with regard to development planning and FIT. Solar PV capacity addition would be developed too slow. Capacity would only increase to 7.5MW by 2030, peak at 22.5MW in 2050.", worksheet.control_i25); end
  def test_control_j25; assert_equal("Determined Effort Scenario: Capacity addition would follow the revised PDP 7. Capacity addition increases strongly thereafter culminating in a cumulative capacity of 1055MW by 2030 and 6755MW by 2050. ", worksheet.control_j25); end
  def test_control_k25; assert_equal("Aggressive Effort Scenario: Steady drop in solar PV prices, marginal increase in fossil fuels prices, subside for coal price removed. The capacity PV reach 9174MW by 2050. ", worksheet.control_k25); end
  def test_control_l25; assert_equal("Heroic Effort Scenario: In this scenario, there is absolutely no barrier (economic, social or technical) to the growth of solar PV. Reaches capacity of 13740 MW by 2050.", worksheet.control_l25); end
  def test_control_i26; assert_equal("Least Effort Scenario : Imports continue to be low. This is opportunities for domestic power generation. ", worksheet.control_i26); end
  def test_control_j26; assert_equal("Determined Effort Scenario: Assumes imports continue. But there is only small change. It keeps as PDP 7   ", worksheet.control_j26); end
  def test_control_k26; assert_equal("Aggressive Effort Scenario: It remains constant. ", worksheet.control_k26); end
  def test_control_l26; assert_equal("Heroic Effort Scenario: Promotion for interconnection with ASEAN member countries will be developed as plan", worksheet.control_l26); end
  def test_control_i49; assert_equal("During 2015-2050, share of SWH remains 2,8%  as in 2010", worksheet.control_i49); end
  def test_control_j49; assert_equal("20% of residential hot water heaters in 2050 will be SWHs, equivalent to 5.85 million SWHs", worksheet.control_j49); end
  def test_control_k49; assert_equal("30% of residential hot water heaters in 2050 will be SWHs, equivalent to 8.8 million SWHs", worksheet.control_k49); end
  def test_control_l49; assert_equal("50% of residential hot water heaters in 2050 will be SWHs, equivalent to 14.6 million SWHs", worksheet.control_l49); end
  def test_control_i50; assert_equal("During 2011-2050 the lighting technology mix remains the same as in 2010. There is no LED or T5 in the home", worksheet.control_i50); end
  def test_control_j50; assert_equal("ICDs is removed since 2015 per requested from the Government, also replaced by LED and CFL and a small part of T10 is replaced by T8, T5 and LED", worksheet.control_j50); end
  def test_control_k50; assert_equal("A better mix of lighting technology; CFL and T8 is still in-use in 2050", worksheet.control_k50); end
  def test_control_l50; assert_equal("In 2050, whole residential lighting demand is  covered by LED and T5; CFL and T8 is no longer in-use.", worksheet.control_l50); end
  def test_control_i52; assert_equal("Biomass, Coal and Kerosene for cooking decrease year by year, of which Coal and Kerosene are no longer in use beyond 2040. Gas contributes the most to the useful energy for cooking – over 74% in 2050 , while Power and Biogass accounts for around 24% and 1.2%. ", worksheet.control_i52); end
  def test_control_j52; assert_equal("A small switch on cooking technology from Gas to Power. By 2050, Power increases from 26% to 31% of useful energy for cooking, while Gas declines by 56%. ", worksheet.control_j52); end
  def test_control_k52; assert_equal("Power contributes 60% of useful energy for cooking in 2050, while Gas does 27%", worksheet.control_k52); end
  def test_control_l52; assert_equal("Coal and Kerosene are no longer in use after 2020. Power constributes 70% of useful energy for cooking in 2050, while Gas does 17%", worksheet.control_l52); end
  def test_control_i53; assert_equal("During 2010-2050, 5% of Electric stoves are Electric induction hobs", worksheet.control_i53); end
  def test_control_j53; assert_equal("Electric hop increases by 85% in 2050", worksheet.control_j53); end
  def test_control_k53; assert_equal("There is no conventional Electric stove beyond 2040", worksheet.control_k53); end
  def test_control_l53; assert_equal("There is no conventional Electric stove beyond 2030", worksheet.control_l53); end
  def test_control_i54; assert_equal("During 2010-2050, 2-4% of biomass stoves are improved ones", worksheet.control_i54); end
  def test_control_j54; assert_equal("Improved biomass stove increases by 30% in 2025 and remains beyond that time", worksheet.control_j54); end
  def test_control_k54; assert_equal("Improved biomass stove increases by 55% in 2050", worksheet.control_k54); end
  def test_control_l54; assert_equal("Improved biogass stove increases by 100% in by 2050", worksheet.control_l54); end
  def test_control_i55; assert_equal("Share of EE home appliances is 0% in 2010 and remains 5% during 2015-2050", worksheet.control_i55); end
  def test_control_j55; assert_equal("Share of EE home appliance increases to 15% in 2015 and 50% in 2050", worksheet.control_j55); end
  def test_control_k55; assert_equal("Share of EE home appliance increases to 15% in 2015 and 80% in 2050", worksheet.control_k55); end
  def test_control_l55; assert_equal("Share of EE home appliance increases to 15% in 2015 and 100% in 2050", worksheet.control_l55); end
  def test_control_i57; assert_equal("This trajectory, as base case, is used to forecast industrial energy use", worksheet.control_i57); end
  def test_control_j57; assert_equal("after 2015 industrial growth rates is just 85% of expected under trajectory A ", worksheet.control_j57); end
  def test_control_k57; assert_equal("after 2015 industrial growth rates is just 80% of expected under trajectory A ", worksheet.control_k57); end
  def test_control_i58; assert_equal("there is no more effort (no action, no plan) to improve industrial energy efficiency", worksheet.control_i58); end
  def test_control_j58; assert_equal("Industrial energy intensity declines 10% since 2015", worksheet.control_j58); end
  def test_control_k58; assert_equal("Industrial energy intensity declines of 10% in 2015 and of 18% by 2050", worksheet.control_k58); end
  def test_control_l58; assert_equal("Industrial energy intensity declines of 10% in 2015 and of 25% in 2050", worksheet.control_l58); end
  def test_control_i59; assert_equal("No proper insulation, standard AC", worksheet.control_i59); end
  def test_control_j59; assert_equal("Upgraded AC system and improved maintainance and control", worksheet.control_j59); end
  def test_control_k59; assert_equal("Moderate penetration level - improved insulation and upgraded AC system  and improved maintanance", worksheet.control_k59); end
  def test_control_l59; assert_equal("Max penetration level - improved insulation and upgraded AC system  and improved maintanance", worksheet.control_l59); end
  def test_control_i68; assert_equal("See above - Larger Hydro Power", worksheet.control_i68); end
  def test_control_j68; assert_equal("See above - Larger Hydro Power", worksheet.control_j68); end
  def test_control_k68; assert_equal("See above - Larger Hydro Power", worksheet.control_k68); end
  def test_control_l68; assert_equal("See above - Larger Hydro Power", worksheet.control_l68); end
  def test_control_i69; assert_equal("As plan schedule that mentioned in the Coal/Gas and Oil Master Plan ", worksheet.control_i69); end
  def test_control_j69; assert_equal("The data will be came from some revise of new Master Plan", worksheet.control_j69); end
  def test_control_k69; assert_equal("No change as level 2", worksheet.control_k69); end
  def test_control_l69; assert_equal("Same level 3", worksheet.control_l69); end
  def test_control_n4; assert_equal("All at level 1", worksheet.control_n4); end
  def test_control_o4; assert_equal("Maximium demand, no supply", worksheet.control_o4); end
  def test_control_p4; assert_equal("Maximum supply, no demand", worksheet.control_p4); end
  def test_control_r4; assert_equal("Higher renewables, more energy efficiency", worksheet.control_r4); end
  def test_control_s4; assert_equal("Higher nuclear, less energy efficiency", worksheet.control_s4); end
  def test_control_t4; assert_equal("Higher CCS, more bioenergy", worksheet.control_t4); end
  def test_control_n5; assert_in_epsilon(2.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_epsilon(2.0, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_epsilon(2.0, worksheet.control_p5, 0.002); end
  def test_control_r5; assert_in_epsilon(2.0, worksheet.control_r5, 0.002); end
  def test_control_s5; assert_in_epsilon(2.0, worksheet.control_s5, 0.002); end
  def test_control_t5; assert_in_epsilon(2.0, worksheet.control_t5, 0.002); end
  def test_control_u5; assert_in_epsilon(2.0, worksheet.control_u5, 0.002); end
  def test_control_v5; assert_in_epsilon(2.0, worksheet.control_v5, 0.002); end
  def test_control_w5; assert_in_epsilon(2.0, worksheet.control_w5, 0.002); end
  def test_control_n6; assert_in_delta(1.0, worksheet.control_n6, 0.002); end
  def test_control_o6; assert_in_delta(1.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_delta(1.0, worksheet.control_p6, 0.002); end
  def test_control_r6; assert_in_delta(1.0, worksheet.control_r6, 0.002); end
  def test_control_s6; assert_in_delta(1.0, worksheet.control_s6, 0.002); end
  def test_control_t6; assert_in_delta(1.0, worksheet.control_t6, 0.002); end
  def test_control_u6; assert_in_delta(1.0, worksheet.control_u6, 0.002); end
  def test_control_v6; assert_in_delta(1.0, worksheet.control_v6, 0.002); end
  def test_control_w6; assert_in_delta(1.0, worksheet.control_w6, 0.002); end
  def test_control_n7; assert_in_epsilon(2.0, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_epsilon(2.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_epsilon(2.0, worksheet.control_p7, 0.002); end
  def test_control_r7; assert_in_epsilon(2.0, worksheet.control_r7, 0.002); end
  def test_control_s7; assert_in_epsilon(2.0, worksheet.control_s7, 0.002); end
  def test_control_t7; assert_in_epsilon(2.0, worksheet.control_t7, 0.002); end
  def test_control_u7; assert_in_epsilon(2.0, worksheet.control_u7, 0.002); end
  def test_control_v7; assert_in_epsilon(2.0, worksheet.control_v7, 0.002); end
  def test_control_w7; assert_in_epsilon(2.0, worksheet.control_w7, 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_delta(1.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_delta(1.0, worksheet.control_p8, 0.002); end
  def test_control_r8; assert_in_delta(1.0, worksheet.control_r8, 0.002); end
  def test_control_s8; assert_in_delta(1.0, worksheet.control_s8, 0.002); end
  def test_control_t8; assert_in_delta(1.0, worksheet.control_t8, 0.002); end
  def test_control_u8; assert_in_delta(1.0, worksheet.control_u8, 0.002); end
  def test_control_v8; assert_in_delta(1.0, worksheet.control_v8, 0.002); end
  def test_control_w8; assert_in_delta(1.0, worksheet.control_w8, 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_delta(1.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_delta(1.0, worksheet.control_p9, 0.002); end
  def test_control_r9; assert_in_delta(1.0, worksheet.control_r9, 0.002); end
  def test_control_s9; assert_in_delta(1.0, worksheet.control_s9, 0.002); end
  def test_control_t9; assert_in_delta(1.0, worksheet.control_t9, 0.002); end
  def test_control_u9; assert_in_delta(1.0, worksheet.control_u9, 0.002); end
  def test_control_v9; assert_in_delta(1.0, worksheet.control_v9, 0.002); end
  def test_control_w9; assert_in_delta(1.0, worksheet.control_w9, 0.002); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_delta(1.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_delta(1.0, worksheet.control_p10, 0.002); end
  def test_control_r10; assert_in_delta(1.0, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_delta(1.0, worksheet.control_s10, 0.002); end
  def test_control_t10; assert_in_delta(1.0, worksheet.control_t10, 0.002); end
  def test_control_u10; assert_in_delta(1.0, worksheet.control_u10, 0.002); end
  def test_control_v10; assert_in_delta(1.0, worksheet.control_v10, 0.002); end
  def test_control_w10; assert_in_delta(1.0, worksheet.control_w10, 0.002); end
  def test_control_n11; assert_in_epsilon(2.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_epsilon(2.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_epsilon(2.0, worksheet.control_p11, 0.002); end
  def test_control_r11; assert_in_epsilon(2.0, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_epsilon(2.0, worksheet.control_s11, 0.002); end
  def test_control_t11; assert_in_epsilon(2.0, worksheet.control_t11, 0.002); end
  def test_control_u11; assert_in_epsilon(2.0, worksheet.control_u11, 0.002); end
  def test_control_v11; assert_in_epsilon(2.0, worksheet.control_v11, 0.002); end
  def test_control_w11; assert_in_epsilon(2.0, worksheet.control_w11, 0.002); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_delta(1.0, worksheet.control_p12, 0.002); end
  def test_control_r12; assert_in_delta(1.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_delta(1.0, worksheet.control_s12, 0.002); end
  def test_control_t12; assert_in_delta(1.0, worksheet.control_t12, 0.002); end
  def test_control_u12; assert_in_delta(1.0, worksheet.control_u12, 0.002); end
  def test_control_v12; assert_in_delta(1.0, worksheet.control_v12, 0.002); end
  def test_control_w12; assert_in_delta(1.0, worksheet.control_w12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_delta(1.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_delta(1.0, worksheet.control_p13, 0.002); end
  def test_control_r13; assert_in_delta(1.0, worksheet.control_r13, 0.002); end
  def test_control_s13; assert_in_delta(1.0, worksheet.control_s13, 0.002); end
  def test_control_t13; assert_in_delta(1.0, worksheet.control_t13, 0.002); end
  def test_control_u13; assert_in_delta(1.0, worksheet.control_u13, 0.002); end
  def test_control_v13; assert_in_delta(1.0, worksheet.control_v13, 0.002); end
  def test_control_w13; assert_in_delta(1.0, worksheet.control_w13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_delta(1.0, worksheet.control_p14, 0.002); end
  def test_control_r14; assert_in_delta(1.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_delta(1.0, worksheet.control_s14, 0.002); end
  def test_control_t14; assert_in_delta(1.0, worksheet.control_t14, 0.002); end
  def test_control_u14; assert_in_delta(1.0, worksheet.control_u14, 0.002); end
  def test_control_v14; assert_in_delta(1.0, worksheet.control_v14, 0.002); end
  def test_control_w14; assert_in_delta(1.0, worksheet.control_w14, 0.002); end
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_delta(1.0, worksheet.control_p15, 0.002); end
  def test_control_r15; assert_in_delta(1.0, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_delta(1.0, worksheet.control_s15, 0.002); end
  def test_control_t15; assert_in_delta(1.0, worksheet.control_t15, 0.002); end
  def test_control_u15; assert_in_delta(1.0, worksheet.control_u15, 0.002); end
  def test_control_v15; assert_in_delta(1.0, worksheet.control_v15, 0.002); end
  def test_control_w15; assert_in_delta(1.0, worksheet.control_w15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_delta(1.0, worksheet.control_p16, 0.002); end
  def test_control_r16; assert_in_delta(1.0, worksheet.control_r16, 0.002); end
  def test_control_s16; assert_in_delta(1.0, worksheet.control_s16, 0.002); end
  def test_control_t16; assert_in_delta(1.0, worksheet.control_t16, 0.002); end
  def test_control_u16; assert_in_delta(1.0, worksheet.control_u16, 0.002); end
  def test_control_v16; assert_in_delta(1.0, worksheet.control_v16, 0.002); end
  def test_control_w16; assert_in_delta(1.0, worksheet.control_w16, 0.002); end
  def test_control_n17; assert_in_delta(1.0, worksheet.control_n17, 0.002); end
  def test_control_o17; assert_in_delta(1.0, worksheet.control_o17, 0.002); end
  def test_control_p17; assert_in_delta(1.0, worksheet.control_p17, 0.002); end
  def test_control_r17; assert_in_delta(1.0, worksheet.control_r17, 0.002); end
  def test_control_s17; assert_in_delta(1.0, worksheet.control_s17, 0.002); end
  def test_control_t17; assert_in_delta(1.0, worksheet.control_t17, 0.002); end
  def test_control_u17; assert_in_delta(1.0, worksheet.control_u17, 0.002); end
  def test_control_v17; assert_in_delta(1.0, worksheet.control_v17, 0.002); end
  def test_control_w17; assert_in_delta(1.0, worksheet.control_w17, 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_delta(1.0, worksheet.control_p18, 0.002); end
  def test_control_r18; assert_in_delta(1.0, worksheet.control_r18, 0.002); end
  def test_control_s18; assert_in_delta(1.0, worksheet.control_s18, 0.002); end
  def test_control_t18; assert_in_delta(1.0, worksheet.control_t18, 0.002); end
  def test_control_u18; assert_in_delta(1.0, worksheet.control_u18, 0.002); end
  def test_control_v18; assert_in_delta(1.0, worksheet.control_v18, 0.002); end
  def test_control_w18; assert_in_delta(1.0, worksheet.control_w18, 0.002); end
  def test_control_n20; assert_in_delta(1.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_delta(1.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_delta(1.0, worksheet.control_p20, 0.002); end
  def test_control_r20; assert_in_delta(1.0, worksheet.control_r20, 0.002); end
  def test_control_s20; assert_in_delta(1.0, worksheet.control_s20, 0.002); end
  def test_control_t20; assert_in_delta(1.0, worksheet.control_t20, 0.002); end
  def test_control_u20; assert_in_delta(1.0, worksheet.control_u20, 0.002); end
  def test_control_v20; assert_in_delta(1.0, worksheet.control_v20, 0.002); end
  def test_control_w20; assert_in_delta(1.0, worksheet.control_w20, 0.002); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_delta(1.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_delta(1.0, worksheet.control_p21, 0.002); end
  def test_control_r21; assert_in_delta(1.0, worksheet.control_r21, 0.002); end
  def test_control_s21; assert_in_delta(1.0, worksheet.control_s21, 0.002); end
  def test_control_t21; assert_in_delta(1.0, worksheet.control_t21, 0.002); end
  def test_control_u21; assert_in_delta(1.0, worksheet.control_u21, 0.002); end
  def test_control_v21; assert_in_delta(1.0, worksheet.control_v21, 0.002); end
  def test_control_w21; assert_in_delta(1.0, worksheet.control_w21, 0.002); end
  def test_control_n22; assert_in_delta(1.0, worksheet.control_n22, 0.002); end
  def test_control_o22; assert_in_delta(1.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_delta(1.0, worksheet.control_p22, 0.002); end
  def test_control_r22; assert_in_delta(1.0, worksheet.control_r22, 0.002); end
  def test_control_s22; assert_in_delta(1.0, worksheet.control_s22, 0.002); end
  def test_control_t22; assert_in_delta(1.0, worksheet.control_t22, 0.002); end
  def test_control_u22; assert_in_delta(1.0, worksheet.control_u22, 0.002); end
  def test_control_v22; assert_in_delta(1.0, worksheet.control_v22, 0.002); end
  def test_control_w22; assert_in_delta(1.0, worksheet.control_w22, 0.002); end
  def test_control_n23; assert_in_delta(1.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_delta(1.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_delta(1.0, worksheet.control_p23, 0.002); end
  def test_control_r23; assert_in_delta(1.0, worksheet.control_r23, 0.002); end
  def test_control_s23; assert_in_delta(1.0, worksheet.control_s23, 0.002); end
  def test_control_t23; assert_in_delta(1.0, worksheet.control_t23, 0.002); end
  def test_control_u23; assert_in_delta(1.0, worksheet.control_u23, 0.002); end
  def test_control_v23; assert_in_delta(1.0, worksheet.control_v23, 0.002); end
  def test_control_w23; assert_in_delta(1.0, worksheet.control_w23, 0.002); end
  def test_control_n24; assert_in_delta(1.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_delta(1.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_delta(1.0, worksheet.control_p24, 0.002); end
  def test_control_r24; assert_in_delta(1.0, worksheet.control_r24, 0.002); end
  def test_control_s24; assert_in_delta(1.0, worksheet.control_s24, 0.002); end
  def test_control_t24; assert_in_delta(1.0, worksheet.control_t24, 0.002); end
  def test_control_u24; assert_in_delta(1.0, worksheet.control_u24, 0.002); end
  def test_control_v24; assert_in_delta(1.0, worksheet.control_v24, 0.002); end
  def test_control_w24; assert_in_delta(1.0, worksheet.control_w24, 0.002); end
  def test_control_n25; assert_in_delta(1.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_delta(1.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_delta(1.0, worksheet.control_p25, 0.002); end
  def test_control_r25; assert_in_delta(1.0, worksheet.control_r25, 0.002); end
  def test_control_s25; assert_in_delta(1.0, worksheet.control_s25, 0.002); end
  def test_control_t25; assert_in_delta(1.0, worksheet.control_t25, 0.002); end
  def test_control_u25; assert_in_delta(1.0, worksheet.control_u25, 0.002); end
  def test_control_v25; assert_in_delta(1.0, worksheet.control_v25, 0.002); end
  def test_control_w25; assert_in_delta(1.0, worksheet.control_w25, 0.002); end
  def test_control_n26; assert_in_delta(1.0, worksheet.control_n26, 0.002); end
  def test_control_o26; assert_in_delta(1.0, worksheet.control_o26, 0.002); end
  def test_control_p26; assert_in_delta(1.0, worksheet.control_p26, 0.002); end
  def test_control_r26; assert_in_delta(1.0, worksheet.control_r26, 0.002); end
  def test_control_s26; assert_in_delta(1.0, worksheet.control_s26, 0.002); end
  def test_control_t26; assert_in_delta(1.0, worksheet.control_t26, 0.002); end
  def test_control_u26; assert_in_delta(1.0, worksheet.control_u26, 0.002); end
  def test_control_v26; assert_in_delta(1.0, worksheet.control_v26, 0.002); end
  def test_control_w26; assert_in_delta(1.0, worksheet.control_w26, 0.002); end
  def test_control_n28; assert_in_delta(1.0, worksheet.control_n28, 0.002); end
  def test_control_o28; assert_in_delta(1.0, worksheet.control_o28, 0.002); end
  def test_control_p28; assert_in_delta(1.0, worksheet.control_p28, 0.002); end
  def test_control_r28; assert_in_delta(1.0, worksheet.control_r28, 0.002); end
  def test_control_s28; assert_in_delta(1.0, worksheet.control_s28, 0.002); end
  def test_control_t28; assert_in_delta(1.0, worksheet.control_t28, 0.002); end
  def test_control_u28; assert_in_delta(1.0, worksheet.control_u28, 0.002); end
  def test_control_v28; assert_in_delta(1.0, worksheet.control_v28, 0.002); end
  def test_control_w28; assert_in_delta(1.0, worksheet.control_w28, 0.002); end
  def test_control_n29; assert_in_delta(1.0, worksheet.control_n29, 0.002); end
  def test_control_o29; assert_in_delta(1.0, worksheet.control_o29, 0.002); end
  def test_control_p29; assert_in_delta(1.0, worksheet.control_p29, 0.002); end
  def test_control_r29; assert_in_delta(1.0, worksheet.control_r29, 0.002); end
  def test_control_s29; assert_in_delta(1.0, worksheet.control_s29, 0.002); end
  def test_control_t29; assert_in_delta(1.0, worksheet.control_t29, 0.002); end
  def test_control_u29; assert_in_delta(1.0, worksheet.control_u29, 0.002); end
  def test_control_v29; assert_in_delta(1.0, worksheet.control_v29, 0.002); end
  def test_control_w29; assert_in_delta(1.0, worksheet.control_w29, 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_delta(1.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_delta(1.0, worksheet.control_p30, 0.002); end
  def test_control_r30; assert_in_delta(1.0, worksheet.control_r30, 0.002); end
  def test_control_s30; assert_in_delta(1.0, worksheet.control_s30, 0.002); end
  def test_control_t30; assert_in_delta(1.0, worksheet.control_t30, 0.002); end
  def test_control_u30; assert_in_delta(1.0, worksheet.control_u30, 0.002); end
  def test_control_v30; assert_in_delta(1.0, worksheet.control_v30, 0.002); end
  def test_control_w30; assert_in_delta(1.0, worksheet.control_w30, 0.002); end
  def test_control_n31; assert_in_delta(1.0, worksheet.control_n31, 0.002); end
  def test_control_o31; assert_in_delta(1.0, worksheet.control_o31, 0.002); end
  def test_control_p31; assert_in_delta(1.0, worksheet.control_p31, 0.002); end
  def test_control_r31; assert_in_delta(1.0, worksheet.control_r31, 0.002); end
  def test_control_s31; assert_in_delta(1.0, worksheet.control_s31, 0.002); end
  def test_control_t31; assert_in_delta(1.0, worksheet.control_t31, 0.002); end
  def test_control_u31; assert_in_delta(1.0, worksheet.control_u31, 0.002); end
  def test_control_v31; assert_in_delta(1.0, worksheet.control_v31, 0.002); end
  def test_control_w31; assert_in_delta(1.0, worksheet.control_w31, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_delta(1.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_delta(1.0, worksheet.control_p32, 0.002); end
  def test_control_r32; assert_in_delta(1.0, worksheet.control_r32, 0.002); end
  def test_control_s32; assert_in_delta(1.0, worksheet.control_s32, 0.002); end
  def test_control_t32; assert_in_delta(1.0, worksheet.control_t32, 0.002); end
  def test_control_u32; assert_in_delta(1.0, worksheet.control_u32, 0.002); end
  def test_control_v32; assert_in_delta(1.0, worksheet.control_v32, 0.002); end
  def test_control_w32; assert_in_delta(1.0, worksheet.control_w32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_delta(1.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_r33; assert_in_delta(1.0, worksheet.control_r33, 0.002); end
  def test_control_s33; assert_in_delta(1.0, worksheet.control_s33, 0.002); end
  def test_control_t33; assert_in_delta(1.0, worksheet.control_t33, 0.002); end
  def test_control_u33; assert_in_delta(1.0, worksheet.control_u33, 0.002); end
  def test_control_v33; assert_in_delta(1.0, worksheet.control_v33, 0.002); end
  def test_control_w33; assert_in_delta(1.0, worksheet.control_w33, 0.002); end
  def test_control_n34; assert_in_delta(1.0, worksheet.control_n34, 0.002); end
  def test_control_o34; assert_in_delta(1.0, worksheet.control_o34, 0.002); end
  def test_control_p34; assert_in_delta(1.0, worksheet.control_p34, 0.002); end
  def test_control_r34; assert_in_delta(1.0, worksheet.control_r34, 0.002); end
  def test_control_s34; assert_in_delta(1.0, worksheet.control_s34, 0.002); end
  def test_control_t34; assert_in_delta(1.0, worksheet.control_t34, 0.002); end
  def test_control_u34; assert_in_delta(1.0, worksheet.control_u34, 0.002); end
  def test_control_v34; assert_in_delta(1.0, worksheet.control_v34, 0.002); end
  def test_control_w34; assert_in_delta(1.0, worksheet.control_w34, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_delta(1.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_delta(1.0, worksheet.control_p35, 0.002); end
  def test_control_r35; assert_in_delta(1.0, worksheet.control_r35, 0.002); end
  def test_control_s35; assert_in_delta(1.0, worksheet.control_s35, 0.002); end
  def test_control_t35; assert_in_delta(1.0, worksheet.control_t35, 0.002); end
  def test_control_u35; assert_in_delta(1.0, worksheet.control_u35, 0.002); end
  def test_control_v35; assert_in_delta(1.0, worksheet.control_v35, 0.002); end
  def test_control_w35; assert_in_delta(1.0, worksheet.control_w35, 0.002); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_delta(1.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_delta(1.0, worksheet.control_p36, 0.002); end
  def test_control_r36; assert_in_delta(1.0, worksheet.control_r36, 0.002); end
  def test_control_s36; assert_in_delta(1.0, worksheet.control_s36, 0.002); end
  def test_control_t36; assert_in_delta(1.0, worksheet.control_t36, 0.002); end
  def test_control_u36; assert_in_delta(1.0, worksheet.control_u36, 0.002); end
  def test_control_v36; assert_in_delta(1.0, worksheet.control_v36, 0.002); end
  def test_control_w36; assert_in_delta(1.0, worksheet.control_w36, 0.002); end
  def test_control_n37; assert_in_delta(1.0, worksheet.control_n37, 0.002); end
  def test_control_o37; assert_in_delta(1.0, worksheet.control_o37, 0.002); end
  def test_control_p37; assert_in_delta(1.0, worksheet.control_p37, 0.002); end
  def test_control_r37; assert_in_delta(1.0, worksheet.control_r37, 0.002); end
  def test_control_s37; assert_in_delta(1.0, worksheet.control_s37, 0.002); end
  def test_control_t37; assert_in_delta(1.0, worksheet.control_t37, 0.002); end
  def test_control_u37; assert_in_delta(1.0, worksheet.control_u37, 0.002); end
  def test_control_v37; assert_in_delta(1.0, worksheet.control_v37, 0.002); end
  def test_control_w37; assert_in_delta(1.0, worksheet.control_w37, 0.002); end
  def test_control_n38; assert_in_delta(1.0, worksheet.control_n38, 0.002); end
  def test_control_o38; assert_in_delta(1.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_delta(1.0, worksheet.control_p38, 0.002); end
  def test_control_r38; assert_in_delta(1.0, worksheet.control_r38, 0.002); end
  def test_control_s38; assert_in_delta(1.0, worksheet.control_s38, 0.002); end
  def test_control_t38; assert_in_delta(1.0, worksheet.control_t38, 0.002); end
  def test_control_u38; assert_in_delta(1.0, worksheet.control_u38, 0.002); end
  def test_control_v38; assert_in_delta(1.0, worksheet.control_v38, 0.002); end
  def test_control_w38; assert_in_delta(1.0, worksheet.control_w38, 0.002); end
  def test_control_n39; assert_in_delta(1.0, worksheet.control_n39, 0.002); end
  def test_control_o39; assert_in_delta(1.0, worksheet.control_o39, 0.002); end
  def test_control_p39; assert_in_delta(1.0, worksheet.control_p39, 0.002); end
  def test_control_r39; assert_in_delta(1.0, worksheet.control_r39, 0.002); end
  def test_control_s39; assert_in_delta(1.0, worksheet.control_s39, 0.002); end
  def test_control_t39; assert_in_delta(1.0, worksheet.control_t39, 0.002); end
  def test_control_u39; assert_in_delta(1.0, worksheet.control_u39, 0.002); end
  def test_control_v39; assert_in_delta(1.0, worksheet.control_v39, 0.002); end
  def test_control_w39; assert_in_delta(1.0, worksheet.control_w39, 0.002); end
  def test_control_n42; assert_in_delta(1.0, worksheet.control_n42, 0.002); end
  def test_control_o42; assert_in_delta(1.0, worksheet.control_o42, 0.002); end
  def test_control_p42; assert_in_delta(1.0, worksheet.control_p42, 0.002); end
  def test_control_r42; assert_in_delta(1.0, worksheet.control_r42, 0.002); end
  def test_control_s42; assert_in_delta(1.0, worksheet.control_s42, 0.002); end
  def test_control_t42; assert_in_delta(1.0, worksheet.control_t42, 0.002); end
  def test_control_u42; assert_in_delta(1.0, worksheet.control_u42, 0.002); end
  def test_control_v42; assert_in_delta(1.0, worksheet.control_v42, 0.002); end
  def test_control_w42; assert_in_delta(1.0, worksheet.control_w42, 0.002); end
  def test_control_n43; assert_in_delta(1.0, worksheet.control_n43, 0.002); end
  def test_control_o43; assert_in_delta(1.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_delta(1.0, worksheet.control_p43, 0.002); end
  def test_control_r43; assert_in_delta(1.0, worksheet.control_r43, 0.002); end
  def test_control_s43; assert_in_delta(1.0, worksheet.control_s43, 0.002); end
  def test_control_t43; assert_in_delta(1.0, worksheet.control_t43, 0.002); end
  def test_control_u43; assert_in_delta(1.0, worksheet.control_u43, 0.002); end
  def test_control_v43; assert_in_delta(1.0, worksheet.control_v43, 0.002); end
  def test_control_w43; assert_in_delta(1.0, worksheet.control_w43, 0.002); end
  def test_control_n44; assert_in_delta(1.0, worksheet.control_n44, 0.002); end
  def test_control_o44; assert_in_delta(1.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_delta(1.0, worksheet.control_p44, 0.002); end
  def test_control_r44; assert_in_delta(1.0, worksheet.control_r44, 0.002); end
  def test_control_s44; assert_in_delta(1.0, worksheet.control_s44, 0.002); end
  def test_control_t44; assert_in_delta(1.0, worksheet.control_t44, 0.002); end
  def test_control_u44; assert_in_delta(1.0, worksheet.control_u44, 0.002); end
  def test_control_v44; assert_in_delta(1.0, worksheet.control_v44, 0.002); end
  def test_control_w44; assert_in_delta(1.0, worksheet.control_w44, 0.002); end
  def test_control_n45; assert_in_delta(1.0, worksheet.control_n45, 0.002); end
  def test_control_o45; assert_in_delta(1.0, worksheet.control_o45, 0.002); end
  def test_control_p45; assert_in_delta(1.0, worksheet.control_p45, 0.002); end
  def test_control_r45; assert_in_delta(1.0, worksheet.control_r45, 0.002); end
  def test_control_s45; assert_in_delta(1.0, worksheet.control_s45, 0.002); end
  def test_control_t45; assert_in_delta(1.0, worksheet.control_t45, 0.002); end
  def test_control_u45; assert_in_delta(1.0, worksheet.control_u45, 0.002); end
  def test_control_v45; assert_in_delta(1.0, worksheet.control_v45, 0.002); end
  def test_control_w45; assert_in_delta(1.0, worksheet.control_w45, 0.002); end
  def test_control_n47; assert_in_delta(1.0, worksheet.control_n47, 0.002); end
  def test_control_o47; assert_in_delta(1.0, worksheet.control_o47, 0.002); end
  def test_control_p47; assert_in_delta(1.0, worksheet.control_p47, 0.002); end
  def test_control_r47; assert_in_delta(1.0, worksheet.control_r47, 0.002); end
  def test_control_s47; assert_in_delta(1.0, worksheet.control_s47, 0.002); end
  def test_control_t47; assert_in_delta(1.0, worksheet.control_t47, 0.002); end
  def test_control_u47; assert_in_delta(1.0, worksheet.control_u47, 0.002); end
  def test_control_v47; assert_in_delta(1.0, worksheet.control_v47, 0.002); end
  def test_control_w47; assert_in_delta(1.0, worksheet.control_w47, 0.002); end
  def test_control_n48; assert_in_delta(1.0, worksheet.control_n48, 0.002); end
  def test_control_o48; assert_in_delta(1.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_delta(1.0, worksheet.control_p48, 0.002); end
  def test_control_r48; assert_in_delta(1.0, worksheet.control_r48, 0.002); end
  def test_control_s48; assert_in_delta(1.0, worksheet.control_s48, 0.002); end
  def test_control_t48; assert_in_delta(1.0, worksheet.control_t48, 0.002); end
  def test_control_u48; assert_in_delta(1.0, worksheet.control_u48, 0.002); end
  def test_control_v48; assert_in_delta(1.0, worksheet.control_v48, 0.002); end
  def test_control_w48; assert_in_delta(1.0, worksheet.control_w48, 0.002); end
  def test_control_n49; assert_in_delta(1.0, worksheet.control_n49, 0.002); end
  def test_control_o49; assert_in_delta(1.0, worksheet.control_o49, 0.002); end
  def test_control_p49; assert_in_delta(1.0, worksheet.control_p49, 0.002); end
  def test_control_r49; assert_in_delta(1.0, worksheet.control_r49, 0.002); end
  def test_control_s49; assert_in_delta(1.0, worksheet.control_s49, 0.002); end
  def test_control_t49; assert_in_delta(1.0, worksheet.control_t49, 0.002); end
  def test_control_u49; assert_in_delta(1.0, worksheet.control_u49, 0.002); end
  def test_control_v49; assert_in_delta(1.0, worksheet.control_v49, 0.002); end
  def test_control_w49; assert_in_delta(1.0, worksheet.control_w49, 0.002); end
  def test_control_n50; assert_in_delta(1.0, worksheet.control_n50, 0.002); end
  def test_control_o50; assert_in_delta(1.0, worksheet.control_o50, 0.002); end
  def test_control_p50; assert_in_delta(1.0, worksheet.control_p50, 0.002); end
  def test_control_r50; assert_in_delta(1.0, worksheet.control_r50, 0.002); end
  def test_control_s50; assert_in_delta(1.0, worksheet.control_s50, 0.002); end
  def test_control_t50; assert_in_delta(1.0, worksheet.control_t50, 0.002); end
  def test_control_u50; assert_in_delta(1.0, worksheet.control_u50, 0.002); end
  def test_control_v50; assert_in_delta(1.0, worksheet.control_v50, 0.002); end
  def test_control_w50; assert_in_delta(1.0, worksheet.control_w50, 0.002); end
  def test_control_n52; assert_in_delta(1.0, worksheet.control_n52, 0.002); end
  def test_control_o52; assert_in_delta(1.0, worksheet.control_o52, 0.002); end
  def test_control_p52; assert_in_delta(1.0, worksheet.control_p52, 0.002); end
  def test_control_r52; assert_in_delta(1.0, worksheet.control_r52, 0.002); end
  def test_control_s52; assert_in_delta(1.0, worksheet.control_s52, 0.002); end
  def test_control_t52; assert_in_delta(1.0, worksheet.control_t52, 0.002); end
  def test_control_u52; assert_in_delta(1.0, worksheet.control_u52, 0.002); end
  def test_control_v52; assert_in_delta(1.0, worksheet.control_v52, 0.002); end
  def test_control_w52; assert_in_delta(1.0, worksheet.control_w52, 0.002); end
  def test_control_n53; assert_in_delta(1.0, worksheet.control_n53, 0.002); end
  def test_control_o53; assert_in_delta(1.0, worksheet.control_o53, 0.002); end
  def test_control_p53; assert_in_delta(1.0, worksheet.control_p53, 0.002); end
  def test_control_r53; assert_in_delta(1.0, worksheet.control_r53, 0.002); end
  def test_control_s53; assert_in_delta(1.0, worksheet.control_s53, 0.002); end
  def test_control_t53; assert_in_delta(1.0, worksheet.control_t53, 0.002); end
  def test_control_u53; assert_in_delta(1.0, worksheet.control_u53, 0.002); end
  def test_control_v53; assert_in_delta(1.0, worksheet.control_v53, 0.002); end
  def test_control_w53; assert_in_delta(1.0, worksheet.control_w53, 0.002); end
  def test_control_n54; assert_in_delta(1.0, worksheet.control_n54, 0.002); end
  def test_control_o54; assert_in_delta(1.0, worksheet.control_o54, 0.002); end
  def test_control_p54; assert_in_delta(1.0, worksheet.control_p54, 0.002); end
  def test_control_r54; assert_in_delta(1.0, worksheet.control_r54, 0.002); end
  def test_control_s54; assert_in_delta(1.0, worksheet.control_s54, 0.002); end
  def test_control_t54; assert_in_delta(1.0, worksheet.control_t54, 0.002); end
  def test_control_u54; assert_in_delta(1.0, worksheet.control_u54, 0.002); end
  def test_control_v54; assert_in_delta(1.0, worksheet.control_v54, 0.002); end
  def test_control_w54; assert_in_delta(1.0, worksheet.control_w54, 0.002); end
  def test_control_n55; assert_in_delta(1.0, worksheet.control_n55, 0.002); end
  def test_control_o55; assert_in_delta(1.0, worksheet.control_o55, 0.002); end
  def test_control_p55; assert_in_delta(1.0, worksheet.control_p55, 0.002); end
  def test_control_r55; assert_in_delta(1.0, worksheet.control_r55, 0.002); end
  def test_control_s55; assert_in_delta(1.0, worksheet.control_s55, 0.002); end
  def test_control_t55; assert_in_delta(1.0, worksheet.control_t55, 0.002); end
  def test_control_u55; assert_in_delta(1.0, worksheet.control_u55, 0.002); end
  def test_control_v55; assert_in_delta(1.0, worksheet.control_v55, 0.002); end
  def test_control_w55; assert_in_delta(1.0, worksheet.control_w55, 0.002); end
  def test_control_n57; assert_in_delta(1.0, worksheet.control_n57, 0.002); end
  def test_control_o57; assert_in_delta(1.0, worksheet.control_o57, 0.002); end
  def test_control_p57; assert_in_delta(1.0, worksheet.control_p57, 0.002); end
  def test_control_r57; assert_in_delta(1.0, worksheet.control_r57, 0.002); end
  def test_control_s57; assert_in_delta(1.0, worksheet.control_s57, 0.002); end
  def test_control_t57; assert_in_delta(1.0, worksheet.control_t57, 0.002); end
  def test_control_u57; assert_in_delta(1.0, worksheet.control_u57, 0.002); end
  def test_control_v57; assert_in_delta(1.0, worksheet.control_v57, 0.002); end
  def test_control_w57; assert_in_delta(1.0, worksheet.control_w57, 0.002); end
  def test_control_n58; assert_in_delta(1.0, worksheet.control_n58, 0.002); end
  def test_control_o58; assert_in_delta(1.0, worksheet.control_o58, 0.002); end
  def test_control_p58; assert_in_delta(1.0, worksheet.control_p58, 0.002); end
  def test_control_r58; assert_in_delta(1.0, worksheet.control_r58, 0.002); end
  def test_control_s58; assert_in_delta(1.0, worksheet.control_s58, 0.002); end
  def test_control_t58; assert_in_delta(1.0, worksheet.control_t58, 0.002); end
  def test_control_u58; assert_in_delta(1.0, worksheet.control_u58, 0.002); end
  def test_control_v58; assert_in_delta(1.0, worksheet.control_v58, 0.002); end
  def test_control_w58; assert_in_delta(1.0, worksheet.control_w58, 0.002); end
  def test_control_n59; assert_in_delta(1.0, worksheet.control_n59, 0.002); end
  def test_control_o59; assert_in_delta(1.0, worksheet.control_o59, 0.002); end
  def test_control_p59; assert_in_delta(1.0, worksheet.control_p59, 0.002); end
  def test_control_r59; assert_in_delta(1.0, worksheet.control_r59, 0.002); end
  def test_control_s59; assert_in_delta(1.0, worksheet.control_s59, 0.002); end
  def test_control_t59; assert_in_delta(1.0, worksheet.control_t59, 0.002); end
  def test_control_u59; assert_in_delta(1.0, worksheet.control_u59, 0.002); end
  def test_control_v59; assert_in_delta(1.0, worksheet.control_v59, 0.002); end
  def test_control_w59; assert_in_delta(1.0, worksheet.control_w59, 0.002); end
  def test_control_n60; assert_in_delta(1.0, worksheet.control_n60, 0.002); end
  def test_control_o60; assert_in_delta(1.0, worksheet.control_o60, 0.002); end
  def test_control_p60; assert_in_delta(1.0, worksheet.control_p60, 0.002); end
  def test_control_r60; assert_in_delta(1.0, worksheet.control_r60, 0.002); end
  def test_control_s60; assert_in_delta(1.0, worksheet.control_s60, 0.002); end
  def test_control_t60; assert_in_delta(1.0, worksheet.control_t60, 0.002); end
  def test_control_u60; assert_in_delta(1.0, worksheet.control_u60, 0.002); end
  def test_control_v60; assert_in_delta(1.0, worksheet.control_v60, 0.002); end
  def test_control_w60; assert_in_delta(1.0, worksheet.control_w60, 0.002); end
  def test_control_n61; assert_in_delta(1.0, worksheet.control_n61, 0.002); end
  def test_control_o61; assert_in_delta(1.0, worksheet.control_o61, 0.002); end
  def test_control_p61; assert_in_delta(1.0, worksheet.control_p61, 0.002); end
  def test_control_r61; assert_in_delta(1.0, worksheet.control_r61, 0.002); end
  def test_control_s61; assert_in_delta(1.0, worksheet.control_s61, 0.002); end
  def test_control_t61; assert_in_delta(1.0, worksheet.control_t61, 0.002); end
  def test_control_u61; assert_in_delta(1.0, worksheet.control_u61, 0.002); end
  def test_control_v61; assert_in_delta(1.0, worksheet.control_v61, 0.002); end
  def test_control_w61; assert_in_delta(1.0, worksheet.control_w61, 0.002); end
  def test_control_n62; assert_in_epsilon(3.0, worksheet.control_n62, 0.002); end
  def test_control_o62; assert_in_epsilon(3.0, worksheet.control_o62, 0.002); end
  def test_control_p62; assert_in_epsilon(3.0, worksheet.control_p62, 0.002); end
  def test_control_r62; assert_in_epsilon(3.0, worksheet.control_r62, 0.002); end
  def test_control_s62; assert_in_epsilon(3.0, worksheet.control_s62, 0.002); end
  def test_control_t62; assert_in_epsilon(3.0, worksheet.control_t62, 0.002); end
  def test_control_u62; assert_in_epsilon(3.0, worksheet.control_u62, 0.002); end
  def test_control_v62; assert_in_epsilon(3.0, worksheet.control_v62, 0.002); end
  def test_control_w62; assert_in_epsilon(3.0, worksheet.control_w62, 0.002); end
  def test_control_n63; assert_in_delta(1.0, worksheet.control_n63, 0.002); end
  def test_control_o63; assert_in_delta(1.0, worksheet.control_o63, 0.002); end
  def test_control_p63; assert_in_delta(1.0, worksheet.control_p63, 0.002); end
  def test_control_r63; assert_in_delta(1.0, worksheet.control_r63, 0.002); end
  def test_control_s63; assert_in_delta(1.0, worksheet.control_s63, 0.002); end
  def test_control_t63; assert_in_delta(1.0, worksheet.control_t63, 0.002); end
  def test_control_u63; assert_in_delta(1.0, worksheet.control_u63, 0.002); end
  def test_control_v63; assert_in_delta(1.0, worksheet.control_v63, 0.002); end
  def test_control_w63; assert_in_delta(1.0, worksheet.control_w63, 0.002); end
  def test_control_n64; assert_in_delta(1.0, worksheet.control_n64, 0.002); end
  def test_control_o64; assert_in_delta(1.0, worksheet.control_o64, 0.002); end
  def test_control_p64; assert_in_delta(1.0, worksheet.control_p64, 0.002); end
  def test_control_r64; assert_in_delta(1.0, worksheet.control_r64, 0.002); end
  def test_control_s64; assert_in_delta(1.0, worksheet.control_s64, 0.002); end
  def test_control_t64; assert_in_delta(1.0, worksheet.control_t64, 0.002); end
  def test_control_u64; assert_in_delta(1.0, worksheet.control_u64, 0.002); end
  def test_control_v64; assert_in_delta(1.0, worksheet.control_v64, 0.002); end
  def test_control_w64; assert_in_delta(1.0, worksheet.control_w64, 0.002); end
  def test_control_n65; assert_in_delta(1.0, worksheet.control_n65, 0.002); end
  def test_control_o65; assert_in_delta(1.0, worksheet.control_o65, 0.002); end
  def test_control_p65; assert_in_delta(1.0, worksheet.control_p65, 0.002); end
  def test_control_r65; assert_in_delta(1.0, worksheet.control_r65, 0.002); end
  def test_control_s65; assert_in_delta(1.0, worksheet.control_s65, 0.002); end
  def test_control_t65; assert_in_delta(1.0, worksheet.control_t65, 0.002); end
  def test_control_u65; assert_in_delta(1.0, worksheet.control_u65, 0.002); end
  def test_control_v65; assert_in_delta(1.0, worksheet.control_v65, 0.002); end
  def test_control_w65; assert_in_delta(1.0, worksheet.control_w65, 0.002); end
  def test_control_n66; assert_in_delta(1.0, worksheet.control_n66, 0.002); end
  def test_control_o66; assert_in_delta(1.0, worksheet.control_o66, 0.002); end
  def test_control_p66; assert_in_delta(1.0, worksheet.control_p66, 0.002); end
  def test_control_r66; assert_in_delta(1.0, worksheet.control_r66, 0.002); end
  def test_control_s66; assert_in_delta(1.0, worksheet.control_s66, 0.002); end
  def test_control_t66; assert_in_delta(1.0, worksheet.control_t66, 0.002); end
  def test_control_u66; assert_in_delta(1.0, worksheet.control_u66, 0.002); end
  def test_control_v66; assert_in_delta(1.0, worksheet.control_v66, 0.002); end
  def test_control_w66; assert_in_delta(1.0, worksheet.control_w66, 0.002); end
  def test_control_n68; assert_in_delta(1.0, worksheet.control_n68, 0.002); end
  def test_control_o68; assert_in_delta(1.0, worksheet.control_o68, 0.002); end
  def test_control_p68; assert_in_delta(1.0, worksheet.control_p68, 0.002); end
  def test_control_r68; assert_in_delta(1.0, worksheet.control_r68, 0.002); end
  def test_control_s68; assert_in_delta(1.0, worksheet.control_s68, 0.002); end
  def test_control_t68; assert_in_delta(1.0, worksheet.control_t68, 0.002); end
  def test_control_u68; assert_in_delta(1.0, worksheet.control_u68, 0.002); end
  def test_control_v68; assert_in_delta(1.0, worksheet.control_v68, 0.002); end
  def test_control_w68; assert_in_delta(1.0, worksheet.control_w68, 0.002); end
  def test_control_n69; assert_in_delta(1.0, worksheet.control_n69, 0.002); end
  def test_control_o69; assert_in_delta(1.0, worksheet.control_o69, 0.002); end
  def test_control_p69; assert_in_delta(1.0, worksheet.control_p69, 0.002); end
  def test_control_r69; assert_in_delta(1.0, worksheet.control_r69, 0.002); end
  def test_control_s69; assert_in_delta(1.0, worksheet.control_s69, 0.002); end
  def test_control_t69; assert_in_delta(1.0, worksheet.control_t69, 0.002); end
  def test_control_u69; assert_in_delta(1.0, worksheet.control_u69, 0.002); end
  def test_control_v69; assert_in_delta(1.0, worksheet.control_v69, 0.002); end
  def test_control_w69; assert_in_delta(1.0, worksheet.control_w69, 0.002); end
  def test_control_d5; assert_equal("Gas power station", worksheet.control_d5); end
  def test_control_d6; assert_equal("Coal power station", worksheet.control_d6); end
  def test_control_d7; assert_equal("Installed capacity", worksheet.control_d7); end
  def test_control_d8; assert_equal("Technology penetration", worksheet.control_d8); end
  def test_control_d9; assert_equal("Carbon Capture Storage (CCS)", worksheet.control_d9); end
  def test_control_d10; assert_equal("Oil power stations", worksheet.control_d10); end
  def test_control_d11; assert_equal("Nuclear power", worksheet.control_d11); end
  def test_control_d12; assert_equal("Onshore wind", worksheet.control_d12); end
  def test_control_d13; assert_equal("Offshore wind", worksheet.control_d13); end
  def test_control_d14; assert_equal("Nearshore wind", worksheet.control_d14); end
  def test_control_d15; assert_equal("Small hydro", worksheet.control_d15); end
  def test_control_d16; assert_equal("Solar CSP", worksheet.control_d16); end
  def test_control_d17; assert_equal("Geothermal electricity", worksheet.control_d17); end
  def test_control_d18; assert_equal("Tidal electricity", worksheet.control_d18); end
  def test_control_d19; assert_equal("Bioenergy electricity", worksheet.control_d19); end
  def test_control_d20; assert_equal("Biomass", worksheet.control_d20); end
  def test_control_d21; assert_equal("Biogas", worksheet.control_d21); end
  def test_control_d22; assert_equal("Landfill", worksheet.control_d22); end
  def test_control_d23; assert_equal("Incineration", worksheet.control_d23); end
  def test_control_d24; assert_equal("Hydroelectric power stations", worksheet.control_d24); end
  def test_control_d25; assert_equal("Solar PV", worksheet.control_d25); end
  def test_control_d26; assert_equal("Electricity imports", worksheet.control_d26); end
  def test_control_d27; assert_equal("Agriculture and land use", worksheet.control_d27); end
  def test_control_d28; assert_equal("Land dedicated to bioenergy", worksheet.control_d28); end
  def test_control_d29; assert_equal("Yield", worksheet.control_d29); end
  def test_control_d30; assert_equal("Straw collection rate", worksheet.control_d30); end
  def test_control_d31; assert_equal("Rice husk collection rate", worksheet.control_d31); end
  def test_control_d32; assert_equal("Livestock and their management", worksheet.control_d32); end
  def test_control_d33; assert_equal("Volume of waste and recycling", worksheet.control_d33); end
  def test_control_d34; assert_equal("Municipal waste arising", worksheet.control_d34); end
  def test_control_d35; assert_equal("Industrial land area", worksheet.control_d35); end
  def test_control_d36; assert_equal("Waste volume per industrial hectare", worksheet.control_d36); end
  def test_control_d37; assert_equal("Treatment of waste", worksheet.control_d37); end
  def test_control_d38; assert_equal("Waste for energy", worksheet.control_d38); end
  def test_control_d39; assert_equal("Type of fuels from biomass", worksheet.control_d39); end
  def test_control_d41; assert_equal("Domestic passenger transport", worksheet.control_d41); end
  def test_control_d42; assert_equal("Transport behaviour", worksheet.control_d42); end
  def test_control_d43; assert_equal("Shift to low emission transport", worksheet.control_d43); end
  def test_control_d44; assert_equal("Energy efficiency improvement ", worksheet.control_d44); end
  def test_control_d45; assert_equal("Occupancy improvement", worksheet.control_d45); end
  def test_control_d46; assert_equal("Domestic freight", worksheet.control_d46); end
  def test_control_d47; assert_equal("Transport behaviour", worksheet.control_d47); end
  def test_control_d48; assert_equal("Shift to low emission transport", worksheet.control_d48); end
  def test_control_d49; assert_equal("Domestic hot water", worksheet.control_d49); end
  def test_control_d50; assert_equal("Domestic lighting", worksheet.control_d50); end
  def test_control_d51; assert_equal("Domestic cooking", worksheet.control_d51); end
  def test_control_d52; assert_equal("Cooking technology", worksheet.control_d52); end
  def test_control_d53; assert_equal("Mix of Electric stoves", worksheet.control_d53); end
  def test_control_d54; assert_equal("Mix of Biomass stoves", worksheet.control_d54); end
  def test_control_d55; assert_equal("Domestic appliances and others", worksheet.control_d55); end
  def test_control_d56; assert_equal("Industrial processes", worksheet.control_d56); end
  def test_control_d57; assert_equal("Growth in industry", worksheet.control_d57); end
  def test_control_d58; assert_equal("Energy intensity of industry", worksheet.control_d58); end
  def test_control_d59; assert_equal("Commercial cooling", worksheet.control_d59); end
  def test_control_d60; assert_equal("Commercial lighting", worksheet.control_d60); end
  def test_control_d61; assert_equal("Public lighting", worksheet.control_d61); end
  def test_control_d62; assert_equal("Commercial appliances, catering and others", worksheet.control_d62); end
  def test_control_d63; assert_equal("Fishing", worksheet.control_d63); end
  def test_control_d64; assert_equal("Irrigation and others", worksheet.control_d64); end
  def test_control_d65; assert_equal("Demand", worksheet.control_d65); end
  def test_control_d66; assert_equal("Fuel mix", worksheet.control_d66); end
  def test_control_d68; assert_equal("Pump storage hydro", worksheet.control_d68); end
  def test_control_d69; assert_equal("Indigenous fossil-fuel production", worksheet.control_d69); end
  def test_control_g5; assert_in_epsilon(4.0, worksheet.control_g5, 0.002); end
  def test_control_g6; assert_in_epsilon(4.0, worksheet.control_g6, 0.002); end
  def test_control_g7; assert_in_epsilon(4.0, worksheet.control_g7, 0.002); end
  def test_control_g8; assert_in_epsilon(4.0, worksheet.control_g8, 0.002); end
  def test_control_g9; assert_in_epsilon(4.0, worksheet.control_g9, 0.002); end
  def test_control_g10; assert_in_epsilon(4.0, worksheet.control_g10, 0.002); end
  def test_control_g11; assert_in_epsilon(4.0, worksheet.control_g11, 0.002); end
  def test_control_g12; assert_in_epsilon(4.0, worksheet.control_g12, 0.002); end
  def test_control_g13; assert_in_epsilon(4.0, worksheet.control_g13, 0.002); end
  def test_control_g14; assert_in_epsilon(4.0, worksheet.control_g14, 0.002); end
  def test_control_g15; assert_in_epsilon(4.0, worksheet.control_g15, 0.002); end
  def test_control_g16; assert_in_epsilon(3.0, worksheet.control_g16, 0.002); end
  def test_control_g17; assert_in_epsilon(4.0, worksheet.control_g17, 0.002); end
  def test_control_g18; assert_in_epsilon(3.0, worksheet.control_g18, 0.002); end
  def test_control_g20; assert_in_epsilon(4.0, worksheet.control_g20, 0.002); end
  def test_control_g21; assert_in_epsilon(4.0, worksheet.control_g21, 0.002); end
  def test_control_g22; assert_in_epsilon(4.0, worksheet.control_g22, 0.002); end
  def test_control_g23; assert_in_epsilon(4.0, worksheet.control_g23, 0.002); end
  def test_control_g24; assert_in_epsilon(4.0, worksheet.control_g24, 0.002); end
  def test_control_g25; assert_in_epsilon(4.0, worksheet.control_g25, 0.002); end
  def test_control_g26; assert_in_epsilon(4.0, worksheet.control_g26, 0.002); end
  def test_control_g28; assert_in_epsilon(4.0, worksheet.control_g28, 0.002); end
  def test_control_g29; assert_in_epsilon(4.0, worksheet.control_g29, 0.002); end
  def test_control_g30; assert_in_epsilon(4.0, worksheet.control_g30, 0.002); end
  def test_control_g31; assert_in_epsilon(4.0, worksheet.control_g31, 0.002); end
  def test_control_g32; assert_in_epsilon(4.0, worksheet.control_g32, 0.002); end
  def test_control_g33; assert_in_epsilon(4.0, worksheet.control_g33, 0.002); end
  def test_control_g34; assert_in_epsilon(4.0, worksheet.control_g34, 0.002); end
  def test_control_g35; assert_in_epsilon(4.0, worksheet.control_g35, 0.002); end
  def test_control_g36; assert_in_epsilon(4.0, worksheet.control_g36, 0.002); end
  def test_control_g37; assert_in_epsilon(4.0, worksheet.control_g37, 0.002); end
  def test_control_g38; assert_in_epsilon(4.0, worksheet.control_g38, 0.002); end
  def test_control_g39; assert_in_epsilon(4.0, worksheet.control_g39, 0.002); end
  def test_control_g42; assert_in_epsilon(4.0, worksheet.control_g42, 0.002); end
  def test_control_g43; assert_in_epsilon(4.0, worksheet.control_g43, 0.002); end
  def test_control_g44; assert_in_epsilon(4.0, worksheet.control_g44, 0.002); end
  def test_control_g45; assert_in_epsilon(4.0, worksheet.control_g45, 0.002); end
  def test_control_g47; assert_in_epsilon(4.0, worksheet.control_g47, 0.002); end
  def test_control_g48; assert_in_epsilon(4.0, worksheet.control_g48, 0.002); end
  def test_control_g49; assert_in_epsilon(4.0, worksheet.control_g49, 0.002); end
  def test_control_g50; assert_in_epsilon(4.0, worksheet.control_g50, 0.002); end
  def test_control_g52; assert_in_epsilon(4.0, worksheet.control_g52, 0.002); end
  def test_control_g53; assert_in_epsilon(4.0, worksheet.control_g53, 0.002); end
  def test_control_g54; assert_in_epsilon(4.0, worksheet.control_g54, 0.002); end
  def test_control_g55; assert_in_epsilon(4.0, worksheet.control_g55, 0.002); end
  def test_control_g57; assert_in_epsilon(3.0, worksheet.control_g57, 0.002); end
  def test_control_g58; assert_in_epsilon(3.0, worksheet.control_g58, 0.002); end
  def test_control_g59; assert_in_epsilon(4.0, worksheet.control_g59, 0.002); end
  def test_control_g60; assert_in_epsilon(4.0, worksheet.control_g60, 0.002); end
  def test_control_g61; assert_in_epsilon(4.0, worksheet.control_g61, 0.002); end
  def test_control_g62; assert_in_epsilon(4.0, worksheet.control_g62, 0.002); end
  def test_control_g63; assert_in_epsilon(4.0, worksheet.control_g63, 0.002); end
  def test_control_g64; assert_in_epsilon(4.0, worksheet.control_g64, 0.002); end
  def test_control_g65; assert_in_epsilon(4.0, worksheet.control_g65, 0.002); end
  def test_control_g66; assert_in_epsilon(4.0, worksheet.control_g66, 0.002); end
  def test_control_g68; assert_in_epsilon(4.0, worksheet.control_g68, 0.002); end
  def test_control_g69; assert_in_epsilon(3.0, worksheet.control_g69, 0.002); end
  def test_control_f5; assert_in_epsilon(4.0, worksheet.control_f5, 0.002); end
  def test_control_f6; assert_in_epsilon(4.0, worksheet.control_f6, 0.002); end
  def test_control_f7; assert_in_epsilon(4.0, worksheet.control_f7, 0.002); end
  def test_control_f8; assert_in_epsilon(4.0, worksheet.control_f8, 0.002); end
  def test_control_f9; assert_in_epsilon(4.0, worksheet.control_f9, 0.002); end
  def test_control_f10; assert_in_epsilon(4.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_epsilon(4.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_in_epsilon(4.0, worksheet.control_f12, 0.002); end
  def test_control_f13; assert_in_epsilon(4.0, worksheet.control_f13, 0.002); end
  def test_control_f14; assert_in_epsilon(4.0, worksheet.control_f14, 0.002); end
  def test_control_f15; assert_in_epsilon(4.0, worksheet.control_f15, 0.002); end
  def test_control_f16; assert_in_epsilon(3.0, worksheet.control_f16, 0.002); end
  def test_control_f17; assert_in_epsilon(4.0, worksheet.control_f17, 0.002); end
  def test_control_f18; assert_in_epsilon(3.0, worksheet.control_f18, 0.002); end
  def test_control_f20; assert_in_epsilon(4.0, worksheet.control_f20, 0.002); end
  def test_control_f21; assert_in_epsilon(4.0, worksheet.control_f21, 0.002); end
  def test_control_f22; assert_in_epsilon(4.0, worksheet.control_f22, 0.002); end
  def test_control_f23; assert_in_epsilon(4.0, worksheet.control_f23, 0.002); end
  def test_control_f24; assert_in_epsilon(4.0, worksheet.control_f24, 0.002); end
  def test_control_f25; assert_in_epsilon(4.0, worksheet.control_f25, 0.002); end
  def test_control_f26; assert_in_epsilon(4.0, worksheet.control_f26, 0.002); end
  def test_control_f28; assert_in_epsilon(4.0, worksheet.control_f28, 0.002); end
  def test_control_f29; assert_in_epsilon(4.0, worksheet.control_f29, 0.002); end
  def test_control_f30; assert_in_epsilon(4.0, worksheet.control_f30, 0.002); end
  def test_control_f31; assert_in_epsilon(4.0, worksheet.control_f31, 0.002); end
  def test_control_f32; assert_in_epsilon(4.0, worksheet.control_f32, 0.002); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f34; assert_in_epsilon(4.0, worksheet.control_f34, 0.002); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_f36; assert_in_epsilon(4.0, worksheet.control_f36, 0.002); end
  def test_control_f37; assert_in_epsilon(4.0, worksheet.control_f37, 0.002); end
  def test_control_f38; assert_in_epsilon(4.0, worksheet.control_f38, 0.002); end
  def test_control_f39; assert_in_epsilon(4.0, worksheet.control_f39, 0.002); end
  def test_control_f42; assert_in_epsilon(4.0, worksheet.control_f42, 0.002); end
  def test_control_f43; assert_in_epsilon(4.0, worksheet.control_f43, 0.002); end
  def test_control_f44; assert_in_epsilon(4.0, worksheet.control_f44, 0.002); end
  def test_control_f45; assert_in_epsilon(4.0, worksheet.control_f45, 0.002); end
  def test_control_f47; assert_in_epsilon(4.0, worksheet.control_f47, 0.002); end
  def test_control_f48; assert_in_epsilon(4.0, worksheet.control_f48, 0.002); end
  def test_control_f49; assert_in_epsilon(4.0, worksheet.control_f49, 0.002); end
  def test_control_f50; assert_in_epsilon(4.0, worksheet.control_f50, 0.002); end
  def test_control_f52; assert_in_epsilon(4.0, worksheet.control_f52, 0.002); end
  def test_control_f53; assert_in_epsilon(4.0, worksheet.control_f53, 0.002); end
  def test_control_f54; assert_in_epsilon(4.0, worksheet.control_f54, 0.002); end
  def test_control_f55; assert_in_epsilon(4.0, worksheet.control_f55, 0.002); end
  def test_control_f57; assert_in_epsilon(3.0, worksheet.control_f57, 0.002); end
  def test_control_f58; assert_in_epsilon(3.0, worksheet.control_f58, 0.002); end
  def test_control_f59; assert_in_epsilon(4.0, worksheet.control_f59, 0.002); end
  def test_control_f60; assert_in_epsilon(4.0, worksheet.control_f60, 0.002); end
  def test_control_f61; assert_in_epsilon(4.0, worksheet.control_f61, 0.002); end
  def test_control_f62; assert_in_epsilon(4.0, worksheet.control_f62, 0.002); end
  def test_control_f63; assert_in_epsilon(4.0, worksheet.control_f63, 0.002); end
  def test_control_f64; assert_in_epsilon(4.0, worksheet.control_f64, 0.002); end
  def test_control_f65; assert_in_epsilon(4.0, worksheet.control_f65, 0.002); end
  def test_control_f66; assert_in_epsilon(4.0, worksheet.control_f66, 0.002); end
  def test_control_f68; assert_in_epsilon(4.0, worksheet.control_f68, 0.002); end
  def test_control_f69; assert_in_epsilon(3.0, worksheet.control_f69, 0.002); end
  def test_control_n1; assert_equal("Version 1.0.0", worksheet.control_n1); end
  def test_energy_d24; assert_equal("Vector", worksheet.energy_d24); end
  def test_energy_e24; assert_in_epsilon(2010.0, worksheet.energy_e24, 0.002); end
  def test_energy_f24; assert_in_epsilon(2015.0, worksheet.energy_f24, 0.002); end
  def test_energy_g24; assert_in_epsilon(2020.0, worksheet.energy_g24, 0.002); end
  def test_energy_h24; assert_in_epsilon(2025.0, worksheet.energy_h24, 0.002); end
  def test_energy_i24; assert_in_epsilon(2030.0, worksheet.energy_i24, 0.002); end
  def test_energy_j24; assert_in_epsilon(2035.0, worksheet.energy_j24, 0.002); end
  def test_energy_k24; assert_in_epsilon(2040.0, worksheet.energy_k24, 0.002); end
  def test_energy_l24; assert_in_epsilon(2045.0, worksheet.energy_l24, 0.002); end
  def test_energy_m24; assert_in_epsilon(2050.0, worksheet.energy_m24, 0.002); end
  def test_energy_d25; assert_equal("Transport", worksheet.energy_d25); end
  def test_energy_e25; assert_in_epsilon(602.2161201250001, worksheet.energy_e25, 0.002); end
  def test_energy_f25; assert_in_epsilon(1013.3300750837, worksheet.energy_f25, 0.002); end
  def test_energy_g25; assert_in_epsilon(1424.4822240395938, worksheet.energy_g25, 0.002); end
  def test_energy_h25; assert_in_epsilon(2060.5134444894475, worksheet.energy_h25, 0.002); end
  def test_energy_i25; assert_in_epsilon(3081.355515693854, worksheet.energy_i25, 0.002); end
  def test_energy_j25; assert_in_epsilon(4283.693126316737, worksheet.energy_j25, 0.002); end
  def test_energy_k25; assert_in_epsilon(5859.114207916506, worksheet.energy_k25, 0.002); end
  def test_energy_l25; assert_in_epsilon(7972.115057244353, worksheet.energy_l25, 0.002); end
  def test_energy_m25; assert_in_epsilon(11465.90240698765, worksheet.energy_m25, 0.002); end
  def test_energy_d26; assert_equal("Resident", worksheet.energy_d26); end
  def test_energy_e26; assert_in_epsilon(181.3988097551849, worksheet.energy_e26, 0.002); end
  def test_energy_f26; assert_in_epsilon(167.75522433768762, worksheet.energy_f26, 0.002); end
  def test_energy_g26; assert_in_epsilon(182.8035623055559, worksheet.energy_g26, 0.002); end
  def test_energy_h26; assert_in_epsilon(198.70428737262012, worksheet.energy_h26, 0.002); end
  def test_energy_i26; assert_in_epsilon(221.4614775273736, worksheet.energy_i26, 0.002); end
  def test_energy_j26; assert_in_epsilon(250.33155421975619, worksheet.energy_j26, 0.002); end
  def test_energy_k26; assert_in_epsilon(287.92500129677427, worksheet.energy_k26, 0.002); end
  def test_energy_l26; assert_in_epsilon(335.368407725946, worksheet.energy_l26, 0.002); end
  def test_energy_m26; assert_in_epsilon(394.5013058968725, worksheet.energy_m26, 0.002); end
  def test_energy_d27; assert_equal("Commerce", worksheet.energy_d27); end
  def test_energy_e27; assert_in_epsilon(148.259352, worksheet.energy_e27, 0.002); end
  def test_energy_f27; assert_in_epsilon(202.45768511584527, worksheet.energy_f27, 0.002); end
  def test_energy_g27; assert_in_epsilon(266.91355482596094, worksheet.energy_g27, 0.002); end
  def test_energy_h27; assert_in_epsilon(356.208660703069, worksheet.energy_h27, 0.002); end
  def test_energy_i27; assert_in_epsilon(487.56013136161374, worksheet.energy_i27, 0.002); end
  def test_energy_j27; assert_in_epsilon(659.7988302590809, worksheet.energy_j27, 0.002); end
  def test_energy_k27; assert_in_epsilon(884.5613086374749, worksheet.energy_k27, 0.002); end
  def test_energy_l27; assert_in_epsilon(1172.897226579916, worksheet.energy_l27, 0.002); end
  def test_energy_m27; assert_in_epsilon(1531.5783920925219, worksheet.energy_m27, 0.002); end
  def test_energy_d28; assert_equal("Industry", worksheet.energy_d28); end
  def test_energy_e28; assert_in_epsilon(196.39206505568288, worksheet.energy_e28, 0.002); end
  def test_energy_f28; assert_in_epsilon(296.72670578349386, worksheet.energy_f28, 0.002); end
  def test_energy_g28; assert_in_epsilon(442.50115781830465, worksheet.energy_g28, 0.002); end
  def test_energy_h28; assert_in_epsilon(612.4929108147514, worksheet.energy_h28, 0.002); end
  def test_energy_i28; assert_in_epsilon(832.086011839665, worksheet.energy_i28, 0.002); end
  def test_energy_j28; assert_in_epsilon(1047.869148724118, worksheet.energy_j28, 0.002); end
  def test_energy_k28; assert_in_epsilon(1279.4216362364464, worksheet.energy_k28, 0.002); end
  def test_energy_l28; assert_in_epsilon(1556.065027228984, worksheet.energy_l28, 0.002); end
  def test_energy_m28; assert_in_epsilon(1880.363153772535, worksheet.energy_m28, 0.002); end
  def test_energy_d29; assert_equal("Agriculture", worksheet.energy_d29); end
  def test_energy_e29; assert_in_epsilon(113.13601220000002, worksheet.energy_e29, 0.002); end
  def test_energy_f29; assert_in_epsilon(130.14335589082359, worksheet.energy_f29, 0.002); end
  def test_energy_g29; assert_in_epsilon(142.26595537775802, worksheet.energy_g29, 0.002); end
  def test_energy_h29; assert_in_epsilon(156.52370706582207, worksheet.energy_h29, 0.002); end
  def test_energy_i29; assert_in_epsilon(170.31102992728725, worksheet.energy_i29, 0.002); end
  def test_energy_j29; assert_in_epsilon(191.68685953160815, worksheet.energy_j29, 0.002); end
  def test_energy_k29; assert_in_epsilon(215.12088464262698, worksheet.energy_k29, 0.002); end
  def test_energy_l29; assert_in_epsilon(239.89090066403432, worksheet.energy_l29, 0.002); end
  def test_energy_m29; assert_in_epsilon(265.1783819038677, worksheet.energy_m29, 0.002); end
  def test_energy_d30; assert_equal("Total", worksheet.energy_d30); end
  def test_energy_e30; assert_in_epsilon(1241.402359135868, worksheet.energy_e30, 0.002); end
  def test_energy_f30; assert_in_epsilon(1810.4130462115502, worksheet.energy_f30, 0.002); end
  def test_energy_g30; assert_in_epsilon(2458.9664543671734, worksheet.energy_g30, 0.002); end
  def test_energy_h30; assert_in_epsilon(3384.4430104457106, worksheet.energy_h30, 0.002); end
  def test_energy_i30; assert_in_epsilon(4792.7741663497945, worksheet.energy_i30, 0.002); end
  def test_energy_j30; assert_in_epsilon(6433.379519051301, worksheet.energy_j30, 0.002); end
  def test_energy_k30; assert_in_epsilon(8526.143038729828, worksheet.energy_k30, 0.002); end
  def test_energy_l30; assert_in_epsilon(11276.336619443235, worksheet.energy_l30, 0.002); end
  def test_energy_m30; assert_in_epsilon(15537.52364065345, worksheet.energy_m30, 0.002); end
  def test_energy_d65; assert_equal("Vector", worksheet.energy_d65); end
  def test_energy_e65; assert_in_epsilon(2010.0, worksheet.energy_e65, 0.002); end
  def test_energy_f65; assert_in_epsilon(2015.0, worksheet.energy_f65, 0.002); end
  def test_energy_g65; assert_in_epsilon(2020.0, worksheet.energy_g65, 0.002); end
  def test_energy_h65; assert_in_epsilon(2025.0, worksheet.energy_h65, 0.002); end
  def test_energy_i65; assert_in_epsilon(2030.0, worksheet.energy_i65, 0.002); end
  def test_energy_j65; assert_in_epsilon(2035.0, worksheet.energy_j65, 0.002); end
  def test_energy_k65; assert_in_epsilon(2040.0, worksheet.energy_k65, 0.002); end
  def test_energy_l65; assert_in_epsilon(2045.0, worksheet.energy_l65, 0.002); end
  def test_energy_m65; assert_in_epsilon(2050.0, worksheet.energy_m65, 0.002); end
  def test_energy_d66; assert_equal("VN Gas", worksheet.energy_d66); end
  def test_energy_e66; assert_in_epsilon(98.34492, worksheet.energy_e66, 0.002); end
  def test_energy_f66; assert_in_epsilon(120.58728577495775, worksheet.energy_f66, 0.002); end
  def test_energy_g66; assert_in_epsilon(140.2243780136732, worksheet.energy_g66, 0.002); end
  def test_energy_h66; assert_in_epsilon(154.5988, worksheet.energy_h66, 0.002); end
  def test_energy_i66; assert_in_epsilon(112.968, worksheet.energy_i66, 0.002); end
  def test_energy_j66; assert_in_epsilon(112.968, worksheet.energy_j66, 0.002); end
  def test_energy_k66; assert_in_epsilon(112.968, worksheet.energy_k66, 0.002); end
  def test_energy_l66; assert_in_epsilon(112.968, worksheet.energy_l66, 0.002); end
  def test_energy_m66; assert_in_epsilon(112.968, worksheet.energy_m66, 0.002); end
  def test_energy_d67; assert_equal("Imported Gas", worksheet.energy_d67); end
  def test_energy_e67; assert_in_epsilon(11.323636610653068, worksheet.energy_e67, 0.002); end
  def test_energy_f67; assert_in_delta(0.0, (worksheet.energy_f67||0), 0.002); end
  def test_energy_g67; assert_in_delta(0.0, (worksheet.energy_g67||0), 0.002); end
  def test_energy_h67; assert_in_epsilon(55.47496233610917, worksheet.energy_h67, 0.002); end
  def test_energy_i67; assert_in_epsilon(171.49338568536848, worksheet.energy_i67, 0.002); end
  def test_energy_j67; assert_in_epsilon(226.43057492590157, worksheet.energy_j67, 0.002); end
  def test_energy_k67; assert_in_epsilon(264.399431782048, worksheet.energy_k67, 0.002); end
  def test_energy_l67; assert_in_epsilon(304.108373923452, worksheet.energy_l67, 0.002); end
  def test_energy_m67; assert_in_epsilon(346.99348548138755, worksheet.energy_m67, 0.002); end
  def test_energy_d68; assert_equal("VN Oil", worksheet.energy_d68); end
  def test_energy_e68; assert_in_epsilon(177.58964755555556, worksheet.energy_e68, 0.002); end
  def test_energy_f68; assert_in_epsilon(212.96560000000002, worksheet.energy_f68, 0.002); end
  def test_energy_g68; assert_in_epsilon(236.62844444444445, worksheet.energy_g68, 0.002); end
  def test_energy_h68; assert_in_epsilon(189.30275555555556, worksheet.energy_h68, 0.002); end
  def test_energy_i68; assert_in_epsilon(189.30275555555556, worksheet.energy_i68, 0.002); end
  def test_energy_j68; assert_in_epsilon(189.30275555555556, worksheet.energy_j68, 0.002); end
  def test_energy_k68; assert_in_epsilon(189.30275555555556, worksheet.energy_k68, 0.002); end
  def test_energy_l68; assert_in_epsilon(189.30275555555556, worksheet.energy_l68, 0.002); end
  def test_energy_m68; assert_in_epsilon(189.30275555555556, worksheet.energy_m68, 0.002); end
  def test_energy_d69; assert_equal("Imported Oil", worksheet.energy_d69); end
  def test_energy_e69; assert_in_epsilon(582.4494609536852, worksheet.energy_e69, 0.002); end
  def test_energy_f69; assert_in_epsilon(979.7644323773147, worksheet.energy_f69, 0.002); end
  def test_energy_g69; assert_in_epsilon(1420.1046043843473, worksheet.energy_g69, 0.002); end
  def test_energy_h69; assert_in_epsilon(2187.311514000764, worksheet.energy_h69, 0.002); end
  def test_energy_i69; assert_in_epsilon(3296.3653380996316, worksheet.energy_i69, 0.002); end
  def test_energy_j69; assert_in_epsilon(4617.439482742395, worksheet.energy_j69, 0.002); end
  def test_energy_k69; assert_in_epsilon(6338.109948012864, worksheet.energy_k69, 0.002); end
  def test_energy_l69; assert_in_epsilon(8610.54978395675, worksheet.energy_l69, 0.002); end
  def test_energy_m69; assert_in_epsilon(12267.48794087129, worksheet.energy_m69, 0.002); end
  def test_energy_d70; assert_equal("VN Coal", worksheet.energy_d70); end
  def test_energy_e70; assert_in_epsilon(291.80610666666666, worksheet.energy_e70, 0.002); end
  def test_energy_f70; assert_in_epsilon(357.96444444444444, worksheet.energy_f70, 0.002); end
  def test_energy_g70; assert_in_epsilon(390.50666666666666, worksheet.energy_g70, 0.002); end
  def test_energy_h70; assert_in_epsilon(423.0488888888889, worksheet.energy_h70, 0.002); end
  def test_energy_i70; assert_in_epsilon(455.5911111111111, worksheet.energy_i70, 0.002); end
  def test_energy_j70; assert_in_epsilon(488.1333333333333, worksheet.energy_j70, 0.002); end
  def test_energy_k70; assert_in_epsilon(488.1333333333333, worksheet.energy_k70, 0.002); end
  def test_energy_l70; assert_in_epsilon(488.1333333333333, worksheet.energy_l70, 0.002); end
  def test_energy_m70; assert_in_epsilon(488.1333333333333, worksheet.energy_m70, 0.002); end
  def test_energy_d71; assert_equal("Imported Coal", worksheet.energy_d71); end
  def test_energy_e71; assert_in_epsilon(195.7517406481017, worksheet.energy_e71, 0.002); end
  def test_energy_f71; assert_in_epsilon(258.76017626954695, worksheet.energy_f71, 0.002); end
  def test_energy_g71; assert_in_epsilon(548.8605738910703, worksheet.energy_g71, 0.002); end
  def test_energy_h71; assert_in_epsilon(889.1226223202603, worksheet.energy_h71, 0.002); end
  def test_energy_i71; assert_in_epsilon(1285.7058180576548, worksheet.energy_i71, 0.002); end
  def test_energy_j71; assert_in_epsilon(1865.7919940308311, worksheet.energy_j71, 0.002); end
  def test_energy_k71; assert_in_epsilon(2678.840530858585, worksheet.energy_k71, 0.002); end
  def test_energy_l71; assert_in_epsilon(3786.05580212956, worksheet.energy_l71, 0.002); end
  def test_energy_m71; assert_in_epsilon(5231.972991613687, worksheet.energy_m71, 0.002); end
  def test_energy_d72; assert_equal("VN Bioenergy", worksheet.energy_d72); end
  def test_energy_e72; assert_in_epsilon(218.86215492607215, worksheet.energy_e72, 0.002); end
  def test_energy_f72; assert_in_epsilon(319.1626650996079, worksheet.energy_f72, 0.002); end
  def test_energy_g72; assert_in_epsilon(376.0419484568414, worksheet.energy_g72, 0.002); end
  def test_energy_h72; assert_in_epsilon(424.3021878248186, worksheet.energy_h72, 0.002); end
  def test_energy_i72; assert_in_epsilon(466.9802104201517, worksheet.energy_i72, 0.002); end
  def test_energy_j72; assert_in_epsilon(509.61694884833037, worksheet.energy_j72, 0.002); end
  def test_energy_k72; assert_in_epsilon(541.294151889724, worksheet.energy_k72, 0.002); end
  def test_energy_l72; assert_in_epsilon(579.7953297270734, worksheet.energy_l72, 0.002); end
  def test_energy_m72; assert_in_epsilon(613.1355601013793, worksheet.energy_m72, 0.002); end
  def test_energy_d73; assert_equal("Imported Bioenergy", worksheet.energy_d73); end
  def test_energy_e73; assert_in_delta(0.0, (worksheet.energy_e73||0), 0.002); end
  def test_energy_f73; assert_in_delta(0.0, (worksheet.energy_f73||0), 0.002); end
  def test_energy_g73; assert_in_delta(0.0, (worksheet.energy_g73||0), 0.002); end
  def test_energy_h73; assert_in_delta(0.0, (worksheet.energy_h73||0), 0.002); end
  def test_energy_i73; assert_in_delta(0.0, (worksheet.energy_i73||0), 0.002); end
  def test_energy_j73; assert_in_delta(0.0, (worksheet.energy_j73||0), 0.002); end
  def test_energy_k73; assert_in_delta(0.0, (worksheet.energy_k73||0), 0.002); end
  def test_energy_l73; assert_in_delta(0.0, (worksheet.energy_l73||0), 0.002); end
  def test_energy_m73; assert_in_delta(0.0, (worksheet.energy_m73||0), 0.002); end
  def test_energy_d74; assert_equal("Nuclear fission", worksheet.energy_d74); end
  def test_energy_e74; assert_in_delta(0.0, (worksheet.energy_e74||0), 0.002); end
  def test_energy_f74; assert_in_delta(0.0, (worksheet.energy_f74||0), 0.002); end
  def test_energy_g74; assert_in_delta(0.0, (worksheet.energy_g74||0), 0.002); end
  def test_energy_h74; assert_in_delta(0.0, (worksheet.energy_h74||0), 0.002); end
  def test_energy_i74; assert_in_epsilon(73.9266, worksheet.energy_i74, 0.002); end
  def test_energy_j74; assert_in_epsilon(106.0686, worksheet.energy_j74, 0.002); end
  def test_energy_k74; assert_in_epsilon(138.2106, worksheet.energy_k74, 0.002); end
  def test_energy_l74; assert_in_epsilon(170.35259999999997, worksheet.energy_l74, 0.002); end
  def test_energy_m74; assert_in_epsilon(202.4946, worksheet.energy_m74, 0.002); end
  def test_energy_d75; assert_equal("Solar", worksheet.energy_d75); end
  def test_energy_e75; assert_in_delta(0.10324221901355261, worksheet.energy_e75, 0.002); end
  def test_energy_f75; assert_in_delta(0.17066039862958168, worksheet.energy_f75, 0.002); end
  def test_energy_g75; assert_in_delta(0.27564228899700943, worksheet.energy_g75, 0.002); end
  def test_energy_h75; assert_in_delta(0.3787004001725502, worksheet.energy_h75, 0.002); end
  def test_energy_i75; assert_in_delta(0.5175045305131103, worksheet.energy_i75, 0.002); end
  def test_energy_j75; assert_in_delta(0.7043021025555302, worksheet.energy_j75, 0.002); end
  def test_energy_k75; assert_in_delta(0.9572773422617897, worksheet.energy_k75, 0.002); end
  def test_energy_l75; assert_in_epsilon(1.298357771943026, worksheet.energy_l75, 0.002); end
  def test_energy_m75; assert_in_epsilon(1.7516472539522239, worksheet.energy_m75, 0.002); end
  def test_energy_d76; assert_equal("Wind", worksheet.energy_d76); end
  def test_energy_e76; assert_in_delta(0.019723499999999998, worksheet.energy_e76, 0.002); end
  def test_energy_f76; assert_in_delta(0.20775419999999997, worksheet.energy_f76, 0.002); end
  def test_energy_g76; assert_in_delta(0.302427, worksheet.energy_g76, 0.002); end
  def test_energy_h76; assert_in_delta(0.3970998, worksheet.energy_h76, 0.002); end
  def test_energy_i76; assert_in_delta(0.49177259999999995, worksheet.energy_i76, 0.002); end
  def test_energy_j76; assert_in_delta(0.6101135999999999, worksheet.energy_j76, 0.002); end
  def test_energy_k76; assert_in_delta(0.7547526, worksheet.energy_k76, 0.002); end
  def test_energy_l76; assert_in_delta(0.8993916, worksheet.energy_l76, 0.002); end
  def test_energy_m76; assert_in_epsilon(1.0966266, worksheet.energy_m76, 0.002); end
  def test_energy_d77; assert_equal("Tidal", worksheet.energy_d77); end
  def test_energy_e77; assert_in_delta(0.0, (worksheet.energy_e77||0), 0.002); end
  def test_energy_f77; assert_in_delta(0.0, (worksheet.energy_f77||0), 0.002); end
  def test_energy_g77; assert_in_delta(0.0, (worksheet.energy_g77||0), 0.002); end
  def test_energy_h77; assert_in_delta(0.0, (worksheet.energy_h77||0), 0.002); end
  def test_energy_i77; assert_in_delta(0.0, (worksheet.energy_i77||0), 0.002); end
  def test_energy_j77; assert_in_delta(0.0, (worksheet.energy_j77||0), 0.002); end
  def test_energy_k77; assert_in_delta(0.0, (worksheet.energy_k77||0), 0.002); end
  def test_energy_l77; assert_in_delta(0.0, (worksheet.energy_l77||0), 0.002); end
  def test_energy_m77; assert_in_delta(0.0, (worksheet.energy_m77||0), 0.002); end
  def test_energy_d78; assert_equal("Wave", worksheet.energy_d78); end
  def test_energy_e78; assert_in_delta(0.0, (worksheet.energy_e78||0), 0.002); end
  def test_energy_f78; assert_in_delta(0.0, (worksheet.energy_f78||0), 0.002); end
  def test_energy_g78; assert_in_delta(0.0, (worksheet.energy_g78||0), 0.002); end
  def test_energy_h78; assert_in_delta(0.0, (worksheet.energy_h78||0), 0.002); end
  def test_energy_i78; assert_in_delta(0.0, (worksheet.energy_i78||0), 0.002); end
  def test_energy_j78; assert_in_delta(0.0, (worksheet.energy_j78||0), 0.002); end
  def test_energy_k78; assert_in_delta(0.0, (worksheet.energy_k78||0), 0.002); end
  def test_energy_l78; assert_in_delta(0.0, (worksheet.energy_l78||0), 0.002); end
  def test_energy_m78; assert_in_delta(0.0, (worksheet.energy_m78||0), 0.002); end
  def test_energy_d79; assert_equal("Geothermal", worksheet.energy_d79); end
  def test_energy_e79; assert_in_delta(0.0, (worksheet.energy_e79||0), 0.002); end
  def test_energy_f79; assert_in_delta(0.0, (worksheet.energy_f79||0), 0.002); end
  def test_energy_g79; assert_in_delta(0.0, (worksheet.energy_g79||0), 0.002); end
  def test_energy_h79; assert_in_delta(0.0, (worksheet.energy_h79||0), 0.002); end
  def test_energy_i79; assert_in_delta(0.0, (worksheet.energy_i79||0), 0.002); end
  def test_energy_j79; assert_in_delta(0.0, (worksheet.energy_j79||0), 0.002); end
  def test_energy_k79; assert_in_delta(0.0, (worksheet.energy_k79||0), 0.002); end
  def test_energy_l79; assert_in_delta(0.0, (worksheet.energy_l79||0), 0.002); end
  def test_energy_m79; assert_in_delta(0.0, (worksheet.energy_m79||0), 0.002); end
  def test_energy_d80; assert_equal("Hydro", worksheet.energy_d80); end
  def test_energy_e80; assert_in_epsilon(27.59833090800001, worksheet.energy_e80, 0.002); end
  def test_energy_f80; assert_in_epsilon(54.200528639999995, worksheet.energy_f80, 0.002); end
  def test_energy_g80; assert_in_epsilon(74.1498408, worksheet.energy_g80, 0.002); end
  def test_energy_h80; assert_in_epsilon(83.17882080000001, worksheet.energy_h80, 0.002); end
  def test_energy_i80; assert_in_epsilon(86.90437080000001, worksheet.energy_i80, 0.002); end
  def test_energy_j80; assert_in_epsilon(88.48225080000002, worksheet.energy_j80, 0.002); end
  def test_energy_k80; assert_in_epsilon(89.66566080000001, worksheet.energy_k80, 0.002); end
  def test_energy_l80; assert_in_epsilon(90.45460080000001, worksheet.energy_l80, 0.002); end
  def test_energy_m80; assert_in_epsilon(90.84907080000002, worksheet.energy_m80, 0.002); end
  def test_energy_d81; assert_equal("Electricit import", worksheet.energy_d81); end
  def test_energy_e81; assert_in_epsilon(16.8553741783517, worksheet.energy_e81, 0.002); end
  def test_energy_f81; assert_in_epsilon(24.49017907211524, worksheet.energy_f81, 0.002); end
  def test_energy_g81; assert_in_epsilon(35.97302002835926, worksheet.energy_g81, 0.002); end
  def test_energy_h81; assert_in_epsilon(48.95977244153238, worksheet.energy_h81, 0.002); end
  def test_energy_i81; assert_in_epsilon(65.48482812214439, worksheet.energy_i81, 0.002); end
  def test_energy_j81; assert_in_epsilon(84.79892622392373, worksheet.energy_j81, 0.002); end
  def test_energy_k81; assert_in_epsilon(108.3665628642986, worksheet.energy_k81, 0.002); end
  def test_energy_l81; assert_in_epsilon(140.9026291203674, worksheet.energy_l81, 0.002); end
  def test_energy_m81; assert_in_epsilon(184.05531468247335, worksheet.energy_m81, 0.002); end
  def test_energy_d82; assert_equal("Environmental heat", worksheet.energy_d82); end
  def test_energy_e82; assert_in_delta(0.0, (worksheet.energy_e82||0), 0.002); end
  def test_energy_f82; assert_in_delta(0.0, (worksheet.energy_f82||0), 0.002); end
  def test_energy_g82; assert_in_delta(0.0, (worksheet.energy_g82||0), 0.002); end
  def test_energy_h82; assert_in_delta(0.0, (worksheet.energy_h82||0), 0.002); end
  def test_energy_i82; assert_in_delta(0.0, (worksheet.energy_i82||0), 0.002); end
  def test_energy_j82; assert_in_delta(0.0, (worksheet.energy_j82||0), 0.002); end
  def test_energy_k82; assert_in_delta(0.0, (worksheet.energy_k82||0), 0.002); end
  def test_energy_l82; assert_in_delta(0.0, (worksheet.energy_l82||0), 0.002); end
  def test_energy_m82; assert_in_delta(0.0, (worksheet.energy_m82||0), 0.002); end
  def test_energy_d83; assert_equal("Total used in VN", worksheet.energy_d83); end
  def test_energy_e83; assert_in_epsilon(1620.7043381660997, worksheet.energy_e83, 0.002); end
  def test_energy_f83; assert_in_epsilon(2328.2737262766163, worksheet.energy_f83, 0.002); end
  def test_energy_g83; assert_in_epsilon(3223.0675459744, worksheet.energy_g83, 0.002); end
  def test_energy_h83; assert_in_epsilon(4456.076124368102, worksheet.energy_h83, 0.002); end
  def test_energy_i83; assert_in_epsilon(6205.731694982132, worksheet.energy_i83, 0.002); end
  def test_energy_j83; assert_in_epsilon(8290.347282162826, worksheet.energy_j83, 0.002); end
  def test_energy_k83; assert_in_epsilon(10951.003005038672, worksheet.energy_k83, 0.002); end
  def test_energy_l83; assert_in_epsilon(14474.820957918037, worksheet.energy_l83, 0.002); end
  def test_energy_m83; assert_in_epsilon(19730.24132629306, worksheet.energy_m83, 0.002); end
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
  def test_ghg_e10; assert_in_epsilon(241.4916911812165, worksheet.ghg_e10, 0.002); end
  def test_ghg_f10; assert_in_epsilon(273.4074247070288, worksheet.ghg_f10, 0.002); end
  def test_ghg_g10; assert_in_epsilon(384.6768153028877, worksheet.ghg_g10, 0.002); end
  def test_ghg_h10; assert_in_epsilon(514.9232228806976, worksheet.ghg_h10, 0.002); end
  def test_ghg_i10; assert_in_epsilon(669.8745894877985, worksheet.ghg_i10, 0.002); end
  def test_ghg_j10; assert_in_epsilon(872.7768550641679, worksheet.ghg_j10, 0.002); end
  def test_ghg_k10; assert_in_epsilon(1129.5560265061447, worksheet.ghg_k10, 0.002); end
  def test_ghg_l10; assert_in_epsilon(1479.4901940446832, worksheet.ghg_l10, 0.002); end
  def test_ghg_m10; assert_in_epsilon(1934.0848435778782, worksheet.ghg_m10, 0.002); end
  def test_ghg_d11; assert_equal("Industrial Processes", worksheet.ghg_d11); end
  def test_ghg_e11; assert_in_delta(0.0, (worksheet.ghg_e11||0), 0.002); end
  def test_ghg_f11; assert_in_delta(0.0, (worksheet.ghg_f11||0), 0.002); end
  def test_ghg_g11; assert_in_delta(0.0, (worksheet.ghg_g11||0), 0.002); end
  def test_ghg_h11; assert_in_delta(0.0, (worksheet.ghg_h11||0), 0.002); end
  def test_ghg_i11; assert_in_delta(0.0, (worksheet.ghg_i11||0), 0.002); end
  def test_ghg_j11; assert_in_delta(0.0, (worksheet.ghg_j11||0), 0.002); end
  def test_ghg_k11; assert_in_delta(0.0, (worksheet.ghg_k11||0), 0.002); end
  def test_ghg_l11; assert_in_delta(0.0, (worksheet.ghg_l11||0), 0.002); end
  def test_ghg_m11; assert_in_delta(0.0, (worksheet.ghg_m11||0), 0.002); end
  def test_ghg_d12; assert_equal("Agriculture", worksheet.ghg_d12); end
  def test_ghg_e12; assert_in_epsilon(54.08160539060268, worksheet.ghg_e12, 0.002); end
  def test_ghg_f12; assert_in_epsilon(110.15659564085976, worksheet.ghg_f12, 0.002); end
  def test_ghg_g12; assert_in_epsilon(115.66231661753619, worksheet.ghg_g12, 0.002); end
  def test_ghg_h12; assert_in_epsilon(121.81487868502946, worksheet.ghg_h12, 0.002); end
  def test_ghg_i12; assert_in_epsilon(127.8739622409114, worksheet.ghg_i12, 0.002); end
  def test_ghg_j12; assert_in_epsilon(131.6840793452299, worksheet.ghg_j12, 0.002); end
  def test_ghg_k12; assert_in_epsilon(135.84221322638632, worksheet.ghg_k12, 0.002); end
  def test_ghg_l12; assert_in_epsilon(138.76933839208218, worksheet.ghg_l12, 0.002); end
  def test_ghg_m12; assert_in_epsilon(142.4649336292274, worksheet.ghg_m12, 0.002); end
  def test_ghg_d13; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.ghg_d13); end
  def test_ghg_e13; assert_in_epsilon(-22.83475659177062, worksheet.ghg_e13, 0.002); end
  def test_ghg_f13; assert_in_epsilon(-21.471603266436215, worksheet.ghg_f13, 0.002); end
  def test_ghg_g13; assert_in_epsilon(-19.70439891694165, worksheet.ghg_g13, 0.002); end
  def test_ghg_h13; assert_in_epsilon(-17.8444545014829, worksheet.ghg_h13, 0.002); end
  def test_ghg_i13; assert_in_epsilon(-15.68968102430533, worksheet.ghg_i13, 0.002); end
  def test_ghg_j13; assert_in_epsilon(-13.058013251751142, worksheet.ghg_j13, 0.002); end
  def test_ghg_k13; assert_in_epsilon(-10.020711124513813, worksheet.ghg_k13, 0.002); end
  def test_ghg_l13; assert_in_epsilon(-6.527813678190888, worksheet.ghg_l13, 0.002); end
  def test_ghg_m13; assert_in_epsilon(-2.510981614919526, worksheet.ghg_m13, 0.002); end
  def test_ghg_d14; assert_equal("Waste", worksheet.ghg_d14); end
  def test_ghg_e14; assert_in_epsilon(19.39289705225581, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(34.36257602993213, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(49.62483046508115, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(60.15507062445218, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(67.40900690785695, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(75.60065796551666, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(84.16769911683775, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(93.02823314772492, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(102.23760766951102, worksheet.ghg_m14, 0.002); end
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
  def test_ghg_e16; assert_in_epsilon(-39.78492670513065, worksheet.ghg_e16, 0.002); end
  def test_ghg_f16; assert_in_epsilon(-53.73298400009508, worksheet.ghg_f16, 0.002); end
  def test_ghg_g16; assert_in_epsilon(-62.055902395227626, worksheet.ghg_g16, 0.002); end
  def test_ghg_h16; assert_in_epsilon(-69.9520822335732, worksheet.ghg_h16, 0.002); end
  def test_ghg_i16; assert_in_epsilon(-82.56461537384898, worksheet.ghg_i16, 0.002); end
  def test_ghg_j16; assert_in_epsilon(-89.75989631663174, worksheet.ghg_j16, 0.002); end
  def test_ghg_k16; assert_in_epsilon(-93.3816461788529, worksheet.ghg_k16, 0.002); end
  def test_ghg_l16; assert_in_epsilon(-98.40562241731989, worksheet.ghg_l16, 0.002); end
  def test_ghg_m16; assert_in_epsilon(-102.15180918755784, worksheet.ghg_m16, 0.002); end
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
  def test_ghg_e18; assert_in_epsilon(252.34651032717375, worksheet.ghg_e18, 0.002); end
  def test_ghg_f18; assert_in_epsilon(342.7220091112894, worksheet.ghg_f18, 0.002); end
  def test_ghg_g18; assert_in_epsilon(468.2036610733357, worksheet.ghg_g18, 0.002); end
  def test_ghg_h18; assert_in_epsilon(609.0966354551232, worksheet.ghg_h18, 0.002); end
  def test_ghg_i18; assert_in_epsilon(766.9032622384126, worksheet.ghg_i18, 0.002); end
  def test_ghg_j18; assert_in_epsilon(977.2436828065315, worksheet.ghg_j18, 0.002); end
  def test_ghg_k18; assert_in_epsilon(1246.1635815460022, worksheet.ghg_k18, 0.002); end
  def test_ghg_l18; assert_in_epsilon(1606.3543294889796, worksheet.ghg_l18, 0.002); end
  def test_ghg_m18; assert_in_epsilon(2074.124594074139, worksheet.ghg_m18, 0.002); end
  def test_ghg_d19; assert_equal("Targets", worksheet.ghg_d19); end
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
  def test_intermediate_output_h7; assert_in_epsilon(51.218620125, worksheet.intermediate_output_h7, 0.002); end
  def test_intermediate_output_i7; assert_in_epsilon(224.68825008369998, worksheet.intermediate_output_i7, 0.002); end
  def test_intermediate_output_j7; assert_in_epsilon(310.41175909792753, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(434.773252991281, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_in_epsilon(627.1483003554547, worksheet.intermediate_output_l7, 0.002); end
  def test_intermediate_output_m7; assert_in_epsilon(850.6755056206543, worksheet.intermediate_output_m7, 0.002); end
  def test_intermediate_output_n7; assert_in_epsilon(1158.3887007753774, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_o7; assert_in_epsilon(1541.4323227347525, worksheet.intermediate_output_o7, 0.002); end
  def test_intermediate_output_p7; assert_in_epsilon(2157.8439894906337, worksheet.intermediate_output_p7, 0.002); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8); end
  def test_intermediate_output_d8; assert_equal("Rail transport", worksheet.intermediate_output_d8); end
  def test_intermediate_output_h8; assert_in_epsilon(12.988666666666667, worksheet.intermediate_output_h8, 0.002); end
  def test_intermediate_output_i8; assert_in_epsilon(18.681103333333333, worksheet.intermediate_output_i8, 0.002); end
  def test_intermediate_output_j8; assert_in_epsilon(26.553564283333333, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_epsilon(38.64780075616667, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_in_epsilon(58.05389484026833, worksheet.intermediate_output_l8, 0.002); end
  def test_intermediate_output_m8; assert_in_epsilon(80.8445806597241, worksheet.intermediate_output_m8, 0.002); end
  def test_intermediate_output_n8; assert_in_epsilon(110.38078052194633, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_o8; assert_in_epsilon(149.82498777400457, worksheet.intermediate_output_o8, 0.002); end
  def test_intermediate_output_p8; assert_in_epsilon(214.7815001410209, worksheet.intermediate_output_p8, 0.002); end
  def test_intermediate_output_c9; assert_equal("T.03", worksheet.intermediate_output_c9); end
  def test_intermediate_output_d9; assert_equal("Aviation", worksheet.intermediate_output_d9); end
  def test_intermediate_output_h9; assert_in_epsilon(6.241333333333333, worksheet.intermediate_output_h9, 0.002); end
  def test_intermediate_output_i9; assert_in_epsilon(9.454796666666667, worksheet.intermediate_output_i9, 0.002); end
  def test_intermediate_output_j9; assert_in_epsilon(14.300919949999999, worksheet.intermediate_output_j9, 0.002); end
  def test_intermediate_output_k9; assert_in_epsilon(20.285024641166665, worksheet.intermediate_output_k9, 0.002); end
  def test_intermediate_output_l9; assert_in_epsilon(28.957934321452328, worksheet.intermediate_output_l9, 0.002); end
  def test_intermediate_output_m9; assert_in_epsilon(38.41429180299982, worksheet.intermediate_output_m9, 0.002); end
  def test_intermediate_output_n9; assert_in_epsilon(50.770160247700545, worksheet.intermediate_output_n9, 0.002); end
  def test_intermediate_output_o9; assert_in_epsilon(62.660997412007546, worksheet.intermediate_output_o9, 0.002); end
  def test_intermediate_output_p9; assert_in_epsilon(78.6923483756306, worksheet.intermediate_output_p9, 0.002); end
  def test_intermediate_output_c10; assert_equal("T.04", worksheet.intermediate_output_c10); end
  def test_intermediate_output_d10; assert_equal("Water transport", worksheet.intermediate_output_d10); end
  def test_intermediate_output_h10; assert_in_epsilon(531.7675, worksheet.intermediate_output_h10, 0.002); end
  def test_intermediate_output_i10; assert_in_epsilon(760.505925, worksheet.intermediate_output_i10, 0.002); end
  def test_intermediate_output_j10; assert_in_epsilon(1073.215980708333, worksheet.intermediate_output_j10, 0.002); end
  def test_intermediate_output_k10; assert_in_epsilon(1566.8073661008332, worksheet.intermediate_output_k10, 0.002); end
  def test_intermediate_output_l10; assert_in_epsilon(2367.1953861766788, worksheet.intermediate_output_l10, 0.002); end
  def test_intermediate_output_m10; assert_in_epsilon(3313.7587482333583, worksheet.intermediate_output_m10, 0.002); end
  def test_intermediate_output_n10; assert_in_epsilon(4539.5745663714815, worksheet.intermediate_output_n10, 0.002); end
  def test_intermediate_output_o10; assert_in_epsilon(6218.196749323588, worksheet.intermediate_output_o10, 0.002); end
  def test_intermediate_output_p10; assert_in_epsilon(9014.584568980365, worksheet.intermediate_output_p10, 0.002); end
  def test_intermediate_output_d11; assert_equal("Transport", worksheet.intermediate_output_d11); end
  def test_intermediate_output_h11; assert_in_epsilon(602.2161201250001, worksheet.intermediate_output_h11, 0.002); end
  def test_intermediate_output_i11; assert_in_epsilon(1013.3300750837, worksheet.intermediate_output_i11, 0.002); end
  def test_intermediate_output_j11; assert_in_epsilon(1424.4822240395938, worksheet.intermediate_output_j11, 0.002); end
  def test_intermediate_output_k11; assert_in_epsilon(2060.5134444894475, worksheet.intermediate_output_k11, 0.002); end
  def test_intermediate_output_l11; assert_in_epsilon(3081.355515693854, worksheet.intermediate_output_l11, 0.002); end
  def test_intermediate_output_m11; assert_in_epsilon(4283.693126316737, worksheet.intermediate_output_m11, 0.002); end
  def test_intermediate_output_n11; assert_in_epsilon(5859.114207916506, worksheet.intermediate_output_n11, 0.002); end
  def test_intermediate_output_o11; assert_in_epsilon(7972.115057244353, worksheet.intermediate_output_o11, 0.002); end
  def test_intermediate_output_p11; assert_in_epsilon(11465.90240698765, worksheet.intermediate_output_p11, 0.002); end
  def test_intermediate_output_c12; assert_equal("I.01", worksheet.intermediate_output_c12); end
  def test_intermediate_output_d12; assert_equal("Industry", worksheet.intermediate_output_d12); end
  def test_intermediate_output_h12; assert_in_epsilon(196.39206505568288, worksheet.intermediate_output_h12, 0.002); end
  def test_intermediate_output_i12; assert_in_epsilon(296.72670578349386, worksheet.intermediate_output_i12, 0.002); end
  def test_intermediate_output_j12; assert_in_epsilon(442.50115781830465, worksheet.intermediate_output_j12, 0.002); end
  def test_intermediate_output_k12; assert_in_epsilon(612.4929108147514, worksheet.intermediate_output_k12, 0.002); end
  def test_intermediate_output_l12; assert_in_epsilon(832.086011839665, worksheet.intermediate_output_l12, 0.002); end
  def test_intermediate_output_m12; assert_in_epsilon(1047.869148724118, worksheet.intermediate_output_m12, 0.002); end
  def test_intermediate_output_n12; assert_in_epsilon(1279.4216362364464, worksheet.intermediate_output_n12, 0.002); end
  def test_intermediate_output_o12; assert_in_epsilon(1556.065027228984, worksheet.intermediate_output_o12, 0.002); end
  def test_intermediate_output_p12; assert_in_epsilon(1880.363153772535, worksheet.intermediate_output_p12, 0.002); end
  def test_intermediate_output_c13; assert_equal("H.01", worksheet.intermediate_output_c13); end
  def test_intermediate_output_d13; assert_equal("Domestic cooling and hot water", worksheet.intermediate_output_d13); end
  def test_intermediate_output_h13; assert_in_epsilon(3.7224024394653066, worksheet.intermediate_output_h13, 0.002); end
  def test_intermediate_output_i13; assert_in_epsilon(6.153167669667047, worksheet.intermediate_output_i13, 0.002); end
  def test_intermediate_output_j13; assert_in_epsilon(9.938294031122858, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(13.654058454940222, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_in_epsilon(18.65864706533939, worksheet.intermediate_output_l13, 0.002); end
  def test_intermediate_output_m13; assert_in_epsilon(25.393641184030532, worksheet.intermediate_output_m13, 0.002); end
  def test_intermediate_output_n13; assert_in_epsilon(34.51467382362623, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_o13; assert_in_epsilon(46.81234270008309, worksheet.intermediate_output_o13, 0.002); end
  def test_intermediate_output_p13; assert_in_epsilon(63.1557135587965, worksheet.intermediate_output_p13, 0.002); end
  def test_intermediate_output_c14; assert_equal("L.01", worksheet.intermediate_output_c14); end
  def test_intermediate_output_d14; assert_equal("Domestic Lighting & appliances", worksheet.intermediate_output_d14); end
  def test_intermediate_output_h14; assert_in_epsilon(29.66405116591847, worksheet.intermediate_output_h14, 0.002); end
  def test_intermediate_output_i14; assert_in_epsilon(48.00807738889441, worksheet.intermediate_output_i14, 0.002); end
  def test_intermediate_output_j14; assert_in_epsilon(74.31361791880042, worksheet.intermediate_output_j14, 0.002); end
  def test_intermediate_output_k14; assert_in_epsilon(100.58473068937325, worksheet.intermediate_output_k14, 0.002); end
  def test_intermediate_output_l14; assert_in_epsilon(125.48974781710068, worksheet.intermediate_output_l14, 0.002); end
  def test_intermediate_output_m14; assert_in_epsilon(153.42170785045616, worksheet.intermediate_output_m14, 0.002); end
  def test_intermediate_output_n14; assert_in_epsilon(186.67015356176, worksheet.intermediate_output_n14, 0.002); end
  def test_intermediate_output_o14; assert_in_epsilon(225.883180803255, worksheet.intermediate_output_o14, 0.002); end
  def test_intermediate_output_p14; assert_in_epsilon(272.3615459119772, worksheet.intermediate_output_p14, 0.002); end
  def test_intermediate_output_c15; assert_equal("L.02", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("Commercial lighting and appliances and catering", worksheet.intermediate_output_d15); end
  def test_intermediate_output_h15; assert_in_epsilon(134.259352, worksheet.intermediate_output_h15, 0.002); end
  def test_intermediate_output_i15; assert_in_epsilon(184.60873207590816, worksheet.intermediate_output_i15, 0.002); end
  def test_intermediate_output_j15; assert_in_epsilon(243.89470115402068, worksheet.intermediate_output_j15, 0.002); end
  def test_intermediate_output_k15; assert_in_epsilon(326.1178253549974, worksheet.intermediate_output_k15, 0.002); end
  def test_intermediate_output_l15; assert_in_epsilon(447.6086554995843, worksheet.intermediate_output_l15, 0.002); end
  def test_intermediate_output_m15; assert_in_epsilon(605.8303620234209, worksheet.intermediate_output_m15, 0.002); end
  def test_intermediate_output_n15; assert_in_epsilon(810.2901346393171, worksheet.intermediate_output_n15, 0.002); end
  def test_intermediate_output_o15; assert_in_epsilon(1068.697654209606, worksheet.intermediate_output_o15, 0.002); end
  def test_intermediate_output_p15; assert_in_epsilon(1382.554611083013, worksheet.intermediate_output_p15, 0.002); end
  def test_intermediate_output_c16; assert_equal("H.02", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("Commercial cooling", worksheet.intermediate_output_d16); end
  def test_intermediate_output_h16; assert_in_epsilon(14.0, worksheet.intermediate_output_h16, 0.002); end
  def test_intermediate_output_i16; assert_in_epsilon(17.848953039937086, worksheet.intermediate_output_i16, 0.002); end
  def test_intermediate_output_j16; assert_in_epsilon(23.018853671940253, worksheet.intermediate_output_j16, 0.002); end
  def test_intermediate_output_k16; assert_in_epsilon(30.090835348071558, worksheet.intermediate_output_k16, 0.002); end
  def test_intermediate_output_l16; assert_in_epsilon(39.95147586202945, worksheet.intermediate_output_l16, 0.002); end
  def test_intermediate_output_m16; assert_in_epsilon(53.968468235660055, worksheet.intermediate_output_m16, 0.002); end
  def test_intermediate_output_n16; assert_in_epsilon(74.27117399815782, worksheet.intermediate_output_n16, 0.002); end
  def test_intermediate_output_o16; assert_in_epsilon(104.19957237030988, worksheet.intermediate_output_o16, 0.002); end
  def test_intermediate_output_p16; assert_in_epsilon(149.02378100950884, worksheet.intermediate_output_p16, 0.002); end
  def test_intermediate_output_c17; assert_equal("M.01", worksheet.intermediate_output_c17); end
  def test_intermediate_output_d17; assert_equal("Domestic cooking energy demand", worksheet.intermediate_output_d17); end
  def test_intermediate_output_h17; assert_in_epsilon(148.01235614980112, worksheet.intermediate_output_h17, 0.002); end
  def test_intermediate_output_i17; assert_in_epsilon(113.59397927912616, worksheet.intermediate_output_i17, 0.002); end
  def test_intermediate_output_j17; assert_in_epsilon(98.5516503556326, worksheet.intermediate_output_j17, 0.002); end
  def test_intermediate_output_k17; assert_in_epsilon(84.46549822830664, worksheet.intermediate_output_k17, 0.002); end
  def test_intermediate_output_l17; assert_in_epsilon(77.31308264493353, worksheet.intermediate_output_l17, 0.002); end
  def test_intermediate_output_m17; assert_in_epsilon(71.5162051852695, worksheet.intermediate_output_m17, 0.002); end
  def test_intermediate_output_n17; assert_in_epsilon(66.74017391138806, worksheet.intermediate_output_n17, 0.002); end
  def test_intermediate_output_o17; assert_in_epsilon(62.672884222607884, worksheet.intermediate_output_o17, 0.002); end
  def test_intermediate_output_p17; assert_in_epsilon(58.984046426098836, worksheet.intermediate_output_p17, 0.002); end
  def test_intermediate_output_c18; assert_equal("D.01", worksheet.intermediate_output_c18); end
  def test_intermediate_output_d18; assert_equal("Fishing", worksheet.intermediate_output_d18); end
  def test_intermediate_output_h18; assert_in_epsilon(3.7681199999999997, worksheet.intermediate_output_h18, 0.002); end
  def test_intermediate_output_i18; assert_in_epsilon(4.144932, worksheet.intermediate_output_i18, 0.002); end
  def test_intermediate_output_j18; assert_in_epsilon(4.5594252, worksheet.intermediate_output_j18, 0.002); end
  def test_intermediate_output_k18; assert_in_epsilon(5.01536772, worksheet.intermediate_output_k18, 0.002); end
  def test_intermediate_output_l18; assert_in_epsilon(5.516904492, worksheet.intermediate_output_l18, 0.002); end
  def test_intermediate_output_m18; assert_in_epsilon(6.0685949412, worksheet.intermediate_output_m18, 0.002); end
  def test_intermediate_output_n18; assert_in_epsilon(6.675454435320002, worksheet.intermediate_output_n18, 0.002); end
  def test_intermediate_output_o18; assert_in_epsilon(7.342999878852002, worksheet.intermediate_output_o18, 0.002); end
  def test_intermediate_output_p18; assert_in_epsilon(8.077299866737201, worksheet.intermediate_output_p18, 0.002); end
  def test_intermediate_output_c19; assert_equal("D.02", worksheet.intermediate_output_c19); end
  def test_intermediate_output_d19; assert_equal("Pump&Tractor and others", worksheet.intermediate_output_d19); end
  def test_intermediate_output_h19; assert_in_epsilon(109.36789220000003, worksheet.intermediate_output_h19, 0.002); end
  def test_intermediate_output_i19; assert_in_epsilon(125.99842389082359, worksheet.intermediate_output_i19, 0.002); end
  def test_intermediate_output_j19; assert_in_epsilon(137.70653017775803, worksheet.intermediate_output_j19, 0.002); end
  def test_intermediate_output_k19; assert_in_epsilon(151.50833934582207, worksheet.intermediate_output_k19, 0.002); end
  def test_intermediate_output_l19; assert_in_epsilon(164.79412543528724, worksheet.intermediate_output_l19, 0.002); end
  def test_intermediate_output_m19; assert_in_epsilon(185.61826459040816, worksheet.intermediate_output_m19, 0.002); end
  def test_intermediate_output_n19; assert_in_epsilon(208.44543020730697, worksheet.intermediate_output_n19, 0.002); end
  def test_intermediate_output_o19; assert_in_epsilon(232.54790078518232, worksheet.intermediate_output_o19, 0.002); end
  def test_intermediate_output_p19; assert_in_epsilon(257.10108203713054, worksheet.intermediate_output_p19, 0.002); end
  def test_intermediate_output_d20; assert_equal("Total Use", worksheet.intermediate_output_d20); end
  def test_intermediate_output_h20; assert_in_epsilon(1241.4023591358682, worksheet.intermediate_output_h20, 0.002); end
  def test_intermediate_output_i20; assert_in_epsilon(1810.4130462115502, worksheet.intermediate_output_i20, 0.002); end
  def test_intermediate_output_j20; assert_in_epsilon(2458.9664543671734, worksheet.intermediate_output_j20, 0.002); end
  def test_intermediate_output_k20; assert_in_epsilon(3384.443010445711, worksheet.intermediate_output_k20, 0.002); end
  def test_intermediate_output_l20; assert_in_epsilon(4792.774166349794, worksheet.intermediate_output_l20, 0.002); end
  def test_intermediate_output_m20; assert_in_epsilon(6433.3795190513, worksheet.intermediate_output_m20, 0.002); end
  def test_intermediate_output_n20; assert_in_epsilon(8526.14303872983, worksheet.intermediate_output_n20, 0.002); end
  def test_intermediate_output_o20; assert_in_epsilon(11276.336619443233, worksheet.intermediate_output_o20, 0.002); end
  def test_intermediate_output_p20; assert_in_epsilon(15537.52364065345, worksheet.intermediate_output_p20, 0.002); end
  def test_intermediate_output_d22; assert_equal("Dummy for charting uses", worksheet.intermediate_output_d22); end
  def test_intermediate_output_h22; assert_in_epsilon(379.30197903023145, worksheet.intermediate_output_h22, 0.002); end
  def test_intermediate_output_i22; assert_in_epsilon(517.8606800650662, worksheet.intermediate_output_i22, 0.002); end
  def test_intermediate_output_j22; assert_in_epsilon(764.1010916072264, worksheet.intermediate_output_j22, 0.002); end
  def test_intermediate_output_k22; assert_in_epsilon(1071.6331139223898, worksheet.intermediate_output_k22, 0.002); end
  def test_intermediate_output_l22; assert_in_epsilon(1412.957528632337, worksheet.intermediate_output_l22, 0.002); end
  def test_intermediate_output_m22; assert_in_epsilon(1856.9677631115255, worksheet.intermediate_output_m22, 0.002); end
  def test_intermediate_output_n22; assert_in_epsilon(2424.8599663088407, worksheet.intermediate_output_n22, 0.002); end
  def test_intermediate_output_o22; assert_in_epsilon(3198.484338474802, worksheet.intermediate_output_o22, 0.002); end
  def test_intermediate_output_p22; assert_in_epsilon(4192.717685639611, worksheet.intermediate_output_p22, 0.002); end
  def test_intermediate_output_c24; assert_equal("Source", worksheet.intermediate_output_c24); end
  def test_intermediate_output_c25; assert_equal("N.01", worksheet.intermediate_output_c25); end
  def test_intermediate_output_d25; assert_equal("Nuclear fission", worksheet.intermediate_output_d25); end
  def test_intermediate_output_h25; assert_in_delta(0.0, (worksheet.intermediate_output_h25||0), 0.002); end
  def test_intermediate_output_i25; assert_in_delta(0.0, (worksheet.intermediate_output_i25||0), 0.002); end
  def test_intermediate_output_j25; assert_in_delta(0.0, (worksheet.intermediate_output_j25||0), 0.002); end
  def test_intermediate_output_k25; assert_in_delta(0.0, (worksheet.intermediate_output_k25||0), 0.002); end
  def test_intermediate_output_l25; assert_in_epsilon(73.9266, worksheet.intermediate_output_l25, 0.002); end
  def test_intermediate_output_m25; assert_in_epsilon(106.0686, worksheet.intermediate_output_m25, 0.002); end
  def test_intermediate_output_n25; assert_in_epsilon(138.2106, worksheet.intermediate_output_n25, 0.002); end
  def test_intermediate_output_o25; assert_in_epsilon(170.35259999999997, worksheet.intermediate_output_o25, 0.002); end
  def test_intermediate_output_p25; assert_in_epsilon(202.4946, worksheet.intermediate_output_p25, 0.002); end
  def test_intermediate_output_c26; assert_equal("R.01", worksheet.intermediate_output_c26); end
  def test_intermediate_output_d26; assert_equal("Solar", worksheet.intermediate_output_d26); end
  def test_intermediate_output_h26; assert_in_delta(0.10324221901355261, worksheet.intermediate_output_h26, 0.002); end
  def test_intermediate_output_i26; assert_in_delta(0.17066039862958168, worksheet.intermediate_output_i26, 0.002); end
  def test_intermediate_output_j26; assert_in_delta(0.27564228899700943, worksheet.intermediate_output_j26, 0.002); end
  def test_intermediate_output_k26; assert_in_delta(0.3787004001725502, worksheet.intermediate_output_k26, 0.002); end
  def test_intermediate_output_l26; assert_in_delta(0.5175045305131103, worksheet.intermediate_output_l26, 0.002); end
  def test_intermediate_output_m26; assert_in_delta(0.7043021025555302, worksheet.intermediate_output_m26, 0.002); end
  def test_intermediate_output_n26; assert_in_delta(0.9572773422617897, worksheet.intermediate_output_n26, 0.002); end
  def test_intermediate_output_o26; assert_in_epsilon(1.298357771943026, worksheet.intermediate_output_o26, 0.002); end
  def test_intermediate_output_p26; assert_in_epsilon(1.7516472539522239, worksheet.intermediate_output_p26, 0.002); end
  def test_intermediate_output_c27; assert_equal("R.02", worksheet.intermediate_output_c27); end
  def test_intermediate_output_d27; assert_equal("Wind", worksheet.intermediate_output_d27); end
  def test_intermediate_output_h27; assert_in_delta(0.019723499999999998, worksheet.intermediate_output_h27, 0.002); end
  def test_intermediate_output_i27; assert_in_delta(0.20775419999999997, worksheet.intermediate_output_i27, 0.002); end
  def test_intermediate_output_j27; assert_in_delta(0.302427, worksheet.intermediate_output_j27, 0.002); end
  def test_intermediate_output_k27; assert_in_delta(0.3970998, worksheet.intermediate_output_k27, 0.002); end
  def test_intermediate_output_l27; assert_in_delta(0.49177259999999995, worksheet.intermediate_output_l27, 0.002); end
  def test_intermediate_output_m27; assert_in_delta(0.6101135999999999, worksheet.intermediate_output_m27, 0.002); end
  def test_intermediate_output_n27; assert_in_delta(0.7547526, worksheet.intermediate_output_n27, 0.002); end
  def test_intermediate_output_o27; assert_in_delta(0.8993916, worksheet.intermediate_output_o27, 0.002); end
  def test_intermediate_output_p27; assert_in_epsilon(1.0966266, worksheet.intermediate_output_p27, 0.002); end
  def test_intermediate_output_c28; assert_equal("R.03", worksheet.intermediate_output_c28); end
  def test_intermediate_output_d28; assert_equal("Tidal", worksheet.intermediate_output_d28); end
  def test_intermediate_output_h28; assert_in_delta(0.0, (worksheet.intermediate_output_h28||0), 0.002); end
  def test_intermediate_output_i28; assert_in_delta(0.0, (worksheet.intermediate_output_i28||0), 0.002); end
  def test_intermediate_output_j28; assert_in_delta(0.0, (worksheet.intermediate_output_j28||0), 0.002); end
  def test_intermediate_output_k28; assert_in_delta(0.0, (worksheet.intermediate_output_k28||0), 0.002); end
  def test_intermediate_output_l28; assert_in_delta(0.0, (worksheet.intermediate_output_l28||0), 0.002); end
  def test_intermediate_output_m28; assert_in_delta(0.0, (worksheet.intermediate_output_m28||0), 0.002); end
  def test_intermediate_output_n28; assert_in_delta(0.0, (worksheet.intermediate_output_n28||0), 0.002); end
  def test_intermediate_output_o28; assert_in_delta(0.0, (worksheet.intermediate_output_o28||0), 0.002); end
  def test_intermediate_output_p28; assert_in_delta(0.0, (worksheet.intermediate_output_p28||0), 0.002); end
  def test_intermediate_output_c29; assert_equal("R.04", worksheet.intermediate_output_c29); end
  def test_intermediate_output_d29; assert_equal("Wave", worksheet.intermediate_output_d29); end
  def test_intermediate_output_h29; assert_in_delta(0.0, (worksheet.intermediate_output_h29||0), 0.002); end
  def test_intermediate_output_i29; assert_in_delta(0.0, (worksheet.intermediate_output_i29||0), 0.002); end
  def test_intermediate_output_j29; assert_in_delta(0.0, (worksheet.intermediate_output_j29||0), 0.002); end
  def test_intermediate_output_k29; assert_in_delta(0.0, (worksheet.intermediate_output_k29||0), 0.002); end
  def test_intermediate_output_l29; assert_in_delta(0.0, (worksheet.intermediate_output_l29||0), 0.002); end
  def test_intermediate_output_m29; assert_in_delta(0.0, (worksheet.intermediate_output_m29||0), 0.002); end
  def test_intermediate_output_n29; assert_in_delta(0.0, (worksheet.intermediate_output_n29||0), 0.002); end
  def test_intermediate_output_o29; assert_in_delta(0.0, (worksheet.intermediate_output_o29||0), 0.002); end
  def test_intermediate_output_p29; assert_in_delta(0.0, (worksheet.intermediate_output_p29||0), 0.002); end
  def test_intermediate_output_s29; assert_equal("bo di de tranh confused", worksheet.intermediate_output_s29); end
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
  def test_intermediate_output_h32; assert_in_epsilon(16.8553741783517, worksheet.intermediate_output_h32, 0.002); end
  def test_intermediate_output_i32; assert_in_epsilon(24.49017907211524, worksheet.intermediate_output_i32, 0.002); end
  def test_intermediate_output_j32; assert_in_epsilon(35.97302002835926, worksheet.intermediate_output_j32, 0.002); end
  def test_intermediate_output_k32; assert_in_epsilon(48.95977244153238, worksheet.intermediate_output_k32, 0.002); end
  def test_intermediate_output_l32; assert_in_epsilon(65.48482812214439, worksheet.intermediate_output_l32, 0.002); end
  def test_intermediate_output_m32; assert_in_epsilon(84.79892622392373, worksheet.intermediate_output_m32, 0.002); end
  def test_intermediate_output_n32; assert_in_epsilon(108.3665628642986, worksheet.intermediate_output_n32, 0.002); end
  def test_intermediate_output_o32; assert_in_epsilon(140.9026291203674, worksheet.intermediate_output_o32, 0.002); end
  def test_intermediate_output_p32; assert_in_epsilon(184.05531468247335, worksheet.intermediate_output_p32, 0.002); end
  def test_intermediate_output_d33; assert_equal("Primary electricity, solar, marine, and net imports", worksheet.intermediate_output_d33); end
  def test_intermediate_output_h33; assert_in_epsilon(44.57667080536526, worksheet.intermediate_output_h33, 0.002); end
  def test_intermediate_output_i33; assert_in_epsilon(79.06912231074482, worksheet.intermediate_output_i33, 0.002); end
  def test_intermediate_output_j33; assert_in_epsilon(110.70093011735628, worksheet.intermediate_output_j33, 0.002); end
  def test_intermediate_output_k33; assert_in_epsilon(132.91439344170493, worksheet.intermediate_output_k33, 0.002); end
  def test_intermediate_output_l33; assert_in_epsilon(227.3250760526575, worksheet.intermediate_output_l33, 0.002); end
  def test_intermediate_output_m33; assert_in_epsilon(280.6641927264793, worksheet.intermediate_output_m33, 0.002); end
  def test_intermediate_output_n33; assert_in_epsilon(337.9548536065604, worksheet.intermediate_output_n33, 0.002); end
  def test_intermediate_output_o33; assert_in_epsilon(403.9075792923104, worksheet.intermediate_output_o33, 0.002); end
  def test_intermediate_output_p33; assert_in_epsilon(480.2472593364256, worksheet.intermediate_output_p33, 0.002); end
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
  def test_intermediate_output_s34; assert_equal("bo di de tranh confused", worksheet.intermediate_output_s34); end
  def test_intermediate_output_c35; assert_equal("W.01", worksheet.intermediate_output_c35); end
  def test_intermediate_output_d35; assert_equal("Waste", worksheet.intermediate_output_d35); end
  def test_intermediate_output_h35; assert_in_epsilon(114.165843995796, worksheet.intermediate_output_h35, 0.002); end
  def test_intermediate_output_i35; assert_in_epsilon(144.14759220951078, worksheet.intermediate_output_i35, 0.002); end
  def test_intermediate_output_j35; assert_in_epsilon(163.1599952906262, worksheet.intermediate_output_j35, 0.002); end
  def test_intermediate_output_k35; assert_in_epsilon(183.2702336825031, worksheet.intermediate_output_k35, 0.002); end
  def test_intermediate_output_l35; assert_in_epsilon(204.772181497846, worksheet.intermediate_output_l35, 0.002); end
  def test_intermediate_output_m35; assert_in_epsilon(221.87008760894938, worksheet.intermediate_output_m35, 0.002); end
  def test_intermediate_output_n35; assert_in_epsilon(225.89321109914684, worksheet.intermediate_output_n35, 0.002); end
  def test_intermediate_output_o35; assert_in_epsilon(234.4590584561543, worksheet.intermediate_output_o35, 0.002); end
  def test_intermediate_output_p35; assert_in_epsilon(238.69395278123162, worksheet.intermediate_output_p35, 0.002); end
  def test_intermediate_output_c36; assert_equal("A.01", worksheet.intermediate_output_c36); end
  def test_intermediate_output_d36; assert_equal("Agriculture", worksheet.intermediate_output_d36); end
  def test_intermediate_output_h36; assert_in_epsilon(104.69631093027614, worksheet.intermediate_output_h36, 0.002); end
  def test_intermediate_output_i36; assert_in_epsilon(175.01507289009714, worksheet.intermediate_output_i36, 0.002); end
  def test_intermediate_output_j36; assert_in_epsilon(212.88195316621523, worksheet.intermediate_output_j36, 0.002); end
  def test_intermediate_output_k36; assert_in_epsilon(241.03195414231553, worksheet.intermediate_output_k36, 0.002); end
  def test_intermediate_output_l36; assert_in_epsilon(262.2080289223057, worksheet.intermediate_output_l36, 0.002); end
  def test_intermediate_output_m36; assert_in_epsilon(287.74686123938096, worksheet.intermediate_output_m36, 0.002); end
  def test_intermediate_output_n36; assert_in_epsilon(315.4009407905772, worksheet.intermediate_output_n36, 0.002); end
  def test_intermediate_output_o36; assert_in_epsilon(345.3362712709191, worksheet.intermediate_output_o36, 0.002); end
  def test_intermediate_output_p36; assert_in_epsilon(374.4416073201476, worksheet.intermediate_output_p36, 0.002); end
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
  def test_intermediate_output_h38; assert_in_epsilon(218.86215492607215, worksheet.intermediate_output_h38, 0.002); end
  def test_intermediate_output_i38; assert_in_epsilon(319.1626650996079, worksheet.intermediate_output_i38, 0.002); end
  def test_intermediate_output_j38; assert_in_epsilon(376.0419484568414, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(424.3021878248186, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(466.9802104201517, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(509.61694884833037, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(541.294151889724, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(579.7953297270734, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(613.1355601013793, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_c39; assert_equal("Y.04", worksheet.intermediate_output_c39); end
  def test_intermediate_output_d39; assert_equal("Coal oversupply (imports)", worksheet.intermediate_output_d39); end
  def test_intermediate_output_h39; assert_in_epsilon(195.7517406481017, worksheet.intermediate_output_h39, 0.002); end
  def test_intermediate_output_i39; assert_in_epsilon(258.76017626954695, worksheet.intermediate_output_i39, 0.002); end
  def test_intermediate_output_j39; assert_in_epsilon(548.8605738910703, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(889.1226223202603, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(1285.7058180576548, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(1865.7919940308311, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(2678.840530858585, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(3786.05580212956, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(5231.972991613687, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.01", worksheet.intermediate_output_c40); end
  def test_intermediate_output_d40; assert_equal("Coal reserves", worksheet.intermediate_output_d40); end
  def test_intermediate_output_h40; assert_in_epsilon(291.80610666666666, worksheet.intermediate_output_h40, 0.002); end
  def test_intermediate_output_i40; assert_in_epsilon(357.96444444444444, worksheet.intermediate_output_i40, 0.002); end
  def test_intermediate_output_j40; assert_in_epsilon(390.50666666666666, worksheet.intermediate_output_j40, 0.002); end
  def test_intermediate_output_k40; assert_in_epsilon(423.0488888888889, worksheet.intermediate_output_k40, 0.002); end
  def test_intermediate_output_l40; assert_in_epsilon(455.5911111111111, worksheet.intermediate_output_l40, 0.002); end
  def test_intermediate_output_m40; assert_in_epsilon(488.1333333333333, worksheet.intermediate_output_m40, 0.002); end
  def test_intermediate_output_n40; assert_in_epsilon(488.1333333333333, worksheet.intermediate_output_n40, 0.002); end
  def test_intermediate_output_o40; assert_in_epsilon(488.1333333333333, worksheet.intermediate_output_o40, 0.002); end
  def test_intermediate_output_p40; assert_in_epsilon(488.1333333333333, worksheet.intermediate_output_p40, 0.002); end
  def test_intermediate_output_d41; assert_equal("Coal", worksheet.intermediate_output_d41); end
  def test_intermediate_output_h41; assert_in_epsilon(487.55784731476837, worksheet.intermediate_output_h41, 0.002); end
  def test_intermediate_output_i41; assert_in_epsilon(616.7246207139914, worksheet.intermediate_output_i41, 0.002); end
  def test_intermediate_output_j41; assert_in_epsilon(939.367240557737, worksheet.intermediate_output_j41, 0.002); end
  def test_intermediate_output_k41; assert_in_epsilon(1312.1715112091492, worksheet.intermediate_output_k41, 0.002); end
  def test_intermediate_output_l41; assert_in_epsilon(1741.296929168766, worksheet.intermediate_output_l41, 0.002); end
  def test_intermediate_output_m41; assert_in_epsilon(2353.9253273641643, worksheet.intermediate_output_m41, 0.002); end
  def test_intermediate_output_n41; assert_in_epsilon(3166.9738641919184, worksheet.intermediate_output_n41, 0.002); end
  def test_intermediate_output_o41; assert_in_epsilon(4274.189135462893, worksheet.intermediate_output_o41, 0.002); end
  def test_intermediate_output_p41; assert_in_epsilon(5720.10632494702, worksheet.intermediate_output_p41, 0.002); end
  def test_intermediate_output_c42; assert_equal("Q.02", worksheet.intermediate_output_c42); end
  def test_intermediate_output_d42; assert_equal("Oil reserves", worksheet.intermediate_output_d42); end
  def test_intermediate_output_h42; assert_in_epsilon(177.58964755555556, worksheet.intermediate_output_h42, 0.002); end
  def test_intermediate_output_i42; assert_in_epsilon(212.96560000000002, worksheet.intermediate_output_i42, 0.002); end
  def test_intermediate_output_j42; assert_in_epsilon(236.62844444444445, worksheet.intermediate_output_j42, 0.002); end
  def test_intermediate_output_k42; assert_in_epsilon(189.30275555555556, worksheet.intermediate_output_k42, 0.002); end
  def test_intermediate_output_l42; assert_in_epsilon(189.30275555555556, worksheet.intermediate_output_l42, 0.002); end
  def test_intermediate_output_m42; assert_in_epsilon(189.30275555555556, worksheet.intermediate_output_m42, 0.002); end
  def test_intermediate_output_n42; assert_in_epsilon(189.30275555555556, worksheet.intermediate_output_n42, 0.002); end
  def test_intermediate_output_o42; assert_in_epsilon(189.30275555555556, worksheet.intermediate_output_o42, 0.002); end
  def test_intermediate_output_p42; assert_in_epsilon(189.30275555555556, worksheet.intermediate_output_p42, 0.002); end
  def test_intermediate_output_c43; assert_equal("Y.05", worksheet.intermediate_output_c43); end
  def test_intermediate_output_d43; assert_equal("Oil and petroleum products oversupply (imports)", worksheet.intermediate_output_d43); end
  def test_intermediate_output_h43; assert_in_epsilon(582.4494609536852, worksheet.intermediate_output_h43, 0.002); end
  def test_intermediate_output_i43; assert_in_epsilon(979.7644323773147, worksheet.intermediate_output_i43, 0.002); end
  def test_intermediate_output_j43; assert_in_epsilon(1420.1046043843473, worksheet.intermediate_output_j43, 0.002); end
  def test_intermediate_output_k43; assert_in_epsilon(2187.311514000764, worksheet.intermediate_output_k43, 0.002); end
  def test_intermediate_output_l43; assert_in_epsilon(3296.3653380996316, worksheet.intermediate_output_l43, 0.002); end
  def test_intermediate_output_m43; assert_in_epsilon(4617.439482742395, worksheet.intermediate_output_m43, 0.002); end
  def test_intermediate_output_n43; assert_in_epsilon(6338.109948012864, worksheet.intermediate_output_n43, 0.002); end
  def test_intermediate_output_o43; assert_in_epsilon(8610.54978395675, worksheet.intermediate_output_o43, 0.002); end
  def test_intermediate_output_p43; assert_in_epsilon(12267.48794087129, worksheet.intermediate_output_p43, 0.002); end
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
  def test_intermediate_output_h45; assert_in_epsilon(760.0391085092407, worksheet.intermediate_output_h45, 0.002); end
  def test_intermediate_output_i45; assert_in_epsilon(1192.7300323773147, worksheet.intermediate_output_i45, 0.002); end
  def test_intermediate_output_j45; assert_in_epsilon(1656.7330488287919, worksheet.intermediate_output_j45, 0.002); end
  def test_intermediate_output_k45; assert_in_epsilon(2376.6142695563194, worksheet.intermediate_output_k45, 0.002); end
  def test_intermediate_output_l45; assert_in_epsilon(3485.668093655187, worksheet.intermediate_output_l45, 0.002); end
  def test_intermediate_output_m45; assert_in_epsilon(4806.74223829795, worksheet.intermediate_output_m45, 0.002); end
  def test_intermediate_output_n45; assert_in_epsilon(6527.41270356842, worksheet.intermediate_output_n45, 0.002); end
  def test_intermediate_output_o45; assert_in_epsilon(8799.852539512307, worksheet.intermediate_output_o45, 0.002); end
  def test_intermediate_output_p45; assert_in_epsilon(12456.790696426846, worksheet.intermediate_output_p45, 0.002); end
  def test_intermediate_output_c46; assert_equal("Y.06", worksheet.intermediate_output_c46); end
  def test_intermediate_output_d46; assert_equal("Gas oversupply (imports)", worksheet.intermediate_output_d46); end
  def test_intermediate_output_h46; assert_in_epsilon(11.323636610653068, worksheet.intermediate_output_h46, 0.002); end
  def test_intermediate_output_i46; assert_in_epsilon(-8.070714225042266, worksheet.intermediate_output_i46, 0.002); end
  def test_intermediate_output_j46; assert_in_epsilon(-71.59062198632682, worksheet.intermediate_output_j46, 0.002); end
  def test_intermediate_output_k46; assert_in_epsilon(55.47496233610917, worksheet.intermediate_output_k46, 0.002); end
  def test_intermediate_output_l46; assert_in_epsilon(171.49338568536848, worksheet.intermediate_output_l46, 0.002); end
  def test_intermediate_output_m46; assert_in_epsilon(226.43057492590157, worksheet.intermediate_output_m46, 0.002); end
  def test_intermediate_output_n46; assert_in_epsilon(264.399431782048, worksheet.intermediate_output_n46, 0.002); end
  def test_intermediate_output_o46; assert_in_epsilon(304.108373923452, worksheet.intermediate_output_o46, 0.002); end
  def test_intermediate_output_p46; assert_in_epsilon(346.99348548138755, worksheet.intermediate_output_p46, 0.002); end
  def test_intermediate_output_c47; assert_equal("Q.03", worksheet.intermediate_output_c47); end
  def test_intermediate_output_d47; assert_equal("Gas reserves", worksheet.intermediate_output_d47); end
  def test_intermediate_output_h47; assert_in_epsilon(98.34492, worksheet.intermediate_output_h47, 0.002); end
  def test_intermediate_output_i47; assert_in_epsilon(128.65800000000002, worksheet.intermediate_output_i47, 0.002); end
  def test_intermediate_output_j47; assert_in_epsilon(211.81500000000003, worksheet.intermediate_output_j47, 0.002); end
  def test_intermediate_output_k47; assert_in_epsilon(154.5988, worksheet.intermediate_output_k47, 0.002); end
  def test_intermediate_output_l47; assert_in_epsilon(112.968, worksheet.intermediate_output_l47, 0.002); end
  def test_intermediate_output_m47; assert_in_epsilon(112.968, worksheet.intermediate_output_m47, 0.002); end
  def test_intermediate_output_n47; assert_in_epsilon(112.968, worksheet.intermediate_output_n47, 0.002); end
  def test_intermediate_output_o47; assert_in_epsilon(112.968, worksheet.intermediate_output_o47, 0.002); end
  def test_intermediate_output_p47; assert_in_epsilon(112.968, worksheet.intermediate_output_p47, 0.002); end
  def test_intermediate_output_d48; assert_equal("Natural gas", worksheet.intermediate_output_d48); end
  def test_intermediate_output_h48; assert_in_epsilon(109.66855661065307, worksheet.intermediate_output_h48, 0.002); end
  def test_intermediate_output_i48; assert_in_epsilon(120.58728577495775, worksheet.intermediate_output_i48, 0.002); end
  def test_intermediate_output_j48; assert_in_epsilon(140.2243780136732, worksheet.intermediate_output_j48, 0.002); end
  def test_intermediate_output_k48; assert_in_epsilon(210.07376233610918, worksheet.intermediate_output_k48, 0.002); end
  def test_intermediate_output_l48; assert_in_epsilon(284.4613856853685, worksheet.intermediate_output_l48, 0.002); end
  def test_intermediate_output_m48; assert_in_epsilon(339.3985749259016, worksheet.intermediate_output_m48, 0.002); end
  def test_intermediate_output_n48; assert_in_epsilon(377.367431782048, worksheet.intermediate_output_n48, 0.002); end
  def test_intermediate_output_o48; assert_in_epsilon(417.076373923452, worksheet.intermediate_output_o48, 0.002); end
  def test_intermediate_output_p48; assert_in_epsilon(459.96148548138757, worksheet.intermediate_output_p48, 0.002); end
  def test_intermediate_output_d49; assert_equal("Total Primary Supply", worksheet.intermediate_output_d49); end
  def test_intermediate_output_h49; assert_in_epsilon(1620.7043381660997, worksheet.intermediate_output_h49, 0.002); end
  def test_intermediate_output_i49; assert_in_epsilon(2328.2737262766163, worksheet.intermediate_output_i49, 0.002); end
  def test_intermediate_output_j49; assert_in_epsilon(3223.0675459743998, worksheet.intermediate_output_j49, 0.002); end
  def test_intermediate_output_k49; assert_in_epsilon(4456.076124368101, worksheet.intermediate_output_k49, 0.002); end
  def test_intermediate_output_l49; assert_in_epsilon(6205.731694982131, worksheet.intermediate_output_l49, 0.002); end
  def test_intermediate_output_m49; assert_in_epsilon(8290.347282162826, worksheet.intermediate_output_m49, 0.002); end
  def test_intermediate_output_n49; assert_in_epsilon(10951.00300503867, worksheet.intermediate_output_n49, 0.002); end
  def test_intermediate_output_o49; assert_in_epsilon(14474.820957918035, worksheet.intermediate_output_o49, 0.002); end
  def test_intermediate_output_p49; assert_in_epsilon(19730.24132629306, worksheet.intermediate_output_p49, 0.002); end
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
  def test_intermediate_output_h54; assert_in_epsilon(352.85308893894955, worksheet.intermediate_output_h54, 0.002); end
  def test_intermediate_output_i54; assert_in_epsilon(479.4592011300987, worksheet.intermediate_output_i54, 0.002); end
  def test_intermediate_output_j54; assert_in_epsilon(707.3446938581004, worksheet.intermediate_output_j54, 0.002); end
  def test_intermediate_output_k54; assert_in_epsilon(993.2704065700794, worksheet.intermediate_output_k54, 0.002); end
  def test_intermediate_output_l54; assert_in_epsilon(1309.7081412588961, worksheet.intermediate_output_l54, 0.002); end
  def test_intermediate_output_m54; assert_in_epsilon(1726.069351055301, worksheet.intermediate_output_m54, 0.002); end
  def test_intermediate_output_n54; assert_in_epsilon(2255.282165618379, worksheet.intermediate_output_n54, 0.002); end
  def test_intermediate_output_o54; assert_in_epsilon(2975.455568806313, worksheet.intermediate_output_o54, 0.002); end
  def test_intermediate_output_p54; assert_in_epsilon(3898.723297517194, worksheet.intermediate_output_p54, 0.002); end
  def test_intermediate_output_c55; assert_equal("X.02", worksheet.intermediate_output_c55); end
  def test_intermediate_output_d55; assert_equal("Distribution losses and own use", worksheet.intermediate_output_d55); end
  def test_intermediate_output_h55; assert_in_epsilon(26.448890091282195, worksheet.intermediate_output_h55, 0.002); end
  def test_intermediate_output_i55; assert_in_epsilon(38.40147893496741, worksheet.intermediate_output_i55, 0.002); end
  def test_intermediate_output_j55; assert_in_epsilon(56.75639774912586, worksheet.intermediate_output_j55, 0.002); end
  def test_intermediate_output_k55; assert_in_epsilon(78.36270735231238, worksheet.intermediate_output_k55, 0.002); end
  def test_intermediate_output_l55; assert_in_epsilon(103.24938737344104, worksheet.intermediate_output_l55, 0.002); end
  def test_intermediate_output_m55; assert_in_epsilon(130.8984120562253, worksheet.intermediate_output_m55, 0.002); end
  def test_intermediate_output_n55; assert_in_epsilon(169.57780069046353, worksheet.intermediate_output_n55, 0.002); end
  def test_intermediate_output_o55; assert_in_epsilon(223.02876966848856, worksheet.intermediate_output_o55, 0.002); end
  def test_intermediate_output_p55; assert_in_epsilon(293.99438812241914, worksheet.intermediate_output_p55, 0.002); end
  def test_intermediate_output_d56; assert_equal("Supply net of losses", worksheet.intermediate_output_d56); end
  def test_intermediate_output_h56; assert_in_epsilon(1241.402359135868, worksheet.intermediate_output_h56, 0.002); end
  def test_intermediate_output_i56; assert_in_epsilon(1810.4130462115504, worksheet.intermediate_output_i56, 0.002); end
  def test_intermediate_output_j56; assert_in_epsilon(2458.9664543671734, worksheet.intermediate_output_j56, 0.002); end
  def test_intermediate_output_k56; assert_in_epsilon(3384.4430104457088, worksheet.intermediate_output_k56, 0.002); end
  def test_intermediate_output_l56; assert_in_epsilon(4792.774166349794, worksheet.intermediate_output_l56, 0.002); end
  def test_intermediate_output_m56; assert_in_epsilon(6433.379519051299, worksheet.intermediate_output_m56, 0.002); end
  def test_intermediate_output_n56; assert_in_epsilon(8526.143038729828, worksheet.intermediate_output_n56, 0.002); end
  def test_intermediate_output_o56; assert_in_epsilon(11276.336619443233, worksheet.intermediate_output_o56, 0.002); end
  def test_intermediate_output_p56; assert_in_epsilon(15537.523640653446, worksheet.intermediate_output_p56, 0.002); end
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
  def test_intermediate_output_k61; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_k61, 0.002); end
  def test_intermediate_output_l61; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_l61, 0.002); end
  def test_intermediate_output_m61; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_m61, 0.002); end
  def test_intermediate_output_n61; assert_in_delta(0.0, (worksheet.intermediate_output_n61||0), 0.002); end
  def test_intermediate_output_o61; assert_in_delta(7.958078640513122e-13, worksheet.intermediate_output_o61, 0.002); end
  def test_intermediate_output_p61; assert_in_delta(5.684341886080801e-13, worksheet.intermediate_output_p61, 0.002); end
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
  def test_intermediate_output_k73; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_k73, 0.002); end
  def test_intermediate_output_l73; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_l73, 0.002); end
  def test_intermediate_output_m73; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_m73, 0.002); end
  def test_intermediate_output_n73; assert_in_delta(0.0, (worksheet.intermediate_output_n73||0), 0.002); end
  def test_intermediate_output_o73; assert_in_delta(7.958078640513122e-13, worksheet.intermediate_output_o73, 0.002); end
  def test_intermediate_output_p73; assert_in_delta(5.684341886080801e-13, worksheet.intermediate_output_p73, 0.002); end
  def test_intermediate_output_d75; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d75); end
  def test_intermediate_output_h75; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_h75, 0.002); end
  def test_intermediate_output_i75; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_i75, 0.002); end
  def test_intermediate_output_j75; assert_in_delta(0.0, (worksheet.intermediate_output_j75||0), 0.002); end
  def test_intermediate_output_k75; assert_in_delta(2.0463630789890885e-12, worksheet.intermediate_output_k75, 0.002); end
  def test_intermediate_output_l75; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_l75, 0.002); end
  def test_intermediate_output_m75; assert_in_delta(1.0231815394945443e-12, worksheet.intermediate_output_m75, 0.002); end
  def test_intermediate_output_n75; assert_in_delta(1.8189894035458565e-12, worksheet.intermediate_output_n75, 0.002); end
  def test_intermediate_output_o75; assert_in_delta(7.958078640513122e-13, worksheet.intermediate_output_o75, 0.002); end
  def test_intermediate_output_p75; assert_in_delta(4.206412995699793e-12, worksheet.intermediate_output_p75, 0.002); end
  def test_intermediate_output_b78; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b78); end
  def test_intermediate_output_c80; assert_equal("V.01", worksheet.intermediate_output_c80); end
  def test_intermediate_output_d80; assert_equal("Electricity (delivered to end user)", worksheet.intermediate_output_d80); end
  def test_intermediate_output_h80; assert_in_epsilon(-155.1100008436044, worksheet.intermediate_output_h80, 0.002); end
  def test_intermediate_output_i80; assert_in_epsilon(-225.37007271804006, worksheet.intermediate_output_i80, 0.002); end
  def test_intermediate_output_j80; assert_in_epsilon(-331.0364870197961, worksheet.intermediate_output_j80, 0.002); end
  def test_intermediate_output_k80; assert_in_epsilon(-450.5450251394102, worksheet.intermediate_output_k80, 0.002); end
  def test_intermediate_output_l80; assert_in_epsilon(-602.6090997564717, worksheet.intermediate_output_l80, 0.002); end
  def test_intermediate_output_m80; assert_in_epsilon(-780.3437484948894, worksheet.intermediate_output_m80, 0.002); end
  def test_intermediate_output_n80; assert_in_epsilon(-997.2283131701777, worksheet.intermediate_output_n80, 0.002); end
  def test_intermediate_output_o80; assert_in_epsilon(-1296.6477405278722, worksheet.intermediate_output_o80, 0.002); end
  def test_intermediate_output_p80; assert_in_epsilon(-1693.7721030239895, worksheet.intermediate_output_p80, 0.002); end
  def test_intermediate_output_r80; assert_equal("REFERENCED", worksheet.intermediate_output_r80); end
  def test_intermediate_output_c81; assert_equal("V.02", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Electricity (supplied to grid)", worksheet.intermediate_output_d81); end
  def test_intermediate_output_h81; assert_in_epsilon(155.1100008436044, worksheet.intermediate_output_h81, 0.002); end
  def test_intermediate_output_i81; assert_in_epsilon(225.37007271804006, worksheet.intermediate_output_i81, 0.002); end
  def test_intermediate_output_j81; assert_in_epsilon(331.0364870197961, worksheet.intermediate_output_j81, 0.002); end
  def test_intermediate_output_k81; assert_in_epsilon(450.5450251394102, worksheet.intermediate_output_k81, 0.002); end
  def test_intermediate_output_l81; assert_in_epsilon(602.6090997564718, worksheet.intermediate_output_l81, 0.002); end
  def test_intermediate_output_m81; assert_in_epsilon(780.3437484948895, worksheet.intermediate_output_m81, 0.002); end
  def test_intermediate_output_n81; assert_in_epsilon(997.2283131701777, worksheet.intermediate_output_n81, 0.002); end
  def test_intermediate_output_o81; assert_in_epsilon(1296.6477405278722, worksheet.intermediate_output_o81, 0.002); end
  def test_intermediate_output_p81; assert_in_epsilon(1693.7721030239895, worksheet.intermediate_output_p81, 0.002); end
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
  def test_intermediate_output_h84; assert_in_epsilon(-16.85230607835169, worksheet.intermediate_output_h84, 0.002); end
  def test_intermediate_output_i84; assert_in_epsilon(-24.485883732115212, worksheet.intermediate_output_i84, 0.002); end
  def test_intermediate_output_j84; assert_in_epsilon(-35.96627020835922, worksheet.intermediate_output_j84, 0.002); end
  def test_intermediate_output_k84; assert_in_epsilon(-48.95056814153236, worksheet.intermediate_output_k84, 0.002); end
  def test_intermediate_output_l84; assert_in_epsilon(-65.47194210214434, worksheet.intermediate_output_l84, 0.002); end
  def test_intermediate_output_m84; assert_in_epsilon(-84.78235848392364, worksheet.intermediate_output_m84, 0.002); end
  def test_intermediate_output_n84; assert_in_epsilon(-108.3463134042986, worksheet.intermediate_output_n84, 0.002); end
  def test_intermediate_output_o84; assert_in_epsilon(-140.87747070036744, worksheet.intermediate_output_o84, 0.002); end
  def test_intermediate_output_p84; assert_in_epsilon(-184.02402006247326, worksheet.intermediate_output_p84, 0.002); end
  def test_intermediate_output_d85; assert_equal("Demand (for charting)", worksheet.intermediate_output_d85); end
  def test_intermediate_output_h85; assert_in_epsilon(171.9623069219561, worksheet.intermediate_output_h85, 0.002); end
  def test_intermediate_output_i85; assert_in_epsilon(249.85595645015528, worksheet.intermediate_output_i85, 0.002); end
  def test_intermediate_output_j85; assert_in_epsilon(367.0027572281553, worksheet.intermediate_output_j85, 0.002); end
  def test_intermediate_output_k85; assert_in_epsilon(499.49559328094256, worksheet.intermediate_output_k85, 0.002); end
  def test_intermediate_output_l85; assert_in_epsilon(668.081041858616, worksheet.intermediate_output_l85, 0.002); end
  def test_intermediate_output_m85; assert_in_epsilon(865.126106978813, worksheet.intermediate_output_m85, 0.002); end
  def test_intermediate_output_n85; assert_in_epsilon(1105.5746265744763, worksheet.intermediate_output_n85, 0.002); end
  def test_intermediate_output_o85; assert_in_epsilon(1437.5252112282396, worksheet.intermediate_output_o85, 0.002); end
  def test_intermediate_output_p85; assert_in_epsilon(1877.7961230864628, worksheet.intermediate_output_p85, 0.002); end
  def test_intermediate_output_d86; assert_equal("Dummy for charting", worksheet.intermediate_output_d86); end
  def test_intermediate_output_h86; assert_in_epsilon(165.1192793436044, worksheet.intermediate_output_h86, 0.002); end
  def test_intermediate_output_i86; assert_in_epsilon(230.12296099082005, worksheet.intermediate_output_i86, 0.002); end
  def test_intermediate_output_j86; assert_in_epsilon(337.9010989113065, worksheet.intermediate_output_j86, 0.002); end
  def test_intermediate_output_k86; assert_in_epsilon(459.47460357644, worksheet.intermediate_output_k86, 0.002); end
  def test_intermediate_output_l86; assert_in_epsilon(611.5748079148603, worksheet.intermediate_output_l86, 0.002); end
  def test_intermediate_output_m86; assert_in_epsilon(789.3631807548894, worksheet.intermediate_output_m86, 0.002); end
  def test_intermediate_output_n86; assert_in_epsilon(1006.2440637101776, worksheet.intermediate_output_n86, 0.002); end
  def test_intermediate_output_o86; assert_in_epsilon(1305.6585821078722, worksheet.intermediate_output_o86, 0.002); end
  def test_intermediate_output_p86; assert_in_epsilon(1702.7768084039894, worksheet.intermediate_output_p86, 0.002); end
  def test_intermediate_output_c89; assert_equal("Z.01", worksheet.intermediate_output_c89); end
  def test_intermediate_output_d89; assert_equal("Unallocated", worksheet.intermediate_output_d89); end
  def test_intermediate_output_h89; assert_in_delta(0.0, (worksheet.intermediate_output_h89||0), 0.002); end
  def test_intermediate_output_i89; assert_in_delta(0.0, (worksheet.intermediate_output_i89||0), 0.002); end
  def test_intermediate_output_j89; assert_in_delta(0.0, (worksheet.intermediate_output_j89||0), 0.002); end
  def test_intermediate_output_k89; assert_in_delta(0.0, (worksheet.intermediate_output_k89||0), 0.002); end
  def test_intermediate_output_l89; assert_in_delta(0.0, (worksheet.intermediate_output_l89||0), 0.002); end
  def test_intermediate_output_m89; assert_in_delta(0.0, (worksheet.intermediate_output_m89||0), 0.002); end
  def test_intermediate_output_n89; assert_in_delta(0.0, (worksheet.intermediate_output_n89||0), 0.002); end
  def test_intermediate_output_o89; assert_in_delta(0.0, (worksheet.intermediate_output_o89||0), 0.002); end
  def test_intermediate_output_p89; assert_in_delta(0.0, (worksheet.intermediate_output_p89||0), 0.002); end
  def test_intermediate_output_d91; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d91); end
  def test_intermediate_output_h91; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_h91, 0.002); end
  def test_intermediate_output_i91; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_i91, 0.002); end
  def test_intermediate_output_j91; assert_in_delta(0.0, (worksheet.intermediate_output_j91||0), 0.002); end
  def test_intermediate_output_k91; assert_in_delta(2.0463630789890885e-12, worksheet.intermediate_output_k91, 0.002); end
  def test_intermediate_output_l91; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_l91, 0.002); end
  def test_intermediate_output_m91; assert_in_delta(1.0231815394945443e-12, worksheet.intermediate_output_m91, 0.002); end
  def test_intermediate_output_n91; assert_in_delta(1.8189894035458565e-12, worksheet.intermediate_output_n91, 0.002); end
  def test_intermediate_output_o91; assert_in_delta(7.958078640513122e-13, worksheet.intermediate_output_o91, 0.002); end
  def test_intermediate_output_p91; assert_in_delta(4.206412995699793e-12, worksheet.intermediate_output_p91, 0.002); end
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
  def test_intermediate_output_h100; assert_in_epsilon(60.78412921960441, worksheet.intermediate_output_h100, 0.002); end
  def test_intermediate_output_i100; assert_in_epsilon(69.50054189082005, worksheet.intermediate_output_i100, 0.002); end
  def test_intermediate_output_j100; assert_in_epsilon(68.17078285130651, worksheet.intermediate_output_j100, 0.002); end
  def test_intermediate_output_k100; assert_in_epsilon(64.76432031644003, worksheet.intermediate_output_k100, 0.002); end
  def test_intermediate_output_l100; assert_in_epsilon(54.98618798989878, worksheet.intermediate_output_l100, 0.002); end
  def test_intermediate_output_m100; assert_in_epsilon(54.44544008527566, worksheet.intermediate_output_m100, 0.002); end
  def test_intermediate_output_n100; assert_in_epsilon(61.66249038220985, worksheet.intermediate_output_n100, 0.002); end
  def test_intermediate_output_o100; assert_in_epsilon(96.0699900714933, worksheet.intermediate_output_o100, 0.002); end
  def test_intermediate_output_p100; assert_in_epsilon(178.4673783689027, worksheet.intermediate_output_p100, 0.002); end
  def test_intermediate_output_d101; assert_equal("Coal power", worksheet.intermediate_output_d101); end
  def test_intermediate_output_h101; assert_in_epsilon(78.74846833960441, worksheet.intermediate_output_h101, 0.002); end
  def test_intermediate_output_i101; assert_in_epsilon(123.93740189082006, worksheet.intermediate_output_i101, 0.002); end
  def test_intermediate_output_j101; assert_in_epsilon(202.68505285130652, worksheet.intermediate_output_j101, 0.002); end
  def test_intermediate_output_k101; assert_in_epsilon(284.40521631644003, worksheet.intermediate_output_k101, 0.002); end
  def test_intermediate_output_l101; assert_in_epsilon(375.13465465486036, worksheet.intermediate_output_l101, 0.002); end
  def test_intermediate_output_m101; assert_in_epsilon(517.6039368948893, worksheet.intermediate_output_m101, 0.002); end
  def test_intermediate_output_n101; assert_in_epsilon(708.0772448501776, worksheet.intermediate_output_n101, 0.002); end
  def test_intermediate_output_o101; assert_in_epsilon(980.6634202478722, worksheet.intermediate_output_o101, 0.002); end
  def test_intermediate_output_p101; assert_in_epsilon(1351.2916711439893, worksheet.intermediate_output_p101, 0.002); end
  def test_intermediate_output_d102; assert_equal("Fossil fuel based electricity", worksheet.intermediate_output_d102); end
  def test_intermediate_output_h102; assert_in_epsilon(127.11615317560441, worksheet.intermediate_output_h102, 0.002); end
  def test_intermediate_output_i102; assert_in_epsilon(170.40026999082005, worksheet.intermediate_output_i102, 0.002); end
  def test_intermediate_output_j102; assert_in_epsilon(255.98540095130653, worksheet.intermediate_output_j102, 0.002); end
  def test_intermediate_output_k102; assert_in_epsilon(366.19506441644, worksheet.intermediate_output_k102, 0.002); end
  def test_intermediate_output_l102; assert_in_epsilon(488.0210111548604, worksheet.intermediate_output_l102, 0.002); end
  def test_intermediate_output_m102; assert_in_epsilon(652.4701617948893, worksheet.intermediate_output_m102, 0.002); end
  def test_intermediate_output_n102; assert_in_epsilon(856.3764881501777, worksheet.intermediate_output_n102, 0.002); end
  def test_intermediate_output_o102; assert_in_epsilon(1143.2074135478722, worksheet.intermediate_output_o102, 0.002); end
  def test_intermediate_output_p102; assert_in_epsilon(1528.0804144439894, worksheet.intermediate_output_p102, 0.002); end
  def test_intermediate_output_c103; assert_equal("II.a", worksheet.intermediate_output_c103); end
  def test_intermediate_output_d103; assert_equal("Nuclear power", worksheet.intermediate_output_d103); end
  def test_intermediate_output_h103; assert_in_delta(0.0, (worksheet.intermediate_output_h103||0), 0.002); end
  def test_intermediate_output_i103; assert_in_delta(0.0, (worksheet.intermediate_output_i103||0), 0.002); end
  def test_intermediate_output_j103; assert_in_delta(0.0, (worksheet.intermediate_output_j103||0), 0.002); end
  def test_intermediate_output_k103; assert_in_delta(0.0, (worksheet.intermediate_output_k103||0), 0.002); end
  def test_intermediate_output_l103; assert_in_epsilon(26.21034, worksheet.intermediate_output_l103, 0.002); end
  def test_intermediate_output_m103; assert_in_epsilon(37.60614, worksheet.intermediate_output_m103, 0.002); end
  def test_intermediate_output_n103; assert_in_epsilon(49.00194, worksheet.intermediate_output_n103, 0.002); end
  def test_intermediate_output_o103; assert_in_epsilon(60.39774, worksheet.intermediate_output_o103, 0.002); end
  def test_intermediate_output_p103; assert_in_epsilon(71.79354, worksheet.intermediate_output_p103, 0.002); end
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
  def test_intermediate_output_l105; assert_in_epsilon(95.36356080000002, worksheet.intermediate_output_l105, 0.002); end
  def test_intermediate_output_m105; assert_in_epsilon(106.75936080000002, worksheet.intermediate_output_m105, 0.002); end
  def test_intermediate_output_n105; assert_in_epsilon(118.1551608, worksheet.intermediate_output_n105, 0.002); end
  def test_intermediate_output_o105; assert_in_epsilon(129.5509608, worksheet.intermediate_output_o105, 0.002); end
  def test_intermediate_output_p105; assert_in_epsilon(140.9467608, worksheet.intermediate_output_p105, 0.002); end
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
  def test_intermediate_output_h116; assert_in_epsilon(165.1192793436044, worksheet.intermediate_output_h116, 0.002); end
  def test_intermediate_output_i116; assert_in_epsilon(230.12296099082005, worksheet.intermediate_output_i116, 0.002); end
  def test_intermediate_output_j116; assert_in_epsilon(337.9010989113065, worksheet.intermediate_output_j116, 0.002); end
  def test_intermediate_output_k116; assert_in_epsilon(459.47460357644, worksheet.intermediate_output_k116, 0.002); end
  def test_intermediate_output_l116; assert_in_epsilon(611.5748079148603, worksheet.intermediate_output_l116, 0.002); end
  def test_intermediate_output_m116; assert_in_epsilon(789.3631807548894, worksheet.intermediate_output_m116, 0.002); end
  def test_intermediate_output_n116; assert_in_epsilon(1006.2440637101776, worksheet.intermediate_output_n116, 0.002); end
  def test_intermediate_output_o116; assert_in_epsilon(1305.6585821078722, worksheet.intermediate_output_o116, 0.002); end
  def test_intermediate_output_p116; assert_in_epsilon(1702.7768084039894, worksheet.intermediate_output_p116, 0.002); end
  def test_intermediate_output_s116; assert_in_delta(0.0, (worksheet.intermediate_output_s116||0), 0.002); end
  def test_intermediate_output_d117; assert_equal("Share of renewable energy", worksheet.intermediate_output_d117); end
  def test_intermediate_output_h117; assert_in_delta(0.012532164434256603, worksheet.intermediate_output_h117, 0.002); end
  def test_intermediate_output_i117; assert_in_delta(0.031253519114448146, worksheet.intermediate_output_i117, 0.002); end
  def test_intermediate_output_j117; assert_in_delta(0.03718235069515957, worksheet.intermediate_output_j117, 0.002); end
  def test_intermediate_output_k117; assert_in_delta(0.036658214031622414, worksheet.intermediate_output_k117, 0.002); end
  def test_intermediate_output_l117; assert_in_delta(0.03131953068064657, worksheet.intermediate_output_l117, 0.002); end
  def test_intermediate_output_m117; assert_in_delta(0.026727441403871587, worksheet.intermediate_output_m117, 0.002); end
  def test_intermediate_output_n117; assert_in_delta(0.022535700410880984, worksheet.intermediate_output_n117, 0.002); end
  def test_intermediate_output_o117; assert_in_delta(0.018277525294149496, worksheet.intermediate_output_o117, 0.002); end
  def test_intermediate_output_p117; assert_in_delta(0.014513724310800346, worksheet.intermediate_output_p117, 0.002); end
  def test_intermediate_output_d118; assert_equal("Electricity exports", worksheet.intermediate_output_d118); end
  def test_intermediate_output_g118; assert_in_delta(0.0, (worksheet.intermediate_output_g118||0), 0.002); end
  def test_intermediate_output_h118; assert_in_epsilon(6.701374178351699, worksheet.intermediate_output_h118, 0.002); end
  def test_intermediate_output_i118; assert_in_epsilon(19.454179072115238, worksheet.intermediate_output_i118, 0.002); end
  def test_intermediate_output_j118; assert_in_epsilon(28.937020028359257, worksheet.intermediate_output_j118, 0.002); end
  def test_intermediate_output_k118; assert_in_epsilon(39.92377244153238, worksheet.intermediate_output_k118, 0.002); end
  def test_intermediate_output_l118; assert_in_epsilon(56.44882812214439, worksheet.intermediate_output_l118, 0.002); end
  def test_intermediate_output_m118; assert_in_epsilon(75.76292622392373, worksheet.intermediate_output_m118, 0.002); end
  def test_intermediate_output_n118; assert_in_epsilon(99.3305628642986, worksheet.intermediate_output_n118, 0.002); end
  def test_intermediate_output_o118; assert_in_epsilon(131.8666291203674, worksheet.intermediate_output_o118, 0.002); end
  def test_intermediate_output_p118; assert_in_epsilon(175.01931468247335, worksheet.intermediate_output_p118, 0.002); end
  def test_intermediate_output_r118; assert_equal("REFERENCED", worksheet.intermediate_output_r118); end
  def test_intermediate_output_d119; assert_equal("Electricity used in VN, before losses", worksheet.intermediate_output_d119); end
  def test_intermediate_output_g119; assert_in_delta(0.0, (worksheet.intermediate_output_g119||0), 0.002); end
  def test_intermediate_output_h119; assert_in_epsilon(165.1192793436044, worksheet.intermediate_output_h119, 0.002); end
  def test_intermediate_output_i119; assert_in_epsilon(230.12296099082005, worksheet.intermediate_output_i119, 0.002); end
  def test_intermediate_output_j119; assert_in_epsilon(337.9010989113065, worksheet.intermediate_output_j119, 0.002); end
  def test_intermediate_output_k119; assert_in_epsilon(459.47460357644, worksheet.intermediate_output_k119, 0.002); end
  def test_intermediate_output_l119; assert_in_epsilon(611.5748079148603, worksheet.intermediate_output_l119, 0.002); end
  def test_intermediate_output_m119; assert_in_epsilon(789.3631807548894, worksheet.intermediate_output_m119, 0.002); end
  def test_intermediate_output_n119; assert_in_epsilon(1006.2440637101776, worksheet.intermediate_output_n119, 0.002); end
  def test_intermediate_output_o119; assert_in_epsilon(1305.6585821078722, worksheet.intermediate_output_o119, 0.002); end
  def test_intermediate_output_p119; assert_in_epsilon(1702.7768084039894, worksheet.intermediate_output_p119, 0.002); end
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
  def test_intermediate_output_l127; assert_in_epsilon(4.6, worksheet.intermediate_output_l127, 0.002); end
  def test_intermediate_output_m127; assert_in_epsilon(6.6, worksheet.intermediate_output_m127, 0.002); end
  def test_intermediate_output_n127; assert_in_epsilon(8.6, worksheet.intermediate_output_n127, 0.002); end
  def test_intermediate_output_o127; assert_in_epsilon(10.6, worksheet.intermediate_output_o127, 0.002); end
  def test_intermediate_output_p127; assert_in_epsilon(12.6, worksheet.intermediate_output_p127, 0.002); end
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
  def test_intermediate_output_l142; assert_in_epsilon(109.19139999999997, worksheet.intermediate_output_l142, 0.002); end
  def test_intermediate_output_m142; assert_in_epsilon(141.99340000000004, worksheet.intermediate_output_m142, 0.002); end
  def test_intermediate_output_n142; assert_in_epsilon(179.68040000000002, worksheet.intermediate_output_n142, 0.002); end
  def test_intermediate_output_o142; assert_in_epsilon(228.29440000000002, worksheet.intermediate_output_o142, 0.002); end
  def test_intermediate_output_p142; assert_in_epsilon(286.02939999999995, worksheet.intermediate_output_p142, 0.002); end
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
  def test_intermediate_output_h151; assert_in_epsilon(236.2124764752132, worksheet.intermediate_output_h151, 0.002); end
  def test_intermediate_output_i151; assert_in_epsilon(267.4305047965184, worksheet.intermediate_output_i151, 0.002); end
  def test_intermediate_output_j151; assert_in_epsilon(376.2674514424905, worksheet.intermediate_output_j151, 0.002); end
  def test_intermediate_output_k151; assert_in_epsilon(503.6665612647313, worksheet.intermediate_output_k151, 0.002); end
  def test_intermediate_output_l151; assert_in_epsilon(655.2305586033232, worksheet.intermediate_output_l151, 0.002); end
  def test_intermediate_output_m151; assert_in_epsilon(853.6972072892202, worksheet.intermediate_output_m151, 0.002); end
  def test_intermediate_output_n151; assert_in_epsilon(1104.8629666446727, worksheet.intermediate_output_n151, 0.002); end
  def test_intermediate_output_o151; assert_in_epsilon(1447.1472742879646, worksheet.intermediate_output_o151, 0.002); end
  def test_intermediate_output_p151; assert_in_epsilon(1891.8040963648718, worksheet.intermediate_output_p151, 0.002); end
  def test_intermediate_output_c152; assert_in_epsilon(2.0, worksheet.intermediate_output_c152, 0.002); end
  def test_intermediate_output_d152; assert_equal("Industrial Processes", worksheet.intermediate_output_d152); end
  def test_intermediate_output_h152; assert_in_delta(0.0, (worksheet.intermediate_output_h152||0), 0.002); end
  def test_intermediate_output_i152; assert_in_delta(0.0, (worksheet.intermediate_output_i152||0), 0.002); end
  def test_intermediate_output_j152; assert_in_delta(0.0, (worksheet.intermediate_output_j152||0), 0.002); end
  def test_intermediate_output_k152; assert_in_delta(0.0, (worksheet.intermediate_output_k152||0), 0.002); end
  def test_intermediate_output_l152; assert_in_delta(0.0, (worksheet.intermediate_output_l152||0), 0.002); end
  def test_intermediate_output_m152; assert_in_delta(0.0, (worksheet.intermediate_output_m152||0), 0.002); end
  def test_intermediate_output_n152; assert_in_delta(0.0, (worksheet.intermediate_output_n152||0), 0.002); end
  def test_intermediate_output_o152; assert_in_delta(0.0, (worksheet.intermediate_output_o152||0), 0.002); end
  def test_intermediate_output_p152; assert_in_delta(0.0, (worksheet.intermediate_output_p152||0), 0.002); end
  def test_intermediate_output_c153; assert_in_epsilon(3.0, worksheet.intermediate_output_c153, 0.002); end
  def test_intermediate_output_d153; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d153); end
  def test_intermediate_output_h153; assert_in_epsilon(52.89933528803385, worksheet.intermediate_output_h153, 0.002); end
  def test_intermediate_output_i153; assert_in_epsilon(107.74847833949019, worksheet.intermediate_output_i153, 0.002); end
  def test_intermediate_output_j153; assert_in_epsilon(113.13383955138526, worksheet.intermediate_output_j153, 0.002); end
  def test_intermediate_output_k153; assert_in_epsilon(119.15190135517408, worksheet.intermediate_output_k153, 0.002); end
  def test_intermediate_output_l153; assert_in_epsilon(125.07852816748586, worksheet.intermediate_output_l153, 0.002); end
  def test_intermediate_output_m153; assert_in_epsilon(128.8053528564408, worksheet.intermediate_output_m153, 0.002); end
  def test_intermediate_output_n153; assert_in_epsilon(132.8725863781374, worksheet.intermediate_output_n153, 0.002); end
  def test_intermediate_output_o153; assert_in_epsilon(135.73572208669927, worksheet.intermediate_output_o153, 0.002); end
  def test_intermediate_output_p153; assert_in_epsilon(139.35052845434782, worksheet.intermediate_output_p153, 0.002); end
  def test_intermediate_output_c154; assert_in_epsilon(4.0, worksheet.intermediate_output_c154, 0.002); end
  def test_intermediate_output_d154; assert_equal("Agriculture", worksheet.intermediate_output_d154); end
  def test_intermediate_output_h154; assert_in_epsilon(-22.335569302064574, worksheet.intermediate_output_h154, 0.002); end
  def test_intermediate_output_i154; assert_in_epsilon(-21.002215673135634, worksheet.intermediate_output_i154, 0.002); end
  def test_intermediate_output_j154; assert_in_epsilon(-19.273643920666377, worksheet.intermediate_output_j154, 0.002); end
  def test_intermediate_output_k154; assert_in_epsilon(-17.45435947931444, worksheet.intermediate_output_k154, 0.002); end
  def test_intermediate_output_l154; assert_in_epsilon(-15.346691191442474, worksheet.intermediate_output_l154, 0.002); end
  def test_intermediate_output_m154; assert_in_epsilon(-12.772553924961713, worksheet.intermediate_output_m154, 0.002); end
  def test_intermediate_output_n154; assert_in_epsilon(-9.801649817375727, worksheet.intermediate_output_n154, 0.002); end
  def test_intermediate_output_o154; assert_in_epsilon(-6.385110093651846, worksheet.intermediate_output_o154, 0.002); end
  def test_intermediate_output_p154; assert_in_epsilon(-2.456089411369385, worksheet.intermediate_output_p154, 0.002); end
  def test_intermediate_output_c155; assert_in_epsilon(5.0, worksheet.intermediate_output_c155, 0.002); end
  def test_intermediate_output_d155; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.intermediate_output_d155); end
  def test_intermediate_output_h155; assert_in_epsilon(18.96895175289787, worksheet.intermediate_output_h155, 0.002); end
  def test_intermediate_output_i155; assert_in_epsilon(33.61138075763911, worksheet.intermediate_output_i155, 0.002); end
  def test_intermediate_output_j155; assert_in_epsilon(48.539989270368636, worksheet.intermediate_output_j155, 0.002); end
  def test_intermediate_output_k155; assert_in_epsilon(58.840029382544735, worksheet.intermediate_output_k155, 0.002); end
  def test_intermediate_output_l155; assert_in_epsilon(65.93538842084244, worksheet.intermediate_output_l155, 0.002); end
  def test_intermediate_output_m155; assert_in_epsilon(73.947962987222, worksheet.intermediate_output_m155, 0.002); end
  def test_intermediate_output_n155; assert_in_epsilon(82.32772129907244, worksheet.intermediate_output_n155, 0.002); end
  def test_intermediate_output_o155; assert_in_epsilon(90.99455648537368, worksheet.intermediate_output_o155, 0.002); end
  def test_intermediate_output_p155; assert_in_epsilon(100.00260621138442, worksheet.intermediate_output_p155, 0.002); end
  def test_intermediate_output_c156; assert_in_epsilon(6.0, worksheet.intermediate_output_c156, 0.002); end
  def test_intermediate_output_d156; assert_equal("Waste", worksheet.intermediate_output_d156); end
  def test_intermediate_output_h156; assert_in_delta(0.0, (worksheet.intermediate_output_h156||0), 0.002); end
  def test_intermediate_output_i156; assert_in_delta(0.0, (worksheet.intermediate_output_i156||0), 0.002); end
  def test_intermediate_output_j156; assert_in_delta(0.0, (worksheet.intermediate_output_j156||0), 0.002); end
  def test_intermediate_output_k156; assert_in_delta(0.0, (worksheet.intermediate_output_k156||0), 0.002); end
  def test_intermediate_output_l156; assert_in_delta(0.0, (worksheet.intermediate_output_l156||0), 0.002); end
  def test_intermediate_output_m156; assert_in_delta(0.0, (worksheet.intermediate_output_m156||0), 0.002); end
  def test_intermediate_output_n156; assert_in_delta(0.0, (worksheet.intermediate_output_n156||0), 0.002); end
  def test_intermediate_output_o156; assert_in_delta(0.0, (worksheet.intermediate_output_o156||0), 0.002); end
  def test_intermediate_output_p156; assert_in_delta(0.0, (worksheet.intermediate_output_p156||0), 0.002); end
  def test_intermediate_output_c157; assert_in_epsilon(7.0, worksheet.intermediate_output_c157, 0.002); end
  def test_intermediate_output_d157; assert_equal("Other", worksheet.intermediate_output_d157); end
  def test_intermediate_output_h157; assert_in_epsilon(-38.91519421408035, worksheet.intermediate_output_h157, 0.002); end
  def test_intermediate_output_i157; assert_in_epsilon(-52.558335058993926, worksheet.intermediate_output_i157, 0.002); end
  def test_intermediate_output_j157; assert_in_epsilon(-60.69930734669093, worksheet.intermediate_output_j157, 0.002); end
  def test_intermediate_output_k157; assert_in_epsilon(-68.42286994706883, worksheet.intermediate_output_k157, 0.002); end
  def test_intermediate_output_l157; assert_in_epsilon(-80.75968233642183, worksheet.intermediate_output_l157, 0.002); end
  def test_intermediate_output_m157; assert_in_epsilon(-87.79766828996019, worksheet.intermediate_output_m157, 0.002); end
  def test_intermediate_output_n157; assert_in_epsilon(-91.34024360567592, worksheet.intermediate_output_n157, 0.002); end
  def test_intermediate_output_o157; assert_in_epsilon(-96.25439143095404, worksheet.intermediate_output_o157, 0.002); end
  def test_intermediate_output_p157; assert_in_epsilon(-99.9186833575552, worksheet.intermediate_output_p157, 0.002); end
  def test_intermediate_output_c158; assert_equal("X2", worksheet.intermediate_output_c158); end
  def test_intermediate_output_d158; assert_equal("Bioenergy credit", worksheet.intermediate_output_d158); end
  def test_intermediate_output_h158; assert_in_delta(0.0, (worksheet.intermediate_output_h158||0), 0.002); end
  def test_intermediate_output_i158; assert_in_delta(0.0, (worksheet.intermediate_output_i158||0), 0.002); end
  def test_intermediate_output_j158; assert_in_delta(0.0, (worksheet.intermediate_output_j158||0), 0.002); end
  def test_intermediate_output_k158; assert_in_delta(0.0, (worksheet.intermediate_output_k158||0), 0.002); end
  def test_intermediate_output_l158; assert_in_delta(0.0, (worksheet.intermediate_output_l158||0), 0.002); end
  def test_intermediate_output_m158; assert_in_delta(0.0, (worksheet.intermediate_output_m158||0), 0.002); end
  def test_intermediate_output_n158; assert_in_delta(0.0, (worksheet.intermediate_output_n158||0), 0.002); end
  def test_intermediate_output_o158; assert_in_delta(0.0, (worksheet.intermediate_output_o158||0), 0.002); end
  def test_intermediate_output_p158; assert_in_delta(0.0, (worksheet.intermediate_output_p158||0), 0.002); end
  def test_intermediate_output_c159; assert_equal("X3", worksheet.intermediate_output_c159); end
  def test_intermediate_output_d159; assert_equal("Carbon capture", worksheet.intermediate_output_d159); end
  def test_intermediate_output_h159; assert_in_epsilon(246.83, worksheet.intermediate_output_h159, 0.002); end
  def test_intermediate_output_i159; assert_in_epsilon(335.22981316151817, worksheet.intermediate_output_i159, 0.002); end
  def test_intermediate_output_j159; assert_in_epsilon(457.968328996887, worksheet.intermediate_output_j159, 0.002); end
  def test_intermediate_output_k159; assert_in_epsilon(595.7812625760669, worksheet.intermediate_output_k159, 0.002); end
  def test_intermediate_output_l159; assert_in_epsilon(750.1381016637872, worksheet.intermediate_output_l159, 0.002); end
  def test_intermediate_output_m159; assert_in_epsilon(955.880300917961, worksheet.intermediate_output_m159, 0.002); end
  def test_intermediate_output_n159; assert_in_epsilon(1218.921380898831, worksheet.intermediate_output_n159, 0.002); end
  def test_intermediate_output_o159; assert_in_epsilon(1571.2380513354317, worksheet.intermediate_output_o159, 0.002); end
  def test_intermediate_output_p159; assert_in_epsilon(2028.7824582616793, worksheet.intermediate_output_p159, 0.002); end
  def test_intermediate_output_d160; assert_equal("Total", worksheet.intermediate_output_d160); end
  def test_intermediate_output_h160; assert_in_epsilon(493.65999999999997, worksheet.intermediate_output_h160, 0.002); end
  def test_intermediate_output_i160; assert_in_epsilon(670.4596263230362, worksheet.intermediate_output_i160, 0.002); end
  def test_intermediate_output_j160; assert_in_epsilon(915.9366579937741, worksheet.intermediate_output_j160, 0.002); end
  def test_intermediate_output_k160; assert_in_epsilon(1191.5625251521337, worksheet.intermediate_output_k160, 0.002); end
  def test_intermediate_output_l160; assert_in_epsilon(1500.2762033275744, worksheet.intermediate_output_l160, 0.002); end
  def test_intermediate_output_m160; assert_in_epsilon(1911.760601835922, worksheet.intermediate_output_m160, 0.002); end
  def test_intermediate_output_n160; assert_in_epsilon(2437.842761797662, worksheet.intermediate_output_n160, 0.002); end
  def test_intermediate_output_o160; assert_in_epsilon(3142.476102670864, worksheet.intermediate_output_o160, 0.002); end
  def test_intermediate_output_p160; assert_in_epsilon(4057.5649165233585, worksheet.intermediate_output_p160, 0.002); end
  def test_intermediate_output_e163; assert_equal("Adjustment factor:", worksheet.intermediate_output_e163); end
  def test_intermediate_output_h163; assert_in_delta(0.978139145573991, worksheet.intermediate_output_h163, 0.002); end
  def test_intermediate_output_c165; assert_equal("Emissions by sector", worksheet.intermediate_output_c165); end
  def test_intermediate_output_f165; assert_equal("Sector", worksheet.intermediate_output_f165); end
  def test_intermediate_output_h165; assert_in_epsilon(2010.0, worksheet.intermediate_output_h165, 0.002); end
  def test_intermediate_output_i165; assert_in_epsilon(2015.0, worksheet.intermediate_output_i165, 0.002); end
  def test_intermediate_output_j165; assert_in_epsilon(2020.0, worksheet.intermediate_output_j165, 0.002); end
  def test_intermediate_output_k165; assert_in_epsilon(2025.0, worksheet.intermediate_output_k165, 0.002); end
  def test_intermediate_output_l165; assert_in_epsilon(2030.0, worksheet.intermediate_output_l165, 0.002); end
  def test_intermediate_output_m165; assert_in_epsilon(2035.0, worksheet.intermediate_output_m165, 0.002); end
  def test_intermediate_output_n165; assert_in_epsilon(2040.0, worksheet.intermediate_output_n165, 0.002); end
  def test_intermediate_output_o165; assert_in_epsilon(2045.0, worksheet.intermediate_output_o165, 0.002); end
  def test_intermediate_output_p165; assert_in_epsilon(2050.0, worksheet.intermediate_output_p165, 0.002); end
  def test_intermediate_output_c166; assert_equal("I", worksheet.intermediate_output_c166); end
  def test_intermediate_output_f166; assert_equal("Hydrocarbon fuel power generation", worksheet.intermediate_output_f166); end
  def test_intermediate_output_h166; assert_in_epsilon(110.46055431364604, worksheet.intermediate_output_h166, 0.002); end
  def test_intermediate_output_i166; assert_in_epsilon(148.43972880873127, worksheet.intermediate_output_i166, 0.002); end
  def test_intermediate_output_j166; assert_in_epsilon(233.01870235988596, worksheet.intermediate_output_j166, 0.002); end
  def test_intermediate_output_k166; assert_in_epsilon(337.1151032438809, worksheet.intermediate_output_k166, 0.002); end
  def test_intermediate_output_l166; assert_in_epsilon(449.6010211313697, worksheet.intermediate_output_l166, 0.002); end
  def test_intermediate_output_m166; assert_in_epsilon(611.5408594151354, worksheet.intermediate_output_m166, 0.002); end
  def test_intermediate_output_n166; assert_in_epsilon(825.1588242696608, worksheet.intermediate_output_n166, 0.002); end
  def test_intermediate_output_o166; assert_in_epsilon(1123.5437125221802, worksheet.intermediate_output_o166, 0.002); end
  def test_intermediate_output_p166; assert_in_epsilon(1518.3213493995452, worksheet.intermediate_output_p166, 0.002); end
  def test_intermediate_output_c167; assert_equal("II", worksheet.intermediate_output_c167); end
  def test_intermediate_output_f167; assert_equal("Nuclear power generation", worksheet.intermediate_output_f167); end
  def test_intermediate_output_h167; assert_in_delta(0.0, (worksheet.intermediate_output_h167||0), 0.002); end
  def test_intermediate_output_i167; assert_in_delta(0.0, (worksheet.intermediate_output_i167||0), 0.002); end
  def test_intermediate_output_j167; assert_in_delta(0.0, (worksheet.intermediate_output_j167||0), 0.002); end
  def test_intermediate_output_k167; assert_in_delta(0.0, (worksheet.intermediate_output_k167||0), 0.002); end
  def test_intermediate_output_l167; assert_in_delta(0.0, (worksheet.intermediate_output_l167||0), 0.002); end
  def test_intermediate_output_m167; assert_in_delta(0.0, (worksheet.intermediate_output_m167||0), 0.002); end
  def test_intermediate_output_n167; assert_in_delta(0.0, (worksheet.intermediate_output_n167||0), 0.002); end
  def test_intermediate_output_o167; assert_in_delta(0.0, (worksheet.intermediate_output_o167||0), 0.002); end
  def test_intermediate_output_p167; assert_in_delta(0.0, (worksheet.intermediate_output_p167||0), 0.002); end
  def test_intermediate_output_c168; assert_equal("III", worksheet.intermediate_output_c168); end
  def test_intermediate_output_f168; assert_equal("National renewable power generation", worksheet.intermediate_output_f168); end
  def test_intermediate_output_h168; assert_in_delta(0.28513348826663343, worksheet.intermediate_output_h168, 0.002); end
  def test_intermediate_output_i168; assert_in_delta(0.3429959276442186, worksheet.intermediate_output_i168, 0.002); end
  def test_intermediate_output_j168; assert_in_delta(0.5278041311424635, worksheet.intermediate_output_j168, 0.002); end
  def test_intermediate_output_k168; assert_in_delta(0.8256890782812223, worksheet.intermediate_output_k168, 0.002); end
  def test_intermediate_output_l168; assert_in_epsilon(1.1263679294400315, worksheet.intermediate_output_l168, 0.002); end
  def test_intermediate_output_m168; assert_in_epsilon(1.4298406846188918, worksheet.intermediate_output_m168, 0.002); end
  def test_intermediate_output_n168; assert_in_epsilon(1.736107343817803, worksheet.intermediate_output_n168, 0.002); end
  def test_intermediate_output_o168; assert_in_epsilon(2.0451679070367645, worksheet.intermediate_output_o168, 0.002); end
  def test_intermediate_output_p168; assert_in_epsilon(2.3570223742757768, worksheet.intermediate_output_p168, 0.002); end
  def test_intermediate_output_c169; assert_equal("IV", worksheet.intermediate_output_c169); end
  def test_intermediate_output_f169; assert_equal("Hydro Electric Power Generation", worksheet.intermediate_output_f169); end
  def test_intermediate_output_h169; assert_in_delta(0.0, (worksheet.intermediate_output_h169||0), 0.002); end
  def test_intermediate_output_i169; assert_in_delta(0.0, (worksheet.intermediate_output_i169||0), 0.002); end
  def test_intermediate_output_j169; assert_in_delta(0.0, (worksheet.intermediate_output_j169||0), 0.002); end
  def test_intermediate_output_k169; assert_in_delta(0.0, (worksheet.intermediate_output_k169||0), 0.002); end
  def test_intermediate_output_l169; assert_in_delta(0.0, (worksheet.intermediate_output_l169||0), 0.002); end
  def test_intermediate_output_m169; assert_in_delta(0.0, (worksheet.intermediate_output_m169||0), 0.002); end
  def test_intermediate_output_n169; assert_in_delta(0.0, (worksheet.intermediate_output_n169||0), 0.002); end
  def test_intermediate_output_o169; assert_in_delta(0.0, (worksheet.intermediate_output_o169||0), 0.002); end
  def test_intermediate_output_p169; assert_in_delta(0.0, (worksheet.intermediate_output_p169||0), 0.002); end
  def test_intermediate_output_c170; assert_equal("V", worksheet.intermediate_output_c170); end
  def test_intermediate_output_f170; assert_equal("Distributed renewable power generation", worksheet.intermediate_output_f170); end
  def test_intermediate_output_h170; assert_in_delta(0.0, (worksheet.intermediate_output_h170||0), 0.002); end
  def test_intermediate_output_i170; assert_in_delta(0.0, (worksheet.intermediate_output_i170||0), 0.002); end
  def test_intermediate_output_j170; assert_in_delta(0.0, (worksheet.intermediate_output_j170||0), 0.002); end
  def test_intermediate_output_k170; assert_in_delta(0.0, (worksheet.intermediate_output_k170||0), 0.002); end
  def test_intermediate_output_l170; assert_in_delta(0.0, (worksheet.intermediate_output_l170||0), 0.002); end
  def test_intermediate_output_m170; assert_in_delta(0.0, (worksheet.intermediate_output_m170||0), 0.002); end
  def test_intermediate_output_n170; assert_in_delta(0.0, (worksheet.intermediate_output_n170||0), 0.002); end
  def test_intermediate_output_o170; assert_in_delta(0.0, (worksheet.intermediate_output_o170||0), 0.002); end
  def test_intermediate_output_p170; assert_in_delta(0.0, (worksheet.intermediate_output_p170||0), 0.002); end
  def test_intermediate_output_c171; assert_equal("VI", worksheet.intermediate_output_c171); end
  def test_intermediate_output_f171; assert_equal("Agriculture and Waste", worksheet.intermediate_output_f171); end
  def test_intermediate_output_h171; assert_in_epsilon(50.63974585108787, worksheet.intermediate_output_h171, 0.002); end
  def test_intermediate_output_i171; assert_in_epsilon(123.04756840435567, worksheet.intermediate_output_i171, 0.002); end
  def test_intermediate_output_j171; assert_in_epsilon(145.5827481656757, worksheet.intermediate_output_j171, 0.002); end
  def test_intermediate_output_k171; assert_in_epsilon(164.12549480799873, worksheet.intermediate_output_k171, 0.002); end
  def test_intermediate_output_l171; assert_in_epsilon(179.59328812446302, worksheet.intermediate_output_l171, 0.002); end
  def test_intermediate_output_m171; assert_in_epsilon(194.22672405899542, worksheet.intermediate_output_m171, 0.002); end
  def test_intermediate_output_n171; assert_in_epsilon(209.98920121871026, worksheet.intermediate_output_n171, 0.002); end
  def test_intermediate_output_o171; assert_in_epsilon(225.2697578616162, worksheet.intermediate_output_o171, 0.002); end
  def test_intermediate_output_p171; assert_in_epsilon(242.1915596838189, worksheet.intermediate_output_p171, 0.002); end
  def test_intermediate_output_c172; assert_equal("VII", worksheet.intermediate_output_c172); end
  def test_intermediate_output_f172; assert_equal("Bioenergy", worksheet.intermediate_output_f172); end
  def test_intermediate_output_h172; assert_in_epsilon(-39.78492670513065, worksheet.intermediate_output_h172, 0.002); end
  def test_intermediate_output_i172; assert_in_epsilon(-53.73298400009508, worksheet.intermediate_output_i172, 0.002); end
  def test_intermediate_output_j172; assert_in_epsilon(-62.055902395227626, worksheet.intermediate_output_j172, 0.002); end
  def test_intermediate_output_k172; assert_in_epsilon(-69.9520822335732, worksheet.intermediate_output_k172, 0.002); end
  def test_intermediate_output_l172; assert_in_epsilon(-82.56461537384898, worksheet.intermediate_output_l172, 0.002); end
  def test_intermediate_output_m172; assert_in_epsilon(-89.75989631663174, worksheet.intermediate_output_m172, 0.002); end
  def test_intermediate_output_n172; assert_in_epsilon(-93.3816461788529, worksheet.intermediate_output_n172, 0.002); end
  def test_intermediate_output_o172; assert_in_epsilon(-98.40562241731989, worksheet.intermediate_output_o172, 0.002); end
  def test_intermediate_output_p172; assert_in_epsilon(-102.15180918755784, worksheet.intermediate_output_p172, 0.002); end
  def test_intermediate_output_c173; assert_equal("VIII", worksheet.intermediate_output_c173); end
  def test_intermediate_output_f173; assert_equal("Electricity distribution, storage, and balancing", worksheet.intermediate_output_f173); end
  def test_intermediate_output_h173; assert_in_delta(0.0, (worksheet.intermediate_output_h173||0), 0.002); end
  def test_intermediate_output_i173; assert_in_delta(0.0, (worksheet.intermediate_output_i173||0), 0.002); end
  def test_intermediate_output_j173; assert_in_delta(0.0, (worksheet.intermediate_output_j173||0), 0.002); end
  def test_intermediate_output_k173; assert_in_delta(0.0, (worksheet.intermediate_output_k173||0), 0.002); end
  def test_intermediate_output_l173; assert_in_delta(0.0, (worksheet.intermediate_output_l173||0), 0.002); end
  def test_intermediate_output_m173; assert_in_delta(0.0, (worksheet.intermediate_output_m173||0), 0.002); end
  def test_intermediate_output_n173; assert_in_delta(0.0, (worksheet.intermediate_output_n173||0), 0.002); end
  def test_intermediate_output_o173; assert_in_delta(0.0, (worksheet.intermediate_output_o173||0), 0.002); end
  def test_intermediate_output_p173; assert_in_delta(0.0, (worksheet.intermediate_output_p173||0), 0.002); end
  def test_intermediate_output_c174; assert_equal("IX", worksheet.intermediate_output_c174); end
  def test_intermediate_output_f174; assert_equal("Cooling and hotwater", worksheet.intermediate_output_f174); end
  def test_intermediate_output_h174; assert_in_delta(0.03284260980426684, worksheet.intermediate_output_h174, 0.002); end
  def test_intermediate_output_i174; assert_in_delta(0.05428915549070313, worksheet.intermediate_output_i174, 0.002); end
  def test_intermediate_output_j174; assert_in_delta(0.0876851759830479, worksheet.intermediate_output_j174, 0.002); end
  def test_intermediate_output_k174; assert_in_delta(0.12046921883724812, worksheet.intermediate_output_k174, 0.002); end
  def test_intermediate_output_l174; assert_in_delta(0.1646245066211846, worksheet.intermediate_output_l174, 0.002); end
  def test_intermediate_output_m174; assert_in_delta(0.2240470939075765, worksheet.intermediate_output_m174, 0.002); end
  def test_intermediate_output_n174; assert_in_delta(0.3045216048895897, worksheet.intermediate_output_n174, 0.002); end
  def test_intermediate_output_o174; assert_in_delta(0.4130234520110859, worksheet.intermediate_output_o174, 0.002); end
  def test_intermediate_output_p174; assert_in_delta(0.5572203680426182, worksheet.intermediate_output_p174, 0.002); end
  def test_intermediate_output_c175; assert_equal("X", worksheet.intermediate_output_c175); end
  def test_intermediate_output_f175; assert_equal("Lighting and appliances", worksheet.intermediate_output_f175); end
  def test_intermediate_output_h175; assert_in_delta(0.0, (worksheet.intermediate_output_h175||0), 0.002); end
  def test_intermediate_output_i175; assert_in_delta(0.0, (worksheet.intermediate_output_i175||0), 0.002); end
  def test_intermediate_output_j175; assert_in_delta(0.0, (worksheet.intermediate_output_j175||0), 0.002); end
  def test_intermediate_output_k175; assert_in_delta(0.0, (worksheet.intermediate_output_k175||0), 0.002); end
  def test_intermediate_output_l175; assert_in_delta(0.0, (worksheet.intermediate_output_l175||0), 0.002); end
  def test_intermediate_output_m175; assert_in_delta(0.0, (worksheet.intermediate_output_m175||0), 0.002); end
  def test_intermediate_output_n175; assert_in_delta(0.0, (worksheet.intermediate_output_n175||0), 0.002); end
  def test_intermediate_output_o175; assert_in_delta(0.0, (worksheet.intermediate_output_o175||0), 0.002); end
  def test_intermediate_output_p175; assert_in_delta(0.0, (worksheet.intermediate_output_p175||0), 0.002); end
  def test_intermediate_output_c176; assert_equal("XI", worksheet.intermediate_output_c176); end
  def test_intermediate_output_f176; assert_equal("Cooking", worksheet.intermediate_output_f176); end
  def test_intermediate_output_h176; assert_in_epsilon(44.897935403741975, worksheet.intermediate_output_h176, 0.002); end
  def test_intermediate_output_i176; assert_in_epsilon(32.00780788884337, worksheet.intermediate_output_i176, 0.002); end
  def test_intermediate_output_j176; assert_in_epsilon(24.402153501804136, worksheet.intermediate_output_j176, 0.002); end
  def test_intermediate_output_k176; assert_in_epsilon(18.04302342308032, worksheet.intermediate_output_k176, 0.002); end
  def test_intermediate_output_l176; assert_in_epsilon(14.358128419185329, worksheet.intermediate_output_l176, 0.002); end
  def test_intermediate_output_m176; assert_in_epsilon(11.214390251798283, worksheet.intermediate_output_m176, 0.002); end
  def test_intermediate_output_n176; assert_in_epsilon(8.478880890958367, worksheet.intermediate_output_n176, 0.002); end
  def test_intermediate_output_o176; assert_in_epsilon(6.055135036637223, worksheet.intermediate_output_o176, 0.002); end
  def test_intermediate_output_p176; assert_in_epsilon(3.743344180726242, worksheet.intermediate_output_p176, 0.002); end
  def test_intermediate_output_c177; assert_equal("XII", worksheet.intermediate_output_c177); end
  def test_intermediate_output_f177; assert_equal("Industry", worksheet.intermediate_output_f177); end
  def test_intermediate_output_h177; assert_in_epsilon(45.69949621772128, worksheet.intermediate_output_h177, 0.002); end
  def test_intermediate_output_i177; assert_in_epsilon(68.06321657228698, worksheet.intermediate_output_i177, 0.002); end
  def test_intermediate_output_j177; assert_in_epsilon(99.53469581482649, worksheet.intermediate_output_j177, 0.002); end
  def test_intermediate_output_k177; assert_in_epsilon(134.8997598761644, worksheet.intermediate_output_k177, 0.002); end
  def test_intermediate_output_l177; assert_in_epsilon(179.98879971241996, worksheet.intermediate_output_l177, 0.002); end
  def test_intermediate_output_m177; assert_in_epsilon(222.81073624260134, worksheet.intermediate_output_m177, 0.002); end
  def test_intermediate_output_n177; assert_in_epsilon(267.58442028050155, worksheet.intermediate_output_n177, 0.002); end
  def test_intermediate_output_o177; assert_in_epsilon(320.35563297684973, worksheet.intermediate_output_o177, 0.002); end
  def test_intermediate_output_p177; assert_in_epsilon(381.2156408701427, worksheet.intermediate_output_p177, 0.002); end
  def test_intermediate_output_c178; assert_equal("XIII", worksheet.intermediate_output_c178); end
  def test_intermediate_output_f178; assert_equal("Transport", worksheet.intermediate_output_f178); end
  def test_intermediate_output_h178; assert_in_delta(0.0, (worksheet.intermediate_output_h178||0), 0.002); end
  def test_intermediate_output_i178; assert_in_delta(0.0, (worksheet.intermediate_output_i178||0), 0.002); end
  def test_intermediate_output_j178; assert_in_delta(0.0, (worksheet.intermediate_output_j178||0), 0.002); end
  def test_intermediate_output_k178; assert_in_delta(0.0, (worksheet.intermediate_output_k178||0), 0.002); end
  def test_intermediate_output_l178; assert_in_delta(0.0, (worksheet.intermediate_output_l178||0), 0.002); end
  def test_intermediate_output_m178; assert_in_delta(0.0, (worksheet.intermediate_output_m178||0), 0.002); end
  def test_intermediate_output_n178; assert_in_delta(0.0, (worksheet.intermediate_output_n178||0), 0.002); end
  def test_intermediate_output_o178; assert_in_delta(0.0, (worksheet.intermediate_output_o178||0), 0.002); end
  def test_intermediate_output_p178; assert_in_delta(0.0, (worksheet.intermediate_output_p178||0), 0.002); end
  def test_intermediate_output_c179; assert_equal("XIV", worksheet.intermediate_output_c179); end
  def test_intermediate_output_f179; assert_equal("Agriculture", worksheet.intermediate_output_f179); end
  def test_intermediate_output_h179; assert_in_epsilon(23.220729148036266, worksheet.intermediate_output_h179, 0.002); end
  def test_intermediate_output_i179; assert_in_epsilon(4.1771667445930385, worksheet.intermediate_output_i179, 0.002); end
  def test_intermediate_output_j179; assert_in_epsilon(4.581116842095838, worksheet.intermediate_output_j179, 0.002); end
  def test_intermediate_output_k179; assert_in_epsilon(5.0489780986578765, worksheet.intermediate_output_k179, 0.002); end
  def test_intermediate_output_l179; assert_in_epsilon(5.515308446944494, worksheet.intermediate_output_l179, 0.002); end
  def test_intermediate_output_m179; assert_in_epsilon(6.186502634266272, worksheet.intermediate_output_m179, 0.002); end
  def test_intermediate_output_n179; assert_in_epsilon(6.922793374476094, worksheet.intermediate_output_n179, 0.002); end
  def test_intermediate_output_o179; assert_in_epsilon(7.707043408128054, worksheet.intermediate_output_o179, 0.002); end
  def test_intermediate_output_p179; assert_in_epsilon(8.519787643305527, worksheet.intermediate_output_p179, 0.002); end
  def test_intermediate_output_c180; assert_equal("XV", worksheet.intermediate_output_c180); end
  def test_intermediate_output_f180; assert_equal("Fossil fuel production", worksheet.intermediate_output_f180); end
  def test_intermediate_output_h180; assert_in_epsilon(16.895, worksheet.intermediate_output_h180, 0.002); end
  def test_intermediate_output_i180; assert_in_epsilon(20.322219609439216, worksheet.intermediate_output_i180, 0.002); end
  def test_intermediate_output_j180; assert_in_epsilon(22.524657477149727, worksheet.intermediate_output_j180, 0.002); end
  def test_intermediate_output_k180; assert_in_epsilon(18.870199941795615, worksheet.intermediate_output_k180, 0.002); end
  def test_intermediate_output_l180; assert_in_epsilon(19.120339341817918, worksheet.intermediate_output_l180, 0.002); end
  def test_intermediate_output_m180; assert_in_epsilon(19.370478741840223, worksheet.intermediate_output_m180, 0.002); end
  def test_intermediate_output_n180; assert_in_epsilon(19.370478741840223, worksheet.intermediate_output_n180, 0.002); end
  def test_intermediate_output_o180; assert_in_epsilon(19.370478741840223, worksheet.intermediate_output_o180, 0.002); end
  def test_intermediate_output_p180; assert_in_epsilon(19.370478741840223, worksheet.intermediate_output_p180, 0.002); end
  def test_intermediate_output_c181; assert_equal("XVI", worksheet.intermediate_output_c181); end
  def test_intermediate_output_f181; assert_equal("Transfers", worksheet.intermediate_output_f181); end
  def test_intermediate_output_h181; assert_in_delta(0.0, (worksheet.intermediate_output_h181||0), 0.002); end
  def test_intermediate_output_i181; assert_in_delta(0.0, (worksheet.intermediate_output_i181||0), 0.002); end
  def test_intermediate_output_j181; assert_in_delta(0.0, (worksheet.intermediate_output_j181||0), 0.002); end
  def test_intermediate_output_k181; assert_in_delta(0.0, (worksheet.intermediate_output_k181||0), 0.002); end
  def test_intermediate_output_l181; assert_in_delta(0.0, (worksheet.intermediate_output_l181||0), 0.002); end
  def test_intermediate_output_m181; assert_in_delta(0.0, (worksheet.intermediate_output_m181||0), 0.002); end
  def test_intermediate_output_n181; assert_in_delta(0.0, (worksheet.intermediate_output_n181||0), 0.002); end
  def test_intermediate_output_o181; assert_in_delta(0.0, (worksheet.intermediate_output_o181||0), 0.002); end
  def test_intermediate_output_p181; assert_in_delta(0.0, (worksheet.intermediate_output_p181||0), 0.002); end
  def test_intermediate_output_f182; assert_equal("Total", worksheet.intermediate_output_f182); end
  def test_intermediate_output_h182; assert_in_epsilon(252.3465103271737, worksheet.intermediate_output_h182, 0.002); end
  def test_intermediate_output_i182; assert_in_epsilon(342.72200911128937, worksheet.intermediate_output_i182, 0.002); end
  def test_intermediate_output_j182; assert_in_epsilon(468.20366107333575, worksheet.intermediate_output_j182, 0.002); end
  def test_intermediate_output_k182; assert_in_epsilon(609.0966354551232, worksheet.intermediate_output_k182, 0.002); end
  def test_intermediate_output_l182; assert_in_epsilon(766.9032622384126, worksheet.intermediate_output_l182, 0.002); end
  def test_intermediate_output_m182; assert_in_epsilon(977.2436828065315, worksheet.intermediate_output_m182, 0.002); end
  def test_intermediate_output_n182; assert_in_epsilon(1246.163581546002, worksheet.intermediate_output_n182, 0.002); end
  def test_intermediate_output_o182; assert_in_epsilon(1606.3543294889796, worksheet.intermediate_output_o182, 0.002); end
  def test_intermediate_output_p182; assert_in_epsilon(2074.124594074139, worksheet.intermediate_output_p182, 0.002); end
  def test_intermediate_output_f183; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f183); end
  def test_intermediate_output_i183; assert_in_epsilon(1712.9051592880965, worksheet.intermediate_output_i183, 0.002); end
  def test_intermediate_output_j183; assert_in_epsilon(2090.055001442586, worksheet.intermediate_output_j183, 0.002); end
  def test_intermediate_output_k183; assert_in_epsilon(2763.697228512041, worksheet.intermediate_output_k183, 0.002); end
  def test_intermediate_output_l183; assert_in_epsilon(3518.903057625484, worksheet.intermediate_output_l183, 0.002); end
  def test_intermediate_output_m183; assert_in_epsilon(4465.53757289642, worksheet.intermediate_output_m183, 0.002); end
  def test_intermediate_output_n183; assert_in_epsilon(5692.97811025107, worksheet.intermediate_output_n183, 0.002); end
  def test_intermediate_output_o183; assert_in_epsilon(7311.390151558942, worksheet.intermediate_output_o183, 0.002); end
  def test_intermediate_output_p183; assert_in_epsilon(9435.082441200377, worksheet.intermediate_output_p183, 0.002); end
  def test_intermediate_output_r183; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_r183); end
  def test_intermediate_output_c184; assert_equal("Modelled emissions", worksheet.intermediate_output_c184); end
  def test_intermediate_output_f184; assert_equal("Cumulative emissions", worksheet.intermediate_output_f184); end
  def test_intermediate_output_i184; assert_in_epsilon(1712.9051592880965, worksheet.intermediate_output_i184, 0.002); end
  def test_intermediate_output_j184; assert_in_epsilon(3802.9601607306827, worksheet.intermediate_output_j184, 0.002); end
  def test_intermediate_output_k184; assert_in_epsilon(6566.657389242724, worksheet.intermediate_output_k184, 0.002); end
  def test_intermediate_output_l184; assert_in_epsilon(10085.560446868209, worksheet.intermediate_output_l184, 0.002); end
  def test_intermediate_output_m184; assert_in_epsilon(14551.098019764628, worksheet.intermediate_output_m184, 0.002); end
  def test_intermediate_output_n184; assert_in_epsilon(20244.076130015696, worksheet.intermediate_output_n184, 0.002); end
  def test_intermediate_output_o184; assert_in_epsilon(27555.466281574638, worksheet.intermediate_output_o184, 0.002); end
  def test_intermediate_output_p184; assert_in_epsilon(36990.54872277501, worksheet.intermediate_output_p184, 0.002); end
  def test_intermediate_output_d186; assert_equal("IPCC Sector", worksheet.intermediate_output_d186); end
  def test_intermediate_output_f186; assert_equal("Actuals, GHG Inv.", worksheet.intermediate_output_f186); end
  def test_intermediate_output_c187; assert_equal("1A", worksheet.intermediate_output_c187); end
  def test_intermediate_output_d187; assert_equal("Fuel Combustion", worksheet.intermediate_output_d187); end
  def test_intermediate_output_f187; assert_in_epsilon(124.275, worksheet.intermediate_output_f187, 0.002); end
  def test_intermediate_output_h187; assert_in_epsilon(224.5966911812165, worksheet.intermediate_output_h187, 0.002); end
  def test_intermediate_output_i187; assert_in_epsilon(253.08520509758958, worksheet.intermediate_output_i187, 0.002); end
  def test_intermediate_output_j187; assert_in_epsilon(362.15215782573796, worksheet.intermediate_output_j187, 0.002); end
  def test_intermediate_output_k187; assert_in_epsilon(496.05302293890196, worksheet.intermediate_output_k187, 0.002); end
  def test_intermediate_output_l187; assert_in_epsilon(650.7542501459806, worksheet.intermediate_output_l187, 0.002); end
  def test_intermediate_output_m187; assert_in_epsilon(853.4063763223277, worksheet.intermediate_output_m187, 0.002); end
  def test_intermediate_output_n187; assert_in_epsilon(1110.1855477643044, worksheet.intermediate_output_n187, 0.002); end
  def test_intermediate_output_o187; assert_in_epsilon(1460.119715302843, worksheet.intermediate_output_o187, 0.002); end
  def test_intermediate_output_p187; assert_in_epsilon(1914.714364836038, worksheet.intermediate_output_p187, 0.002); end
  def test_intermediate_output_c188; assert_equal("1B", worksheet.intermediate_output_c188); end
  def test_intermediate_output_d188; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d188); end
  def test_intermediate_output_f188; assert_in_epsilon(16.895, worksheet.intermediate_output_f188, 0.002); end
  def test_intermediate_output_h188; assert_in_epsilon(16.895, worksheet.intermediate_output_h188, 0.002); end
  def test_intermediate_output_i188; assert_in_epsilon(20.322219609439216, worksheet.intermediate_output_i188, 0.002); end
  def test_intermediate_output_j188; assert_in_epsilon(22.524657477149727, worksheet.intermediate_output_j188, 0.002); end
  def test_intermediate_output_k188; assert_in_epsilon(18.870199941795615, worksheet.intermediate_output_k188, 0.002); end
  def test_intermediate_output_l188; assert_in_epsilon(19.120339341817918, worksheet.intermediate_output_l188, 0.002); end
  def test_intermediate_output_m188; assert_in_epsilon(19.370478741840223, worksheet.intermediate_output_m188, 0.002); end
  def test_intermediate_output_n188; assert_in_epsilon(19.370478741840223, worksheet.intermediate_output_n188, 0.002); end
  def test_intermediate_output_o188; assert_in_epsilon(19.370478741840223, worksheet.intermediate_output_o188, 0.002); end
  def test_intermediate_output_p188; assert_in_epsilon(19.370478741840223, worksheet.intermediate_output_p188, 0.002); end
  def test_intermediate_output_c189; assert_in_delta(1.0, worksheet.intermediate_output_c189, 0.002); end
  def test_intermediate_output_d189; assert_equal("Fuel Combustion", worksheet.intermediate_output_d189); end
  def test_intermediate_output_f189; assert_in_epsilon(141.17000000000002, worksheet.intermediate_output_f189, 0.002); end
  def test_intermediate_output_h189; assert_in_epsilon(241.4916911812165, worksheet.intermediate_output_h189, 0.002); end
  def test_intermediate_output_i189; assert_in_epsilon(273.4074247070288, worksheet.intermediate_output_i189, 0.002); end
  def test_intermediate_output_j189; assert_in_epsilon(384.6768153028877, worksheet.intermediate_output_j189, 0.002); end
  def test_intermediate_output_k189; assert_in_epsilon(514.9232228806976, worksheet.intermediate_output_k189, 0.002); end
  def test_intermediate_output_l189; assert_in_epsilon(669.8745894877985, worksheet.intermediate_output_l189, 0.002); end
  def test_intermediate_output_m189; assert_in_epsilon(872.7768550641679, worksheet.intermediate_output_m189, 0.002); end
  def test_intermediate_output_n189; assert_in_epsilon(1129.5560265061447, worksheet.intermediate_output_n189, 0.002); end
  def test_intermediate_output_o189; assert_in_epsilon(1479.4901940446832, worksheet.intermediate_output_o189, 0.002); end
  def test_intermediate_output_p189; assert_in_epsilon(1934.0848435778782, worksheet.intermediate_output_p189, 0.002); end
  def test_intermediate_output_c190; assert_in_epsilon(2.0, worksheet.intermediate_output_c190, 0.002); end
  def test_intermediate_output_d190; assert_equal("Industrial Processes", worksheet.intermediate_output_d190); end
  def test_intermediate_output_f190; assert_in_epsilon(21.172, worksheet.intermediate_output_f190, 0.002); end
  def test_intermediate_output_h190; assert_in_delta(0.0, (worksheet.intermediate_output_h190||0), 0.002); end
  def test_intermediate_output_i190; assert_in_delta(0.0, (worksheet.intermediate_output_i190||0), 0.002); end
  def test_intermediate_output_j190; assert_in_delta(0.0, (worksheet.intermediate_output_j190||0), 0.002); end
  def test_intermediate_output_k190; assert_in_delta(0.0, (worksheet.intermediate_output_k190||0), 0.002); end
  def test_intermediate_output_l190; assert_in_delta(0.0, (worksheet.intermediate_output_l190||0), 0.002); end
  def test_intermediate_output_m190; assert_in_delta(0.0, (worksheet.intermediate_output_m190||0), 0.002); end
  def test_intermediate_output_n190; assert_in_delta(0.0, (worksheet.intermediate_output_n190||0), 0.002); end
  def test_intermediate_output_o190; assert_in_delta(0.0, (worksheet.intermediate_output_o190||0), 0.002); end
  def test_intermediate_output_p190; assert_in_delta(0.0, (worksheet.intermediate_output_p190||0), 0.002); end
  def test_intermediate_output_c191; assert_in_epsilon(4.0, worksheet.intermediate_output_c191, 0.002); end
  def test_intermediate_output_d191; assert_equal("Agriculture", worksheet.intermediate_output_d191); end
  def test_intermediate_output_f191; assert_in_epsilon(88.355, worksheet.intermediate_output_f191, 0.002); end
  def test_intermediate_output_h191; assert_in_epsilon(54.08160539060268, worksheet.intermediate_output_h191, 0.002); end
  def test_intermediate_output_i191; assert_in_epsilon(110.15659564085976, worksheet.intermediate_output_i191, 0.002); end
  def test_intermediate_output_j191; assert_in_epsilon(115.66231661753619, worksheet.intermediate_output_j191, 0.002); end
  def test_intermediate_output_k191; assert_in_epsilon(121.81487868502946, worksheet.intermediate_output_k191, 0.002); end
  def test_intermediate_output_l191; assert_in_epsilon(127.8739622409114, worksheet.intermediate_output_l191, 0.002); end
  def test_intermediate_output_m191; assert_in_epsilon(131.6840793452299, worksheet.intermediate_output_m191, 0.002); end
  def test_intermediate_output_n191; assert_in_epsilon(135.84221322638632, worksheet.intermediate_output_n191, 0.002); end
  def test_intermediate_output_o191; assert_in_epsilon(138.76933839208218, worksheet.intermediate_output_o191, 0.002); end
  def test_intermediate_output_p191; assert_in_epsilon(142.4649336292274, worksheet.intermediate_output_p191, 0.002); end
  def test_intermediate_output_c192; assert_in_epsilon(5.0, worksheet.intermediate_output_c192, 0.002); end
  def test_intermediate_output_d192; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.intermediate_output_d192); end
  def test_intermediate_output_f192; assert_in_epsilon(-19.219, worksheet.intermediate_output_f192, 0.002); end
  def test_intermediate_output_h192; assert_in_epsilon(-22.83475659177062, worksheet.intermediate_output_h192, 0.002); end
  def test_intermediate_output_i192; assert_in_epsilon(-21.471603266436215, worksheet.intermediate_output_i192, 0.002); end
  def test_intermediate_output_j192; assert_in_epsilon(-19.70439891694165, worksheet.intermediate_output_j192, 0.002); end
  def test_intermediate_output_k192; assert_in_epsilon(-17.8444545014829, worksheet.intermediate_output_k192, 0.002); end
  def test_intermediate_output_l192; assert_in_epsilon(-15.68968102430533, worksheet.intermediate_output_l192, 0.002); end
  def test_intermediate_output_m192; assert_in_epsilon(-13.058013251751142, worksheet.intermediate_output_m192, 0.002); end
  def test_intermediate_output_n192; assert_in_epsilon(-10.020711124513813, worksheet.intermediate_output_n192, 0.002); end
  def test_intermediate_output_o192; assert_in_epsilon(-6.527813678190888, worksheet.intermediate_output_o192, 0.002); end
  def test_intermediate_output_p192; assert_in_epsilon(-2.510981614919526, worksheet.intermediate_output_p192, 0.002); end
  def test_intermediate_output_c193; assert_in_epsilon(6.0, worksheet.intermediate_output_c193, 0.002); end
  def test_intermediate_output_d193; assert_equal("Waste", worksheet.intermediate_output_d193); end
  def test_intermediate_output_f193; assert_in_epsilon(15.352, worksheet.intermediate_output_f193, 0.002); end
  def test_intermediate_output_h193; assert_in_epsilon(19.39289705225581, worksheet.intermediate_output_h193, 0.002); end
  def test_intermediate_output_i193; assert_in_epsilon(34.36257602993213, worksheet.intermediate_output_i193, 0.002); end
  def test_intermediate_output_j193; assert_in_epsilon(49.62483046508115, worksheet.intermediate_output_j193, 0.002); end
  def test_intermediate_output_k193; assert_in_epsilon(60.15507062445218, worksheet.intermediate_output_k193, 0.002); end
  def test_intermediate_output_l193; assert_in_epsilon(67.40900690785695, worksheet.intermediate_output_l193, 0.002); end
  def test_intermediate_output_m193; assert_in_epsilon(75.60065796551666, worksheet.intermediate_output_m193, 0.002); end
  def test_intermediate_output_n193; assert_in_epsilon(84.16769911683775, worksheet.intermediate_output_n193, 0.002); end
  def test_intermediate_output_o193; assert_in_epsilon(93.02823314772492, worksheet.intermediate_output_o193, 0.002); end
  def test_intermediate_output_p193; assert_in_epsilon(102.23760766951102, worksheet.intermediate_output_p193, 0.002); end
  def test_intermediate_output_c194; assert_in_epsilon(7.0, worksheet.intermediate_output_c194, 0.002); end
  def test_intermediate_output_d194; assert_equal("Other", worksheet.intermediate_output_d194); end
  def test_intermediate_output_h194; assert_in_delta(0.0, (worksheet.intermediate_output_h194||0), 0.002); end
  def test_intermediate_output_i194; assert_in_delta(0.0, (worksheet.intermediate_output_i194||0), 0.002); end
  def test_intermediate_output_j194; assert_in_delta(0.0, (worksheet.intermediate_output_j194||0), 0.002); end
  def test_intermediate_output_k194; assert_in_delta(0.0, (worksheet.intermediate_output_k194||0), 0.002); end
  def test_intermediate_output_l194; assert_in_delta(0.0, (worksheet.intermediate_output_l194||0), 0.002); end
  def test_intermediate_output_m194; assert_in_delta(0.0, (worksheet.intermediate_output_m194||0), 0.002); end
  def test_intermediate_output_n194; assert_in_delta(0.0, (worksheet.intermediate_output_n194||0), 0.002); end
  def test_intermediate_output_o194; assert_in_delta(0.0, (worksheet.intermediate_output_o194||0), 0.002); end
  def test_intermediate_output_p194; assert_in_delta(0.0, (worksheet.intermediate_output_p194||0), 0.002); end
  def test_intermediate_output_c195; assert_equal("X2", worksheet.intermediate_output_c195); end
  def test_intermediate_output_d195; assert_equal("Bioenergy credit", worksheet.intermediate_output_d195); end
  def test_intermediate_output_h195; assert_in_epsilon(-39.78492670513065, worksheet.intermediate_output_h195, 0.002); end
  def test_intermediate_output_i195; assert_in_epsilon(-53.73298400009508, worksheet.intermediate_output_i195, 0.002); end
  def test_intermediate_output_j195; assert_in_epsilon(-62.055902395227626, worksheet.intermediate_output_j195, 0.002); end
  def test_intermediate_output_k195; assert_in_epsilon(-69.9520822335732, worksheet.intermediate_output_k195, 0.002); end
  def test_intermediate_output_l195; assert_in_epsilon(-82.56461537384898, worksheet.intermediate_output_l195, 0.002); end
  def test_intermediate_output_m195; assert_in_epsilon(-89.75989631663174, worksheet.intermediate_output_m195, 0.002); end
  def test_intermediate_output_n195; assert_in_epsilon(-93.3816461788529, worksheet.intermediate_output_n195, 0.002); end
  def test_intermediate_output_o195; assert_in_epsilon(-98.40562241731989, worksheet.intermediate_output_o195, 0.002); end
  def test_intermediate_output_p195; assert_in_epsilon(-102.15180918755784, worksheet.intermediate_output_p195, 0.002); end
  def test_intermediate_output_c196; assert_equal("X3", worksheet.intermediate_output_c196); end
  def test_intermediate_output_d196; assert_equal("Carbon capture", worksheet.intermediate_output_d196); end
  def test_intermediate_output_h196; assert_in_delta(0.0, (worksheet.intermediate_output_h196||0), 0.002); end
  def test_intermediate_output_i196; assert_in_delta(0.0, (worksheet.intermediate_output_i196||0), 0.002); end
  def test_intermediate_output_j196; assert_in_delta(0.0, (worksheet.intermediate_output_j196||0), 0.002); end
  def test_intermediate_output_k196; assert_in_delta(0.0, (worksheet.intermediate_output_k196||0), 0.002); end
  def test_intermediate_output_l196; assert_in_delta(0.0, (worksheet.intermediate_output_l196||0), 0.002); end
  def test_intermediate_output_m196; assert_in_delta(0.0, (worksheet.intermediate_output_m196||0), 0.002); end
  def test_intermediate_output_n196; assert_in_delta(0.0, (worksheet.intermediate_output_n196||0), 0.002); end
  def test_intermediate_output_o196; assert_in_delta(0.0, (worksheet.intermediate_output_o196||0), 0.002); end
  def test_intermediate_output_p196; assert_in_delta(0.0, (worksheet.intermediate_output_p196||0), 0.002); end
  def test_intermediate_output_d197; assert_equal("Total", worksheet.intermediate_output_d197); end
  def test_intermediate_output_f197; assert_in_epsilon(246.83, worksheet.intermediate_output_f197, 0.002); end
  def test_intermediate_output_h197; assert_in_epsilon(252.34651032717375, worksheet.intermediate_output_h197, 0.002); end
  def test_intermediate_output_i197; assert_in_epsilon(342.7220091112894, worksheet.intermediate_output_i197, 0.002); end
  def test_intermediate_output_j197; assert_in_epsilon(468.2036610733357, worksheet.intermediate_output_j197, 0.002); end
  def test_intermediate_output_k197; assert_in_epsilon(609.0966354551232, worksheet.intermediate_output_k197, 0.002); end
  def test_intermediate_output_l197; assert_in_epsilon(766.9032622384126, worksheet.intermediate_output_l197, 0.002); end
  def test_intermediate_output_m197; assert_in_epsilon(977.2436828065315, worksheet.intermediate_output_m197, 0.002); end
  def test_intermediate_output_n197; assert_in_epsilon(1246.1635815460022, worksheet.intermediate_output_n197, 0.002); end
  def test_intermediate_output_o197; assert_in_epsilon(1606.3543294889796, worksheet.intermediate_output_o197, 0.002); end
  def test_intermediate_output_p197; assert_in_epsilon(2074.124594074139, worksheet.intermediate_output_p197, 0.002); end
  def test_intermediate_output_r197; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_r197); end
  def test_intermediate_output_c200; assert_equal("Please note: emissions by sector need to account for bio-energy, which is accounted for seperately (in VII). ", worksheet.intermediate_output_c200); end
  def test_intermediate_output_c201; assert_equal("Cumulative emissions are estimates based on a linear trajectory between the 5 year time periods", worksheet.intermediate_output_c201); end
  def test_intermediate_output_b205; assert_equal("Bio-energy - Production and Use", worksheet.intermediate_output_b205); end
  def test_intermediate_output_b207; assert_equal("Production", worksheet.intermediate_output_b207); end
  def test_intermediate_output_c209; assert_equal("Domestic", worksheet.intermediate_output_c209); end
  def test_intermediate_output_h209; assert_in_epsilon(2010.0, worksheet.intermediate_output_h209, 0.002); end
  def test_intermediate_output_i209; assert_in_epsilon(2015.0, worksheet.intermediate_output_i209, 0.002); end
  def test_intermediate_output_j209; assert_in_epsilon(2020.0, worksheet.intermediate_output_j209, 0.002); end
  def test_intermediate_output_k209; assert_in_epsilon(2025.0, worksheet.intermediate_output_k209, 0.002); end
  def test_intermediate_output_l209; assert_in_epsilon(2030.0, worksheet.intermediate_output_l209, 0.002); end
  def test_intermediate_output_m209; assert_in_epsilon(2035.0, worksheet.intermediate_output_m209, 0.002); end
  def test_intermediate_output_n209; assert_in_epsilon(2040.0, worksheet.intermediate_output_n209, 0.002); end
  def test_intermediate_output_o209; assert_in_epsilon(2045.0, worksheet.intermediate_output_o209, 0.002); end
  def test_intermediate_output_p209; assert_in_epsilon(2050.0, worksheet.intermediate_output_p209, 0.002); end
  def test_intermediate_output_c210; assert_equal("VII.a", worksheet.intermediate_output_c210); end
  def test_intermediate_output_d210; assert_equal("V.03", worksheet.intermediate_output_d210); end
  def test_intermediate_output_e210; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e210); end
  def test_intermediate_output_h210; assert_in_epsilon(102.27254798658537, worksheet.intermediate_output_h210, 0.002); end
  def test_intermediate_output_i210; assert_in_epsilon(127.35534907488599, worksheet.intermediate_output_i210, 0.002); end
  def test_intermediate_output_j210; assert_in_epsilon(143.84641390365164, worksheet.intermediate_output_j210, 0.002); end
  def test_intermediate_output_k210; assert_in_epsilon(161.23423256865354, worksheet.intermediate_output_k210, 0.002); end
  def test_intermediate_output_l210; assert_in_epsilon(189.7890105588672, worksheet.intermediate_output_l210, 0.002); end
  def test_intermediate_output_m210; assert_in_epsilon(205.2260738964413, worksheet.intermediate_output_m210, 0.002); end
  def test_intermediate_output_n210; assert_in_epsilon(208.63135714746025, worksheet.intermediate_output_n210, 0.002); end
  def test_intermediate_output_o210; assert_in_epsilon(215.3812417535178, worksheet.intermediate_output_o210, 0.002); end
  def test_intermediate_output_p210; assert_in_epsilon(218.92470495044773, worksheet.intermediate_output_p210, 0.002); end
  def test_intermediate_output_c211; assert_equal("VII.a", worksheet.intermediate_output_c211); end
  def test_intermediate_output_d211; assert_equal("V.04", worksheet.intermediate_output_d211); end
  def test_intermediate_output_e211; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e211); end
  def test_intermediate_output_h211; assert_in_epsilon(32.83758927932623, worksheet.intermediate_output_h211, 0.002); end
  def test_intermediate_output_i211; assert_in_epsilon(56.554315853394954, worksheet.intermediate_output_i211, 0.002); end
  def test_intermediate_output_j211; assert_in_epsilon(69.14083598092755, worksheet.intermediate_output_j211, 0.002); end
  def test_intermediate_output_k211; assert_in_epsilon(78.86203425223245, worksheet.intermediate_output_k211, 0.002); end
  def test_intermediate_output_l211; assert_in_epsilon(93.29321908300783, worksheet.intermediate_output_l211, 0.002); end
  def test_intermediate_output_m211; assert_in_epsilon(102.52262010578505, worksheet.intermediate_output_m211, 0.002); end
  def test_intermediate_output_n211; assert_in_epsilon(112.5372744443937, worksheet.intermediate_output_n211, 0.002); end
  def test_intermediate_output_o211; assert_in_epsilon(123.40077497726426, worksheet.intermediate_output_o211, 0.002); end
  def test_intermediate_output_p211; assert_in_epsilon(133.70125270671798, worksheet.intermediate_output_p211, 0.002); end
  def test_intermediate_output_c212; assert_equal("VII.a", worksheet.intermediate_output_c212); end
  def test_intermediate_output_d212; assert_equal("V.05", worksheet.intermediate_output_d212); end
  def test_intermediate_output_e212; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e212); end
  def test_intermediate_output_h212; assert_in_delta(0.41078589908045227, worksheet.intermediate_output_h212, 0.002); end
  def test_intermediate_output_i212; assert_in_epsilon(2.0052039221818263, worksheet.intermediate_output_i212, 0.002); end
  def test_intermediate_output_j212; assert_in_epsilon(2.532597378646968, worksheet.intermediate_output_j212, 0.002); end
  def test_intermediate_output_k212; assert_in_epsilon(3.1327719530967584, worksheet.intermediate_output_k212, 0.002); end
  def test_intermediate_output_l212; assert_in_epsilon(4.2733442987278725, worksheet.intermediate_output_l212, 0.002); end
  def test_intermediate_output_m212; assert_in_epsilon(4.997883315660724, worksheet.intermediate_output_m212, 0.002); end
  def test_intermediate_output_n212; assert_in_epsilon(5.374291121395297, worksheet.intermediate_output_n212, 0.002); end
  def test_intermediate_output_o212; assert_in_epsilon(6.619598983262703, worksheet.intermediate_output_o212, 0.002); end
  def test_intermediate_output_p212; assert_in_epsilon(7.0526461203285935, worksheet.intermediate_output_p212, 0.002); end
  def test_intermediate_output_c214; assert_equal("Total", worksheet.intermediate_output_c214); end
  def test_intermediate_output_c215; assert_equal("VII.a", worksheet.intermediate_output_c215); end
  def test_intermediate_output_d215; assert_equal("V.03", worksheet.intermediate_output_d215); end
  def test_intermediate_output_e215; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e215); end
  def test_intermediate_output_h215; assert_in_epsilon(102.27254798658537, worksheet.intermediate_output_h215, 0.002); end
  def test_intermediate_output_i215; assert_in_epsilon(127.35534907488599, worksheet.intermediate_output_i215, 0.002); end
  def test_intermediate_output_j215; assert_in_epsilon(143.84641390365164, worksheet.intermediate_output_j215, 0.002); end
  def test_intermediate_output_k215; assert_in_epsilon(161.23423256865354, worksheet.intermediate_output_k215, 0.002); end
  def test_intermediate_output_l215; assert_in_epsilon(189.7890105588672, worksheet.intermediate_output_l215, 0.002); end
  def test_intermediate_output_m215; assert_in_epsilon(205.2260738964413, worksheet.intermediate_output_m215, 0.002); end
  def test_intermediate_output_n215; assert_in_epsilon(208.63135714746025, worksheet.intermediate_output_n215, 0.002); end
  def test_intermediate_output_o215; assert_in_epsilon(215.3812417535178, worksheet.intermediate_output_o215, 0.002); end
  def test_intermediate_output_p215; assert_in_epsilon(218.92470495044773, worksheet.intermediate_output_p215, 0.002); end
  def test_intermediate_output_c216; assert_equal("VII.a", worksheet.intermediate_output_c216); end
  def test_intermediate_output_d216; assert_equal("V.04", worksheet.intermediate_output_d216); end
  def test_intermediate_output_e216; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e216); end
  def test_intermediate_output_h216; assert_in_epsilon(32.83758927932623, worksheet.intermediate_output_h216, 0.002); end
  def test_intermediate_output_i216; assert_in_epsilon(56.554315853394954, worksheet.intermediate_output_i216, 0.002); end
  def test_intermediate_output_j216; assert_in_epsilon(69.14083598092755, worksheet.intermediate_output_j216, 0.002); end
  def test_intermediate_output_k216; assert_in_epsilon(78.86203425223245, worksheet.intermediate_output_k216, 0.002); end
  def test_intermediate_output_l216; assert_in_epsilon(93.29321908300783, worksheet.intermediate_output_l216, 0.002); end
  def test_intermediate_output_m216; assert_in_epsilon(102.52262010578505, worksheet.intermediate_output_m216, 0.002); end
  def test_intermediate_output_n216; assert_in_epsilon(112.5372744443937, worksheet.intermediate_output_n216, 0.002); end
  def test_intermediate_output_o216; assert_in_epsilon(123.40077497726426, worksheet.intermediate_output_o216, 0.002); end
  def test_intermediate_output_p216; assert_in_epsilon(133.70125270671798, worksheet.intermediate_output_p216, 0.002); end
  def test_intermediate_output_c217; assert_equal("VII.a", worksheet.intermediate_output_c217); end
  def test_intermediate_output_d217; assert_equal("V.05", worksheet.intermediate_output_d217); end
  def test_intermediate_output_e217; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e217); end
  def test_intermediate_output_h217; assert_in_delta(0.41078589908045227, worksheet.intermediate_output_h217, 0.002); end
  def test_intermediate_output_i217; assert_in_epsilon(2.0052039221818263, worksheet.intermediate_output_i217, 0.002); end
  def test_intermediate_output_j217; assert_in_epsilon(2.532597378646968, worksheet.intermediate_output_j217, 0.002); end
  def test_intermediate_output_k217; assert_in_epsilon(3.1327719530967584, worksheet.intermediate_output_k217, 0.002); end
  def test_intermediate_output_l217; assert_in_epsilon(4.2733442987278725, worksheet.intermediate_output_l217, 0.002); end
  def test_intermediate_output_m217; assert_in_epsilon(4.997883315660724, worksheet.intermediate_output_m217, 0.002); end
  def test_intermediate_output_n217; assert_in_epsilon(5.374291121395297, worksheet.intermediate_output_n217, 0.002); end
  def test_intermediate_output_o217; assert_in_epsilon(6.619598983262703, worksheet.intermediate_output_o217, 0.002); end
  def test_intermediate_output_p217; assert_in_epsilon(7.0526461203285935, worksheet.intermediate_output_p217, 0.002); end
  def test_intermediate_output_b219; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b219); end
  def test_intermediate_output_h219; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_h219); end
  def test_intermediate_output_c221; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c221); end
  def test_intermediate_output_h221; assert_in_epsilon(589.8303953013537, worksheet.intermediate_output_h221, 0.002); end
  def test_intermediate_output_i221; assert_in_epsilon(744.0799697888774, worksheet.intermediate_output_i221, 0.002); end
  def test_intermediate_output_j221; assert_in_epsilon(1083.2136544613886, worksheet.intermediate_output_j221, 0.002); end
  def test_intermediate_output_k221; assert_in_epsilon(1473.4057437778029, worksheet.intermediate_output_k221, 0.002); end
  def test_intermediate_output_l221; assert_in_epsilon(1931.085939727633, worksheet.intermediate_output_l221, 0.002); end
  def test_intermediate_output_m221; assert_in_epsilon(2559.151401260606, worksheet.intermediate_output_m221, 0.002); end
  def test_intermediate_output_n221; assert_in_epsilon(3375.6052213393787, worksheet.intermediate_output_n221, 0.002); end
  def test_intermediate_output_o221; assert_in_epsilon(4489.5703772164115, worksheet.intermediate_output_o221, 0.002); end
  def test_intermediate_output_p221; assert_in_epsilon(5939.031029897467, worksheet.intermediate_output_p221, 0.002); end
  def test_intermediate_output_c222; assert_equal("VII", worksheet.intermediate_output_c222); end
  def test_intermediate_output_d222; assert_equal("Share of solid biomass to total solid hydrocarbon consumption", worksheet.intermediate_output_d222); end
  def test_intermediate_output_h222; assert_in_delta(0.17339314623542365, worksheet.intermediate_output_h222, 0.002); end
  def test_intermediate_output_i222; assert_in_delta(0.17115814730373852, worksheet.intermediate_output_i222, 0.002); end
  def test_intermediate_output_j222; assert_in_delta(0.13279597548571992, worksheet.intermediate_output_j222, 0.002); end
  def test_intermediate_output_k222; assert_in_delta(0.109429621303939, worksheet.intermediate_output_k222, 0.002); end
  def test_intermediate_output_l222; assert_in_delta(0.09828097582525804, worksheet.intermediate_output_l222, 0.002); end
  def test_intermediate_output_m222; assert_in_delta(0.08019301780869609, worksheet.intermediate_output_m222, 0.002); end
  def test_intermediate_output_n222; assert_in_delta(0.061805615131937476, worksheet.intermediate_output_n222, 0.002); end
  def test_intermediate_output_o222; assert_in_delta(0.04797368649047814, worksheet.intermediate_output_o222, 0.002); end
  def test_intermediate_output_p222; assert_in_delta(0.03686202409927925, worksheet.intermediate_output_p222, 0.002); end
  def test_intermediate_output_c223; assert_equal("I.b", worksheet.intermediate_output_c223); end
  def test_intermediate_output_d223; assert_equal("Coal power stations", worksheet.intermediate_output_d223); end
  def test_intermediate_output_h223; assert_in_epsilon(65.5398972228, worksheet.intermediate_output_h223, 0.002); end
  def test_intermediate_output_i223; assert_in_epsilon(198.60381090000004, worksheet.intermediate_output_i223, 0.002); end
  def test_intermediate_output_j223; assert_in_epsilon(488.73518100000007, worksheet.intermediate_output_j223, 0.002); end
  def test_intermediate_output_k223; assert_in_epsilon(798.0285888000001, worksheet.intermediate_output_k223, 0.002); end
  def test_intermediate_output_l223; assert_in_epsilon(1151.4921572732849, worksheet.intermediate_output_l223, 0.002); end
  def test_intermediate_output_m223; assert_in_epsilon(1648.6378534288945, worksheet.intermediate_output_m223, 0.002); end
  def test_intermediate_output_n223; assert_in_epsilon(2299.0854184151594, worksheet.intermediate_output_n223, 0.002); end
  def test_intermediate_output_o223; assert_in_epsilon(3144.4786072716274, worksheet.intermediate_output_o223, 0.002); end
  def test_intermediate_output_p223; assert_in_epsilon(4166.774326552785, worksheet.intermediate_output_p223, 0.002); end
  def test_intermediate_output_c224; assert_equal("I.e", worksheet.intermediate_output_c224); end
  def test_intermediate_output_d224; assert_equal("Electricity Balancing Requirement", worksheet.intermediate_output_d224); end
  def test_intermediate_output_h224; assert_in_epsilon(221.76076476952343, worksheet.intermediate_output_h224, 0.002); end
  def test_intermediate_output_i224; assert_in_epsilon(217.33812314143586, worksheet.intermediate_output_i224, 0.002); end
  def test_intermediate_output_j224; assert_in_epsilon(190.5285982254464, worksheet.intermediate_output_j224, 0.002); end
  def test_intermediate_output_k224; assert_in_epsilon(181.0079721664606, worksheet.intermediate_output_k224, 0.002); end
  def test_intermediate_output_l224; assert_in_epsilon(152.26944366433509, worksheet.intermediate_output_l224, 0.002); end
  def test_intermediate_output_m224; assert_in_epsilon(149.3759510031922, worksheet.intermediate_output_m224, 0.002); end
  def test_intermediate_output_n224; assert_in_epsilon(169.17657617683219, worksheet.intermediate_output_n224, 0.002); end
  def test_intermediate_output_o224; assert_in_epsilon(263.5766394269175, worksheet.intermediate_output_o224, 0.002); end
  def test_intermediate_output_p224; assert_in_epsilon(489.64126885827153, worksheet.intermediate_output_p224, 0.002); end
  def test_intermediate_output_c225; assert_equal("III.f", worksheet.intermediate_output_c225); end
  def test_intermediate_output_d225; assert_equal("Bioenergy power", worksheet.intermediate_output_d225); end
  def test_intermediate_output_h225; assert_in_delta(0.8847166666666668, worksheet.intermediate_output_h225, 0.002); end
  def test_intermediate_output_i225; assert_in_epsilon(1.0616599999999998, worksheet.intermediate_output_i225, 0.002); end
  def test_intermediate_output_j225; assert_in_epsilon(1.6369943076923075, worksheet.intermediate_output_j225, 0.002); end
  def test_intermediate_output_k225; assert_in_epsilon(2.566215282051282, worksheet.intermediate_output_k225, 0.002); end
  def test_intermediate_output_l225; assert_in_epsilon(3.495436256410256, worksheet.intermediate_output_l225, 0.002); end
  def test_intermediate_output_m225; assert_in_epsilon(4.42465723076923, worksheet.intermediate_output_m225, 0.002); end
  def test_intermediate_output_n225; assert_in_epsilon(5.353878205128204, worksheet.intermediate_output_n225, 0.002); end
  def test_intermediate_output_o225; assert_in_epsilon(6.283099179487179, worksheet.intermediate_output_o225, 0.002); end
  def test_intermediate_output_p225; assert_in_epsilon(7.212320153846154, worksheet.intermediate_output_p225, 0.002); end
  def test_intermediate_output_c226; assert_equal("XI.a", worksheet.intermediate_output_c226); end
  def test_intermediate_output_d226; assert_equal("Domestic cooking", worksheet.intermediate_output_d226); end
  def test_intermediate_output_h226; assert_in_epsilon(137.9836535180002, worksheet.intermediate_output_h226, 0.002); end
  def test_intermediate_output_i226; assert_in_epsilon(88.61861813033765, worksheet.intermediate_output_i226, 0.002); end
  def test_intermediate_output_j226; assert_in_epsilon(63.956909052791424, worksheet.intermediate_output_j226, 0.002); end
  def test_intermediate_output_k226; assert_in_epsilon(41.33948983927792, worksheet.intermediate_output_k226, 0.002); end
  def test_intermediate_output_l226; assert_in_epsilon(29.673909860443835, worksheet.intermediate_output_l226, 0.002); end
  def test_intermediate_output_m226; assert_in_epsilon(20.397767519176657, worksheet.intermediate_output_m226, 0.002); end
  def test_intermediate_output_n226; assert_in_epsilon(12.89760544887513, worksheet.intermediate_output_n226, 0.002); end
  def test_intermediate_output_o226; assert_in_epsilon(6.759536276540174, worksheet.intermediate_output_o226, 0.002); end
  def test_intermediate_output_p226; assert_in_epsilon(1.5864949119952279, worksheet.intermediate_output_p226, 0.002); end
  def test_intermediate_output_c227; assert_equal("X.b", worksheet.intermediate_output_c227); end
  def test_intermediate_output_d227; assert_equal("Domestic appliances and others", worksheet.intermediate_output_d227); end
  def test_intermediate_output_h227; assert_in_delta(0.0, (worksheet.intermediate_output_h227||0), 0.002); end
  def test_intermediate_output_i227; assert_in_delta(0.0, (worksheet.intermediate_output_i227||0), 0.002); end
  def test_intermediate_output_j227; assert_in_delta(0.0, (worksheet.intermediate_output_j227||0), 0.002); end
  def test_intermediate_output_k227; assert_in_delta(0.0, (worksheet.intermediate_output_k227||0), 0.002); end
  def test_intermediate_output_l227; assert_in_delta(0.0, (worksheet.intermediate_output_l227||0), 0.002); end
  def test_intermediate_output_m227; assert_in_delta(0.0, (worksheet.intermediate_output_m227||0), 0.002); end
  def test_intermediate_output_n227; assert_in_delta(0.0, (worksheet.intermediate_output_n227||0), 0.002); end
  def test_intermediate_output_o227; assert_in_delta(0.0, (worksheet.intermediate_output_o227||0), 0.002); end
  def test_intermediate_output_p227; assert_in_delta(0.0, (worksheet.intermediate_output_p227||0), 0.002); end
  def test_intermediate_output_c228; assert_equal("X.d", worksheet.intermediate_output_c228); end
  def test_intermediate_output_d228; assert_equal("Commercial appliances, catering and others", worksheet.intermediate_output_d228); end
  def test_intermediate_output_h228; assert_in_epsilon(17.7389028, worksheet.intermediate_output_h228, 0.002); end
  def test_intermediate_output_i228; assert_in_epsilon(24.530813855395664, worksheet.intermediate_output_i228, 0.002); end
  def test_intermediate_output_j228; assert_in_epsilon(32.35325438428207, worksheet.intermediate_output_j228, 0.002); end
  def test_intermediate_output_k228; assert_in_epsilon(43.410944797129176, worksheet.intermediate_output_k228, 0.002); end
  def test_intermediate_output_l228; assert_in_epsilon(59.88109699868281, worksheet.intermediate_output_l228, 0.002); end
  def test_intermediate_output_m228; assert_in_epsilon(81.16162278103285, worksheet.intermediate_output_m228, 0.002); end
  def test_intermediate_output_n228; assert_in_epsilon(108.3382528210382, worksheet.intermediate_output_n228, 0.002); end
  def test_intermediate_output_o228; assert_in_epsilon(142.03971249734042, worksheet.intermediate_output_o228, 0.002); end
  def test_intermediate_output_p228; assert_in_epsilon(181.6666228764655, worksheet.intermediate_output_p228, 0.002); end
  def test_intermediate_output_c229; assert_equal("XII.a", worksheet.intermediate_output_c229); end
  def test_intermediate_output_d229; assert_equal("Industrial processes", worksheet.intermediate_output_d229); end
  def test_intermediate_output_h229; assert_in_epsilon(135.33713732436345, worksheet.intermediate_output_h229, 0.002); end
  def test_intermediate_output_i229; assert_in_epsilon(201.67856759262583, worksheet.intermediate_output_i229, 0.002); end
  def test_intermediate_output_j229; assert_in_epsilon(292.5835306934005, worksheet.intermediate_output_j229, 0.002); end
  def test_intermediate_output_k229; assert_in_epsilon(392.2531651783017, worksheet.intermediate_output_k229, 0.002); end
  def test_intermediate_output_l229; assert_in_epsilon(518.1459493509475, worksheet.intermediate_output_l229, 0.002); end
  def test_intermediate_output_m229; assert_in_epsilon(636.9431890584995, worksheet.intermediate_output_m229, 0.002); end
  def test_intermediate_output_n229; assert_in_epsilon(760.2604134716148, worksheet.intermediate_output_n229, 0.002); end
  def test_intermediate_output_o229; assert_in_epsilon(903.5294587059802, worksheet.intermediate_output_o229, 0.002); end
  def test_intermediate_output_p229; assert_in_epsilon(1066.7913545603913, worksheet.intermediate_output_p229, 0.002); end
  def test_intermediate_output_c230; assert_equal("XIV.b", worksheet.intermediate_output_c230); end
  def test_intermediate_output_d230; assert_equal("Irrigation and others", worksheet.intermediate_output_d230); end
  def test_intermediate_output_h230; assert_in_epsilon(10.585323000000002, worksheet.intermediate_output_h230, 0.002); end
  def test_intermediate_output_i230; assert_in_epsilon(12.24837616908236, worksheet.intermediate_output_i230, 0.002); end
  def test_intermediate_output_j230; assert_in_epsilon(13.419186797775803, worksheet.intermediate_output_j230, 0.002); end
  def test_intermediate_output_k230; assert_in_epsilon(14.799367714582203, worksheet.intermediate_output_k230, 0.002); end
  def test_intermediate_output_l230; assert_in_epsilon(16.127946323528725, worksheet.intermediate_output_l230, 0.002); end
  def test_intermediate_output_m230; assert_in_epsilon(18.210360239040813, worksheet.intermediate_output_m230, 0.002); end
  def test_intermediate_output_n230; assert_in_epsilon(20.493076800730694, worksheet.intermediate_output_n230, 0.002); end
  def test_intermediate_output_o230; assert_in_epsilon(22.90332385851823, worksheet.intermediate_output_o230, 0.002); end
  def test_intermediate_output_p230; assert_in_epsilon(25.358641983713056, worksheet.intermediate_output_p230, 0.002); end
  def test_intermediate_output_c232; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c232); end
  def test_intermediate_output_h232; assert_in_epsilon(782.5586091199448, worksheet.intermediate_output_h232, 0.002); end
  def test_intermediate_output_i232; assert_in_epsilon(1233.853249297406, worksheet.intermediate_output_i232, 0.002); end
  def test_intermediate_output_j232; assert_in_epsilon(1695.2647106961654, worksheet.intermediate_output_j232, 0.002); end
  def test_intermediate_output_k232; assert_in_epsilon(2399.8427084706177, worksheet.intermediate_output_k232, 0.002); end
  def test_intermediate_output_l232; assert_in_epsilon(3511.61460940026, worksheet.intermediate_output_l232, 0.002); end
  def test_intermediate_output_m232; assert_in_epsilon(4830.2050470658005, worksheet.intermediate_output_m232, 0.002); end
  def test_intermediate_output_n232; assert_in_epsilon(6549.177058674879, worksheet.intermediate_output_n232, 0.002); end
  def test_intermediate_output_o232; assert_in_epsilon(8814.910733151635, worksheet.intermediate_output_o232, 0.002); end
  def test_intermediate_output_p232; assert_in_epsilon(12464.579705795628, worksheet.intermediate_output_p232, 0.002); end
  def test_intermediate_output_c233; assert_equal("VII", worksheet.intermediate_output_c233); end
  def test_intermediate_output_d233; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d233); end
  def test_intermediate_output_h233; assert_in_delta(0.041961827391120206, worksheet.intermediate_output_h233, 0.002); end
  def test_intermediate_output_i233; assert_in_delta(0.045835528565166664, worksheet.intermediate_output_i233, 0.002); end
  def test_intermediate_output_j233; assert_in_delta(0.04078468427065568, worksheet.intermediate_output_j233, 0.002); end
  def test_intermediate_output_k233; assert_in_delta(0.03286133460908777, worksheet.intermediate_output_k233, 0.002); end
  def test_intermediate_output_l233; assert_in_delta(0.026567043784722476, worksheet.intermediate_output_l233, 0.002); end
  def test_intermediate_output_m233; assert_in_delta(0.021225314268607368, worksheet.intermediate_output_m233, 0.002); end
  def test_intermediate_output_n233; assert_in_delta(0.017183422197347618, worksheet.intermediate_output_n233, 0.002); end
  def test_intermediate_output_o233; assert_in_delta(0.013999095250411483, worksheet.intermediate_output_o233, 0.002); end
  def test_intermediate_output_p233; assert_in_delta(0.010726495065417344, worksheet.intermediate_output_p233, 0.002); end
  def test_intermediate_output_c234; assert_equal("I.d", worksheet.intermediate_output_c234); end
  def test_intermediate_output_d234; assert_equal("Oil power stations", worksheet.intermediate_output_d234); end
  def test_intermediate_output_h234; assert_in_epsilon(12.72389283, worksheet.intermediate_output_h234, 0.002); end
  def test_intermediate_output_i234; assert_in_epsilon(7.484642841176469, worksheet.intermediate_output_i234, 0.002); end
  def test_intermediate_output_j234; assert_in_epsilon(7.484642841176469, worksheet.intermediate_output_j234, 0.002); end
  def test_intermediate_output_k234; assert_in_epsilon(7.484642841176469, worksheet.intermediate_output_k234, 0.002); end
  def test_intermediate_output_l234; assert_in_epsilon(4.989761894117647, worksheet.intermediate_output_l234, 0.002); end
  def test_intermediate_output_m234; assert_in_epsilon(2.4948809470588236, worksheet.intermediate_output_m234, 0.002); end
  def test_intermediate_output_n234; assert_in_delta(0.0, (worksheet.intermediate_output_n234||0), 0.002); end
  def test_intermediate_output_o234; assert_in_delta(0.0, (worksheet.intermediate_output_o234||0), 0.002); end
  def test_intermediate_output_p234; assert_in_delta(0.0, (worksheet.intermediate_output_p234||0), 0.002); end
  def test_intermediate_output_c235; assert_equal("X.d", worksheet.intermediate_output_c235); end
  def test_intermediate_output_d235; assert_equal("Commercial appliances, catering and others", worksheet.intermediate_output_d235); end
  def test_intermediate_output_h235; assert_in_epsilon(76.86857880000001, worksheet.intermediate_output_h235, 0.002); end
  def test_intermediate_output_i235; assert_in_epsilon(106.30019337338122, worksheet.intermediate_output_i235, 0.002); end
  def test_intermediate_output_j235; assert_in_epsilon(140.19743566522226, worksheet.intermediate_output_j235, 0.002); end
  def test_intermediate_output_k235; assert_in_epsilon(188.1140941208931, worksheet.intermediate_output_k235, 0.002); end
  def test_intermediate_output_l235; assert_in_epsilon(259.48475366095886, worksheet.intermediate_output_l235, 0.002); end
  def test_intermediate_output_m235; assert_in_epsilon(351.7003653844757, worksheet.intermediate_output_m235, 0.002); end
  def test_intermediate_output_n235; assert_in_epsilon(469.4657622244989, worksheet.intermediate_output_n235, 0.002); end
  def test_intermediate_output_o235; assert_in_epsilon(615.5054208218083, worksheet.intermediate_output_o235, 0.002); end
  def test_intermediate_output_p235; assert_in_epsilon(787.2220324646839, worksheet.intermediate_output_p235, 0.002); end
  def test_intermediate_output_c236; assert_equal("XI.a", worksheet.intermediate_output_c236); end
  def test_intermediate_output_d236; assert_equal("Domestic cooking", worksheet.intermediate_output_d236); end
  def test_intermediate_output_h236; assert_in_delta(0.7268750000000012, worksheet.intermediate_output_h236, 0.002); end
  def test_intermediate_output_i236; assert_in_delta(0.5998440878253569, worksheet.intermediate_output_i236, 0.002); end
  def test_intermediate_output_j236; assert_in_delta(0.4479495593774508, worksheet.intermediate_output_j236, 0.002); end
  def test_intermediate_output_k236; assert_in_delta(0.0, (worksheet.intermediate_output_k236||0), 0.002); end
  def test_intermediate_output_l236; assert_in_delta(0.0, (worksheet.intermediate_output_l236||0), 0.002); end
  def test_intermediate_output_m236; assert_in_delta(0.0, (worksheet.intermediate_output_m236||0), 0.002); end
  def test_intermediate_output_n236; assert_in_delta(0.0, (worksheet.intermediate_output_n236||0), 0.002); end
  def test_intermediate_output_o236; assert_in_delta(0.0, (worksheet.intermediate_output_o236||0), 0.002); end
  def test_intermediate_output_p236; assert_in_delta(0.0, (worksheet.intermediate_output_p236||0), 0.002); end
  def test_intermediate_output_c237; assert_equal("XII.a", worksheet.intermediate_output_c237); end
  def test_intermediate_output_d237; assert_equal("Industrial processes", worksheet.intermediate_output_d237); end
  def test_intermediate_output_h237; assert_in_epsilon(9.670739764944667, worksheet.intermediate_output_h237, 0.002); end
  def test_intermediate_output_i237; assert_in_epsilon(14.316669240526338, worksheet.intermediate_output_i237, 0.002); end
  def test_intermediate_output_j237; assert_in_epsilon(22.880184185375075, worksheet.intermediate_output_j237, 0.002); end
  def test_intermediate_output_k237; assert_in_epsilon(34.550213211229696, worksheet.intermediate_output_k237, 0.002); end
  def test_intermediate_output_l237; assert_in_epsilon(50.41067549270765, worksheet.intermediate_output_l237, 0.002); end
  def test_intermediate_output_m237; assert_in_epsilon(66.13878298364155, worksheet.intermediate_output_m237, 0.002); end
  def test_intermediate_output_n237; assert_in_epsilon(83.34770651965825, worksheet.intermediate_output_n237, 0.002); end
  def test_intermediate_output_o237; assert_in_epsilon(105.3429659129948, worksheet.intermediate_output_o237, 0.002); end
  def test_intermediate_output_p237; assert_in_epsilon(132.35368619560433, worksheet.intermediate_output_p237, 0.002); end
  def test_intermediate_output_c238; assert_equal("XIII.a", worksheet.intermediate_output_c238); end
  def test_intermediate_output_d238; assert_equal("Domestic passenger transport", worksheet.intermediate_output_d238); end
  def test_intermediate_output_h238; assert_in_epsilon(55.693200000000004, worksheet.intermediate_output_h238, 0.002); end
  def test_intermediate_output_i238; assert_in_epsilon(80.3355661666667, worksheet.intermediate_output_i238, 0.002); end
  def test_intermediate_output_j238; assert_in_epsilon(107.5574357325, worksheet.intermediate_output_j238, 0.002); end
  def test_intermediate_output_k238; assert_in_epsilon(137.75891354949167, worksheet.intermediate_output_k238, 0.002); end
  def test_intermediate_output_l238; assert_in_epsilon(176.0613039381166, worksheet.intermediate_output_l238, 0.002); end
  def test_intermediate_output_m238; assert_in_epsilon(216.3710589922661, worksheet.intermediate_output_m238, 0.002); end
  def test_intermediate_output_n238; assert_in_epsilon(266.46829477986853, worksheet.intermediate_output_n238, 0.002); end
  def test_intermediate_output_o238; assert_in_epsilon(311.0932037358423, worksheet.intermediate_output_o238, 0.002); end
  def test_intermediate_output_p238; assert_in_epsilon(358.988027816344, worksheet.intermediate_output_p238, 0.002); end
  def test_intermediate_output_c239; assert_equal("XIII.b", worksheet.intermediate_output_c239); end
  def test_intermediate_output_d239; assert_equal("Domestic freight", worksheet.intermediate_output_d239); end
  def test_intermediate_output_h239; assert_in_epsilon(545.858620125, worksheet.intermediate_output_h239, 0.002); end
  def test_intermediate_output_i239; assert_in_epsilon(931.9748084170334, worksheet.intermediate_output_i239, 0.002); end
  def test_intermediate_output_j239; assert_in_epsilon(1315.359548039594, worksheet.intermediate_output_j239, 0.002); end
  def test_intermediate_output_k239; assert_in_epsilon(1920.5475421627812, worksheet.intermediate_output_k239, 0.002); end
  def test_intermediate_output_l239; assert_in_epsilon(2899.519036236047, worksheet.intermediate_output_l239, 0.002); end
  def test_intermediate_output_m239; assert_in_epsilon(4057.2796985438736, worksheet.intermediate_output_m239, 0.002); end
  def test_intermediate_output_n239; assert_in_epsilon(5577.0891595104185, worksheet.intermediate_output_n239, 0.002); end
  def test_intermediate_output_o239; assert_in_epsilon(7612.623732192509, worksheet.intermediate_output_o239, 0.002); end
  def test_intermediate_output_p239; assert_in_epsilon(10997.749021966269, worksheet.intermediate_output_p239, 0.002); end
  def test_intermediate_output_c240; assert_equal("XIV.a", worksheet.intermediate_output_c240); end
  def test_intermediate_output_d240; assert_equal("Fishing", worksheet.intermediate_output_d240); end
  def test_intermediate_output_h240; assert_in_epsilon(3.7681199999999997, worksheet.intermediate_output_h240, 0.002); end
  def test_intermediate_output_i240; assert_in_epsilon(4.144932, worksheet.intermediate_output_i240, 0.002); end
  def test_intermediate_output_j240; assert_in_epsilon(4.5594252, worksheet.intermediate_output_j240, 0.002); end
  def test_intermediate_output_k240; assert_in_epsilon(5.01536772, worksheet.intermediate_output_k240, 0.002); end
  def test_intermediate_output_l240; assert_in_epsilon(5.516904492, worksheet.intermediate_output_l240, 0.002); end
  def test_intermediate_output_m240; assert_in_epsilon(6.0685949412, worksheet.intermediate_output_m240, 0.002); end
  def test_intermediate_output_n240; assert_in_epsilon(6.675454435320002, worksheet.intermediate_output_n240, 0.002); end
  def test_intermediate_output_o240; assert_in_epsilon(7.342999878852002, worksheet.intermediate_output_o240, 0.002); end
  def test_intermediate_output_p240; assert_in_epsilon(8.077299866737201, worksheet.intermediate_output_p240, 0.002); end
  def test_intermediate_output_c241; assert_equal("XIV.b", worksheet.intermediate_output_c241); end
  def test_intermediate_output_d241; assert_equal("Irrigation and others", worksheet.intermediate_output_d241); end
  def test_intermediate_output_h241; assert_in_epsilon(76.7764046, worksheet.intermediate_output_h241, 0.002); end
  def test_intermediate_output_i241; assert_in_epsilon(88.41777678357651, worksheet.intermediate_output_i241, 0.002); end
  def test_intermediate_output_j241; assert_in_epsilon(96.61345118443063, worksheet.intermediate_output_j241, 0.002); end
  def test_intermediate_output_k241; assert_in_epsilon(106.27471760207544, worksheet.intermediate_output_k241, 0.002); end
  def test_intermediate_output_l241; assert_in_epsilon(115.57476786470109, worksheet.intermediate_output_l241, 0.002); end
  def test_intermediate_output_m241; assert_in_epsilon(130.1516652732857, worksheet.intermediate_output_m241, 0.002); end
  def test_intermediate_output_n241; assert_in_epsilon(146.13068120511488, worksheet.intermediate_output_n241, 0.002); end
  def test_intermediate_output_o241; assert_in_epsilon(163.00241060962762, worksheet.intermediate_output_o241, 0.002); end
  def test_intermediate_output_p241; assert_in_epsilon(180.1896374859914, worksheet.intermediate_output_p241, 0.002); end
  def test_intermediate_output_c243; assert_equal("Gaseous Hydrocarbon consumption", worksheet.intermediate_output_c243); end
  def test_intermediate_output_h243; assert_in_epsilon(108.82977460277644, worksheet.intermediate_output_h243, 0.002); end
  def test_intermediate_output_i243; assert_in_epsilon(121.21851335470987, worksheet.intermediate_output_i243, 0.002); end
  def test_intermediate_output_j243; assert_in_epsilon(141.15925323791112, worksheet.intermediate_output_j243, 0.002); end
  def test_intermediate_output_k243; assert_in_epsilon(210.8129454646455, worksheet.intermediate_output_k243, 0.002); end
  def test_intermediate_output_l243; assert_in_epsilon(285.49356561295474, worksheet.intermediate_output_l243, 0.002); end
  def test_intermediate_output_m243; assert_in_epsilon(340.52933734564294, worksheet.intermediate_output_m243, 0.002); end
  def test_intermediate_output_n243; assert_in_epsilon(378.4419833385309, worksheet.intermediate_output_n243, 0.002); end
  def test_intermediate_output_o243; assert_in_epsilon(418.9437880716847, worksheet.intermediate_output_o243, 0.002); end
  def test_intermediate_output_p243; assert_in_epsilon(461.7733120955897, worksheet.intermediate_output_p243, 0.002); end
  def test_intermediate_output_c244; assert_equal("VII", worksheet.intermediate_output_c244); end
  def test_intermediate_output_d244; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d244); end
  def test_intermediate_output_h244; assert_in_delta(0.0037745727268093817, worksheet.intermediate_output_h244, 0.002); end
  def test_intermediate_output_i244; assert_in_delta(0.016542060009548165, worksheet.intermediate_output_i244, 0.002); end
  def test_intermediate_output_j244; assert_in_delta(0.017941419499992003, worksheet.intermediate_output_j244, 0.002); end
  def test_intermediate_output_k244; assert_in_delta(0.014860434430114927, worksheet.intermediate_output_k244, 0.002); end
  def test_intermediate_output_l244; assert_in_delta(0.014968268337512271, worksheet.intermediate_output_l244, 0.002); end
  def test_intermediate_output_m244; assert_in_delta(0.014676806863743987, worksheet.intermediate_output_m244, 0.002); end
  def test_intermediate_output_n244; assert_in_delta(0.014201096490364249, worksheet.intermediate_output_n244, 0.002); end
  def test_intermediate_output_o244; assert_in_delta(0.01580068537053958, worksheet.intermediate_output_o244, 0.002); end
  def test_intermediate_output_p244; assert_in_delta(0.015272961722977737, worksheet.intermediate_output_p244, 0.002); end
  def test_intermediate_output_c245; assert_equal("I.a", worksheet.intermediate_output_c245); end
  def test_intermediate_output_d245; assert_equal("Gas power stations", worksheet.intermediate_output_d245); end
  def test_intermediate_output_h245; assert_in_epsilon(93.59719534183499, worksheet.intermediate_output_h245, 0.002); end
  def test_intermediate_output_i245; assert_in_epsilon(89.44662107628001, worksheet.intermediate_output_i245, 0.002); end
  def test_intermediate_output_j245; assert_in_epsilon(103.33764544427999, worksheet.intermediate_output_j245, 0.002); end
  def test_intermediate_output_k245; assert_in_epsilon(161.21691364428, worksheet.intermediate_output_k245, 0.002); end
  def test_intermediate_output_l245; assert_in_epsilon(226.04169402828003, worksheet.intermediate_output_l245, 0.002); end
  def test_intermediate_output_m245; assert_in_epsilon(272.34510858827997, worksheet.intermediate_output_m245, 0.002); end
  def test_intermediate_output_n245; assert_in_epsilon(301.28474268828006, worksheet.intermediate_output_n245, 0.002); end
  def test_intermediate_output_o245; assert_in_epsilon(330.22437678828004, worksheet.intermediate_output_o245, 0.002); end
  def test_intermediate_output_p245; assert_in_epsilon(359.16401088828, worksheet.intermediate_output_p245, 0.002); end
  def test_intermediate_output_c246; assert_equal("III.f", worksheet.intermediate_output_c246); end
  def test_intermediate_output_d246; assert_equal("Bioenergy power", worksheet.intermediate_output_d246); end
  def test_intermediate_output_h246; assert_in_delta(0.05101812, worksheet.intermediate_output_h246, 0.002); end
  def test_intermediate_output_i246; assert_in_delta(0.065745, worksheet.intermediate_output_i246, 0.002); end
  def test_intermediate_output_j246; assert_in_delta(0.09559323000000002, worksheet.intermediate_output_j246, 0.002); end
  def test_intermediate_output_k246; assert_in_delta(0.14056281, worksheet.intermediate_output_k246, 0.002); end
  def test_intermediate_output_l246; assert_in_delta(0.20065373999999997, worksheet.intermediate_output_l246, 0.002); end
  def test_intermediate_output_m246; assert_in_delta(0.27586602000000005, worksheet.intermediate_output_m246, 0.002); end
  def test_intermediate_output_n246; assert_in_delta(0.3661996500000001, worksheet.intermediate_output_n246, 0.002); end
  def test_intermediate_output_o246; assert_in_delta(0.47165463000000013, worksheet.intermediate_output_o246, 0.002); end
  def test_intermediate_output_p246; assert_in_delta(0.5922309600000001, worksheet.intermediate_output_p246, 0.002); end
  def test_intermediate_output_c247; assert_equal("IX.a", worksheet.intermediate_output_c247); end
  def test_intermediate_output_d247; assert_equal("Industry", worksheet.intermediate_output_d247); end
  def test_intermediate_output_h247; assert_in_delta(0.17775292000000004, worksheet.intermediate_output_h247, 0.002); end
  def test_intermediate_output_i247; assert_in_delta(0.29382731671807655, worksheet.intermediate_output_i247, 0.002); end
  def test_intermediate_output_j247; assert_in_delta(0.4745754422255354, worksheet.intermediate_output_j247, 0.002); end
  def test_intermediate_output_k247; assert_in_delta(0.6520113823493356, worksheet.intermediate_output_k247, 0.002); end
  def test_intermediate_output_l247; assert_in_delta(0.8909915177226017, worksheet.intermediate_output_l247, 0.002); end
  def test_intermediate_output_m247; assert_in_epsilon(1.2126023296239985, worksheet.intermediate_output_m247, 0.002); end
  def test_intermediate_output_n247; assert_in_epsilon(1.6481517393047875, worksheet.intermediate_output_n247, 0.002); end
  def test_intermediate_output_o247; assert_in_epsilon(2.235392530039204, worksheet.intermediate_output_o247, 0.002); end
  def test_intermediate_output_p247; assert_in_epsilon(3.0158245064368203, worksheet.intermediate_output_p247, 0.002); end
  def test_intermediate_output_c248; assert_equal("XI.a", worksheet.intermediate_output_c248); end
  def test_intermediate_output_d248; assert_equal("Domestic cooking", worksheet.intermediate_output_d248); end
  def test_intermediate_output_h248; assert_in_epsilon(9.268133080000014, worksheet.intermediate_output_h248, 0.002); end
  def test_intermediate_output_i248; assert_in_epsilon(22.939655151930694, worksheet.intermediate_output_i248, 0.002); end
  def test_intermediate_output_j248; assert_in_epsilon(23.580778192177615, worksheet.intermediate_output_j248, 0.002); end
  def test_intermediate_output_k248; assert_in_epsilon(27.928725255899423, worksheet.intermediate_output_k248, 0.002); end
  def test_intermediate_output_l248; assert_in_epsilon(27.66074877672113, worksheet.intermediate_output_l248, 0.002); end
  def test_intermediate_output_m248; assert_in_epsilon(26.29153164585423, worksheet.intermediate_output_m248, 0.002); end
  def test_intermediate_output_n248; assert_in_epsilon(24.136314839739565, worksheet.intermediate_output_n248, 0.002); end
  def test_intermediate_output_o248; assert_in_epsilon(21.371082240440302, worksheet.intermediate_output_o248, 0.002); end
  def test_intermediate_output_p248; assert_in_epsilon(17.584123699752844, worksheet.intermediate_output_p248, 0.002); end
  def test_intermediate_output_c249; assert_equal("XII.a", worksheet.intermediate_output_c249); end
  def test_intermediate_output_d249; assert_equal("Industrial processes", worksheet.intermediate_output_d249); end
  def test_intermediate_output_h249; assert_in_epsilon(5.735675140941443, worksheet.intermediate_output_h249, 0.002); end
  def test_intermediate_output_i249; assert_in_epsilon(8.472664809781078, worksheet.intermediate_output_i249, 0.002); end
  def test_intermediate_output_j249; assert_in_epsilon(13.670660929227957, worksheet.intermediate_output_j249, 0.002); end
  def test_intermediate_output_k249; assert_in_epsilon(20.87473237211676, worksheet.intermediate_output_k249, 0.002); end
  def test_intermediate_output_l249; assert_in_epsilon(30.69947755023094, worksheet.intermediate_output_l249, 0.002); end
  def test_intermediate_output_m249; assert_in_epsilon(40.40422876188473, worksheet.intermediate_output_m249, 0.002); end
  def test_intermediate_output_n249; assert_in_epsilon(51.00657442120654, worksheet.intermediate_output_n249, 0.002); end
  def test_intermediate_output_o249; assert_in_epsilon(64.6412818829252, worksheet.intermediate_output_o249, 0.002); end
  def test_intermediate_output_p249; assert_in_epsilon(81.41712204112001, worksheet.intermediate_output_p249, 0.002); end
  def test_intermediate_output_d252; assert_equal("Bio type", worksheet.intermediate_output_d252); end
  def test_intermediate_output_e252; assert_equal("Column1", worksheet.intermediate_output_e252); end
  def test_intermediate_output_f252; assert_equal("Column2", worksheet.intermediate_output_f252); end
  def test_intermediate_output_g252; assert_equal("Column3", worksheet.intermediate_output_g252); end
  def test_intermediate_output_h252; assert_equal("2010", worksheet.intermediate_output_h252); end
  def test_intermediate_output_i252; assert_equal("2015", worksheet.intermediate_output_i252); end
  def test_intermediate_output_j252; assert_equal("2020", worksheet.intermediate_output_j252); end
  def test_intermediate_output_k252; assert_equal("2025", worksheet.intermediate_output_k252); end
  def test_intermediate_output_l252; assert_equal("2030", worksheet.intermediate_output_l252); end
  def test_intermediate_output_m252; assert_equal("2035", worksheet.intermediate_output_m252); end
  def test_intermediate_output_n252; assert_equal("2040", worksheet.intermediate_output_n252); end
  def test_intermediate_output_o252; assert_equal("2045", worksheet.intermediate_output_o252); end
  def test_intermediate_output_p252; assert_equal("20502", worksheet.intermediate_output_p252); end
  def test_intermediate_output_q252; assert_equal("Column4", worksheet.intermediate_output_q252); end
  def test_intermediate_output_d253; assert_equal("Solid", worksheet.intermediate_output_d253); end
  def test_intermediate_output_h253; assert_in_delta(0.17339314623542365, worksheet.intermediate_output_h253, 0.002); end
  def test_intermediate_output_i253; assert_in_delta(0.17115814730373852, worksheet.intermediate_output_i253, 0.002); end
  def test_intermediate_output_j253; assert_in_delta(0.13279597548571992, worksheet.intermediate_output_j253, 0.002); end
  def test_intermediate_output_k253; assert_in_delta(0.109429621303939, worksheet.intermediate_output_k253, 0.002); end
  def test_intermediate_output_l253; assert_in_delta(0.09828097582525804, worksheet.intermediate_output_l253, 0.002); end
  def test_intermediate_output_m253; assert_in_delta(0.08019301780869609, worksheet.intermediate_output_m253, 0.002); end
  def test_intermediate_output_n253; assert_in_delta(0.061805615131937476, worksheet.intermediate_output_n253, 0.002); end
  def test_intermediate_output_o253; assert_in_delta(0.04797368649047814, worksheet.intermediate_output_o253, 0.002); end
  def test_intermediate_output_p253; assert_in_delta(0.03686202409927925, worksheet.intermediate_output_p253, 0.002); end
  def test_intermediate_output_d254; assert_equal("Liquid", worksheet.intermediate_output_d254); end
  def test_intermediate_output_h254; assert_in_delta(0.041961827391120206, worksheet.intermediate_output_h254, 0.002); end
  def test_intermediate_output_i254; assert_in_delta(0.045835528565166664, worksheet.intermediate_output_i254, 0.002); end
  def test_intermediate_output_j254; assert_in_delta(0.04078468427065568, worksheet.intermediate_output_j254, 0.002); end
  def test_intermediate_output_k254; assert_in_delta(0.03286133460908777, worksheet.intermediate_output_k254, 0.002); end
  def test_intermediate_output_l254; assert_in_delta(0.026567043784722476, worksheet.intermediate_output_l254, 0.002); end
  def test_intermediate_output_m254; assert_in_delta(0.021225314268607368, worksheet.intermediate_output_m254, 0.002); end
  def test_intermediate_output_n254; assert_in_delta(0.017183422197347618, worksheet.intermediate_output_n254, 0.002); end
  def test_intermediate_output_o254; assert_in_delta(0.013999095250411483, worksheet.intermediate_output_o254, 0.002); end
  def test_intermediate_output_p254; assert_in_delta(0.010726495065417344, worksheet.intermediate_output_p254, 0.002); end
  def test_intermediate_output_d255; assert_equal("Gas", worksheet.intermediate_output_d255); end
  def test_intermediate_output_h255; assert_in_delta(0.0037745727268093817, worksheet.intermediate_output_h255, 0.002); end
  def test_intermediate_output_i255; assert_in_delta(0.016542060009548165, worksheet.intermediate_output_i255, 0.002); end
  def test_intermediate_output_j255; assert_in_delta(0.017941419499992003, worksheet.intermediate_output_j255, 0.002); end
  def test_intermediate_output_k255; assert_in_delta(0.014860434430114927, worksheet.intermediate_output_k255, 0.002); end
  def test_intermediate_output_l255; assert_in_delta(0.014968268337512271, worksheet.intermediate_output_l255, 0.002); end
  def test_intermediate_output_m255; assert_in_delta(0.014676806863743987, worksheet.intermediate_output_m255, 0.002); end
  def test_intermediate_output_n255; assert_in_delta(0.014201096490364249, worksheet.intermediate_output_n255, 0.002); end
  def test_intermediate_output_o255; assert_in_delta(0.01580068537053958, worksheet.intermediate_output_o255, 0.002); end
  def test_intermediate_output_p255; assert_in_delta(0.015272961722977737, worksheet.intermediate_output_p255, 0.002); end
  def test_intermediate_output_b257; assert_equal("Electricity Generation Emissions", worksheet.intermediate_output_b257); end
  def test_intermediate_output_c260; assert_equal("Emissions from Electricity Generation", worksheet.intermediate_output_c260); end
  def test_intermediate_output_h260; assert_in_epsilon(2010.0, worksheet.intermediate_output_h260, 0.002); end
  def test_intermediate_output_i260; assert_in_epsilon(2015.0, worksheet.intermediate_output_i260, 0.002); end
  def test_intermediate_output_j260; assert_in_epsilon(2020.0, worksheet.intermediate_output_j260, 0.002); end
  def test_intermediate_output_k260; assert_in_epsilon(2025.0, worksheet.intermediate_output_k260, 0.002); end
  def test_intermediate_output_l260; assert_in_epsilon(2030.0, worksheet.intermediate_output_l260, 0.002); end
  def test_intermediate_output_m260; assert_in_epsilon(2035.0, worksheet.intermediate_output_m260, 0.002); end
  def test_intermediate_output_n260; assert_in_epsilon(2040.0, worksheet.intermediate_output_n260, 0.002); end
  def test_intermediate_output_o260; assert_in_epsilon(2045.0, worksheet.intermediate_output_o260, 0.002); end
  def test_intermediate_output_p260; assert_in_epsilon(2050.0, worksheet.intermediate_output_p260, 0.002); end
  def test_intermediate_output_c261; assert_equal("Power Generation", worksheet.intermediate_output_c261); end
  def test_intermediate_output_h261; assert_in_epsilon(110.46055431364604, worksheet.intermediate_output_h261, 0.002); end
  def test_intermediate_output_i261; assert_in_epsilon(148.43972880873127, worksheet.intermediate_output_i261, 0.002); end
  def test_intermediate_output_j261; assert_in_epsilon(233.01870235988596, worksheet.intermediate_output_j261, 0.002); end
  def test_intermediate_output_k261; assert_in_epsilon(337.1151032438809, worksheet.intermediate_output_k261, 0.002); end
  def test_intermediate_output_l261; assert_in_epsilon(449.6010211313697, worksheet.intermediate_output_l261, 0.002); end
  def test_intermediate_output_m261; assert_in_epsilon(611.5408594151354, worksheet.intermediate_output_m261, 0.002); end
  def test_intermediate_output_n261; assert_in_epsilon(825.1588242696608, worksheet.intermediate_output_n261, 0.002); end
  def test_intermediate_output_o261; assert_in_epsilon(1123.5437125221802, worksheet.intermediate_output_o261, 0.002); end
  def test_intermediate_output_p261; assert_in_epsilon(1518.3213493995452, worksheet.intermediate_output_p261, 0.002); end
  def test_intermediate_output_c262; assert_equal("CCS in Power", worksheet.intermediate_output_c262); end
  def test_intermediate_output_h262; assert_in_delta(0.0, (worksheet.intermediate_output_h262||0), 0.002); end
  def test_intermediate_output_i262; assert_in_delta(0.0, (worksheet.intermediate_output_i262||0), 0.002); end
  def test_intermediate_output_j262; assert_in_delta(0.0, (worksheet.intermediate_output_j262||0), 0.002); end
  def test_intermediate_output_k262; assert_in_delta(0.0, (worksheet.intermediate_output_k262||0), 0.002); end
  def test_intermediate_output_l262; assert_in_delta(0.0, (worksheet.intermediate_output_l262||0), 0.002); end
  def test_intermediate_output_m262; assert_in_delta(0.0, (worksheet.intermediate_output_m262||0), 0.002); end
  def test_intermediate_output_n262; assert_in_delta(0.0, (worksheet.intermediate_output_n262||0), 0.002); end
  def test_intermediate_output_o262; assert_in_delta(0.0, (worksheet.intermediate_output_o262||0), 0.002); end
  def test_intermediate_output_p262; assert_in_delta(0.0, (worksheet.intermediate_output_p262||0), 0.002); end
  def test_intermediate_output_c263; assert_equal("Bioenergy in Gas Power", worksheet.intermediate_output_c263); end
  def test_intermediate_output_h263; assert_in_delta(-0.06527570178158915, worksheet.intermediate_output_h263, 0.002); end
  def test_intermediate_output_i263; assert_in_delta(-0.27338485271494983, worksheet.intermediate_output_i263, 0.002); end
  def test_intermediate_output_j263; assert_in_delta(-0.34255970785306583, worksheet.intermediate_output_j263, 0.002); end
  def test_intermediate_output_k263; assert_in_delta(-0.4426526059729382, worksheet.intermediate_output_k263, 0.002); end
  def test_intermediate_output_l263; assert_in_delta(-0.6251453864036912, worksheet.intermediate_output_l263, 0.002); end
  def test_intermediate_output_m263; assert_in_delta(-0.7385366901144073, worksheet.intermediate_output_m263, 0.002); end
  def test_intermediate_output_n263; assert_in_delta(-0.7905328734587439, worksheet.intermediate_output_n263, 0.002); end
  def test_intermediate_output_o263; assert_in_delta(-0.9640642344606544, worksheet.intermediate_output_o263, 0.002); end
  def test_intermediate_output_p263; assert_in_epsilon(-1.0135308981412623, worksheet.intermediate_output_p263, 0.002); end
  def test_intermediate_output_c264; assert_equal("Bioenergy in Balancing Power", worksheet.intermediate_output_c264); end
  def test_intermediate_output_h264; assert_in_epsilon(-11.982857026453111, worksheet.intermediate_output_h264, 0.002); end
  def test_intermediate_output_i264; assert_in_epsilon(-11.592503323316802, worksheet.intermediate_output_i264, 0.002); end
  def test_intermediate_output_j264; assert_in_epsilon(-7.884766300919954, worksheet.intermediate_output_j264, 0.002); end
  def test_intermediate_output_k264; assert_in_epsilon(-6.172716614061778, worksheet.intermediate_output_k264, 0.002); end
  def test_intermediate_output_l264; assert_in_epsilon(-4.663650118141353, worksheet.intermediate_output_l264, 0.002); end
  def test_intermediate_output_m264; assert_in_epsilon(-3.733025703424088, worksheet.intermediate_output_m264, 0.002); end
  def test_intermediate_output_n264; assert_in_epsilon(-3.2584563266755455, worksheet.intermediate_output_n264, 0.002); end
  def test_intermediate_output_o264; assert_in_epsilon(-3.9405219324413068, worksheet.intermediate_output_o264, 0.002); end
  def test_intermediate_output_p264; assert_in_epsilon(-5.624720327667061, worksheet.intermediate_output_p264, 0.002); end
  def test_intermediate_output_c265; assert_equal("Bioenergy in Solid fuel power", worksheet.intermediate_output_c265); end
  def test_intermediate_output_h265; assert_in_epsilon(-3.5414525142239004, worksheet.intermediate_output_h265, 0.002); end
  def test_intermediate_output_i265; assert_in_epsilon(-10.593242016649642, worksheet.intermediate_output_i265, 0.002); end
  def test_intermediate_output_j265; assert_in_epsilon(-20.225639201223835, worksheet.intermediate_output_j265, 0.002); end
  def test_intermediate_output_k265; assert_in_epsilon(-27.21429487123323, worksheet.intermediate_output_k265, 0.002); end
  def test_intermediate_output_l265; assert_in_epsilon(-35.267460142196654, worksheet.intermediate_output_l265, 0.002); end
  def test_intermediate_output_m265; assert_in_epsilon(-41.200791969227076, worksheet.intermediate_output_m265, 0.002); end
  def test_intermediate_output_n265; assert_in_epsilon(-44.28195437276077, worksheet.intermediate_output_n265, 0.002); end
  def test_intermediate_output_o265; assert_in_epsilon(-47.01056567451226, worksheet.intermediate_output_o265, 0.002); end
  def test_intermediate_output_p265; assert_in_epsilon(-47.86553288290451, worksheet.intermediate_output_p265, 0.002); end
  def test_intermediate_output_c266; assert_equal("Bioenergy in Oil Power", worksheet.intermediate_output_c266); end
  def test_intermediate_output_h266; assert_in_delta(-0.13604719884858335, worksheet.intermediate_output_h266, 0.002); end
  def test_intermediate_output_i266; assert_in_delta(-0.08741551767868326, worksheet.intermediate_output_i266, 0.002); end
  def test_intermediate_output_j266; assert_in_delta(-0.07778276809467077, worksheet.intermediate_output_j266, 0.002); end
  def test_intermediate_output_k266; assert_in_delta(-0.06267170176475073, worksheet.intermediate_output_k266, 0.002); end
  def test_intermediate_output_l266; assert_in_delta(-0.03377833685401094, worksheet.intermediate_output_l266, 0.002); end
  def test_intermediate_output_m266; assert_in_delta(-0.013493330703387364, worksheet.intermediate_output_m266, 0.002); end
  def test_intermediate_output_n266; assert_in_delta(0.0, (worksheet.intermediate_output_n266||0), 0.002); end
  def test_intermediate_output_o266; assert_in_delta(0.0, (worksheet.intermediate_output_o266||0), 0.002); end
  def test_intermediate_output_p266; assert_in_delta(0.0, (worksheet.intermediate_output_p266||0), 0.002); end
  def test_intermediate_output_c267; assert_equal("Total Emissions from Power", worksheet.intermediate_output_c267); end
  def test_intermediate_output_h267; assert_in_epsilon(94.73492187233886, worksheet.intermediate_output_h267, 0.002); end
  def test_intermediate_output_i267; assert_in_epsilon(125.89318309837121, worksheet.intermediate_output_i267, 0.002); end
  def test_intermediate_output_j267; assert_in_epsilon(204.48795438179445, worksheet.intermediate_output_j267, 0.002); end
  def test_intermediate_output_k267; assert_in_epsilon(303.22276745084827, worksheet.intermediate_output_k267, 0.002); end
  def test_intermediate_output_l267; assert_in_epsilon(409.01098714777396, worksheet.intermediate_output_l267, 0.002); end
  def test_intermediate_output_m267; assert_in_epsilon(565.8550117216664, worksheet.intermediate_output_m267, 0.002); end
  def test_intermediate_output_n267; assert_in_epsilon(776.8278806967659, worksheet.intermediate_output_n267, 0.002); end
  def test_intermediate_output_o267; assert_in_epsilon(1071.628560680766, worksheet.intermediate_output_o267, 0.002); end
  def test_intermediate_output_p267; assert_in_epsilon(1463.8175652908324, worksheet.intermediate_output_p267, 0.002); end
  def test_intermediate_output_c269; assert_equal("Emissions reclassified", worksheet.intermediate_output_c269); end
  def test_intermediate_output_h269; assert_in_epsilon(2010.0, worksheet.intermediate_output_h269, 0.002); end
  def test_intermediate_output_i269; assert_in_epsilon(2015.0, worksheet.intermediate_output_i269, 0.002); end
  def test_intermediate_output_j269; assert_in_epsilon(2020.0, worksheet.intermediate_output_j269, 0.002); end
  def test_intermediate_output_k269; assert_in_epsilon(2025.0, worksheet.intermediate_output_k269, 0.002); end
  def test_intermediate_output_l269; assert_in_epsilon(2030.0, worksheet.intermediate_output_l269, 0.002); end
  def test_intermediate_output_m269; assert_in_epsilon(2035.0, worksheet.intermediate_output_m269, 0.002); end
  def test_intermediate_output_n269; assert_in_epsilon(2040.0, worksheet.intermediate_output_n269, 0.002); end
  def test_intermediate_output_o269; assert_in_epsilon(2045.0, worksheet.intermediate_output_o269, 0.002); end
  def test_intermediate_output_p269; assert_in_epsilon(2050.0, worksheet.intermediate_output_p269, 0.002); end
  def test_intermediate_output_c270; assert_in_delta(1.0, worksheet.intermediate_output_c270, 0.002); end
  def test_intermediate_output_d270; assert_equal("Fuel Combustion", worksheet.intermediate_output_d270); end
  def test_intermediate_output_h270; assert_in_epsilon(110.46055431364604, worksheet.intermediate_output_h270, 0.002); end
  def test_intermediate_output_i270; assert_in_epsilon(148.43972880873127, worksheet.intermediate_output_i270, 0.002); end
  def test_intermediate_output_j270; assert_in_epsilon(233.01870235988596, worksheet.intermediate_output_j270, 0.002); end
  def test_intermediate_output_k270; assert_in_epsilon(337.1151032438809, worksheet.intermediate_output_k270, 0.002); end
  def test_intermediate_output_l270; assert_in_epsilon(449.6010211313697, worksheet.intermediate_output_l270, 0.002); end
  def test_intermediate_output_m270; assert_in_epsilon(611.5408594151354, worksheet.intermediate_output_m270, 0.002); end
  def test_intermediate_output_n270; assert_in_epsilon(825.1588242696608, worksheet.intermediate_output_n270, 0.002); end
  def test_intermediate_output_o270; assert_in_epsilon(1123.5437125221802, worksheet.intermediate_output_o270, 0.002); end
  def test_intermediate_output_p270; assert_in_epsilon(1518.3213493995452, worksheet.intermediate_output_p270, 0.002); end
  def test_intermediate_output_c271; assert_equal("X2", worksheet.intermediate_output_c271); end
  def test_intermediate_output_d271; assert_equal("Bioenergy credit", worksheet.intermediate_output_d271); end
  def test_intermediate_output_h271; assert_in_epsilon(-15.725632441307184, worksheet.intermediate_output_h271, 0.002); end
  def test_intermediate_output_i271; assert_in_epsilon(-22.546545710360075, worksheet.intermediate_output_i271, 0.002); end
  def test_intermediate_output_j271; assert_in_epsilon(-28.530747978091526, worksheet.intermediate_output_j271, 0.002); end
  def test_intermediate_output_k271; assert_in_epsilon(-33.89233579303269, worksheet.intermediate_output_k271, 0.002); end
  def test_intermediate_output_l271; assert_in_epsilon(-40.59003398359571, worksheet.intermediate_output_l271, 0.002); end
  def test_intermediate_output_m271; assert_in_epsilon(-45.685847693468965, worksheet.intermediate_output_m271, 0.002); end
  def test_intermediate_output_n271; assert_in_epsilon(-48.33094357289506, worksheet.intermediate_output_n271, 0.002); end
  def test_intermediate_output_o271; assert_in_epsilon(-51.915151841414215, worksheet.intermediate_output_o271, 0.002); end
  def test_intermediate_output_p271; assert_in_epsilon(-54.503784108712836, worksheet.intermediate_output_p271, 0.002); end
  def test_intermediate_output_c272; assert_equal("X3", worksheet.intermediate_output_c272); end
  def test_intermediate_output_d272; assert_equal("Carbon capture", worksheet.intermediate_output_d272); end
  def test_intermediate_output_h272; assert_in_delta(0.0, (worksheet.intermediate_output_h272||0), 0.002); end
  def test_intermediate_output_i272; assert_in_delta(0.0, (worksheet.intermediate_output_i272||0), 0.002); end
  def test_intermediate_output_j272; assert_in_delta(0.0, (worksheet.intermediate_output_j272||0), 0.002); end
  def test_intermediate_output_k272; assert_in_delta(0.0, (worksheet.intermediate_output_k272||0), 0.002); end
  def test_intermediate_output_l272; assert_in_delta(0.0, (worksheet.intermediate_output_l272||0), 0.002); end
  def test_intermediate_output_m272; assert_in_delta(0.0, (worksheet.intermediate_output_m272||0), 0.002); end
  def test_intermediate_output_n272; assert_in_delta(0.0, (worksheet.intermediate_output_n272||0), 0.002); end
  def test_intermediate_output_o272; assert_in_delta(0.0, (worksheet.intermediate_output_o272||0), 0.002); end
  def test_intermediate_output_p272; assert_in_delta(0.0, (worksheet.intermediate_output_p272||0), 0.002); end
  def test_intermediate_output_d273; assert_equal("Total", worksheet.intermediate_output_d273); end
  def test_intermediate_output_h273; assert_in_epsilon(94.73492187233886, worksheet.intermediate_output_h273, 0.002); end
  def test_intermediate_output_i273; assert_in_epsilon(125.89318309837121, worksheet.intermediate_output_i273, 0.002); end
  def test_intermediate_output_j273; assert_in_epsilon(204.48795438179445, worksheet.intermediate_output_j273, 0.002); end
  def test_intermediate_output_k273; assert_in_epsilon(303.22276745084827, worksheet.intermediate_output_k273, 0.002); end
  def test_intermediate_output_l273; assert_in_epsilon(409.01098714777396, worksheet.intermediate_output_l273, 0.002); end
  def test_intermediate_output_m273; assert_in_epsilon(565.8550117216664, worksheet.intermediate_output_m273, 0.002); end
  def test_intermediate_output_n273; assert_in_epsilon(776.8278806967659, worksheet.intermediate_output_n273, 0.002); end
  def test_intermediate_output_o273; assert_in_epsilon(1071.628560680766, worksheet.intermediate_output_o273, 0.002); end
  def test_intermediate_output_p273; assert_in_epsilon(1463.8175652908324, worksheet.intermediate_output_p273, 0.002); end
  def test_intermediate_output_c275; assert_equal("Emissions intensity", worksheet.intermediate_output_c275); end
  def test_intermediate_output_e275; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e275); end
  def test_intermediate_output_h275; assert_in_delta(0.5737362847569153, worksheet.intermediate_output_h275, 0.002); end
  def test_intermediate_output_i275; assert_in_delta(0.5470691953394137, worksheet.intermediate_output_i275, 0.002); end
  def test_intermediate_output_j275; assert_in_delta(0.6051710250148348, worksheet.intermediate_output_j275, 0.002); end
  def test_intermediate_output_k275; assert_in_delta(0.6599336831473057, worksheet.intermediate_output_k275, 0.002); end
  def test_intermediate_output_l275; assert_in_delta(0.6687832491699265, worksheet.intermediate_output_l275, 0.002); end
  def test_intermediate_output_m275; assert_in_delta(0.7168500197596295, worksheet.intermediate_output_m275, 0.002); end
  def test_intermediate_output_n275; assert_in_delta(0.7720074171990454, worksheet.intermediate_output_n275, 0.002); end
  def test_intermediate_output_o275; assert_in_delta(0.8207571070767328, worksheet.intermediate_output_o275, 0.002); end
  def test_intermediate_output_p275; assert_in_delta(0.8596649649362248, worksheet.intermediate_output_p275, 0.002); end
  def test_intermediate_output_e276; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e276); end
  def test_intermediate_output_h276; assert_in_epsilon(573.7362847569153, worksheet.intermediate_output_h276, 0.002); end
  def test_intermediate_output_i276; assert_in_epsilon(547.0691953394137, worksheet.intermediate_output_i276, 0.002); end
  def test_intermediate_output_j276; assert_in_epsilon(605.1710250148348, worksheet.intermediate_output_j276, 0.002); end
  def test_intermediate_output_k276; assert_in_epsilon(659.9336831473057, worksheet.intermediate_output_k276, 0.002); end
  def test_intermediate_output_l276; assert_in_epsilon(668.7832491699265, worksheet.intermediate_output_l276, 0.002); end
  def test_intermediate_output_m276; assert_in_epsilon(716.8500197596295, worksheet.intermediate_output_m276, 0.002); end
  def test_intermediate_output_n276; assert_in_epsilon(772.0074171990454, worksheet.intermediate_output_n276, 0.002); end
  def test_intermediate_output_o276; assert_in_epsilon(820.7571070767327, worksheet.intermediate_output_o276, 0.002); end
  def test_intermediate_output_p276; assert_in_epsilon(859.6649649362248, worksheet.intermediate_output_p276, 0.002); end
  def test_intermediate_output_b280; assert_equal("Primary supply, format for web-based interface", worksheet.intermediate_output_b280); end
  def test_intermediate_output_c282; assert_equal("N.01", worksheet.intermediate_output_c282); end
  def test_intermediate_output_d282; assert_equal("Nuclear fission", worksheet.intermediate_output_d282); end
  def test_intermediate_output_e282; assert_in_delta(0.0, (worksheet.intermediate_output_e282||0), 0.002); end
  def test_intermediate_output_f282; assert_in_delta(0.0, (worksheet.intermediate_output_f282||0), 0.002); end
  def test_intermediate_output_g282; assert_in_delta(0.0, (worksheet.intermediate_output_g282||0), 0.002); end
  def test_intermediate_output_h282; assert_in_delta(0.0, (worksheet.intermediate_output_h282||0), 0.002); end
  def test_intermediate_output_i282; assert_in_delta(0.0, (worksheet.intermediate_output_i282||0), 0.002); end
  def test_intermediate_output_j282; assert_in_delta(0.0, (worksheet.intermediate_output_j282||0), 0.002); end
  def test_intermediate_output_k282; assert_in_delta(0.0, (worksheet.intermediate_output_k282||0), 0.002); end
  def test_intermediate_output_l282; assert_in_epsilon(73.9266, worksheet.intermediate_output_l282, 0.002); end
  def test_intermediate_output_m282; assert_in_epsilon(106.0686, worksheet.intermediate_output_m282, 0.002); end
  def test_intermediate_output_n282; assert_in_epsilon(138.2106, worksheet.intermediate_output_n282, 0.002); end
  def test_intermediate_output_o282; assert_in_epsilon(170.35259999999997, worksheet.intermediate_output_o282, 0.002); end
  def test_intermediate_output_p282; assert_in_epsilon(202.4946, worksheet.intermediate_output_p282, 0.002); end
  def test_intermediate_output_c283; assert_equal("R.01", worksheet.intermediate_output_c283); end
  def test_intermediate_output_d283; assert_equal("Solar", worksheet.intermediate_output_d283); end
  def test_intermediate_output_e283; assert_in_delta(0.0, (worksheet.intermediate_output_e283||0), 0.002); end
  def test_intermediate_output_f283; assert_in_delta(0.0, (worksheet.intermediate_output_f283||0), 0.002); end
  def test_intermediate_output_g283; assert_in_delta(0.0, (worksheet.intermediate_output_g283||0), 0.002); end
  def test_intermediate_output_h283; assert_in_delta(0.10324221901355261, worksheet.intermediate_output_h283, 0.002); end
  def test_intermediate_output_i283; assert_in_delta(0.17066039862958168, worksheet.intermediate_output_i283, 0.002); end
  def test_intermediate_output_j283; assert_in_delta(0.27564228899700943, worksheet.intermediate_output_j283, 0.002); end
  def test_intermediate_output_k283; assert_in_delta(0.3787004001725502, worksheet.intermediate_output_k283, 0.002); end
  def test_intermediate_output_l283; assert_in_delta(0.5175045305131103, worksheet.intermediate_output_l283, 0.002); end
  def test_intermediate_output_m283; assert_in_delta(0.7043021025555302, worksheet.intermediate_output_m283, 0.002); end
  def test_intermediate_output_n283; assert_in_delta(0.9572773422617897, worksheet.intermediate_output_n283, 0.002); end
  def test_intermediate_output_o283; assert_in_epsilon(1.298357771943026, worksheet.intermediate_output_o283, 0.002); end
  def test_intermediate_output_p283; assert_in_epsilon(1.7516472539522239, worksheet.intermediate_output_p283, 0.002); end
  def test_intermediate_output_c284; assert_equal("R.02", worksheet.intermediate_output_c284); end
  def test_intermediate_output_d284; assert_equal("Wind", worksheet.intermediate_output_d284); end
  def test_intermediate_output_e284; assert_in_delta(0.0, (worksheet.intermediate_output_e284||0), 0.002); end
  def test_intermediate_output_f284; assert_in_delta(0.0, (worksheet.intermediate_output_f284||0), 0.002); end
  def test_intermediate_output_g284; assert_in_delta(0.0, (worksheet.intermediate_output_g284||0), 0.002); end
  def test_intermediate_output_h284; assert_in_delta(0.019723499999999998, worksheet.intermediate_output_h284, 0.002); end
  def test_intermediate_output_i284; assert_in_delta(0.20775419999999997, worksheet.intermediate_output_i284, 0.002); end
  def test_intermediate_output_j284; assert_in_delta(0.302427, worksheet.intermediate_output_j284, 0.002); end
  def test_intermediate_output_k284; assert_in_delta(0.3970998, worksheet.intermediate_output_k284, 0.002); end
  def test_intermediate_output_l284; assert_in_delta(0.49177259999999995, worksheet.intermediate_output_l284, 0.002); end
  def test_intermediate_output_m284; assert_in_delta(0.6101135999999999, worksheet.intermediate_output_m284, 0.002); end
  def test_intermediate_output_n284; assert_in_delta(0.7547526, worksheet.intermediate_output_n284, 0.002); end
  def test_intermediate_output_o284; assert_in_delta(0.8993916, worksheet.intermediate_output_o284, 0.002); end
  def test_intermediate_output_p284; assert_in_epsilon(1.0966266, worksheet.intermediate_output_p284, 0.002); end
  def test_intermediate_output_c285; assert_equal("R.03", worksheet.intermediate_output_c285); end
  def test_intermediate_output_d285; assert_equal("Tidal", worksheet.intermediate_output_d285); end
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
  def test_intermediate_output_c286; assert_equal("R.04", worksheet.intermediate_output_c286); end
  def test_intermediate_output_d286; assert_equal("Wave", worksheet.intermediate_output_d286); end
  def test_intermediate_output_e286; assert_in_delta(0.0, (worksheet.intermediate_output_e286||0), 0.002); end
  def test_intermediate_output_f286; assert_in_delta(0.0, (worksheet.intermediate_output_f286||0), 0.002); end
  def test_intermediate_output_g286; assert_in_delta(0.0, (worksheet.intermediate_output_g286||0), 0.002); end
  def test_intermediate_output_h286; assert_in_delta(0.0, (worksheet.intermediate_output_h286||0), 0.002); end
  def test_intermediate_output_i286; assert_in_delta(0.0, (worksheet.intermediate_output_i286||0), 0.002); end
  def test_intermediate_output_j286; assert_in_delta(0.0, (worksheet.intermediate_output_j286||0), 0.002); end
  def test_intermediate_output_k286; assert_in_delta(0.0, (worksheet.intermediate_output_k286||0), 0.002); end
  def test_intermediate_output_l286; assert_in_delta(0.0, (worksheet.intermediate_output_l286||0), 0.002); end
  def test_intermediate_output_m286; assert_in_delta(0.0, (worksheet.intermediate_output_m286||0), 0.002); end
  def test_intermediate_output_n286; assert_in_delta(0.0, (worksheet.intermediate_output_n286||0), 0.002); end
  def test_intermediate_output_o286; assert_in_delta(0.0, (worksheet.intermediate_output_o286||0), 0.002); end
  def test_intermediate_output_p286; assert_in_delta(0.0, (worksheet.intermediate_output_p286||0), 0.002); end
  def test_intermediate_output_c287; assert_equal("R.05", worksheet.intermediate_output_c287); end
  def test_intermediate_output_d287; assert_equal("Geothermal", worksheet.intermediate_output_d287); end
  def test_intermediate_output_e287; assert_in_delta(0.0, (worksheet.intermediate_output_e287||0), 0.002); end
  def test_intermediate_output_f287; assert_in_delta(0.0, (worksheet.intermediate_output_f287||0), 0.002); end
  def test_intermediate_output_g287; assert_in_delta(0.0, (worksheet.intermediate_output_g287||0), 0.002); end
  def test_intermediate_output_h287; assert_in_delta(0.0, (worksheet.intermediate_output_h287||0), 0.002); end
  def test_intermediate_output_i287; assert_in_delta(0.0, (worksheet.intermediate_output_i287||0), 0.002); end
  def test_intermediate_output_j287; assert_in_delta(0.0, (worksheet.intermediate_output_j287||0), 0.002); end
  def test_intermediate_output_k287; assert_in_delta(0.0, (worksheet.intermediate_output_k287||0), 0.002); end
  def test_intermediate_output_l287; assert_in_delta(0.0, (worksheet.intermediate_output_l287||0), 0.002); end
  def test_intermediate_output_m287; assert_in_delta(0.0, (worksheet.intermediate_output_m287||0), 0.002); end
  def test_intermediate_output_n287; assert_in_delta(0.0, (worksheet.intermediate_output_n287||0), 0.002); end
  def test_intermediate_output_o287; assert_in_delta(0.0, (worksheet.intermediate_output_o287||0), 0.002); end
  def test_intermediate_output_p287; assert_in_delta(0.0, (worksheet.intermediate_output_p287||0), 0.002); end
  def test_intermediate_output_c288; assert_equal("R.06", worksheet.intermediate_output_c288); end
  def test_intermediate_output_d288; assert_equal("Hydro", worksheet.intermediate_output_d288); end
  def test_intermediate_output_e288; assert_in_delta(0.0, (worksheet.intermediate_output_e288||0), 0.002); end
  def test_intermediate_output_f288; assert_in_delta(0.0, (worksheet.intermediate_output_f288||0), 0.002); end
  def test_intermediate_output_g288; assert_in_delta(0.0, (worksheet.intermediate_output_g288||0), 0.002); end
  def test_intermediate_output_h288; assert_in_epsilon(27.59833090800001, worksheet.intermediate_output_h288, 0.002); end
  def test_intermediate_output_i288; assert_in_epsilon(54.200528639999995, worksheet.intermediate_output_i288, 0.002); end
  def test_intermediate_output_j288; assert_in_epsilon(74.1498408, worksheet.intermediate_output_j288, 0.002); end
  def test_intermediate_output_k288; assert_in_epsilon(83.17882080000001, worksheet.intermediate_output_k288, 0.002); end
  def test_intermediate_output_l288; assert_in_epsilon(86.90437080000001, worksheet.intermediate_output_l288, 0.002); end
  def test_intermediate_output_m288; assert_in_epsilon(88.48225080000002, worksheet.intermediate_output_m288, 0.002); end
  def test_intermediate_output_n288; assert_in_epsilon(89.66566080000001, worksheet.intermediate_output_n288, 0.002); end
  def test_intermediate_output_o288; assert_in_epsilon(90.45460080000001, worksheet.intermediate_output_o288, 0.002); end
  def test_intermediate_output_p288; assert_in_epsilon(90.84907080000002, worksheet.intermediate_output_p288, 0.002); end
  def test_intermediate_output_c289; assert_equal("Y.02", worksheet.intermediate_output_c289); end
  def test_intermediate_output_d289; assert_equal("Electricity oversupply (imports)", worksheet.intermediate_output_d289); end
  def test_intermediate_output_e289; assert_in_delta(0.0, (worksheet.intermediate_output_e289||0), 0.002); end
  def test_intermediate_output_f289; assert_in_delta(0.0, (worksheet.intermediate_output_f289||0), 0.002); end
  def test_intermediate_output_g289; assert_in_delta(0.0, (worksheet.intermediate_output_g289||0), 0.002); end
  def test_intermediate_output_h289; assert_in_epsilon(16.8553741783517, worksheet.intermediate_output_h289, 0.002); end
  def test_intermediate_output_i289; assert_in_epsilon(24.49017907211524, worksheet.intermediate_output_i289, 0.002); end
  def test_intermediate_output_j289; assert_in_epsilon(35.97302002835926, worksheet.intermediate_output_j289, 0.002); end
  def test_intermediate_output_k289; assert_in_epsilon(48.95977244153238, worksheet.intermediate_output_k289, 0.002); end
  def test_intermediate_output_l289; assert_in_epsilon(65.48482812214439, worksheet.intermediate_output_l289, 0.002); end
  def test_intermediate_output_m289; assert_in_epsilon(84.79892622392373, worksheet.intermediate_output_m289, 0.002); end
  def test_intermediate_output_n289; assert_in_epsilon(108.3665628642986, worksheet.intermediate_output_n289, 0.002); end
  def test_intermediate_output_o289; assert_in_epsilon(140.9026291203674, worksheet.intermediate_output_o289, 0.002); end
  def test_intermediate_output_p289; assert_in_epsilon(184.05531468247335, worksheet.intermediate_output_p289, 0.002); end
  def test_intermediate_output_c290; assert_equal("R.07", worksheet.intermediate_output_c290); end
  def test_intermediate_output_d290; assert_equal("Environmental heat", worksheet.intermediate_output_d290); end
  def test_intermediate_output_e290; assert_in_delta(0.0, (worksheet.intermediate_output_e290||0), 0.002); end
  def test_intermediate_output_f290; assert_in_delta(0.0, (worksheet.intermediate_output_f290||0), 0.002); end
  def test_intermediate_output_g290; assert_in_delta(0.0, (worksheet.intermediate_output_g290||0), 0.002); end
  def test_intermediate_output_h290; assert_in_delta(0.0, (worksheet.intermediate_output_h290||0), 0.002); end
  def test_intermediate_output_i290; assert_in_delta(0.0, (worksheet.intermediate_output_i290||0), 0.002); end
  def test_intermediate_output_j290; assert_in_delta(0.0, (worksheet.intermediate_output_j290||0), 0.002); end
  def test_intermediate_output_k290; assert_in_delta(0.0, (worksheet.intermediate_output_k290||0), 0.002); end
  def test_intermediate_output_l290; assert_in_delta(0.0, (worksheet.intermediate_output_l290||0), 0.002); end
  def test_intermediate_output_m290; assert_in_delta(0.0, (worksheet.intermediate_output_m290||0), 0.002); end
  def test_intermediate_output_n290; assert_in_delta(0.0, (worksheet.intermediate_output_n290||0), 0.002); end
  def test_intermediate_output_o290; assert_in_delta(0.0, (worksheet.intermediate_output_o290||0), 0.002); end
  def test_intermediate_output_p290; assert_in_delta(0.0, (worksheet.intermediate_output_p290||0), 0.002); end
  def test_intermediate_output_d291; assert_equal("Bioenergy", worksheet.intermediate_output_d291); end
  def test_intermediate_output_e291; assert_in_delta(0.0, (worksheet.intermediate_output_e291||0), 0.002); end
  def test_intermediate_output_f291; assert_in_delta(0.0, (worksheet.intermediate_output_f291||0), 0.002); end
  def test_intermediate_output_g291; assert_in_delta(0.0, (worksheet.intermediate_output_g291||0), 0.002); end
  def test_intermediate_output_h291; assert_in_epsilon(218.86215492607215, worksheet.intermediate_output_h291, 0.002); end
  def test_intermediate_output_i291; assert_in_epsilon(319.1626650996079, worksheet.intermediate_output_i291, 0.002); end
  def test_intermediate_output_j291; assert_in_epsilon(376.0419484568414, worksheet.intermediate_output_j291, 0.002); end
  def test_intermediate_output_k291; assert_in_epsilon(424.3021878248186, worksheet.intermediate_output_k291, 0.002); end
  def test_intermediate_output_l291; assert_in_epsilon(466.9802104201517, worksheet.intermediate_output_l291, 0.002); end
  def test_intermediate_output_m291; assert_in_epsilon(509.61694884833037, worksheet.intermediate_output_m291, 0.002); end
  def test_intermediate_output_n291; assert_in_epsilon(541.294151889724, worksheet.intermediate_output_n291, 0.002); end
  def test_intermediate_output_o291; assert_in_epsilon(579.7953297270734, worksheet.intermediate_output_o291, 0.002); end
  def test_intermediate_output_p291; assert_in_epsilon(613.1355601013793, worksheet.intermediate_output_p291, 0.002); end
  def test_intermediate_output_d292; assert_equal("Coal", worksheet.intermediate_output_d292); end
  def test_intermediate_output_e292; assert_in_delta(0.0, (worksheet.intermediate_output_e292||0), 0.002); end
  def test_intermediate_output_f292; assert_in_delta(0.0, (worksheet.intermediate_output_f292||0), 0.002); end
  def test_intermediate_output_g292; assert_in_delta(0.0, (worksheet.intermediate_output_g292||0), 0.002); end
  def test_intermediate_output_h292; assert_in_epsilon(487.55784731476837, worksheet.intermediate_output_h292, 0.002); end
  def test_intermediate_output_i292; assert_in_epsilon(616.7246207139914, worksheet.intermediate_output_i292, 0.002); end
  def test_intermediate_output_j292; assert_in_epsilon(939.367240557737, worksheet.intermediate_output_j292, 0.002); end
  def test_intermediate_output_k292; assert_in_epsilon(1312.1715112091492, worksheet.intermediate_output_k292, 0.002); end
  def test_intermediate_output_l292; assert_in_epsilon(1741.296929168766, worksheet.intermediate_output_l292, 0.002); end
  def test_intermediate_output_m292; assert_in_epsilon(2353.9253273641643, worksheet.intermediate_output_m292, 0.002); end
  def test_intermediate_output_n292; assert_in_epsilon(3166.9738641919184, worksheet.intermediate_output_n292, 0.002); end
  def test_intermediate_output_o292; assert_in_epsilon(4274.189135462893, worksheet.intermediate_output_o292, 0.002); end
  def test_intermediate_output_p292; assert_in_epsilon(5720.10632494702, worksheet.intermediate_output_p292, 0.002); end
  def test_intermediate_output_d293; assert_equal("Oil", worksheet.intermediate_output_d293); end
  def test_intermediate_output_e293; assert_in_delta(0.0, (worksheet.intermediate_output_e293||0), 0.002); end
  def test_intermediate_output_f293; assert_in_delta(0.0, (worksheet.intermediate_output_f293||0), 0.002); end
  def test_intermediate_output_g293; assert_in_delta(0.0, (worksheet.intermediate_output_g293||0), 0.002); end
  def test_intermediate_output_h293; assert_in_epsilon(760.0391085092407, worksheet.intermediate_output_h293, 0.002); end
  def test_intermediate_output_i293; assert_in_epsilon(1192.7300323773147, worksheet.intermediate_output_i293, 0.002); end
  def test_intermediate_output_j293; assert_in_epsilon(1656.7330488287919, worksheet.intermediate_output_j293, 0.002); end
  def test_intermediate_output_k293; assert_in_epsilon(2376.6142695563194, worksheet.intermediate_output_k293, 0.002); end
  def test_intermediate_output_l293; assert_in_epsilon(3485.668093655187, worksheet.intermediate_output_l293, 0.002); end
  def test_intermediate_output_m293; assert_in_epsilon(4806.74223829795, worksheet.intermediate_output_m293, 0.002); end
  def test_intermediate_output_n293; assert_in_epsilon(6527.41270356842, worksheet.intermediate_output_n293, 0.002); end
  def test_intermediate_output_o293; assert_in_epsilon(8799.852539512307, worksheet.intermediate_output_o293, 0.002); end
  def test_intermediate_output_p293; assert_in_epsilon(12456.790696426846, worksheet.intermediate_output_p293, 0.002); end
  def test_intermediate_output_d294; assert_equal("Natural gas", worksheet.intermediate_output_d294); end
  def test_intermediate_output_e294; assert_in_delta(0.0, (worksheet.intermediate_output_e294||0), 0.002); end
  def test_intermediate_output_f294; assert_in_delta(0.0, (worksheet.intermediate_output_f294||0), 0.002); end
  def test_intermediate_output_g294; assert_in_delta(0.0, (worksheet.intermediate_output_g294||0), 0.002); end
  def test_intermediate_output_h294; assert_in_epsilon(109.66855661065307, worksheet.intermediate_output_h294, 0.002); end
  def test_intermediate_output_i294; assert_in_epsilon(120.58728577495775, worksheet.intermediate_output_i294, 0.002); end
  def test_intermediate_output_j294; assert_in_epsilon(140.2243780136732, worksheet.intermediate_output_j294, 0.002); end
  def test_intermediate_output_k294; assert_in_epsilon(210.07376233610918, worksheet.intermediate_output_k294, 0.002); end
  def test_intermediate_output_l294; assert_in_epsilon(284.4613856853685, worksheet.intermediate_output_l294, 0.002); end
  def test_intermediate_output_m294; assert_in_epsilon(339.3985749259016, worksheet.intermediate_output_m294, 0.002); end
  def test_intermediate_output_n294; assert_in_epsilon(377.367431782048, worksheet.intermediate_output_n294, 0.002); end
  def test_intermediate_output_o294; assert_in_epsilon(417.076373923452, worksheet.intermediate_output_o294, 0.002); end
  def test_intermediate_output_p294; assert_in_epsilon(459.96148548138757, worksheet.intermediate_output_p294, 0.002); end
  def test_intermediate_output_d295; assert_equal("Total Primary Supply", worksheet.intermediate_output_d295); end
  def test_intermediate_output_e295; assert_in_delta(0.0, (worksheet.intermediate_output_e295||0), 0.002); end
  def test_intermediate_output_f295; assert_in_delta(0.0, (worksheet.intermediate_output_f295||0), 0.002); end
  def test_intermediate_output_g295; assert_in_delta(0.0, (worksheet.intermediate_output_g295||0), 0.002); end
  def test_intermediate_output_h295; assert_in_epsilon(1620.7043381660997, worksheet.intermediate_output_h295, 0.002); end
  def test_intermediate_output_i295; assert_in_epsilon(2328.2737262766163, worksheet.intermediate_output_i295, 0.002); end
  def test_intermediate_output_j295; assert_in_epsilon(3223.0675459743998, worksheet.intermediate_output_j295, 0.002); end
  def test_intermediate_output_k295; assert_in_epsilon(4456.076124368101, worksheet.intermediate_output_k295, 0.002); end
  def test_intermediate_output_l295; assert_in_epsilon(6205.731694982131, worksheet.intermediate_output_l295, 0.002); end
  def test_intermediate_output_m295; assert_in_epsilon(8290.347282162826, worksheet.intermediate_output_m295, 0.002); end
  def test_intermediate_output_n295; assert_in_epsilon(10951.00300503867, worksheet.intermediate_output_n295, 0.002); end
  def test_intermediate_output_o295; assert_in_epsilon(14474.820957918035, worksheet.intermediate_output_o295, 0.002); end
  def test_intermediate_output_p295; assert_in_epsilon(19730.24132629306, worksheet.intermediate_output_p295, 0.002); end
  def test_intermediate_output_d296; assert_equal("Imported energy", worksheet.intermediate_output_d296); end
  def test_intermediate_output_f296; assert_in_delta(0.0, (worksheet.intermediate_output_f296||0), 0.002); end
  def test_intermediate_output_g296; assert_in_delta(0.0, (worksheet.intermediate_output_g296||0), 0.002); end
  def test_intermediate_output_h296; assert_in_epsilon(806.3802123907917, worksheet.intermediate_output_h296, 0.002); end
  def test_intermediate_output_i296; assert_in_epsilon(1263.014787718977, worksheet.intermediate_output_i296, 0.002); end
  def test_intermediate_output_j296; assert_in_epsilon(2004.938198303777, worksheet.intermediate_output_j296, 0.002); end
  def test_intermediate_output_k296; assert_in_epsilon(3180.8688710986657, worksheet.intermediate_output_k296, 0.002); end
  def test_intermediate_output_l296; assert_in_epsilon(4892.975969964799, worksheet.intermediate_output_l296, 0.002); end
  def test_intermediate_output_m296; assert_in_epsilon(6900.529577923051, worksheet.intermediate_output_m296, 0.002); end
  def test_intermediate_output_n296; assert_in_epsilon(9527.927073517796, worksheet.intermediate_output_n296, 0.002); end
  def test_intermediate_output_o296; assert_in_epsilon(13011.969189130132, worksheet.intermediate_output_o296, 0.002); end
  def test_intermediate_output_p296; assert_in_epsilon(18233.004332648838, worksheet.intermediate_output_p296, 0.002); end
  def test_intermediate_output_p297; assert_equal("% imported", worksheet.intermediate_output_p297); end
  def test_intermediate_output_d298; assert_equal("Primary demand", worksheet.intermediate_output_d298); end
  def test_intermediate_output_f298; assert_in_delta(0.0, (worksheet.intermediate_output_f298||0), 0.002); end
  def test_intermediate_output_g298; assert_in_delta(0.0, (worksheet.intermediate_output_g298||0), 0.002); end
  def test_intermediate_output_h298; assert_in_epsilon(1620.7043381661, worksheet.intermediate_output_h298, 0.002); end
  def test_intermediate_output_i298; assert_in_epsilon(2328.2737262766163, worksheet.intermediate_output_i298, 0.002); end
  def test_intermediate_output_j298; assert_in_epsilon(3223.0675459743998, worksheet.intermediate_output_j298, 0.002); end
  def test_intermediate_output_k298; assert_in_epsilon(4456.076124368103, worksheet.intermediate_output_k298, 0.002); end
  def test_intermediate_output_l298; assert_in_epsilon(6205.731694982131, worksheet.intermediate_output_l298, 0.002); end
  def test_intermediate_output_m298; assert_in_epsilon(8290.347282162826, worksheet.intermediate_output_m298, 0.002); end
  def test_intermediate_output_n298; assert_in_epsilon(10951.003005038672, worksheet.intermediate_output_n298, 0.002); end
  def test_intermediate_output_o298; assert_in_epsilon(14474.820957918035, worksheet.intermediate_output_o298, 0.002); end
  def test_intermediate_output_p298; assert_in_epsilon(19730.241326293064, worksheet.intermediate_output_p298, 0.002); end
  def test_intermediate_output_b301; assert_equal("Electricity, format for web-based interface", worksheet.intermediate_output_b301); end
  def test_intermediate_output_c303; assert_equal("V.01", worksheet.intermediate_output_c303); end
  def test_intermediate_output_h303; assert_in_epsilon(2010.0, worksheet.intermediate_output_h303, 0.002); end
  def test_intermediate_output_i303; assert_in_epsilon(2015.0, worksheet.intermediate_output_i303, 0.002); end
  def test_intermediate_output_j303; assert_in_epsilon(2020.0, worksheet.intermediate_output_j303, 0.002); end
  def test_intermediate_output_k303; assert_in_epsilon(2025.0, worksheet.intermediate_output_k303, 0.002); end
  def test_intermediate_output_l303; assert_in_epsilon(2030.0, worksheet.intermediate_output_l303, 0.002); end
  def test_intermediate_output_m303; assert_in_epsilon(2035.0, worksheet.intermediate_output_m303, 0.002); end
  def test_intermediate_output_n303; assert_in_epsilon(2040.0, worksheet.intermediate_output_n303, 0.002); end
  def test_intermediate_output_o303; assert_in_epsilon(2045.0, worksheet.intermediate_output_o303, 0.002); end
  def test_intermediate_output_p303; assert_in_epsilon(2050.0, worksheet.intermediate_output_p303, 0.002); end
  def test_intermediate_output_r303; assert_equal("TWh", worksheet.intermediate_output_r303); end
  def test_intermediate_output_c305; assert_equal("IX.a", worksheet.intermediate_output_c305); end
  def test_intermediate_output_d305; assert_equal("Domestic hotwater", worksheet.intermediate_output_d305); end
  def test_intermediate_output_h305; assert_in_epsilon(3.441407300451754, worksheet.intermediate_output_h305, 0.002); end
  def test_intermediate_output_i305; assert_in_epsilon(5.688679954319388, worksheet.intermediate_output_i305, 0.002); end
  def test_intermediate_output_j305; assert_in_epsilon(9.188076299900313, worksheet.intermediate_output_j305, 0.002); end
  def test_intermediate_output_k305; assert_in_epsilon(12.623346672418336, worksheet.intermediate_output_k305, 0.002); end
  def test_intermediate_output_l305; assert_in_epsilon(17.25015101710368, worksheet.intermediate_output_l305, 0.002); end
  def test_intermediate_output_m305; assert_in_epsilon(23.476736751851004, worksheet.intermediate_output_m305, 0.002); end
  def test_intermediate_output_n305; assert_in_epsilon(31.909244742059652, worksheet.intermediate_output_n305, 0.002); end
  def test_intermediate_output_o305; assert_in_epsilon(43.27859239810086, worksheet.intermediate_output_o305, 0.002); end
  def test_intermediate_output_p305; assert_in_epsilon(58.388241798407456, worksheet.intermediate_output_p305, 0.002); end
  def test_intermediate_output_c306; assert_equal("IX.b", worksheet.intermediate_output_c306); end
  def test_intermediate_output_d306; assert_equal("Commercial cooling", worksheet.intermediate_output_d306); end
  def test_intermediate_output_h306; assert_in_epsilon(14.0, worksheet.intermediate_output_h306, 0.002); end
  def test_intermediate_output_i306; assert_in_epsilon(17.848953039937086, worksheet.intermediate_output_i306, 0.002); end
  def test_intermediate_output_j306; assert_in_epsilon(23.018853671940253, worksheet.intermediate_output_j306, 0.002); end
  def test_intermediate_output_k306; assert_in_epsilon(30.090835348071558, worksheet.intermediate_output_k306, 0.002); end
  def test_intermediate_output_l306; assert_in_epsilon(39.95147586202945, worksheet.intermediate_output_l306, 0.002); end
  def test_intermediate_output_m306; assert_in_epsilon(53.968468235660055, worksheet.intermediate_output_m306, 0.002); end
  def test_intermediate_output_n306; assert_in_epsilon(74.27117399815782, worksheet.intermediate_output_n306, 0.002); end
  def test_intermediate_output_o306; assert_in_epsilon(104.19957237030988, worksheet.intermediate_output_o306, 0.002); end
  def test_intermediate_output_p306; assert_in_epsilon(149.02378100950884, worksheet.intermediate_output_p306, 0.002); end
  def test_intermediate_output_c307; assert_equal("X.a", worksheet.intermediate_output_c307); end
  def test_intermediate_output_d307; assert_equal("Domestic lighting", worksheet.intermediate_output_d307); end
  def test_intermediate_output_h307; assert_in_epsilon(5.368196955383766, worksheet.intermediate_output_h307, 0.002); end
  def test_intermediate_output_i307; assert_in_epsilon(6.575002820993815, worksheet.intermediate_output_i307, 0.002); end
  def test_intermediate_output_j307; assert_in_epsilon(7.733218666236196, worksheet.intermediate_output_j307, 0.002); end
  def test_intermediate_output_k307; assert_in_epsilon(8.998661817268387, worksheet.intermediate_output_k307, 0.002); end
  def test_intermediate_output_l307; assert_in_epsilon(10.332690252049861, worksheet.intermediate_output_l307, 0.002); end
  def test_intermediate_output_m307; assert_in_epsilon(11.851349346894189, worksheet.intermediate_output_m307, 0.002); end
  def test_intermediate_output_n307; assert_in_epsilon(13.50847376269014, worksheet.intermediate_output_n307, 0.002); end
  def test_intermediate_output_o307; assert_in_epsilon(15.196589291980292, worksheet.intermediate_output_o307, 0.002); end
  def test_intermediate_output_p307; assert_in_epsilon(16.953404649142776, worksheet.intermediate_output_p307, 0.002); end
  def test_intermediate_output_c308; assert_equal("X.b", worksheet.intermediate_output_c308); end
  def test_intermediate_output_d308; assert_equal("Domestic appliances and others", worksheet.intermediate_output_d308); end
  def test_intermediate_output_h308; assert_in_epsilon(24.295854210534703, worksheet.intermediate_output_h308, 0.002); end
  def test_intermediate_output_i308; assert_in_epsilon(41.43307456790059, worksheet.intermediate_output_i308, 0.002); end
  def test_intermediate_output_j308; assert_in_epsilon(66.58039925256422, worksheet.intermediate_output_j308, 0.002); end
  def test_intermediate_output_k308; assert_in_epsilon(91.58606887210486, worksheet.intermediate_output_k308, 0.002); end
  def test_intermediate_output_l308; assert_in_epsilon(115.15705756505082, worksheet.intermediate_output_l308, 0.002); end
  def test_intermediate_output_m308; assert_in_epsilon(141.57035850356198, worksheet.intermediate_output_m308, 0.002); end
  def test_intermediate_output_n308; assert_in_epsilon(173.16167979906987, worksheet.intermediate_output_n308, 0.002); end
  def test_intermediate_output_o308; assert_in_epsilon(210.68659151127468, worksheet.intermediate_output_o308, 0.002); end
  def test_intermediate_output_p308; assert_in_epsilon(255.40814126283445, worksheet.intermediate_output_p308, 0.002); end
  def test_intermediate_output_c309; assert_equal("X.c", worksheet.intermediate_output_c309); end
  def test_intermediate_output_d309; assert_equal("Commercial lighting", worksheet.intermediate_output_d309); end
  def test_intermediate_output_h309; assert_in_epsilon(14.0, worksheet.intermediate_output_h309, 0.002); end
  def test_intermediate_output_i309; assert_in_epsilon(17.848953039937086, worksheet.intermediate_output_i309, 0.002); end
  def test_intermediate_output_j309; assert_in_epsilon(23.018853671940253, worksheet.intermediate_output_j309, 0.002); end
  def test_intermediate_output_k309; assert_in_epsilon(30.090835348071558, worksheet.intermediate_output_k309, 0.002); end
  def test_intermediate_output_l309; assert_in_epsilon(39.95147586202945, worksheet.intermediate_output_l309, 0.002); end
  def test_intermediate_output_m309; assert_in_epsilon(53.968468235660055, worksheet.intermediate_output_m309, 0.002); end
  def test_intermediate_output_n309; assert_in_epsilon(74.27117399815782, worksheet.intermediate_output_n309, 0.002); end
  def test_intermediate_output_o309; assert_in_epsilon(104.19957237030988, worksheet.intermediate_output_o309, 0.002); end
  def test_intermediate_output_p309; assert_in_epsilon(149.02378100950884, worksheet.intermediate_output_p309, 0.002); end
  def test_intermediate_output_c310; assert_equal("X.d", worksheet.intermediate_output_c310); end
  def test_intermediate_output_d310; assert_equal("Commercial appliances, catering and others", worksheet.intermediate_output_d310); end
  def test_intermediate_output_h310; assert_in_epsilon(23.651870400000004, worksheet.intermediate_output_h310, 0.002); end
  def test_intermediate_output_i310; assert_in_epsilon(32.70775180719422, worksheet.intermediate_output_i310, 0.002); end
  def test_intermediate_output_j310; assert_in_epsilon(43.137672512376085, worksheet.intermediate_output_j310, 0.002); end
  def test_intermediate_output_k310; assert_in_epsilon(57.881259729505565, worksheet.intermediate_output_k310, 0.002); end
  def test_intermediate_output_l310; assert_in_epsilon(79.84146266491041, worksheet.intermediate_output_l310, 0.002); end
  def test_intermediate_output_m310; assert_in_epsilon(108.21549704137713, worksheet.intermediate_output_m310, 0.002); end
  def test_intermediate_output_n310; assert_in_epsilon(144.45100376138427, worksheet.intermediate_output_n310, 0.002); end
  def test_intermediate_output_o310; assert_in_epsilon(189.3862833297872, worksheet.intermediate_output_o310, 0.002); end
  def test_intermediate_output_p310; assert_in_epsilon(242.22216383528735, worksheet.intermediate_output_p310, 0.002); end
  def test_intermediate_output_c311; assert_equal("X.e", worksheet.intermediate_output_c311); end
  def test_intermediate_output_d311; assert_equal("Public lighting", worksheet.intermediate_output_d311); end
  def test_intermediate_output_h311; assert_in_epsilon(2.0, worksheet.intermediate_output_h311, 0.002); end
  def test_intermediate_output_i311; assert_in_epsilon(3.221020000000001, worksheet.intermediate_output_i311, 0.002); end
  def test_intermediate_output_j311; assert_in_epsilon(5.187484920200004, worksheet.intermediate_output_j311, 0.002); end
  def test_intermediate_output_k311; assert_in_epsilon(6.620691359398049, worksheet.intermediate_output_k311, 0.002); end
  def test_intermediate_output_l311; assert_in_epsilon(8.449866313002792, worksheet.intermediate_output_l311, 0.002); end
  def test_intermediate_output_m311; assert_in_epsilon(10.784408580875319, worksheet.intermediate_output_m311, 0.002); end
  def test_intermediate_output_n311; assert_in_epsilon(13.763941834237961, worksheet.intermediate_output_n311, 0.002); end
  def test_intermediate_output_o311; assert_in_epsilon(17.566665190360343, worksheet.intermediate_output_o311, 0.002); end
  def test_intermediate_output_p311; assert_in_epsilon(22.42001089706746, worksheet.intermediate_output_p311, 0.002); end
  def test_intermediate_output_c312; assert_equal("XI.a", worksheet.intermediate_output_c312); end
  def test_intermediate_output_d312; assert_equal("Domestic cooking", worksheet.intermediate_output_d312); end
  def test_intermediate_output_h312; assert_in_delta(0.03369455180088289, worksheet.intermediate_output_h312, 0.002); end
  def test_intermediate_output_i312; assert_in_epsilon(1.435861909032452, worksheet.intermediate_output_i312, 0.002); end
  def test_intermediate_output_j312; assert_in_epsilon(10.566013551286108, worksheet.intermediate_output_j312, 0.002); end
  def test_intermediate_output_k312; assert_in_epsilon(15.1972831331293, worksheet.intermediate_output_k312, 0.002); end
  def test_intermediate_output_l312; assert_in_epsilon(19.978424007768556, worksheet.intermediate_output_l312, 0.002); end
  def test_intermediate_output_m312; assert_in_epsilon(24.826906020238606, worksheet.intermediate_output_m312, 0.002); end
  def test_intermediate_output_n312; assert_in_epsilon(29.706253622773364, worksheet.intermediate_output_n312, 0.002); end
  def test_intermediate_output_o312; assert_in_epsilon(34.54226570562741, worksheet.intermediate_output_o312, 0.002); end
  def test_intermediate_output_p312; assert_in_epsilon(39.81342781435076, worksheet.intermediate_output_p312, 0.002); end
  def test_intermediate_output_c313; assert_equal("XII.a", worksheet.intermediate_output_c313); end
  def test_intermediate_output_d313; assert_equal("Industrial processes", worksheet.intermediate_output_d313); end
  def test_intermediate_output_h313; assert_in_epsilon(45.64851282543331, worksheet.intermediate_output_h313, 0.002); end
  def test_intermediate_output_i313; assert_in_epsilon(72.25880414056071, worksheet.intermediate_output_i313, 0.002); end
  def test_intermediate_output_j313; assert_in_epsilon(113.36678201030107, worksheet.intermediate_output_j313, 0.002); end
  def test_intermediate_output_k313; assert_in_epsilon(164.81480005310323, worksheet.intermediate_output_k313, 0.002); end
  def test_intermediate_output_l313; assert_in_epsilon(232.82990944577884, worksheet.intermediate_output_l313, 0.002); end
  def test_intermediate_output_m313; assert_in_epsilon(304.3829479200925, worksheet.intermediate_output_m313, 0.002); end
  def test_intermediate_output_n313; assert_in_epsilon(384.8069418239668, worksheet.intermediate_output_n313, 0.002); end
  def test_intermediate_output_o313; assert_in_epsilon(482.55132072708363, worksheet.intermediate_output_o313, 0.002); end
  def test_intermediate_output_p313; assert_in_epsilon(599.8009909754194, worksheet.intermediate_output_p313, 0.002); end
  def test_intermediate_output_c314; assert_equal("XIII.a", worksheet.intermediate_output_c314); end
  def test_intermediate_output_d314; assert_equal("Domestic passenger transport", worksheet.intermediate_output_d314); end
  def test_intermediate_output_h314; assert_in_delta(0.6643, worksheet.intermediate_output_h314, 0.002); end
  def test_intermediate_output_i314; assert_in_epsilon(1.0197005, worksheet.intermediate_output_i314, 0.002); end
  def test_intermediate_output_j314; assert_in_epsilon(1.5652402675, worksheet.intermediate_output_j314, 0.002); end
  def test_intermediate_output_k314; assert_in_epsilon(2.206988777175, worksheet.intermediate_output_k314, 0.002); end
  def test_intermediate_output_l314; assert_in_epsilon(3.1118541758167497, worksheet.intermediate_output_l314, 0.002); end
  def test_intermediate_output_m314; assert_in_epsilon(4.076528970319941, worksheet.intermediate_output_m314, 0.002); end
  def test_intermediate_output_n314; assert_in_epsilon(5.340252951119124, worksheet.intermediate_output_n314, 0.002); end
  def test_intermediate_output_o314; assert_in_epsilon(6.408303541342949, worksheet.intermediate_output_o314, 0.002); end
  def test_intermediate_output_p314; assert_in_epsilon(7.689964249611538, worksheet.intermediate_output_p314, 0.002); end
  def test_intermediate_output_c315; assert_equal("XIII.b", worksheet.intermediate_output_c315); end
  def test_intermediate_output_d315; assert_equal("Domestic freight transport", worksheet.intermediate_output_d315); end
  def test_intermediate_output_h315; assert_in_delta(0.0, (worksheet.intermediate_output_h315||0), 0.002); end
  def test_intermediate_output_i315; assert_in_delta(0.0, (worksheet.intermediate_output_i315||0), 0.002); end
  def test_intermediate_output_j315; assert_in_delta(0.0, (worksheet.intermediate_output_j315||0), 0.002); end
  def test_intermediate_output_k315; assert_in_delta(0.0, (worksheet.intermediate_output_k315||0), 0.002); end
  def test_intermediate_output_l315; assert_in_epsilon(2.6633213438736667, worksheet.intermediate_output_l315, 0.002); end
  def test_intermediate_output_m315; assert_in_epsilon(5.9658398102770125, worksheet.intermediate_output_m315, 0.002); end
  def test_intermediate_output_n315; assert_in_epsilon(10.216500675099384, worksheet.intermediate_output_n315, 0.002); end
  def test_intermediate_output_o315; assert_in_epsilon(41.98981777465847, worksheet.intermediate_output_o315, 0.002); end
  def test_intermediate_output_p315; assert_in_epsilon(101.47539295542465, worksheet.intermediate_output_p315, 0.002); end
  def test_intermediate_output_c316; assert_equal("XIV.b", worksheet.intermediate_output_c316); end
  def test_intermediate_output_d316; assert_equal("Irrigation and others", worksheet.intermediate_output_d316); end
  def test_intermediate_output_h316; assert_in_epsilon(22.006164600000005, worksheet.intermediate_output_h316, 0.002); end
  def test_intermediate_output_i316; assert_in_epsilon(25.33227093816472, worksheet.intermediate_output_i316, 0.002); end
  def test_intermediate_output_j316; assert_in_epsilon(27.673892195551606, worksheet.intermediate_output_j316, 0.002); end
  def test_intermediate_output_k316; assert_in_epsilon(30.434254029164407, worksheet.intermediate_output_k316, 0.002); end
  def test_intermediate_output_l316; assert_in_epsilon(33.09141124705745, worksheet.intermediate_output_l316, 0.002); end
  def test_intermediate_output_m316; assert_in_epsilon(37.25623907808163, worksheet.intermediate_output_m316, 0.002); end
  def test_intermediate_output_n316; assert_in_epsilon(41.82167220146139, worksheet.intermediate_output_n316, 0.002); end
  def test_intermediate_output_o316; assert_in_epsilon(46.64216631703646, worksheet.intermediate_output_o316, 0.002); end
  def test_intermediate_output_p316; assert_in_epsilon(51.55280256742611, worksheet.intermediate_output_p316, 0.002); end
  def test_intermediate_output_d317; assert_equal("Total", worksheet.intermediate_output_d317); end
  def test_intermediate_output_h317; assert_in_epsilon(155.1100008436044, worksheet.intermediate_output_h317, 0.002); end
  def test_intermediate_output_i317; assert_in_epsilon(225.37007271804006, worksheet.intermediate_output_i317, 0.002); end
  def test_intermediate_output_j317; assert_in_epsilon(331.0364870197961, worksheet.intermediate_output_j317, 0.002); end
  def test_intermediate_output_k317; assert_in_epsilon(450.5450251394102, worksheet.intermediate_output_k317, 0.002); end
  def test_intermediate_output_l317; assert_in_epsilon(602.6090997564718, worksheet.intermediate_output_l317, 0.002); end
  def test_intermediate_output_m317; assert_in_epsilon(780.3437484948894, worksheet.intermediate_output_m317, 0.002); end
  def test_intermediate_output_n317; assert_in_epsilon(997.2283131701777, worksheet.intermediate_output_n317, 0.002); end
  def test_intermediate_output_o317; assert_in_epsilon(1296.6477405278722, worksheet.intermediate_output_o317, 0.002); end
  def test_intermediate_output_p317; assert_in_epsilon(1693.77210302399, worksheet.intermediate_output_p317, 0.002); end
  def test_intermediate_output_d319; assert_equal("Transport", worksheet.intermediate_output_d319); end
  def test_intermediate_output_h319; assert_in_delta(0.6643, worksheet.intermediate_output_h319, 0.002); end
  def test_intermediate_output_i319; assert_in_epsilon(1.0197005, worksheet.intermediate_output_i319, 0.002); end
  def test_intermediate_output_j319; assert_in_epsilon(1.5652402675, worksheet.intermediate_output_j319, 0.002); end
  def test_intermediate_output_k319; assert_in_epsilon(2.206988777175, worksheet.intermediate_output_k319, 0.002); end
  def test_intermediate_output_l319; assert_in_epsilon(5.775175519690416, worksheet.intermediate_output_l319, 0.002); end
  def test_intermediate_output_m319; assert_in_epsilon(10.042368780596954, worksheet.intermediate_output_m319, 0.002); end
  def test_intermediate_output_n319; assert_in_epsilon(15.556753626218509, worksheet.intermediate_output_n319, 0.002); end
  def test_intermediate_output_o319; assert_in_epsilon(48.39812131600142, worksheet.intermediate_output_o319, 0.002); end
  def test_intermediate_output_p319; assert_in_epsilon(109.16535720503619, worksheet.intermediate_output_p319, 0.002); end
  def test_intermediate_output_d320; assert_equal("Industry", worksheet.intermediate_output_d320); end
  def test_intermediate_output_h320; assert_in_epsilon(45.64851282543331, worksheet.intermediate_output_h320, 0.002); end
  def test_intermediate_output_i320; assert_in_epsilon(72.25880414056071, worksheet.intermediate_output_i320, 0.002); end
  def test_intermediate_output_j320; assert_in_epsilon(113.36678201030107, worksheet.intermediate_output_j320, 0.002); end
  def test_intermediate_output_k320; assert_in_epsilon(164.81480005310323, worksheet.intermediate_output_k320, 0.002); end
  def test_intermediate_output_l320; assert_in_epsilon(232.82990944577884, worksheet.intermediate_output_l320, 0.002); end
  def test_intermediate_output_m320; assert_in_epsilon(304.3829479200925, worksheet.intermediate_output_m320, 0.002); end
  def test_intermediate_output_n320; assert_in_epsilon(384.8069418239668, worksheet.intermediate_output_n320, 0.002); end
  def test_intermediate_output_o320; assert_in_epsilon(482.55132072708363, worksheet.intermediate_output_o320, 0.002); end
  def test_intermediate_output_p320; assert_in_epsilon(599.8009909754194, worksheet.intermediate_output_p320, 0.002); end
  def test_intermediate_output_d321; assert_equal("Resident", worksheet.intermediate_output_d321); end
  def test_intermediate_output_h321; assert_in_epsilon(33.13915301817111, worksheet.intermediate_output_h321, 0.002); end
  def test_intermediate_output_i321; assert_in_epsilon(55.13261925224624, worksheet.intermediate_output_i321, 0.002); end
  def test_intermediate_output_j321; assert_in_epsilon(94.06770776998682, worksheet.intermediate_output_j321, 0.002); end
  def test_intermediate_output_k321; assert_in_epsilon(128.40536049492087, worksheet.intermediate_output_k321, 0.002); end
  def test_intermediate_output_l321; assert_in_epsilon(162.7183228419729, worksheet.intermediate_output_l321, 0.002); end
  def test_intermediate_output_m321; assert_in_epsilon(201.72535062254576, worksheet.intermediate_output_m321, 0.002); end
  def test_intermediate_output_n321; assert_in_epsilon(248.28565192659303, worksheet.intermediate_output_n321, 0.002); end
  def test_intermediate_output_o321; assert_in_epsilon(303.70403890698327, worksheet.intermediate_output_o321, 0.002); end
  def test_intermediate_output_p321; assert_in_epsilon(370.5632155247354, worksheet.intermediate_output_p321, 0.002); end
  def test_intermediate_output_d322; assert_equal("Commerce", worksheet.intermediate_output_d322); end
  def test_intermediate_output_h322; assert_in_epsilon(53.65187040000001, worksheet.intermediate_output_h322, 0.002); end
  def test_intermediate_output_i322; assert_in_epsilon(71.6266778870684, worksheet.intermediate_output_i322, 0.002); end
  def test_intermediate_output_j322; assert_in_epsilon(94.3628647764566, worksheet.intermediate_output_j322, 0.002); end
  def test_intermediate_output_k322; assert_in_epsilon(124.68362178504674, worksheet.intermediate_output_k322, 0.002); end
  def test_intermediate_output_l322; assert_in_epsilon(168.19428070197208, worksheet.intermediate_output_l322, 0.002); end
  def test_intermediate_output_m322; assert_in_epsilon(226.93684209357258, worksheet.intermediate_output_m322, 0.002); end
  def test_intermediate_output_n322; assert_in_epsilon(306.75729359193787, worksheet.intermediate_output_n322, 0.002); end
  def test_intermediate_output_o322; assert_in_epsilon(415.35209326076733, worksheet.intermediate_output_o322, 0.002); end
  def test_intermediate_output_p322; assert_in_epsilon(562.6897367513725, worksheet.intermediate_output_p322, 0.002); end
  def test_intermediate_output_d323; assert_equal("Agriculture", worksheet.intermediate_output_d323); end
  def test_intermediate_output_h323; assert_in_epsilon(22.006164600000005, worksheet.intermediate_output_h323, 0.002); end
  def test_intermediate_output_i323; assert_in_epsilon(25.33227093816472, worksheet.intermediate_output_i323, 0.002); end
  def test_intermediate_output_j323; assert_in_epsilon(27.673892195551606, worksheet.intermediate_output_j323, 0.002); end
  def test_intermediate_output_k323; assert_in_epsilon(30.434254029164407, worksheet.intermediate_output_k323, 0.002); end
  def test_intermediate_output_l323; assert_in_epsilon(33.09141124705745, worksheet.intermediate_output_l323, 0.002); end
  def test_intermediate_output_m323; assert_in_epsilon(37.25623907808163, worksheet.intermediate_output_m323, 0.002); end
  def test_intermediate_output_n323; assert_in_epsilon(41.82167220146139, worksheet.intermediate_output_n323, 0.002); end
  def test_intermediate_output_o323; assert_in_epsilon(46.64216631703646, worksheet.intermediate_output_o323, 0.002); end
  def test_intermediate_output_p323; assert_in_epsilon(51.55280256742611, worksheet.intermediate_output_p323, 0.002); end
  def test_intermediate_output_d324; assert_equal("Total", worksheet.intermediate_output_d324); end
  def test_intermediate_output_h324; assert_in_epsilon(155.1100008436044, worksheet.intermediate_output_h324, 0.002); end
  def test_intermediate_output_i324; assert_in_epsilon(225.37007271804006, worksheet.intermediate_output_i324, 0.002); end
  def test_intermediate_output_j324; assert_in_epsilon(331.03648701979614, worksheet.intermediate_output_j324, 0.002); end
  def test_intermediate_output_k324; assert_in_epsilon(450.5450251394103, worksheet.intermediate_output_k324, 0.002); end
  def test_intermediate_output_l324; assert_in_epsilon(602.6090997564717, worksheet.intermediate_output_l324, 0.002); end
  def test_intermediate_output_m324; assert_in_epsilon(780.3437484948894, worksheet.intermediate_output_m324, 0.002); end
  def test_intermediate_output_n324; assert_in_epsilon(997.2283131701776, worksheet.intermediate_output_n324, 0.002); end
  def test_intermediate_output_o324; assert_in_epsilon(1296.6477405278722, worksheet.intermediate_output_o324, 0.002); end
  def test_intermediate_output_p324; assert_in_epsilon(1693.7721030239898, worksheet.intermediate_output_p324, 0.002); end
  def test_intermediate_output_i366; assert_in_epsilon(2050.0, worksheet.intermediate_output_i366, 0.002); end
  def test_intermediate_output_d367; assert_equal("This is the data used for the sankey diagram in the web tool", worksheet.intermediate_output_d367); end
  def test_intermediate_output_h367; assert_equal("From", worksheet.intermediate_output_h367); end
  def test_intermediate_output_i367; assert_equal("TWh", worksheet.intermediate_output_i367); end
  def test_intermediate_output_j367; assert_equal("To", worksheet.intermediate_output_j367); end
  def test_intermediate_output_n367; assert_equal("Box", worksheet.intermediate_output_n367); end
  def test_intermediate_output_o367; assert_equal("Out", worksheet.intermediate_output_o367); end
  def test_intermediate_output_p367; assert_equal("In", worksheet.intermediate_output_p367); end
  def test_intermediate_output_q367; assert_equal("Delta", worksheet.intermediate_output_q367); end
  def test_intermediate_output_r367; assert_equal("Problem", worksheet.intermediate_output_r367); end
  def test_intermediate_output_h368; assert_equal("Coal reserves", worksheet.intermediate_output_h368); end
  def test_intermediate_output_i368; assert_in_delta(0.0, (worksheet.intermediate_output_i368||0), 0.002); end
  def test_intermediate_output_j368; assert_equal("Coal", worksheet.intermediate_output_j368); end
  def test_intermediate_output_n368; assert_equal("Agricultural 'waste'", worksheet.intermediate_output_n368); end
  def test_intermediate_output_o368; assert_in_delta(0.0, (worksheet.intermediate_output_o368||0), 0.002); end
  def test_intermediate_output_p368; assert_in_delta(0.0, (worksheet.intermediate_output_p368||0), 0.002); end
  def test_intermediate_output_q368; assert_in_delta(0.0, (worksheet.intermediate_output_q368||0), 0.002); end
  def test_intermediate_output_r368; assert_equal("ok", worksheet.intermediate_output_r368); end
  def test_intermediate_output_s368; assert_in_epsilon(129.49638743214874, worksheet.intermediate_output_s368, 0.002); end
  def test_intermediate_output_t368; assert_in_delta(0.0, (worksheet.intermediate_output_t368||0), 0.002); end
  def test_intermediate_output_u368; assert_in_epsilon(129.49638743214874, worksheet.intermediate_output_u368, 0.002); end
  def test_intermediate_output_h369; assert_equal("Coal imports", worksheet.intermediate_output_h369); end
  def test_intermediate_output_i369; assert_in_delta(0.0, (worksheet.intermediate_output_i369||0), 0.002); end
  def test_intermediate_output_j369; assert_equal("Coal", worksheet.intermediate_output_j369); end
  def test_intermediate_output_n369; assert_equal("Agriculture", worksheet.intermediate_output_n369); end
  def test_intermediate_output_o369; assert_in_delta(0.0, (worksheet.intermediate_output_o369||0), 0.002); end
  def test_intermediate_output_p369; assert_equal(:ref, worksheet.intermediate_output_p369); end
  def test_intermediate_output_q369; assert_equal(:ref, worksheet.intermediate_output_q369); end
  def test_intermediate_output_r369; assert_equal(:ref, worksheet.intermediate_output_r369); end
  def test_intermediate_output_s369; assert_in_delta(0.0, (worksheet.intermediate_output_s369||0), 0.002); end
  def test_intermediate_output_t369; assert_in_epsilon(11.394396627131044, worksheet.intermediate_output_t369, 0.002); end
  def test_intermediate_output_u369; assert_in_epsilon(-11.394396627131044, worksheet.intermediate_output_u369, 0.002); end
  def test_intermediate_output_h370; assert_equal("Oil reserves", worksheet.intermediate_output_h370); end
  def test_intermediate_output_i370; assert_in_delta(0.0, (worksheet.intermediate_output_i370||0), 0.002); end
  def test_intermediate_output_j370; assert_equal("Oil", worksheet.intermediate_output_j370); end
  def test_intermediate_output_n370; assert_equal("Bio-conversion", worksheet.intermediate_output_n370); end
  def test_intermediate_output_o370; assert_equal(:ref, worksheet.intermediate_output_o370); end
  def test_intermediate_output_p370; assert_equal(:ref, worksheet.intermediate_output_p370); end
  def test_intermediate_output_q370; assert_equal(:ref, worksheet.intermediate_output_q370); end
  def test_intermediate_output_r370; assert_equal(:ref, worksheet.intermediate_output_r370); end
  def test_intermediate_output_s370; assert_in_epsilon(355.4319179503946, worksheet.intermediate_output_s370, 0.002); end
  def test_intermediate_output_t370; assert_in_epsilon(355.43191795039456, worksheet.intermediate_output_t370, 0.002); end
  def test_intermediate_output_u370; assert_in_delta(0.0, (worksheet.intermediate_output_u370||0), 0.002); end
  def test_intermediate_output_h371; assert_equal("Oil imports", worksheet.intermediate_output_h371); end
  def test_intermediate_output_i371; assert_in_delta(0.0, (worksheet.intermediate_output_i371||0), 0.002); end
  def test_intermediate_output_j371; assert_equal("Oil", worksheet.intermediate_output_j371); end
  def test_intermediate_output_n371; assert_equal("Biofuel imports", worksheet.intermediate_output_n371); end
  def test_intermediate_output_o371; assert_equal(:ref, worksheet.intermediate_output_o371); end
  def test_intermediate_output_p371; assert_in_delta(0.0, (worksheet.intermediate_output_p371||0), 0.002); end
  def test_intermediate_output_q371; assert_equal(:ref, worksheet.intermediate_output_q371); end
  def test_intermediate_output_r371; assert_equal(:ref, worksheet.intermediate_output_r371); end
  def test_intermediate_output_s371; assert_in_epsilon(70.0, worksheet.intermediate_output_s371, 0.002); end
  def test_intermediate_output_t371; assert_in_delta(0.0, (worksheet.intermediate_output_t371||0), 0.002); end
  def test_intermediate_output_u371; assert_in_epsilon(70.0, worksheet.intermediate_output_u371, 0.002); end
  def test_intermediate_output_h372; assert_equal("Gas reserves", worksheet.intermediate_output_h372); end
  def test_intermediate_output_i372; assert_in_delta(0.0, (worksheet.intermediate_output_i372||0), 0.002); end
  def test_intermediate_output_j372; assert_equal("Ngas", worksheet.intermediate_output_j372); end
  def test_intermediate_output_n372; assert_equal("Biomass imports", worksheet.intermediate_output_n372); end
  def test_intermediate_output_o372; assert_equal(:ref, worksheet.intermediate_output_o372); end
  def test_intermediate_output_p372; assert_in_delta(0.0, (worksheet.intermediate_output_p372||0), 0.002); end
  def test_intermediate_output_q372; assert_equal(:ref, worksheet.intermediate_output_q372); end
  def test_intermediate_output_r372; assert_equal(:ref, worksheet.intermediate_output_r372); end
  def test_intermediate_output_s372; assert_in_epsilon(70.0, worksheet.intermediate_output_s372, 0.002); end
  def test_intermediate_output_t372; assert_in_delta(0.0, (worksheet.intermediate_output_t372||0), 0.002); end
  def test_intermediate_output_u372; assert_in_epsilon(70.0, worksheet.intermediate_output_u372, 0.002); end
  def test_intermediate_output_h373; assert_equal("Gas imports", worksheet.intermediate_output_h373); end
  def test_intermediate_output_i373; assert_in_delta(0.0, (worksheet.intermediate_output_i373||0), 0.002); end
  def test_intermediate_output_j373; assert_equal("Ngas", worksheet.intermediate_output_j373); end
  def test_intermediate_output_n373; assert_equal("CHP", worksheet.intermediate_output_n373); end
  def test_intermediate_output_o373; assert_equal(:ref, worksheet.intermediate_output_o373); end
  def test_intermediate_output_p373; assert_equal(:ref, worksheet.intermediate_output_p373); end
  def test_intermediate_output_q373; assert_equal(:ref, worksheet.intermediate_output_q373); end
  def test_intermediate_output_r373; assert_equal(:ref, worksheet.intermediate_output_r373); end
  def test_intermediate_output_s373; assert_in_epsilon(210.8480139335702, worksheet.intermediate_output_s373, 0.002); end
  def test_intermediate_output_t373; assert_in_epsilon(210.8480139335702, worksheet.intermediate_output_t373, 0.002); end
  def test_intermediate_output_u373; assert_in_delta(0.0, (worksheet.intermediate_output_u373||0), 0.002); end
  def test_intermediate_output_h374; assert_equal("UK land based bioenergy", worksheet.intermediate_output_h374); end
  def test_intermediate_output_i374; assert_in_delta(0.0, (worksheet.intermediate_output_i374||0), 0.002); end
  def test_intermediate_output_j374; assert_equal("Bio-conversion", worksheet.intermediate_output_j374); end
  def test_intermediate_output_n374; assert_equal("Coal", worksheet.intermediate_output_n374); end
  def test_intermediate_output_o374; assert_in_delta(0.0, (worksheet.intermediate_output_o374||0), 0.002); end
  def test_intermediate_output_p374; assert_in_delta(0.0, (worksheet.intermediate_output_p374||0), 0.002); end
  def test_intermediate_output_q374; assert_in_delta(0.0, (worksheet.intermediate_output_q374||0), 0.002); end
  def test_intermediate_output_r374; assert_equal("ok", worksheet.intermediate_output_r374); end
  def test_intermediate_output_s374; assert_in_epsilon(86.55506943339304, worksheet.intermediate_output_s374, 0.002); end
  def test_intermediate_output_t374; assert_in_epsilon(86.55506943339304, worksheet.intermediate_output_t374, 0.002); end
  def test_intermediate_output_u374; assert_in_delta(0.0, (worksheet.intermediate_output_u374||0), 0.002); end
  def test_intermediate_output_h375; assert_equal("Marine algae", worksheet.intermediate_output_h375); end
  def test_intermediate_output_i375; assert_equal(:ref, worksheet.intermediate_output_i375); end
  def test_intermediate_output_j375; assert_equal("Bio-conversion", worksheet.intermediate_output_j375); end
  def test_intermediate_output_n375; assert_equal("Coal imports", worksheet.intermediate_output_n375); end
  def test_intermediate_output_o375; assert_in_delta(0.0, (worksheet.intermediate_output_o375||0), 0.002); end
  def test_intermediate_output_p375; assert_in_delta(0.0, (worksheet.intermediate_output_p375||0), 0.002); end
  def test_intermediate_output_q375; assert_in_delta(0.0, (worksheet.intermediate_output_q375||0), 0.002); end
  def test_intermediate_output_r375; assert_equal("ok", worksheet.intermediate_output_r375); end
  def test_intermediate_output_s375; assert_in_epsilon(22.59006943339304, worksheet.intermediate_output_s375, 0.002); end
  def test_intermediate_output_t375; assert_in_delta(0.0, (worksheet.intermediate_output_t375||0), 0.002); end
  def test_intermediate_output_u375; assert_in_epsilon(22.59006943339304, worksheet.intermediate_output_u375, 0.002); end
  def test_intermediate_output_h376; assert_equal("Agricultural 'waste'", worksheet.intermediate_output_h376); end
  def test_intermediate_output_i376; assert_in_delta(0.0, (worksheet.intermediate_output_i376||0), 0.002); end
  def test_intermediate_output_j376; assert_equal("Bio-conversion", worksheet.intermediate_output_j376); end
  def test_intermediate_output_n376; assert_equal("Coal reserves", worksheet.intermediate_output_n376); end
  def test_intermediate_output_o376; assert_in_delta(0.0, (worksheet.intermediate_output_o376||0), 0.002); end
  def test_intermediate_output_p376; assert_in_delta(0.0, (worksheet.intermediate_output_p376||0), 0.002); end
  def test_intermediate_output_q376; assert_in_delta(0.0, (worksheet.intermediate_output_q376||0), 0.002); end
  def test_intermediate_output_r376; assert_equal("ok", worksheet.intermediate_output_r376); end
  def test_intermediate_output_s376; assert_in_epsilon(63.965, worksheet.intermediate_output_s376, 0.002); end
  def test_intermediate_output_t376; assert_in_delta(0.0, (worksheet.intermediate_output_t376||0), 0.002); end
  def test_intermediate_output_u376; assert_in_epsilon(63.965, worksheet.intermediate_output_u376, 0.002); end
  def test_intermediate_output_h377; assert_equal("Other waste", worksheet.intermediate_output_h377); end
  def test_intermediate_output_i377; assert_equal(:ref, worksheet.intermediate_output_i377); end
  def test_intermediate_output_j377; assert_equal("Bio-conversion", worksheet.intermediate_output_j377); end
  def test_intermediate_output_n377; assert_equal("District heating", worksheet.intermediate_output_n377); end
  def test_intermediate_output_o377; assert_equal(:ref, worksheet.intermediate_output_o377); end
  def test_intermediate_output_p377; assert_equal(:ref, worksheet.intermediate_output_p377); end
  def test_intermediate_output_q377; assert_equal(:ref, worksheet.intermediate_output_q377); end
  def test_intermediate_output_r377; assert_equal(:ref, worksheet.intermediate_output_r377); end
  def test_intermediate_output_s377; assert_in_epsilon(32.947704428248294, worksheet.intermediate_output_s377, 0.002); end
  def test_intermediate_output_t377; assert_in_epsilon(32.947704428248294, worksheet.intermediate_output_t377, 0.002); end
  def test_intermediate_output_u377; assert_in_delta(0.0, (worksheet.intermediate_output_u377||0), 0.002); end
  def test_intermediate_output_h378; assert_equal("Other waste", worksheet.intermediate_output_h378); end
  def test_intermediate_output_i378; assert_equal(:ref, worksheet.intermediate_output_i378); end
  def test_intermediate_output_j378; assert_equal("Solid", worksheet.intermediate_output_j378); end
  def test_intermediate_output_n378; assert_equal("Domestic aviation", worksheet.intermediate_output_n378); end
  def test_intermediate_output_o378; assert_in_delta(0.0, (worksheet.intermediate_output_o378||0), 0.002); end
  def test_intermediate_output_p378; assert_in_delta(0.0, (worksheet.intermediate_output_p378||0), 0.002); end
  def test_intermediate_output_q378; assert_in_delta(0.0, (worksheet.intermediate_output_q378||0), 0.002); end
  def test_intermediate_output_r378; assert_equal("ok", worksheet.intermediate_output_r378); end
  def test_intermediate_output_s378; assert_in_delta(0.0, (worksheet.intermediate_output_s378||0), 0.002); end
  def test_intermediate_output_t378; assert_in_epsilon(14.45823092617519, worksheet.intermediate_output_t378, 0.002); end
  def test_intermediate_output_u378; assert_in_epsilon(-14.45823092617519, worksheet.intermediate_output_u378, 0.002); end
  def test_intermediate_output_h379; assert_equal("Biomass imports", worksheet.intermediate_output_h379); end
  def test_intermediate_output_i379; assert_equal(:ref, worksheet.intermediate_output_i379); end
  def test_intermediate_output_j379; assert_equal("Solid", worksheet.intermediate_output_j379); end
  def test_intermediate_output_n379; assert_equal("Electricity grid", worksheet.intermediate_output_n379); end
  def test_intermediate_output_o379; assert_equal(:ref, worksheet.intermediate_output_o379); end
  def test_intermediate_output_p379; assert_equal(:ref, worksheet.intermediate_output_p379); end
  def test_intermediate_output_q379; assert_equal(:ref, worksheet.intermediate_output_q379); end
  def test_intermediate_output_r379; assert_equal(:ref, worksheet.intermediate_output_r379); end
  def test_intermediate_output_s379; assert_in_epsilon(551.5637593526618, worksheet.intermediate_output_s379, 0.002); end
  def test_intermediate_output_t379; assert_in_epsilon(551.5637593526618, worksheet.intermediate_output_t379, 0.002); end
  def test_intermediate_output_u379; assert_in_delta(0.0, (worksheet.intermediate_output_u379||0), 0.002); end
  def test_intermediate_output_h380; assert_equal("Biofuel imports", worksheet.intermediate_output_h380); end
  def test_intermediate_output_i380; assert_equal(:ref, worksheet.intermediate_output_i380); end
  def test_intermediate_output_j380; assert_equal("Liquid", worksheet.intermediate_output_j380); end
  def test_intermediate_output_n380; assert_equal("Electricity imports", worksheet.intermediate_output_n380); end
  def test_intermediate_output_o380; assert_equal(:ref, worksheet.intermediate_output_o380); end
  def test_intermediate_output_p380; assert_in_delta(0.0, (worksheet.intermediate_output_p380||0), 0.002); end
  def test_intermediate_output_q380; assert_equal(:ref, worksheet.intermediate_output_q380); end
  def test_intermediate_output_r380; assert_equal(:ref, worksheet.intermediate_output_r380); end
  def test_intermediate_output_s380; assert_in_epsilon(15.0, worksheet.intermediate_output_s380, 0.002); end
  def test_intermediate_output_t380; assert_in_delta(0.0, (worksheet.intermediate_output_t380||0), 0.002); end
  def test_intermediate_output_u380; assert_in_epsilon(15.0, worksheet.intermediate_output_u380, 0.002); end
  def test_intermediate_output_h381; assert_equal("Coal", worksheet.intermediate_output_h381); end
  def test_intermediate_output_i381; assert_in_delta(0.0, (worksheet.intermediate_output_i381||0), 0.002); end
  def test_intermediate_output_j381; assert_equal("Solid", worksheet.intermediate_output_j381); end
  def test_intermediate_output_n381; assert_equal("Gas", worksheet.intermediate_output_n381); end
  def test_intermediate_output_o381; assert_equal(:ref, worksheet.intermediate_output_o381); end
  def test_intermediate_output_p381; assert_equal(:ref, worksheet.intermediate_output_p381); end
  def test_intermediate_output_q381; assert_equal(:ref, worksheet.intermediate_output_q381); end
  def test_intermediate_output_r381; assert_equal(:ref, worksheet.intermediate_output_r381); end
  def test_intermediate_output_s381; assert_in_epsilon(350.6393702891703, worksheet.intermediate_output_s381, 0.002); end
  def test_intermediate_output_t381; assert_in_epsilon(350.63937028917024, worksheet.intermediate_output_t381, 0.002); end
  def test_intermediate_output_u381; assert_in_delta(0.0, (worksheet.intermediate_output_u381||0), 0.002); end
  def test_intermediate_output_h382; assert_equal("Oil", worksheet.intermediate_output_h382); end
  def test_intermediate_output_i382; assert_in_delta(0.0, (worksheet.intermediate_output_i382||0), 0.002); end
  def test_intermediate_output_j382; assert_equal("Liquid", worksheet.intermediate_output_j382); end
  def test_intermediate_output_n382; assert_equal("Gas imports", worksheet.intermediate_output_n382); end
  def test_intermediate_output_o382; assert_in_delta(0.0, (worksheet.intermediate_output_o382||0), 0.002); end
  def test_intermediate_output_p382; assert_in_delta(0.0, (worksheet.intermediate_output_p382||0), 0.002); end
  def test_intermediate_output_q382; assert_in_delta(0.0, (worksheet.intermediate_output_q382||0), 0.002); end
  def test_intermediate_output_r382; assert_equal("ok", worksheet.intermediate_output_r382); end
  def test_intermediate_output_s382; assert_in_epsilon(214.91648830119163, worksheet.intermediate_output_s382, 0.002); end
  def test_intermediate_output_t382; assert_in_delta(0.0, (worksheet.intermediate_output_t382||0), 0.002); end
  def test_intermediate_output_u382; assert_in_epsilon(214.91648830119163, worksheet.intermediate_output_u382, 0.002); end
  def test_intermediate_output_h383; assert_equal("Ngas", worksheet.intermediate_output_h383); end
  def test_intermediate_output_i383; assert_in_delta(0.0, (worksheet.intermediate_output_i383||0), 0.002); end
  def test_intermediate_output_j383; assert_equal("Gas", worksheet.intermediate_output_j383); end
  def test_intermediate_output_n383; assert_equal("Gas reserves", worksheet.intermediate_output_n383); end
  def test_intermediate_output_o383; assert_in_delta(0.0, (worksheet.intermediate_output_o383||0), 0.002); end
  def test_intermediate_output_p383; assert_in_delta(0.0, (worksheet.intermediate_output_p383||0), 0.002); end
  def test_intermediate_output_q383; assert_in_delta(0.0, (worksheet.intermediate_output_q383||0), 0.002); end
  def test_intermediate_output_r383; assert_equal("ok", worksheet.intermediate_output_r383); end
  def test_intermediate_output_s383; assert_in_epsilon(82.2325418852722, worksheet.intermediate_output_s383, 0.002); end
  def test_intermediate_output_t383; assert_in_delta(0.0, (worksheet.intermediate_output_t383||0), 0.002); end
  def test_intermediate_output_u383; assert_in_epsilon(82.2325418852722, worksheet.intermediate_output_u383, 0.002); end
  def test_intermediate_output_h384; assert_equal("Solar", worksheet.intermediate_output_h384); end
  def test_intermediate_output_i384; assert_equal(:ref, worksheet.intermediate_output_i384); end
  def test_intermediate_output_j384; assert_equal("Solar PV", worksheet.intermediate_output_j384); end
  def test_intermediate_output_n384; assert_equal("Geosequestration", worksheet.intermediate_output_n384); end
  def test_intermediate_output_o384; assert_in_delta(0.0, (worksheet.intermediate_output_o384||0), 0.002); end
  def test_intermediate_output_p384; assert_equal(:ref, worksheet.intermediate_output_p384); end
  def test_intermediate_output_q384; assert_equal(:ref, worksheet.intermediate_output_q384); end
  def test_intermediate_output_r384; assert_equal(:ref, worksheet.intermediate_output_r384); end
  def test_intermediate_output_s384; assert_in_delta(0.0, (worksheet.intermediate_output_s384||0), 0.002); end
  def test_intermediate_output_t384; assert_in_delta(0.0, (worksheet.intermediate_output_t384||0), 0.002); end
  def test_intermediate_output_u384; assert_in_delta(0.0, (worksheet.intermediate_output_u384||0), 0.002); end
  def test_intermediate_output_h385; assert_equal("Solar PV", worksheet.intermediate_output_h385); end
  def test_intermediate_output_i385; assert_equal(:ref, worksheet.intermediate_output_i385); end
  def test_intermediate_output_j385; assert_equal("Electricity grid", worksheet.intermediate_output_j385); end
  def test_intermediate_output_n385; assert_equal("Geothermal", worksheet.intermediate_output_n385); end
  def test_intermediate_output_o385; assert_equal(:ref, worksheet.intermediate_output_o385); end
  def test_intermediate_output_p385; assert_in_delta(0.0, (worksheet.intermediate_output_p385||0), 0.002); end
  def test_intermediate_output_q385; assert_equal(:ref, worksheet.intermediate_output_q385); end
  def test_intermediate_output_r385; assert_equal(:ref, worksheet.intermediate_output_r385); end
  def test_intermediate_output_s385; assert_in_delta(0.0, (worksheet.intermediate_output_s385||0), 0.002); end
  def test_intermediate_output_t385; assert_in_delta(0.0, (worksheet.intermediate_output_t385||0), 0.002); end
  def test_intermediate_output_u385; assert_in_delta(0.0, (worksheet.intermediate_output_u385||0), 0.002); end
  def test_intermediate_output_h386; assert_equal("Solar", worksheet.intermediate_output_h386); end
  def test_intermediate_output_i386; assert_equal(:ref, worksheet.intermediate_output_i386); end
  def test_intermediate_output_j386; assert_equal("Solar Thermal", worksheet.intermediate_output_j386); end
  def test_intermediate_output_n386; assert_equal("H2", worksheet.intermediate_output_n386); end
  def test_intermediate_output_o386; assert_equal(:ref, worksheet.intermediate_output_o386); end
  def test_intermediate_output_p386; assert_equal(:ref, worksheet.intermediate_output_p386); end
  def test_intermediate_output_q386; assert_equal(:ref, worksheet.intermediate_output_q386); end
  def test_intermediate_output_r386; assert_equal(:ref, worksheet.intermediate_output_r386); end
  def test_intermediate_output_s386; assert_in_epsilon(1.7012811485283734, worksheet.intermediate_output_s386, 0.002); end
  def test_intermediate_output_t386; assert_in_epsilon(1.7012811485283734, worksheet.intermediate_output_t386, 0.002); end
  def test_intermediate_output_u386; assert_in_delta(0.0, (worksheet.intermediate_output_u386||0), 0.002); end
  def test_intermediate_output_n387; assert_equal("H2 conversion", worksheet.intermediate_output_n387); end
  def test_intermediate_output_o387; assert_equal(:ref, worksheet.intermediate_output_o387); end
  def test_intermediate_output_p387; assert_equal(:ref, worksheet.intermediate_output_p387); end
  def test_intermediate_output_q387; assert_equal(:ref, worksheet.intermediate_output_q387); end
  def test_intermediate_output_r387; assert_equal(:ref, worksheet.intermediate_output_r387); end
  def test_intermediate_output_s387; assert_in_epsilon(2.2094560370498355, worksheet.intermediate_output_s387, 0.002); end
  def test_intermediate_output_t387; assert_in_epsilon(2.2094560370498355, worksheet.intermediate_output_t387, 0.002); end
  def test_intermediate_output_u387; assert_in_delta(0.0, (worksheet.intermediate_output_u387||0), 0.002); end
  def test_intermediate_output_h388; assert_equal("Bio-conversion", worksheet.intermediate_output_h388); end
  def test_intermediate_output_i388; assert_equal(:ref, worksheet.intermediate_output_i388); end
  def test_intermediate_output_j388; assert_equal("Solid", worksheet.intermediate_output_j388); end
  def test_intermediate_output_n388; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_n388); end
  def test_intermediate_output_o388; assert_in_delta(0.0, (worksheet.intermediate_output_o388||0), 0.002); end
  def test_intermediate_output_p388; assert_equal(:ref, worksheet.intermediate_output_p388); end
  def test_intermediate_output_q388; assert_equal(:ref, worksheet.intermediate_output_q388); end
  def test_intermediate_output_r388; assert_equal(:ref, worksheet.intermediate_output_r388); end
  def test_intermediate_output_s388; assert_in_delta(0.0, (worksheet.intermediate_output_s388||0), 0.002); end
  def test_intermediate_output_t388; assert_in_epsilon(100.66839811374751, worksheet.intermediate_output_t388, 0.002); end
  def test_intermediate_output_u388; assert_in_epsilon(-100.66839811374751, worksheet.intermediate_output_u388, 0.002); end
  def test_intermediate_output_h389; assert_equal("Bio-conversion", worksheet.intermediate_output_h389); end
  def test_intermediate_output_i389; assert_equal(:ref, worksheet.intermediate_output_i389); end
  def test_intermediate_output_j389; assert_equal("Liquid", worksheet.intermediate_output_j389); end
  def test_intermediate_output_n389; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_n389); end
  def test_intermediate_output_o389; assert_in_delta(0.0, (worksheet.intermediate_output_o389||0), 0.002); end
  def test_intermediate_output_p389; assert_equal(:ref, worksheet.intermediate_output_p389); end
  def test_intermediate_output_q389; assert_equal(:ref, worksheet.intermediate_output_q389); end
  def test_intermediate_output_r389; assert_equal(:ref, worksheet.intermediate_output_r389); end
  def test_intermediate_output_s389; assert_in_delta(0.0, (worksheet.intermediate_output_s389||0), 0.002); end
  def test_intermediate_output_t389; assert_in_epsilon(272.59644437905297, worksheet.intermediate_output_t389, 0.002); end
  def test_intermediate_output_u389; assert_in_epsilon(-272.59644437905297, worksheet.intermediate_output_u389, 0.002); end
  def test_intermediate_output_h390; assert_equal("Bio-conversion", worksheet.intermediate_output_h390); end
  def test_intermediate_output_i390; assert_equal(:ref, worksheet.intermediate_output_i390); end
  def test_intermediate_output_j390; assert_equal("Gas", worksheet.intermediate_output_j390); end
  def test_intermediate_output_n390; assert_equal("Hydro", worksheet.intermediate_output_n390); end
  def test_intermediate_output_o390; assert_equal(:ref, worksheet.intermediate_output_o390); end
  def test_intermediate_output_p390; assert_in_delta(0.0, (worksheet.intermediate_output_p390||0), 0.002); end
  def test_intermediate_output_q390; assert_equal(:ref, worksheet.intermediate_output_q390); end
  def test_intermediate_output_r390; assert_equal(:ref, worksheet.intermediate_output_r390); end
  def test_intermediate_output_s390; assert_in_epsilon(5.329728000000001, worksheet.intermediate_output_s390, 0.002); end
  def test_intermediate_output_t390; assert_in_delta(0.0, (worksheet.intermediate_output_t390||0), 0.002); end
  def test_intermediate_output_u390; assert_in_epsilon(5.329728000000001, worksheet.intermediate_output_u390, 0.002); end
  def test_intermediate_output_h391; assert_equal("Bio-conversion", worksheet.intermediate_output_h391); end
  def test_intermediate_output_i391; assert_equal(:ref, worksheet.intermediate_output_i391); end
  def test_intermediate_output_j391; assert_equal("Losses", worksheet.intermediate_output_j391); end
  def test_intermediate_output_n391; assert_equal("Industry", worksheet.intermediate_output_n391); end
  def test_intermediate_output_o391; assert_in_delta(0.0, (worksheet.intermediate_output_o391||0), 0.002); end
  def test_intermediate_output_p391; assert_equal(:ref, worksheet.intermediate_output_p391); end
  def test_intermediate_output_q391; assert_equal(:ref, worksheet.intermediate_output_q391); end
  def test_intermediate_output_r391; assert_equal(:ref, worksheet.intermediate_output_r391); end
  def test_intermediate_output_s391; assert_in_delta(0.0, (worksheet.intermediate_output_s391||0), 0.002); end
  def test_intermediate_output_t391; assert_in_epsilon(355.9804755886297, worksheet.intermediate_output_t391, 0.002); end
  def test_intermediate_output_u391; assert_in_epsilon(-355.9804755886297, worksheet.intermediate_output_u391, 0.002); end
  def test_intermediate_output_h392; assert_equal("Solid", worksheet.intermediate_output_h392); end
  def test_intermediate_output_i392; assert_in_delta(0.0, (worksheet.intermediate_output_i392||0), 0.002); end
  def test_intermediate_output_j392; assert_equal("Over generation / exports", worksheet.intermediate_output_j392); end
  def test_intermediate_output_n392; assert_equal("International aviation", worksheet.intermediate_output_n392); end
  def test_intermediate_output_o392; assert_in_delta(0.0, (worksheet.intermediate_output_o392||0), 0.002); end
  def test_intermediate_output_p392; assert_equal(:ref, worksheet.intermediate_output_p392); end
  def test_intermediate_output_q392; assert_equal(:ref, worksheet.intermediate_output_q392); end
  def test_intermediate_output_r392; assert_equal(:ref, worksheet.intermediate_output_r392); end
  def test_intermediate_output_s392; assert_in_delta(0.0, (worksheet.intermediate_output_s392||0), 0.002); end
  def test_intermediate_output_t392; assert_in_epsilon(186.3002024926071, worksheet.intermediate_output_t392, 0.002); end
  def test_intermediate_output_u392; assert_in_epsilon(-186.3002024926071, worksheet.intermediate_output_u392, 0.002); end
  def test_intermediate_output_h393; assert_equal("Liquid", worksheet.intermediate_output_h393); end
  def test_intermediate_output_i393; assert_in_delta(0.0, (worksheet.intermediate_output_i393||0), 0.002); end
  def test_intermediate_output_j393; assert_equal("Over generation / exports", worksheet.intermediate_output_j393); end
  def test_intermediate_output_n393; assert_equal("International shipping", worksheet.intermediate_output_n393); end
  def test_intermediate_output_o393; assert_in_delta(0.0, (worksheet.intermediate_output_o393||0), 0.002); end
  def test_intermediate_output_p393; assert_equal(:ref, worksheet.intermediate_output_p393); end
  def test_intermediate_output_q393; assert_equal(:ref, worksheet.intermediate_output_q393); end
  def test_intermediate_output_r393; assert_equal(:ref, worksheet.intermediate_output_r393); end
  def test_intermediate_output_s393; assert_in_delta(0.0, (worksheet.intermediate_output_s393||0), 0.002); end
  def test_intermediate_output_t393; assert_in_epsilon(96.15035135056532, worksheet.intermediate_output_t393, 0.002); end
  def test_intermediate_output_u393; assert_in_epsilon(-96.15035135056532, worksheet.intermediate_output_u393, 0.002); end
  def test_intermediate_output_h394; assert_equal("Gas", worksheet.intermediate_output_h394); end
  def test_intermediate_output_i394; assert_in_delta(0.0, (worksheet.intermediate_output_i394||0), 0.002); end
  def test_intermediate_output_j394; assert_equal("Over generation / exports", worksheet.intermediate_output_j394); end
  def test_intermediate_output_n394; assert_equal("Lighting & appliances - commercial", worksheet.intermediate_output_n394); end
  def test_intermediate_output_o394; assert_in_delta(0.0, (worksheet.intermediate_output_o394||0), 0.002); end
  def test_intermediate_output_p394; assert_equal(:ref, worksheet.intermediate_output_p394); end
  def test_intermediate_output_q394; assert_equal(:ref, worksheet.intermediate_output_q394); end
  def test_intermediate_output_r394; assert_equal(:ref, worksheet.intermediate_output_r394); end
  def test_intermediate_output_s394; assert_in_delta(0.0, (worksheet.intermediate_output_s394||0), 0.002); end
  def test_intermediate_output_t394; assert_in_epsilon(72.90673211164959, worksheet.intermediate_output_t394, 0.002); end
  def test_intermediate_output_u394; assert_in_epsilon(-72.90673211164959, worksheet.intermediate_output_u394, 0.002); end
  def test_intermediate_output_h395; assert_equal("Solid", worksheet.intermediate_output_h395); end
  def test_intermediate_output_i395; assert_equal(:ref, worksheet.intermediate_output_i395); end
  def test_intermediate_output_j395; assert_equal("Thermal generation", worksheet.intermediate_output_j395); end
  def test_intermediate_output_n395; assert_equal("Lighting & appliances - homes", worksheet.intermediate_output_n395); end
  def test_intermediate_output_o395; assert_in_delta(0.0, (worksheet.intermediate_output_o395||0), 0.002); end
  def test_intermediate_output_p395; assert_equal(:ref, worksheet.intermediate_output_p395); end
  def test_intermediate_output_q395; assert_equal(:ref, worksheet.intermediate_output_q395); end
  def test_intermediate_output_r395; assert_equal(:ref, worksheet.intermediate_output_r395); end
  def test_intermediate_output_s395; assert_in_delta(0.0, (worksheet.intermediate_output_s395||0), 0.002); end
  def test_intermediate_output_t395; assert_in_epsilon(62.70002002556289, worksheet.intermediate_output_t395, 0.002); end
  def test_intermediate_output_u395; assert_in_epsilon(-62.70002002556289, worksheet.intermediate_output_u395, 0.002); end
  def test_intermediate_output_h396; assert_equal("Liquid", worksheet.intermediate_output_h396); end
  def test_intermediate_output_i396; assert_equal(:ref, worksheet.intermediate_output_i396); end
  def test_intermediate_output_j396; assert_equal("Thermal generation", worksheet.intermediate_output_j396); end
  def test_intermediate_output_n396; assert_equal("Liquid", worksheet.intermediate_output_n396); end
  def test_intermediate_output_o396; assert_equal(:ref, worksheet.intermediate_output_o396); end
  def test_intermediate_output_p396; assert_equal(:ref, worksheet.intermediate_output_p396); end
  def test_intermediate_output_q396; assert_equal(:ref, worksheet.intermediate_output_q396); end
  def test_intermediate_output_r396; assert_equal(:ref, worksheet.intermediate_output_r396); end
  def test_intermediate_output_s396; assert_in_epsilon(552.1736401050265, worksheet.intermediate_output_s396, 0.002); end
  def test_intermediate_output_t396; assert_in_epsilon(552.1736401050266, worksheet.intermediate_output_t396, 0.002); end
  def test_intermediate_output_u396; assert_in_delta(0.0, (worksheet.intermediate_output_u396||0), 0.002); end
  def test_intermediate_output_h397; assert_equal("Gas", worksheet.intermediate_output_h397); end
  def test_intermediate_output_i397; assert_equal(:ref, worksheet.intermediate_output_i397); end
  def test_intermediate_output_j397; assert_equal("Thermal generation", worksheet.intermediate_output_j397); end
  def test_intermediate_output_n397; assert_equal("Losses", worksheet.intermediate_output_n397); end
  def test_intermediate_output_o397; assert_in_delta(0.0, (worksheet.intermediate_output_o397||0), 0.002); end
  def test_intermediate_output_p397; assert_equal(:ref, worksheet.intermediate_output_p397); end
  def test_intermediate_output_q397; assert_equal(:ref, worksheet.intermediate_output_q397); end
  def test_intermediate_output_r397; assert_equal(:ref, worksheet.intermediate_output_r397); end
  def test_intermediate_output_s397; assert_in_delta(0.0, (worksheet.intermediate_output_s397||0), 0.002); end
  def test_intermediate_output_t397; assert_in_epsilon(614.6504645311538, worksheet.intermediate_output_t397, 0.002); end
  def test_intermediate_output_u397; assert_in_epsilon(-614.6504645311538, worksheet.intermediate_output_u397, 0.002); end
  def test_intermediate_output_h398; assert_equal("Nuclear", worksheet.intermediate_output_h398); end
  def test_intermediate_output_i398; assert_equal(:ref, worksheet.intermediate_output_i398); end
  def test_intermediate_output_j398; assert_equal("Thermal generation", worksheet.intermediate_output_j398); end
  def test_intermediate_output_n398; assert_equal("Marine algae", worksheet.intermediate_output_n398); end
  def test_intermediate_output_o398; assert_equal(:ref, worksheet.intermediate_output_o398); end
  def test_intermediate_output_p398; assert_in_delta(0.0, (worksheet.intermediate_output_p398||0), 0.002); end
  def test_intermediate_output_q398; assert_equal(:ref, worksheet.intermediate_output_q398); end
  def test_intermediate_output_r398; assert_equal(:ref, worksheet.intermediate_output_r398); end
  def test_intermediate_output_s398; assert_in_delta(0.0, (worksheet.intermediate_output_s398||0), 0.002); end
  def test_intermediate_output_t398; assert_in_delta(0.0, (worksheet.intermediate_output_t398||0), 0.002); end
  def test_intermediate_output_u398; assert_in_delta(0.0, (worksheet.intermediate_output_u398||0), 0.002); end
  def test_intermediate_output_h399; assert_equal("Thermal generation", worksheet.intermediate_output_h399); end
  def test_intermediate_output_i399; assert_equal(:ref, worksheet.intermediate_output_i399); end
  def test_intermediate_output_j399; assert_equal("District heating", worksheet.intermediate_output_j399); end
  def test_intermediate_output_n399; assert_equal("National navigation", worksheet.intermediate_output_n399); end
  def test_intermediate_output_o399; assert_in_delta(0.0, (worksheet.intermediate_output_o399||0), 0.002); end
  def test_intermediate_output_p399; assert_equal(:ref, worksheet.intermediate_output_p399); end
  def test_intermediate_output_q399; assert_equal(:ref, worksheet.intermediate_output_q399); end
  def test_intermediate_output_r399; assert_equal(:ref, worksheet.intermediate_output_r399); end
  def test_intermediate_output_s399; assert_in_delta(0.0, (worksheet.intermediate_output_s399||0), 0.002); end
  def test_intermediate_output_t399; assert_in_epsilon(28.046644936214143, worksheet.intermediate_output_t399, 0.002); end
  def test_intermediate_output_u399; assert_in_epsilon(-28.046644936214143, worksheet.intermediate_output_u399, 0.002); end
  def test_intermediate_output_h400; assert_equal("Thermal generation", worksheet.intermediate_output_h400); end
  def test_intermediate_output_i400; assert_equal(:ref, worksheet.intermediate_output_i400); end
  def test_intermediate_output_j400; assert_equal("Electricity grid", worksheet.intermediate_output_j400); end
  def test_intermediate_output_n400; assert_equal("Ngas", worksheet.intermediate_output_n400); end
  def test_intermediate_output_o400; assert_in_delta(0.0, (worksheet.intermediate_output_o400||0), 0.002); end
  def test_intermediate_output_p400; assert_in_delta(0.0, (worksheet.intermediate_output_p400||0), 0.002); end
  def test_intermediate_output_q400; assert_in_delta(0.0, (worksheet.intermediate_output_q400||0), 0.002); end
  def test_intermediate_output_r400; assert_equal("ok", worksheet.intermediate_output_r400); end
  def test_intermediate_output_s400; assert_in_epsilon(297.14903018646385, worksheet.intermediate_output_s400, 0.002); end
  def test_intermediate_output_t400; assert_in_epsilon(297.14903018646385, worksheet.intermediate_output_t400, 0.002); end
  def test_intermediate_output_u400; assert_in_delta(0.0, (worksheet.intermediate_output_u400||0), 0.002); end
  def test_intermediate_output_h401; assert_equal("Thermal generation", worksheet.intermediate_output_h401); end
  def test_intermediate_output_i401; assert_equal(:ref, worksheet.intermediate_output_i401); end
  def test_intermediate_output_j401; assert_equal("Losses", worksheet.intermediate_output_j401); end
  def test_intermediate_output_n401; assert_equal("Nuclear", worksheet.intermediate_output_n401); end
  def test_intermediate_output_o401; assert_equal(:ref, worksheet.intermediate_output_o401); end
  def test_intermediate_output_p401; assert_in_delta(0.0, (worksheet.intermediate_output_p401||0), 0.002); end
  def test_intermediate_output_q401; assert_equal(:ref, worksheet.intermediate_output_q401); end
  def test_intermediate_output_r401; assert_equal(:ref, worksheet.intermediate_output_r401); end
  def test_intermediate_output_s401; assert_in_epsilon(419.9888000000001, worksheet.intermediate_output_s401, 0.002); end
  def test_intermediate_output_t401; assert_in_delta(0.0, (worksheet.intermediate_output_t401||0), 0.002); end
  def test_intermediate_output_u401; assert_in_epsilon(419.9888000000001, worksheet.intermediate_output_u401, 0.002); end
  def test_intermediate_output_h402; assert_equal("Solid", worksheet.intermediate_output_h402); end
  def test_intermediate_output_i402; assert_equal(:ref, worksheet.intermediate_output_i402); end
  def test_intermediate_output_j402; assert_equal("CHP", worksheet.intermediate_output_j402); end
  def test_intermediate_output_n402; assert_equal("Oil", worksheet.intermediate_output_n402); end
  def test_intermediate_output_o402; assert_in_delta(0.0, (worksheet.intermediate_output_o402||0), 0.002); end
  def test_intermediate_output_p402; assert_in_delta(0.0, (worksheet.intermediate_output_p402||0), 0.002); end
  def test_intermediate_output_q402; assert_in_delta(0.0, (worksheet.intermediate_output_q402||0), 0.002); end
  def test_intermediate_output_r402; assert_equal("ok", worksheet.intermediate_output_r402); end
  def test_intermediate_output_s402; assert_in_epsilon(481.5771354262274, worksheet.intermediate_output_s402, 0.002); end
  def test_intermediate_output_t402; assert_in_epsilon(481.5771354262274, worksheet.intermediate_output_t402, 0.002); end
  def test_intermediate_output_u402; assert_in_delta(0.0, (worksheet.intermediate_output_u402||0), 0.002); end
  def test_intermediate_output_h403; assert_equal("Liquid", worksheet.intermediate_output_h403); end
  def test_intermediate_output_i403; assert_equal(:ref, worksheet.intermediate_output_i403); end
  def test_intermediate_output_j403; assert_equal("CHP", worksheet.intermediate_output_j403); end
  def test_intermediate_output_n403; assert_equal("Oil imports", worksheet.intermediate_output_n403); end
  def test_intermediate_output_o403; assert_in_delta(0.0, (worksheet.intermediate_output_o403||0), 0.002); end
  def test_intermediate_output_p403; assert_in_delta(0.0, (worksheet.intermediate_output_p403||0), 0.002); end
  def test_intermediate_output_q403; assert_in_delta(0.0, (worksheet.intermediate_output_q403||0), 0.002); end
  def test_intermediate_output_r403; assert_equal("ok", worksheet.intermediate_output_r403); end
  def test_intermediate_output_s403; assert_in_epsilon(373.87377542238823, worksheet.intermediate_output_s403, 0.002); end
  def test_intermediate_output_t403; assert_in_delta(0.0, (worksheet.intermediate_output_t403||0), 0.002); end
  def test_intermediate_output_u403; assert_in_epsilon(373.87377542238823, worksheet.intermediate_output_u403, 0.002); end
  def test_intermediate_output_h404; assert_equal("Gas", worksheet.intermediate_output_h404); end
  def test_intermediate_output_i404; assert_equal(:ref, worksheet.intermediate_output_i404); end
  def test_intermediate_output_j404; assert_equal("CHP", worksheet.intermediate_output_j404); end
  def test_intermediate_output_n404; assert_equal("Oil reserves", worksheet.intermediate_output_n404); end
  def test_intermediate_output_o404; assert_in_delta(0.0, (worksheet.intermediate_output_o404||0), 0.002); end
  def test_intermediate_output_p404; assert_in_delta(0.0, (worksheet.intermediate_output_p404||0), 0.002); end
  def test_intermediate_output_q404; assert_in_delta(0.0, (worksheet.intermediate_output_q404||0), 0.002); end
  def test_intermediate_output_r404; assert_equal("ok", worksheet.intermediate_output_r404); end
  def test_intermediate_output_s404; assert_in_epsilon(107.70336000383915, worksheet.intermediate_output_s404, 0.002); end
  def test_intermediate_output_t404; assert_in_delta(0.0, (worksheet.intermediate_output_t404||0), 0.002); end
  def test_intermediate_output_u404; assert_in_epsilon(107.70336000383915, worksheet.intermediate_output_u404, 0.002); end
  def test_intermediate_output_h405; assert_equal("CHP", worksheet.intermediate_output_h405); end
  def test_intermediate_output_i405; assert_equal(:ref, worksheet.intermediate_output_i405); end
  def test_intermediate_output_j405; assert_equal("Electricity grid", worksheet.intermediate_output_j405); end
  def test_intermediate_output_n405; assert_equal("Other waste", worksheet.intermediate_output_n405); end
  def test_intermediate_output_o405; assert_equal(:ref, worksheet.intermediate_output_o405); end
  def test_intermediate_output_p405; assert_in_delta(0.0, (worksheet.intermediate_output_p405||0), 0.002); end
  def test_intermediate_output_q405; assert_equal(:ref, worksheet.intermediate_output_q405); end
  def test_intermediate_output_r405; assert_equal(:ref, worksheet.intermediate_output_r405); end
  def test_intermediate_output_s405; assert_in_epsilon(59.072098478484804, worksheet.intermediate_output_s405, 0.002); end
  def test_intermediate_output_t405; assert_in_delta(0.0, (worksheet.intermediate_output_t405||0), 0.002); end
  def test_intermediate_output_u405; assert_in_epsilon(59.072098478484804, worksheet.intermediate_output_u405, 0.002); end
  def test_intermediate_output_h406; assert_equal("CHP", worksheet.intermediate_output_h406); end
  def test_intermediate_output_i406; assert_equal(:ref, worksheet.intermediate_output_i406); end
  def test_intermediate_output_j406; assert_equal("Losses", worksheet.intermediate_output_j406); end
  def test_intermediate_output_n406; assert_equal("Over generation / exports", worksheet.intermediate_output_n406); end
  def test_intermediate_output_o406; assert_in_delta(0.0, (worksheet.intermediate_output_o406||0), 0.002); end
  def test_intermediate_output_p406; assert_equal(:ref, worksheet.intermediate_output_p406); end
  def test_intermediate_output_q406; assert_equal(:ref, worksheet.intermediate_output_q406); end
  def test_intermediate_output_r406; assert_equal(:ref, worksheet.intermediate_output_r406); end
  def test_intermediate_output_s406; assert_in_delta(0.0, (worksheet.intermediate_output_s406||0), 0.002); end
  def test_intermediate_output_t406; assert_in_epsilon(61.288314718968195, worksheet.intermediate_output_t406, 0.002); end
  def test_intermediate_output_u406; assert_in_epsilon(-61.288314718968195, worksheet.intermediate_output_u406, 0.002); end
  def test_intermediate_output_h407; assert_equal("Electricity imports", worksheet.intermediate_output_h407); end
  def test_intermediate_output_i407; assert_equal(:ref, worksheet.intermediate_output_i407); end
  def test_intermediate_output_j407; assert_equal("Electricity grid", worksheet.intermediate_output_j407); end
  def test_intermediate_output_n407; assert_equal("Pumped heat", worksheet.intermediate_output_n407); end
  def test_intermediate_output_o407; assert_equal(:ref, worksheet.intermediate_output_o407); end
  def test_intermediate_output_p407; assert_in_delta(0.0, (worksheet.intermediate_output_p407||0), 0.002); end
  def test_intermediate_output_q407; assert_equal(:ref, worksheet.intermediate_output_q407); end
  def test_intermediate_output_r407; assert_equal(:ref, worksheet.intermediate_output_r407); end
  def test_intermediate_output_s407; assert_in_epsilon(142.41553252431277, worksheet.intermediate_output_s407, 0.002); end
  def test_intermediate_output_t407; assert_in_delta(0.0, (worksheet.intermediate_output_t407||0), 0.002); end
  def test_intermediate_output_u407; assert_in_epsilon(142.41553252431277, worksheet.intermediate_output_u407, 0.002); end
  def test_intermediate_output_h408; assert_equal("Wind", worksheet.intermediate_output_h408); end
  def test_intermediate_output_i408; assert_equal(:ref, worksheet.intermediate_output_i408); end
  def test_intermediate_output_j408; assert_equal("Electricity grid", worksheet.intermediate_output_j408); end
  def test_intermediate_output_n408; assert_equal("Rail transport", worksheet.intermediate_output_n408); end
  def test_intermediate_output_o408; assert_in_delta(0.0, (worksheet.intermediate_output_o408||0), 0.002); end
  def test_intermediate_output_p408; assert_equal(:ref, worksheet.intermediate_output_p408); end
  def test_intermediate_output_q408; assert_equal(:ref, worksheet.intermediate_output_q408); end
  def test_intermediate_output_r408; assert_equal(:ref, worksheet.intermediate_output_r408); end
  def test_intermediate_output_s408; assert_in_delta(0.0, (worksheet.intermediate_output_s408||0), 0.002); end
  def test_intermediate_output_t408; assert_in_epsilon(14.302960702035355, worksheet.intermediate_output_t408, 0.002); end
  def test_intermediate_output_u408; assert_in_epsilon(-14.302960702035355, worksheet.intermediate_output_u408, 0.002); end
  def test_intermediate_output_h409; assert_equal("Tidal", worksheet.intermediate_output_h409); end
  def test_intermediate_output_i409; assert_equal(:ref, worksheet.intermediate_output_i409); end
  def test_intermediate_output_j409; assert_equal("Electricity grid", worksheet.intermediate_output_j409); end
  def test_intermediate_output_n409; assert_equal("Road transport", worksheet.intermediate_output_n409); end
  def test_intermediate_output_o409; assert_in_delta(0.0, (worksheet.intermediate_output_o409||0), 0.002); end
  def test_intermediate_output_p409; assert_equal(:ref, worksheet.intermediate_output_p409); end
  def test_intermediate_output_q409; assert_equal(:ref, worksheet.intermediate_output_q409); end
  def test_intermediate_output_r409; assert_equal(:ref, worksheet.intermediate_output_r409); end
  def test_intermediate_output_s409; assert_in_delta(0.0, (worksheet.intermediate_output_s409||0), 0.002); end
  def test_intermediate_output_t409; assert_in_epsilon(164.54009825396582, worksheet.intermediate_output_t409, 0.002); end
  def test_intermediate_output_u409; assert_in_epsilon(-164.54009825396582, worksheet.intermediate_output_u409, 0.002); end
  def test_intermediate_output_h410; assert_equal("Wave", worksheet.intermediate_output_h410); end
  def test_intermediate_output_i410; assert_equal(:ref, worksheet.intermediate_output_i410); end
  def test_intermediate_output_j410; assert_equal("Electricity grid", worksheet.intermediate_output_j410); end
  def test_intermediate_output_n410; assert_equal("Solar", worksheet.intermediate_output_n410); end
  def test_intermediate_output_o410; assert_equal(:ref, worksheet.intermediate_output_o410); end
  def test_intermediate_output_p410; assert_in_delta(0.0, (worksheet.intermediate_output_p410||0), 0.002); end
  def test_intermediate_output_q410; assert_equal(:ref, worksheet.intermediate_output_q410); end
  def test_intermediate_output_r410; assert_equal(:ref, worksheet.intermediate_output_r410); end
  def test_intermediate_output_s410; assert_in_delta(0.0, (worksheet.intermediate_output_s410||0), 0.002); end
  def test_intermediate_output_t410; assert_in_delta(0.0, (worksheet.intermediate_output_t410||0), 0.002); end
  def test_intermediate_output_u410; assert_in_delta(0.0, (worksheet.intermediate_output_u410||0), 0.002); end
  def test_intermediate_output_h411; assert_equal("Geothermal", worksheet.intermediate_output_h411); end
  def test_intermediate_output_i411; assert_equal(:ref, worksheet.intermediate_output_i411); end
  def test_intermediate_output_j411; assert_equal("Electricity grid", worksheet.intermediate_output_j411); end
  def test_intermediate_output_n411; assert_equal("Solar PV", worksheet.intermediate_output_n411); end
  def test_intermediate_output_o411; assert_equal(:ref, worksheet.intermediate_output_o411); end
  def test_intermediate_output_p411; assert_equal(:ref, worksheet.intermediate_output_p411); end
  def test_intermediate_output_q411; assert_equal(:ref, worksheet.intermediate_output_q411); end
  def test_intermediate_output_r411; assert_equal(:ref, worksheet.intermediate_output_r411); end
  def test_intermediate_output_s411; assert_in_delta(0.0, (worksheet.intermediate_output_s411||0), 0.002); end
  def test_intermediate_output_t411; assert_in_delta(0.0, (worksheet.intermediate_output_t411||0), 0.002); end
  def test_intermediate_output_u411; assert_in_delta(0.0, (worksheet.intermediate_output_u411||0), 0.002); end
  def test_intermediate_output_h412; assert_equal("Hydro", worksheet.intermediate_output_h412); end
  def test_intermediate_output_i412; assert_equal(:ref, worksheet.intermediate_output_i412); end
  def test_intermediate_output_j412; assert_equal("Electricity grid", worksheet.intermediate_output_j412); end
  def test_intermediate_output_n412; assert_equal("Solar Thermal", worksheet.intermediate_output_n412); end
  def test_intermediate_output_o412; assert_equal(:ref, worksheet.intermediate_output_o412); end
  def test_intermediate_output_p412; assert_equal(:ref, worksheet.intermediate_output_p412); end
  def test_intermediate_output_q412; assert_equal(:ref, worksheet.intermediate_output_q412); end
  def test_intermediate_output_r412; assert_equal(:ref, worksheet.intermediate_output_r412); end
  def test_intermediate_output_s412; assert_in_delta(0.0, (worksheet.intermediate_output_s412||0), 0.002); end
  def test_intermediate_output_t412; assert_in_delta(0.0, (worksheet.intermediate_output_t412||0), 0.002); end
  def test_intermediate_output_u412; assert_in_delta(0.0, (worksheet.intermediate_output_u412||0), 0.002); end
  def test_intermediate_output_h413; assert_equal("Electricity grid", worksheet.intermediate_output_h413); end
  def test_intermediate_output_i413; assert_equal(:ref, worksheet.intermediate_output_i413); end
  def test_intermediate_output_j413; assert_equal("H2 conversion", worksheet.intermediate_output_j413); end
  def test_intermediate_output_n413; assert_equal("Solid", worksheet.intermediate_output_n413); end
  def test_intermediate_output_o413; assert_equal(:ref, worksheet.intermediate_output_o413); end
  def test_intermediate_output_p413; assert_equal(:ref, worksheet.intermediate_output_p413); end
  def test_intermediate_output_q413; assert_equal(:ref, worksheet.intermediate_output_q413); end
  def test_intermediate_output_r413; assert_equal(:ref, worksheet.intermediate_output_r413); end
  def test_intermediate_output_s413; assert_in_epsilon(448.3424689522869, worksheet.intermediate_output_s413, 0.002); end
  def test_intermediate_output_t413; assert_in_epsilon(448.34246895228694, worksheet.intermediate_output_t413, 0.002); end
  def test_intermediate_output_u413; assert_in_delta(0.0, (worksheet.intermediate_output_u413||0), 0.002); end
  def test_intermediate_output_h414; assert_equal("Electricity grid", worksheet.intermediate_output_h414); end
  def test_intermediate_output_i414; assert_equal(:ref, worksheet.intermediate_output_i414); end
  def test_intermediate_output_j414; assert_equal("Over generation / exports", worksheet.intermediate_output_j414); end
  def test_intermediate_output_n414; assert_equal("Thermal generation", worksheet.intermediate_output_n414); end
  def test_intermediate_output_o414; assert_equal(:ref, worksheet.intermediate_output_o414); end
  def test_intermediate_output_p414; assert_equal(:ref, worksheet.intermediate_output_p414); end
  def test_intermediate_output_q414; assert_equal(:ref, worksheet.intermediate_output_q414); end
  def test_intermediate_output_r414; assert_equal(:ref, worksheet.intermediate_output_r414); end
  def test_intermediate_output_s414; assert_in_epsilon(927.9827519145847, worksheet.intermediate_output_s414, 0.002); end
  def test_intermediate_output_t414; assert_in_epsilon(927.9827519145847, worksheet.intermediate_output_t414, 0.002); end
  def test_intermediate_output_u414; assert_in_delta(0.0, (worksheet.intermediate_output_u414||0), 0.002); end
  def test_intermediate_output_h415; assert_equal("Electricity grid", worksheet.intermediate_output_h415); end
  def test_intermediate_output_i415; assert_equal(:ref, worksheet.intermediate_output_i415); end
  def test_intermediate_output_j415; assert_equal("Losses", worksheet.intermediate_output_j415); end
  def test_intermediate_output_n415; assert_equal("Tidal", worksheet.intermediate_output_n415); end
  def test_intermediate_output_o415; assert_equal(:ref, worksheet.intermediate_output_o415); end
  def test_intermediate_output_p415; assert_in_delta(0.0, (worksheet.intermediate_output_p415||0), 0.002); end
  def test_intermediate_output_q415; assert_equal(:ref, worksheet.intermediate_output_q415); end
  def test_intermediate_output_r415; assert_equal(:ref, worksheet.intermediate_output_r415); end
  def test_intermediate_output_s415; assert_in_delta(0.0, (worksheet.intermediate_output_s415||0), 0.002); end
  def test_intermediate_output_t415; assert_in_delta(0.0, (worksheet.intermediate_output_t415||0), 0.002); end
  def test_intermediate_output_u415; assert_in_delta(0.0, (worksheet.intermediate_output_u415||0), 0.002); end
  def test_intermediate_output_h416; assert_equal("Gas", worksheet.intermediate_output_h416); end
  def test_intermediate_output_i416; assert_equal(:ref, worksheet.intermediate_output_i416); end
  def test_intermediate_output_j416; assert_equal("H2 conversion", worksheet.intermediate_output_j416); end
  def test_intermediate_output_n416; assert_equal("UK land based bioenergy", worksheet.intermediate_output_n416); end
  def test_intermediate_output_o416; assert_in_delta(0.0, (worksheet.intermediate_output_o416||0), 0.002); end
  def test_intermediate_output_p416; assert_in_delta(0.0, (worksheet.intermediate_output_p416||0), 0.002); end
  def test_intermediate_output_q416; assert_in_delta(0.0, (worksheet.intermediate_output_q416||0), 0.002); end
  def test_intermediate_output_r416; assert_equal("ok", worksheet.intermediate_output_r416); end
  def test_intermediate_output_s416; assert_in_epsilon(182.0095179564277, worksheet.intermediate_output_s416, 0.002); end
  def test_intermediate_output_t416; assert_in_delta(0.0, (worksheet.intermediate_output_t416||0), 0.002); end
  def test_intermediate_output_u416; assert_in_epsilon(182.0095179564277, worksheet.intermediate_output_u416, 0.002); end
  def test_intermediate_output_h417; assert_equal("H2 conversion", worksheet.intermediate_output_h417); end
  def test_intermediate_output_i417; assert_equal(:ref, worksheet.intermediate_output_i417); end
  def test_intermediate_output_j417; assert_equal("H2", worksheet.intermediate_output_j417); end
  def test_intermediate_output_n417; assert_equal("Wave", worksheet.intermediate_output_n417); end
  def test_intermediate_output_o417; assert_equal(:ref, worksheet.intermediate_output_o417); end
  def test_intermediate_output_p417; assert_in_delta(0.0, (worksheet.intermediate_output_p417||0), 0.002); end
  def test_intermediate_output_q417; assert_equal(:ref, worksheet.intermediate_output_q417); end
  def test_intermediate_output_r417; assert_equal(:ref, worksheet.intermediate_output_r417); end
  def test_intermediate_output_s417; assert_in_delta(0.0, (worksheet.intermediate_output_s417||0), 0.002); end
  def test_intermediate_output_t417; assert_in_delta(0.0, (worksheet.intermediate_output_t417||0), 0.002); end
  def test_intermediate_output_u417; assert_in_delta(0.0, (worksheet.intermediate_output_u417||0), 0.002); end
  def test_intermediate_output_h418; assert_equal("H2 conversion", worksheet.intermediate_output_h418); end
  def test_intermediate_output_i418; assert_equal(:ref, worksheet.intermediate_output_i418); end
  def test_intermediate_output_j418; assert_equal("Losses", worksheet.intermediate_output_j418); end
  def test_intermediate_output_n418; assert_equal("Wind", worksheet.intermediate_output_n418); end
  def test_intermediate_output_o418; assert_equal(:ref, worksheet.intermediate_output_o418); end
  def test_intermediate_output_p418; assert_in_delta(0.0, (worksheet.intermediate_output_p418||0), 0.002); end
  def test_intermediate_output_q418; assert_equal(:ref, worksheet.intermediate_output_q418); end
  def test_intermediate_output_r418; assert_equal(:ref, worksheet.intermediate_output_r418); end
  def test_intermediate_output_s418; assert_in_epsilon(97.39043532000001, worksheet.intermediate_output_s418, 0.002); end
  def test_intermediate_output_t418; assert_in_delta(0.0, (worksheet.intermediate_output_t418||0), 0.002); end
  def test_intermediate_output_u418; assert_in_epsilon(97.39043532000001, worksheet.intermediate_output_u418, 0.002); end
  def test_intermediate_output_h419; assert_equal("Solar Thermal", worksheet.intermediate_output_h419); end
  def test_intermediate_output_i419; assert_equal(:ref, worksheet.intermediate_output_i419); end
  def test_intermediate_output_j419; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j419); end
  def test_intermediate_output_h420; assert_equal("H2", worksheet.intermediate_output_h420); end
  def test_intermediate_output_i420; assert_equal(:ref, worksheet.intermediate_output_i420); end
  def test_intermediate_output_j420; assert_equal("Road transport", worksheet.intermediate_output_j420); end
  def test_intermediate_output_h421; assert_equal("Pumped heat", worksheet.intermediate_output_h421); end
  def test_intermediate_output_i421; assert_equal(:ref, worksheet.intermediate_output_i421); end
  def test_intermediate_output_j421; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j421); end
  def test_intermediate_output_h422; assert_equal("Pumped heat", worksheet.intermediate_output_h422); end
  def test_intermediate_output_i422; assert_equal(:ref, worksheet.intermediate_output_i422); end
  def test_intermediate_output_j422; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j422); end
  def test_intermediate_output_h423; assert_equal("CHP", worksheet.intermediate_output_h423); end
  def test_intermediate_output_i423; assert_equal(:ref, worksheet.intermediate_output_i423); end
  def test_intermediate_output_j423; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j423); end
  def test_intermediate_output_h424; assert_equal("CHP", worksheet.intermediate_output_h424); end
  def test_intermediate_output_i424; assert_equal(:ref, worksheet.intermediate_output_i424); end
  def test_intermediate_output_j424; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j424); end
  def test_intermediate_output_h425; assert_equal("District heating", worksheet.intermediate_output_h425); end
  def test_intermediate_output_i425; assert_equal(:ref, worksheet.intermediate_output_i425); end
  def test_intermediate_output_j425; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j425); end
  def test_intermediate_output_h426; assert_equal("District heating", worksheet.intermediate_output_h426); end
  def test_intermediate_output_i426; assert_equal(:ref, worksheet.intermediate_output_i426); end
  def test_intermediate_output_j426; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j426); end
  def test_intermediate_output_h427; assert_equal("District heating", worksheet.intermediate_output_h427); end
  def test_intermediate_output_i427; assert_equal(:ref, worksheet.intermediate_output_i427); end
  def test_intermediate_output_j427; assert_equal("Industry", worksheet.intermediate_output_j427); end
  def test_intermediate_output_h428; assert_equal("District heating", worksheet.intermediate_output_h428); end
  def test_intermediate_output_i428; assert_equal(:ref, worksheet.intermediate_output_i428); end
  def test_intermediate_output_j428; assert_equal("Losses", worksheet.intermediate_output_j428); end
  def test_intermediate_output_h429; assert_equal("Electricity grid", worksheet.intermediate_output_h429); end
  def test_intermediate_output_i429; assert_equal(:ref, worksheet.intermediate_output_i429); end
  def test_intermediate_output_j429; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j429); end
  def test_intermediate_output_h430; assert_equal("Solid", worksheet.intermediate_output_h430); end
  def test_intermediate_output_i430; assert_equal(:ref, worksheet.intermediate_output_i430); end
  def test_intermediate_output_j430; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j430); end
  def test_intermediate_output_h431; assert_equal("Liquid", worksheet.intermediate_output_h431); end
  def test_intermediate_output_i431; assert_equal(:ref, worksheet.intermediate_output_i431); end
  def test_intermediate_output_j431; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j431); end
  def test_intermediate_output_h432; assert_equal("Gas", worksheet.intermediate_output_h432); end
  def test_intermediate_output_i432; assert_equal(:ref, worksheet.intermediate_output_i432); end
  def test_intermediate_output_j432; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_j432); end
  def test_intermediate_output_h433; assert_equal("Electricity grid", worksheet.intermediate_output_h433); end
  def test_intermediate_output_i433; assert_equal(:ref, worksheet.intermediate_output_i433); end
  def test_intermediate_output_j433; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j433); end
  def test_intermediate_output_h434; assert_equal("Solid", worksheet.intermediate_output_h434); end
  def test_intermediate_output_i434; assert_equal(:ref, worksheet.intermediate_output_i434); end
  def test_intermediate_output_j434; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j434); end
  def test_intermediate_output_h435; assert_equal("Liquid", worksheet.intermediate_output_h435); end
  def test_intermediate_output_i435; assert_equal(:ref, worksheet.intermediate_output_i435); end
  def test_intermediate_output_j435; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j435); end
  def test_intermediate_output_h436; assert_equal("Gas", worksheet.intermediate_output_h436); end
  def test_intermediate_output_i436; assert_equal(:ref, worksheet.intermediate_output_i436); end
  def test_intermediate_output_j436; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_j436); end
  def test_intermediate_output_h437; assert_equal("Electricity grid", worksheet.intermediate_output_h437); end
  def test_intermediate_output_i437; assert_equal(:ref, worksheet.intermediate_output_i437); end
  def test_intermediate_output_j437; assert_equal("Lighting & appliances - homes", worksheet.intermediate_output_j437); end
  def test_intermediate_output_h438; assert_equal("Gas", worksheet.intermediate_output_h438); end
  def test_intermediate_output_i438; assert_equal(:ref, worksheet.intermediate_output_i438); end
  def test_intermediate_output_j438; assert_equal("Lighting & appliances - homes", worksheet.intermediate_output_j438); end
  def test_intermediate_output_h439; assert_equal("Electricity grid", worksheet.intermediate_output_h439); end
  def test_intermediate_output_i439; assert_equal(:ref, worksheet.intermediate_output_i439); end
  def test_intermediate_output_j439; assert_equal("Lighting & appliances - commercial", worksheet.intermediate_output_j439); end
  def test_intermediate_output_h440; assert_equal("Gas", worksheet.intermediate_output_h440); end
  def test_intermediate_output_i440; assert_equal(:ref, worksheet.intermediate_output_i440); end
  def test_intermediate_output_j440; assert_equal("Lighting & appliances - commercial", worksheet.intermediate_output_j440); end
  def test_intermediate_output_h441; assert_equal("Electricity grid", worksheet.intermediate_output_h441); end
  def test_intermediate_output_i441; assert_equal(:ref, worksheet.intermediate_output_i441); end
  def test_intermediate_output_j441; assert_equal("Industry", worksheet.intermediate_output_j441); end
  def test_intermediate_output_h442; assert_equal("Solid", worksheet.intermediate_output_h442); end
  def test_intermediate_output_i442; assert_equal(:ref, worksheet.intermediate_output_i442); end
  def test_intermediate_output_j442; assert_equal("Industry", worksheet.intermediate_output_j442); end
  def test_intermediate_output_h443; assert_equal("Liquid", worksheet.intermediate_output_h443); end
  def test_intermediate_output_i443; assert_equal(:ref, worksheet.intermediate_output_i443); end
  def test_intermediate_output_j443; assert_equal("Industry", worksheet.intermediate_output_j443); end
  def test_intermediate_output_h444; assert_equal("Gas", worksheet.intermediate_output_h444); end
  def test_intermediate_output_i444; assert_equal(:ref, worksheet.intermediate_output_i444); end
  def test_intermediate_output_j444; assert_equal("Industry", worksheet.intermediate_output_j444); end
  def test_intermediate_output_h445; assert_equal("Electricity grid", worksheet.intermediate_output_h445); end
  def test_intermediate_output_i445; assert_equal(:ref, worksheet.intermediate_output_i445); end
  def test_intermediate_output_j445; assert_equal("Agriculture", worksheet.intermediate_output_j445); end
  def test_intermediate_output_h446; assert_equal("Solid", worksheet.intermediate_output_h446); end
  def test_intermediate_output_i446; assert_equal(:ref, worksheet.intermediate_output_i446); end
  def test_intermediate_output_j446; assert_equal("Agriculture", worksheet.intermediate_output_j446); end
  def test_intermediate_output_h447; assert_equal("Liquid", worksheet.intermediate_output_h447); end
  def test_intermediate_output_i447; assert_equal(:ref, worksheet.intermediate_output_i447); end
  def test_intermediate_output_j447; assert_equal("Agriculture", worksheet.intermediate_output_j447); end
  def test_intermediate_output_h448; assert_equal("Gas", worksheet.intermediate_output_h448); end
  def test_intermediate_output_i448; assert_equal(:ref, worksheet.intermediate_output_i448); end
  def test_intermediate_output_j448; assert_equal("Agriculture", worksheet.intermediate_output_j448); end
  def test_intermediate_output_h449; assert_equal("Electricity grid", worksheet.intermediate_output_h449); end
  def test_intermediate_output_i449; assert_equal(:ref, worksheet.intermediate_output_i449); end
  def test_intermediate_output_j449; assert_equal("Road transport", worksheet.intermediate_output_j449); end
  def test_intermediate_output_h450; assert_equal("Liquid", worksheet.intermediate_output_h450); end
  def test_intermediate_output_i450; assert_equal(:ref, worksheet.intermediate_output_i450); end
  def test_intermediate_output_j450; assert_equal("Road transport", worksheet.intermediate_output_j450); end
  def test_intermediate_output_h451; assert_equal("Electricity grid", worksheet.intermediate_output_h451); end
  def test_intermediate_output_i451; assert_equal(:ref, worksheet.intermediate_output_i451); end
  def test_intermediate_output_j451; assert_equal("Rail transport", worksheet.intermediate_output_j451); end
  def test_intermediate_output_h452; assert_equal("Liquid", worksheet.intermediate_output_h452); end
  def test_intermediate_output_i452; assert_equal(:ref, worksheet.intermediate_output_i452); end
  def test_intermediate_output_j452; assert_equal("Rail transport", worksheet.intermediate_output_j452); end
  def test_intermediate_output_h453; assert_equal("Liquid", worksheet.intermediate_output_h453); end
  def test_intermediate_output_i453; assert_in_delta(0.0, (worksheet.intermediate_output_i453||0), 0.002); end
  def test_intermediate_output_j453; assert_equal("Domestic aviation", worksheet.intermediate_output_j453); end
  def test_intermediate_output_h454; assert_equal("Liquid", worksheet.intermediate_output_h454); end
  def test_intermediate_output_i454; assert_equal(:ref, worksheet.intermediate_output_i454); end
  def test_intermediate_output_j454; assert_equal("National navigation", worksheet.intermediate_output_j454); end
  def test_intermediate_output_h455; assert_equal("Liquid", worksheet.intermediate_output_h455); end
  def test_intermediate_output_i455; assert_equal(:ref, worksheet.intermediate_output_i455); end
  def test_intermediate_output_j455; assert_equal("International aviation", worksheet.intermediate_output_j455); end
  def test_intermediate_output_h456; assert_equal("Liquid", worksheet.intermediate_output_h456); end
  def test_intermediate_output_i456; assert_equal(:ref, worksheet.intermediate_output_i456); end
  def test_intermediate_output_j456; assert_equal("International shipping", worksheet.intermediate_output_j456); end
  def test_intermediate_output_h457; assert_equal("Electricity grid", worksheet.intermediate_output_h457); end
  def test_intermediate_output_i457; assert_equal(:ref, worksheet.intermediate_output_i457); end
  def test_intermediate_output_j457; assert_equal("Geosequestration", worksheet.intermediate_output_j457); end
  def test_intermediate_output_h458; assert_equal("Gas", worksheet.intermediate_output_h458); end
  def test_intermediate_output_i458; assert_equal(:ref, worksheet.intermediate_output_i458); end
  def test_intermediate_output_j458; assert_equal("Losses", worksheet.intermediate_output_j458); end
end
