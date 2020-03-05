package ifneeded awthemes 7.7 \
    [list source [file join $dir awthemes.tcl]]
package ifneeded colorutils 4.5 \
    [list source [file join $dir colorutils.tcl]]

package ifneeded ttk::theme::awdark 7.2 \
    [list source [file join $dir awdark.tcl]]

package ifneeded ttk::theme::awblack 7.0 \
    [list source [file join $dir awblack.tcl]]

package ifneeded ttk::theme::awlight 7.1 \
    [list source [file join $dir awlight.tcl]]

package ifneeded ttk::theme::awwinxpblue 7.1 \
    [list source [file join $dir awwinxpblue.tcl]]