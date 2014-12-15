# Default Theme

TMUX_POWERLINE_SEPARATOR_LEFT_BOLD="||"
TMUX_POWERLINE_SEPARATOR_LEFT_THIN="|"
TMUX_POWERLINE_SEPARATOR_RIGHT_BOLD="||"
TMUX_POWERLINE_SEPARATOR_RIGHT_THIN="|"

TMUX_POWERLINE_DEFAULT_BACKGROUND_COLOR=${TMUX_POWERLINE_DEFAULT_BACKGROUND_COLOR:-'235'}
TMUX_POWERLINE_DEFAULT_FOREGROUND_COLOR=${TMUX_POWERLINE_DEFAULT_FOREGROUND_COLOR:-'255'}

TMUX_POWERLINE_DEFAULT_LEFTSIDE_SEPARATOR=${TMUX_POWERLINE_DEFAULT_LEFTSIDE_SEPARATOR:-$TMUX_POWERLINE_SEPARATOR_RIGHT_BOLD}
TMUX_POWERLINE_DEFAULT_RIGHTSIDE_SEPARATOR=${TMUX_POWERLINE_DEFAULT_RIGHTSIDE_SEPARATOR:-$TMUX_POWERLINE_SEPARATOR_LEFT_BOLD}


# Format: segment_name background_color foreground_color [non_default_separator]

if [ -z $TMUX_POWERLINE_LEFT_STATUS_SEGMENTS ]; then
	TMUX_POWERLINE_LEFT_STATUS_SEGMENTS=(
		"wan_ip 59 232" \
		"ifstat_sys 244 232" \
		#"lan_ip 24 255" \
		"pwd 25 232" \
		"vcs_branch 220 235" \
		"vcs_modified 208 235" \
		#"vcs_compare 11 235" \
		#"vcs_others 245 0" \
		#"tmux_session_info 148 234" \
		#"hostname 200 0" \
		#"ifstat 60 255" \
		#"vcs_staged 64 355" \
	)
fi

if [ -z $TMUX_POWERLINE_RIGHT_STATUS_SEGMENTS ]; then
	TMUX_POWERLINE_RIGHT_STATUS_SEGMENTS=(
		"battery 244 235" \
		"time 60 235" \
		"utc_time 32 235" \
		"date_day 42 235" \
		#"xkb_layout 125 117" \
		#"earthquake 3 0" \
		#"mailcount 9 255" \
		#"now_playing 234 37" \
		#"cpu 240 136" \
		#"load 237 167" \
		#"tmux_mem_cpu_load 234 136" \
		#"weather 37 255" \
		#"rainbarf 60 235" \
	)
fi
