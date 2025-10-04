settings():
    user.help_max_command_lines_per_page = 35
    user.mode_indicator_show = true

    # Adjust the scale of the imgui
    imgui.scale = 1.2

    # Configure how subtitles are shown
    user.subtitles_show = true
    user.subtitles_size = 70
    user.subtitles_timeout_per_char = 150
    user.subtitles_timeout_min = 1000
    # Screens on which to show subtitles:
    # "all" - all screens
    # "main" - main screen as configured in OS
    # "cursor" - screen containing mouse pointer
    # "focus" - screen containing active/focused window/app
    user.subtitles_screens = "focus"
    # Position subtitles at the bottom of the screen (85% from top)
    user.subtitles_y = 0.85

    # Choose how pop click should work in 'control mouse' mode
    # 2 = on but not with zoom mouse mode    
    user.mouse_enable_pop_click = 2

    # If `true`, use a hissing noise to scroll continuously
    #    Hint: The following commands are available for changing the scrolling direction:
    #       mouse hiss up
    #       mouse hiss down
    user.mouse_enable_hiss_scroll = false

    # If `true`, hide the continuous scroll/gaze scroll GUI
    user.mouse_hide_mouse_gui = true

    # Set the amount to scroll up/down
    user.mouse_wheel_down_amount = 240

    # Set the scroll amount for continuous scroll
    user.mouse_continuous_scroll_amount = 16

    # Set the maximum acceleration factor when scrolling continuously. 
    #    1=constant speed/no acceleration.
    user.mouse_continuous_scroll_acceleration = 1

    # How much time a hiss must last for to be considered a hiss rather than part of speech, in ms
    user.hiss_scroll_debounce_time = 120
