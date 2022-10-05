library ieee;
entity CODE is 
port(
	A : in bit_vector(0 to 2);
	X : OUT BIT;
	Y : out bit;
	Z : OUT BIT;
	W : out bit
);
end CODE;
architecture DEMO_CODE of CODE is 
begin
	with A select
	X <= 
	'1' when "001",
	'1' when "010",
	'1' when "100",
	'0' WHEn others  ;
	with A select
	Y <= 
	'1' when "010",
	'1' when "100",
	'1' when "111",
	'0' when others;
	with A select
	Z <= 
	'1' when "011",
	'1' when "101",
	'1' when "110",
	'0' when others;
	with A select
	W <= 	
	'1' when "000",
	'1' when "011",
	'1' when "110",
	'0' when others;
END DEMO_CODE;