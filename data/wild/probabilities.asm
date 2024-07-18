MACRO mon_prob
; percent, index
	db \1, \2 * 2
ENDM

GrassMonProbTable:
	table_width 2, GrassMonProbTable
	mon_prob 15,  0 ; 15% chance
	mon_prob 30,  1 ; 15% chance
	mon_prob 45,  2 ; 15% chance
	mon_prob 60,  3 ; 15% chance
	mon_prob 75,  4 ; 15% chance
	mon_prob 90,  5 ; 15% chance
	mon_prob 100, 6 ; 10% chance
	assert_table_length NUM_GRASSMON

WaterMonProbTable:
	table_width 2, WaterMonProbTable
	mon_prob 60,  0 ; 60% chance
	mon_prob 90,  1 ; 30% chance
	mon_prob 100, 2 ; 10% chance
	assert_table_length NUM_WATERMON
