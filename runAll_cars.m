seq={
       '/dados/dissertacao/test_vot_all-50/dir_car_aa/'
        '/dados/dissertacao/test_vot_all-50/dir_car_ab/'
        '/dados/dissertacao/test_vot_all-50/dir_car_ac/'
        '/dados/dissertacao/test_vot_all-50/dir_car_ad/'
        '/dados/dissertacao/test_vot_all-50/dir_car_ae/'
        '/dados/dissertacao/test_vot_all-50/dir_car_af/'
        '/dados/dissertacao/test_vot_all-50/dir_car_ag/'
        '/dados/dissertacao/test_vot_all-50/dir_car_ah/' 
        '/dados/dissertacao/test_vot_all-50/dir_car_ai/'
        '/dados/dissertacao/test_vot_all-50/dir_car_aj/'
        '/dados/dissertacao/test_vot_all-50/dir_car_ak/'
        '/dados/dissertacao/test_vot_all-50/dir_car_al/'
        '/dados/dissertacao/test_vot_all-50/dir_car_am/'
        '/dados/dissertacao/test_vot_all-50/dir_car_an/'
        '/dados/dissertacao/test_vot_all-50/dir_car_ao/'
};

for s=1:numel(seq)
   runTracker(seq{s},1);
end
