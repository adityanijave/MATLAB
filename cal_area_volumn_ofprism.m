function [area_of_prism, volumn_of_prism] = cal_area_volumn_ofprism(hight_of_triangle, base_of_prism, hight_of_prism)

 % to get both arg of output in result section understand this : [A,V] =
 % cal_area_volumn_ofprism(12,3, 4) where A is for area and V is for volumn

area_of_prism = hight_of_triangle * (base_of_prism / 2);
volumn_of_prism = hight_of_prism * area_of_prism;

end