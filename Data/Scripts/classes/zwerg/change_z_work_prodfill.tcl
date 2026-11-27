$start
$replace
if {[in_class_def]} {

	state_enter prodfill_dispatch {
		gnome_idle this 1
		if {$current_tool_item != 0} {
			tasklist_add this "prod_changetool 0"
		}
$with
if {[in_class_def]} {

	state_enter prodfill_dispatch {
		if {![get_disable_old_autoprod]} {gnome_idle this 1} else {prod_gnomeidle this 1}
		if {$current_tool_item != 0} {
			tasklist_add this "prod_changetool 0"
		}
$end
