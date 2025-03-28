conda activate uniah

python run_llm_multi_needle_test.py --haystack-dir jfk_text --model-names gpt-4o-mini --case-names nikonnov modens_price wackenhut_employee le_van_dong bendix_fuel_pump omeara_meeting_period oxcart_issue omeara_meeting_topics us_military_tactics vietnam_agrarian_reforms

python run_rag_multi_needle_test.py --haystack-dir jfk_text --model-names gpt-4o-mini --case-names nikonnov modens_price wackenhut_employee le_van_dong bendix_fuel_pump omeara_meeting_period oxcart_issue omeara_meeting_topics us_military_tactics vietnam_agrarian_reforms
