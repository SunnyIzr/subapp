$LOAD_PATH.unshift(File.expand_path('./sub_db'))
ENV['RACK_ENV'] = 'test'
require 'rack/test'

test_sub = {
	:sub_id		=>	'2970457',
	:first_name	=>	'Shree',
	:last_name	=>	'Mulay',
	:address	=>	'1560 Fulton Street',
	:address2	=>	'Unit 514',
	:city		=>	'Brooklyn',
	:state		=>	'NY',
	:zip 		=>	'11213',
	:country	=>	'US',
	:prefs		=>	[:dress,:fashion],
	:order_hist	=>	['pe_829198-011','rp_sdwr01','PE_859597-011','PE_859602-410','HS_BD01-061','PE_829198-410','HX_HM_100022-Navy','us_unst12-007-1','us_unst12-029-2','RP_TRK02','PE_829196-001']
}