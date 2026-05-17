// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ActionOnAutoResumeSync, type ActionOnStopSync, type Actor, type AutoIndentRule, type CameraNavigationModel, type CameraSpeedAdjustBinding, type Color3, type CompletionAcceptanceBehavior, type DefaultScriptSyncFileType, type ExternalEditorMode, type HoverAnimateSpeed, type Instance, type ListDisplayMode, type OptionDouble, type OptionInt64, type OutputLayoutMode, type PermissionLevelShown, type PreferredTextSize, type QDir, type QFont, type RuntimeUndoBehavior, type SecurityCapabilities, type Studio, type StudioScriptEditorColorPresets, type UniqueId}

@luau.property("ActionOnAutoResumeSync")
pub fn get_action_on_auto_resume_sync(instance: Studio) -> ActionOnAutoResumeSync

@luau.property("ActionOnStopSync")
pub fn get_action_on_stop_sync(instance: Studio) -> ActionOnStopSync

@luau.set_property("ActionOnStopSync")
pub fn set_action_on_stop_sync(instance: Studio, value: ActionOnStopSync) -> Studio

@luau.property("Active Color")
pub fn get_active_color(instance: Studio) -> Color3

@luau.set_property("Active Color")
pub fn set_active_color(instance: Studio, value: Color3) -> Studio

@luau.property("Active Hover Over Color")
pub fn get_active_hover_over_color(instance: Studio) -> Color3

@luau.set_property("Active Hover Over Color")
pub fn set_active_hover_over_color(instance: Studio, value: Color3) -> Studio

@luau.property("Always Save Script Changes")
pub fn get_always_save_script_changes(instance: Studio) -> Bool

@luau.set_property("Always Save Script Changes")
pub fn set_always_save_script_changes(instance: Studio, value: Bool) -> Studio

@luau.property("Animate Hover Over")
pub fn get_animate_hover_over(instance: Studio) -> Bool

@luau.set_property("Animate Hover Over")
pub fn set_animate_hover_over(instance: Studio, value: Bool) -> Studio

@luau.property("AutoResumeSyncOnPlaceOpen")
pub fn get_auto_resume_sync_on_place_open(instance: Studio) -> Bool

@luau.property("AutoUpdateEnabled")
pub fn get_auto_update_enabled(instance: Studio) -> Bool

@luau.property("Auto Clean Empty Line")
pub fn get_auto_clean_empty_line(instance: Studio) -> Bool

@luau.set_property("Auto Clean Empty Line")
pub fn set_auto_clean_empty_line(instance: Studio, value: Bool) -> Studio

@luau.property("Auto Closing Brackets")
pub fn get_auto_closing_brackets(instance: Studio) -> Bool

@luau.set_property("Auto Closing Brackets")
pub fn set_auto_closing_brackets(instance: Studio, value: Bool) -> Studio

@luau.property("Auto Closing Quotes")
pub fn get_auto_closing_quotes(instance: Studio) -> Bool

@luau.set_property("Auto Closing Quotes")
pub fn set_auto_closing_quotes(instance: Studio, value: Bool) -> Studio

@luau.property("Auto Delete Closing Brackets and Quotes")
pub fn get_auto_delete_closing_brackets_and_quotes(instance: Studio) -> Bool

@luau.set_property("Auto Delete Closing Brackets and Quotes")
pub fn set_auto_delete_closing_brackets_and_quotes(instance: Studio, value: Bool) -> Studio

@luau.property("Auto Indent Rule")
pub fn get_auto_indent_rule(instance: Studio) -> AutoIndentRule

@luau.set_property("Auto Indent Rule")
pub fn set_auto_indent_rule(instance: Studio, value: AutoIndentRule) -> Studio

@luau.property("Auto-Recovery Enabled")
pub fn get_auto_recovery_enabled(instance: Studio) -> Bool

@luau.set_property("Auto-Recovery Enabled")
pub fn set_auto_recovery_enabled(instance: Studio, value: Bool) -> Studio

@luau.property("Auto-Recovery Interval (Minutes)")
pub fn get_auto_recovery_interval__minutes(instance: Studio) -> Int

@luau.set_property("Auto-Recovery Interval (Minutes)")
pub fn set_auto_recovery_interval__minutes(instance: Studio, value: Int) -> Studio

@luau.property("AutocompleteAcceptanceBehavior")
pub fn get_autocomplete_acceptance_behavior(instance: Studio) -> CompletionAcceptanceBehavior

@luau.property("Automatically trigger AI Code Completion")
pub fn get_automatically_trigger_ai_code_completion(instance: Studio) -> Bool

@luau.property("Background Color")
pub fn get_background_color(instance: Studio) -> Color3

@luau.set_property("Background Color")
pub fn set_background_color(instance: Studio, value: Color3) -> Studio

@luau.property("Basic Objects Display Mode")
pub fn get_basic_objects_display_mode(instance: Studio) -> ListDisplayMode

@luau.set_property("Basic Objects Display Mode")
pub fn set_basic_objects_display_mode(instance: Studio, value: ListDisplayMode) -> Studio

@luau.property("Bool Color")
pub fn get_bool_color(instance: Studio) -> Color3

@luau.set_property("Bool Color")
pub fn set_bool_color(instance: Studio, value: Color3) -> Studio

@luau.property("Bracket Color")
pub fn get_bracket_color(instance: Studio) -> Color3

@luau.set_property("Bracket Color")
pub fn set_bracket_color(instance: Studio, value: Color3) -> Studio

@luau.property("Built-in Function Color")
pub fn get_built_in_function_color(instance: Studio) -> Color3

@luau.set_property("Built-in Function Color")
pub fn set_built_in_function_color(instance: Studio, value: Color3) -> Studio

@luau.property("CameraAdaptiveSpeed")
pub fn get_camera_adaptive_speed(instance: Studio) -> Bool

@luau.property("CameraMouseMultiplier")
pub fn get_camera_mouse_multiplier(instance: Studio) -> Float

@luau.property("CameraNavigationModel")
pub fn get_camera_navigation_model(instance: Studio) -> CameraNavigationModel

@luau.property("CameraOrbitSensitivity")
pub fn get_camera_orbit_sensitivity(instance: Studio) -> Float

@luau.property("CameraPanSensitivity")
pub fn get_camera_pan_sensitivity(instance: Studio) -> Float

@luau.property("CameraShiftFactor")
pub fn get_camera_shift_factor(instance: Studio) -> Float

@luau.property("CameraTweenFocus")
pub fn get_camera_tween_focus(instance: Studio) -> Bool

@luau.property("CameraZoomSpeed")
pub fn get_camera_zoom_speed(instance: Studio) -> Float

@luau.property("Camera Mouse Wheel Speed")
pub fn get_camera_mouse_wheel_speed(instance: Studio) -> Float

@luau.set_property("Camera Mouse Wheel Speed")
pub fn set_camera_mouse_wheel_speed(instance: Studio, value: Float) -> Studio

@luau.property("Camera Pan Speed")
pub fn get_camera_pan_speed(instance: Studio) -> Float

@luau.property("Camera Shift Speed")
pub fn get_camera_shift_speed(instance: Studio) -> Float

@luau.set_property("Camera Shift Speed")
pub fn set_camera_shift_speed(instance: Studio, value: Float) -> Studio

@luau.property("Camera Speed")
pub fn get_camera_speed(instance: Studio) -> Float

@luau.set_property("Camera Speed")
pub fn set_camera_speed(instance: Studio, value: Float) -> Studio

@luau.property("Camera Speed Adjust Binding")
pub fn get_camera_speed_adjust_binding(instance: Studio) -> CameraSpeedAdjustBinding

@luau.property("Camera Zoom to Mouse Position")
pub fn get_camera_zoom_to_mouse_position(instance: Studio) -> Bool

@luau.set_property("Camera Zoom to Mouse Position")
pub fn set_camera_zoom_to_mouse_position(instance: Studio, value: Bool) -> Studio

@luau.property("Clear Output On Start")
pub fn get_clear_output_on_start(instance: Studio) -> Bool

@luau.set_property("Clear Output On Start")
pub fn set_clear_output_on_start(instance: Studio, value: Bool) -> Studio

@luau.property("CommandBarEnterExec")
pub fn get_command_bar_enter_exec(instance: Studio) -> Bool

@luau.property("CommandBarFont")
pub fn get_command_bar_font(instance: Studio) -> QFont

@luau.property("CommandBarLocalState")
pub fn get_command_bar_local_state(instance: Studio) -> Bool

@luau.set_property("CommandBarLocalState")
pub fn set_command_bar_local_state(instance: Studio, value: Bool) -> Studio

@luau.property("Comment Color")
pub fn get_comment_color(instance: Studio) -> Color3

@luau.set_property("Comment Color")
pub fn set_comment_color(instance: Studio, value: Color3) -> Studio

@luau.property("Current Line Highlight Color")
pub fn get_current_line_highlight_color(instance: Studio) -> Color3

@luau.set_property("Current Line Highlight Color")
pub fn set_current_line_highlight_color(instance: Studio, value: Color3) -> Studio

@luau.property("Debugger Current Line Color")
pub fn get_debugger_current_line_color(instance: Studio) -> Color3

@luau.set_property("Debugger Current Line Color")
pub fn set_debugger_current_line_color(instance: Studio, value: Color3) -> Studio

@luau.property("Debugger Error Line Color")
pub fn get_debugger_error_line_color(instance: Studio) -> Color3

@luau.set_property("Debugger Error Line Color")
pub fn set_debugger_error_line_color(instance: Studio, value: Color3) -> Studio

@luau.property("DefaultInstancesDir")
pub fn get_default_instances_dir(instance: Studio) -> QDir

@luau.property("DefaultScriptSyncFileType")
pub fn get_default_script_sync_file_type(instance: Studio) -> DefaultScriptSyncFileType

@luau.property("DeprecatedObjectsShown")
pub fn get_deprecated_objects_shown(instance: Studio) -> Bool

@luau.set_property("DeprecatedObjectsShown")
pub fn set_deprecated_objects_shown(instance: Studio, value: Bool) -> Studio

@luau.property("DisplayLanguage")
pub fn get_display_language(instance: Studio) -> String

@luau.property("Doc View Code Background Color")
pub fn get_doc_view_code_background_color(instance: Studio) -> Color3

@luau.property("DraggerActiveColor")
pub fn get_dragger_active_color(instance: Studio) -> Color3

@luau.property("DraggerLengthFactor")
pub fn get_dragger_length_factor(instance: Studio) -> Float

@luau.property("DraggerMajorGridIncrement")
pub fn get_dragger_major_grid_increment(instance: Studio) -> Int

@luau.property("DraggerMaxSoftSnaps")
pub fn get_dragger_max_soft_snaps(instance: Studio) -> Int

@luau.property("DraggerPassiveColor")
pub fn get_dragger_passive_color(instance: Studio) -> Color3

@luau.property("DraggerScaleFactor")
pub fn get_dragger_scale_factor(instance: Studio) -> Float

@luau.property("DraggerShowAxisTicks")
pub fn get_dragger_show_axis_ticks(instance: Studio) -> Bool

@luau.property("DraggerShowHoverRuler")
pub fn get_dragger_show_hover_ruler(instance: Studio) -> Bool

@luau.property("DraggerShowMeasurement")
pub fn get_dragger_show_measurement(instance: Studio) -> Bool

@luau.property("DraggerShowNegativeAxes")
pub fn get_dragger_show_negative_axes(instance: Studio) -> Bool

@luau.property("DraggerShowPlanes")
pub fn get_dragger_show_planes(instance: Studio) -> Bool

@luau.property("DraggerShowTargetSnap")
pub fn get_dragger_show_target_snap(instance: Studio) -> Bool

@luau.property("DraggerShowTrackball")
pub fn get_dragger_show_trackball(instance: Studio) -> Bool

@luau.property("DraggerShowWhileDragging")
pub fn get_dragger_show_while_dragging(instance: Studio) -> Bool

@luau.property("DraggerSoftSnapMarginFactor")
pub fn get_dragger_soft_snap_margin_factor(instance: Studio) -> Float

@luau.property("DraggerSummonMarginFactor")
pub fn get_dragger_summon_margin_factor(instance: Studio) -> Float

@luau.property("DraggerTiltRotateDuration")
pub fn get_dragger_tilt_rotate_duration(instance: Studio) -> Float

@luau.property("EnableCodeAssist")
pub fn get_enable_code_assist(instance: Studio) -> Bool

@luau.property("EnableFindOnType")
pub fn get_enable_find_on_type(instance: Studio) -> Bool

@luau.property("EnableIndentationRulers")
pub fn get_enable_indentation_rulers(instance: Studio) -> Bool

@luau.property("EnableOnTypeAutocomplete")
pub fn get_enable_on_type_autocomplete(instance: Studio) -> Bool

@luau.property("EnableSelectionTooltips")
pub fn get_enable_selection_tooltips(instance: Studio) -> Bool

@luau.property("EnableStudioStreaming")
pub fn get_enable_studio_streaming(instance: Studio) -> Bool

@luau.property("Enable Autocomplete")
pub fn get_enable_autocomplete(instance: Studio) -> Bool

@luau.set_property("Enable Autocomplete")
pub fn set_enable_autocomplete(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Autocomplete Doc View")
pub fn get_enable_autocomplete_doc_view(instance: Studio) -> Bool

@luau.property("Enable CoreScript Debugger")
pub fn get_enable_core_script_debugger(instance: Studio) -> Bool

@luau.set_property("Enable CoreScript Debugger")
pub fn set_enable_core_script_debugger(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Http Sandboxing")
pub fn get_enable_http_sandboxing(instance: Studio) -> Bool

@luau.set_property("Enable Http Sandboxing")
pub fn set_enable_http_sandboxing(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Internal Beta Features")
pub fn get_enable_internal_beta_features(instance: Studio) -> Bool

@luau.set_property("Enable Internal Beta Features")
pub fn set_enable_internal_beta_features(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Internal Features")
pub fn get_enable_internal_features(instance: Studio) -> Bool

@luau.set_property("Enable Internal Features")
pub fn set_enable_internal_features(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Script Analysis")
pub fn get_enable_script_analysis(instance: Studio) -> Bool

@luau.property("Enable Scrollbar Markers")
pub fn get_enable_scrollbar_markers(instance: Studio) -> Bool

@luau.property("Enable Signature Help")
pub fn get_enable_signature_help(instance: Studio) -> Bool

@luau.property("Enable Signature Help Doc View")
pub fn get_enable_signature_help_doc_view(instance: Studio) -> Bool

@luau.property("Enable Temporary Tabs")
pub fn get_enable_temporary_tabs(instance: Studio) -> Bool

@luau.set_property("Enable Temporary Tabs")
pub fn set_enable_temporary_tabs(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Temporary Tabs In Explorer")
pub fn get_enable_temporary_tabs_in_explorer(instance: Studio) -> Bool

@luau.set_property("Enable Temporary Tabs In Explorer")
pub fn set_enable_temporary_tabs_in_explorer(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Type Hover")
pub fn get_enable_type_hover(instance: Studio) -> Bool

@luau.property("Error Color")
pub fn get_error_color(instance: Studio) -> Color3

@luau.set_property("Error Color")
pub fn set_error_color(instance: Studio, value: Color3) -> Studio

@luau.property("ExternalEditorMode")
pub fn get_external_editor_mode(instance: Studio) -> ExternalEditorMode

@luau.property("ExternalEditorSelection")
pub fn get_external_editor_selection(instance: Studio) -> QDir

@luau.property("Find Selection Background Color")
pub fn get_find_selection_background_color(instance: Studio) -> Color3

@luau.set_property("Find Selection Background Color")
pub fn set_find_selection_background_color(instance: Studio, value: Color3) -> Studio

@luau.property("Font")
pub fn get_font(instance: Studio) -> QFont

@luau.set_property("Font")
pub fn set_font(instance: Studio, value: QFont) -> Studio

@luau.property("Format On Paste")
pub fn get_format_on_paste(instance: Studio) -> Bool

@luau.set_property("Format On Paste")
pub fn set_format_on_paste(instance: Studio, value: Bool) -> Studio

@luau.property("Format On Type")
pub fn get_format_on_type(instance: Studio) -> Bool

@luau.set_property("Format On Type")
pub fn set_format_on_type(instance: Studio, value: Bool) -> Studio

@luau.property("Function Name Color")
pub fn get_function_name_color(instance: Studio) -> Color3

@luau.set_property("Function Name Color")
pub fn set_function_name_color(instance: Studio, value: Color3) -> Studio

@luau.property("Highlight Current Line")
pub fn get_highlight_current_line(instance: Studio) -> Bool

@luau.set_property("Highlight Current Line")
pub fn set_highlight_current_line(instance: Studio, value: Bool) -> Studio

@luau.property("Highlight Occurances")
pub fn get_highlight_occurances(instance: Studio) -> Bool

@luau.set_property("Highlight Occurances")
pub fn set_highlight_occurances(instance: Studio, value: Bool) -> Studio

@luau.property("HintColor")
pub fn get_hint_color(instance: Studio) -> Color3

@luau.set_property("HintColor")
pub fn set_hint_color(instance: Studio, value: Color3) -> Studio

@luau.property("Hover Animate Speed")
pub fn get_hover_animate_speed(instance: Studio) -> HoverAnimateSpeed

@luau.set_property("Hover Animate Speed")
pub fn set_hover_animate_speed(instance: Studio, value: HoverAnimateSpeed) -> Studio

@luau.property("Hover Box Thickness")
pub fn get_hover_box_thickness(instance: Studio) -> Float

@luau.property("Hover Line Thickness")
pub fn get_hover_line_thickness(instance: Studio) -> Int

@luau.property("Hover Over Color")
pub fn get_hover_over_color(instance: Studio) -> Color3

@luau.set_property("Hover Over Color")
pub fn set_hover_over_color(instance: Studio, value: Color3) -> Studio

@luau.property("IconOverrideDir")
pub fn get_icon_override_dir(instance: Studio) -> QDir

@luau.property("Indent Using Spaces")
pub fn get_indent_using_spaces(instance: Studio) -> Bool

@luau.set_property("Indent Using Spaces")
pub fn set_indent_using_spaces(instance: Studio, value: Bool) -> Studio

@luau.property("IndentationRulerColor")
pub fn get_indentation_ruler_color(instance: Studio) -> Color3

@luau.property("InformationColor")
pub fn get_information_color(instance: Studio) -> Color3

@luau.set_property("InformationColor")
pub fn set_information_color(instance: Studio, value: Color3) -> Studio

@luau.property("Keyword Color")
pub fn get_keyword_color(instance: Studio) -> Color3

@luau.set_property("Keyword Color")
pub fn set_keyword_color(instance: Studio, value: Color3) -> Studio

@luau.property("LargeFileLineCountThreshold")
pub fn get_large_file_line_count_threshold(instance: Studio) -> Int

@luau.property("LargeFileThreshold")
pub fn get_large_file_threshold(instance: Studio) -> Int

@luau.property("Line Thickness")
pub fn get_line_thickness(instance: Studio) -> Float

@luau.set_property("Line Thickness")
pub fn set_line_thickness(instance: Studio, value: Float) -> Studio

@luau.property("LoadAllBuiltinPluginsInRunModes")
pub fn get_load_all_builtin_plugins_in_run_modes(instance: Studio) -> Bool

@luau.property("LoadInternalPlugins")
pub fn get_load_internal_plugins(instance: Studio) -> Bool

@luau.property("LoadUserPluginsInRunModes")
pub fn get_load_user_plugins_in_run_modes(instance: Studio) -> Bool

@luau.property("LocalAssetsFolder")
pub fn get_local_assets_folder(instance: Studio) -> QDir

@luau.property("LuaDebuggerEnabled")
pub fn get_lua_debugger_enabled(instance: Studio) -> Bool

@luau.set_property("LuaDebuggerEnabled")
pub fn set_lua_debugger_enabled(instance: Studio, value: Bool) -> Studio

@luau.property("LuaDebuggerEnabledAtStartup")
pub fn get_lua_debugger_enabled_at_startup(instance: Studio) -> Bool

@luau.property("Luau Keyword Color")
pub fn get_luau_keyword_color(instance: Studio) -> Color3

@luau.set_property("Luau Keyword Color")
pub fn set_luau_keyword_color(instance: Studio, value: Color3) -> Studio

@luau.property("Main Volume")
pub fn get_main_volume(instance: Studio) -> Float

@luau.property("Matching Word Background Color")
pub fn get_matching_word_background_color(instance: Studio) -> Color3

@luau.set_property("Matching Word Background Color")
pub fn set_matching_word_background_color(instance: Studio, value: Color3) -> Studio

@luau.property("MaxFindReplaceAllResults")
pub fn get_max_find_replace_all_results(instance: Studio) -> Int

@luau.property("Maximum Output Lines")
pub fn get_maximum_output_lines(instance: Studio) -> Int

@luau.set_property("Maximum Output Lines")
pub fn set_maximum_output_lines(instance: Studio, value: Int) -> Studio

@luau.property("Menu Item Background Color")
pub fn get_menu_item_background_color(instance: Studio) -> Color3

@luau.set_property("Menu Item Background Color")
pub fn set_menu_item_background_color(instance: Studio, value: Color3) -> Studio

@luau.property("Method Color")
pub fn get_method_color(instance: Studio) -> Color3

@luau.set_property("Method Color")
pub fn set_method_color(instance: Studio, value: Color3) -> Studio

@luau.property("Number Color")
pub fn get_number_color(instance: Studio) -> Color3

@luau.set_property("Number Color")
pub fn set_number_color(instance: Studio, value: Color3) -> Studio

@luau.property("Only Play Audio from Window in Focus")
pub fn get_only_play_audio_from_window_in_focus(instance: Studio) -> Bool

@luau.set_property("Only Play Audio from Window in Focus")
pub fn set_only_play_audio_from_window_in_focus(instance: Studio, value: Bool) -> Studio

@luau.property("Operator Color")
pub fn get_operator_color(instance: Studio) -> Color3

@luau.set_property("Operator Color")
pub fn set_operator_color(instance: Studio, value: Color3) -> Studio

@luau.property("Output Font")
pub fn get_output_font(instance: Studio) -> QFont

@luau.set_property("Output Font")
pub fn set_output_font(instance: Studio, value: QFont) -> Studio

@luau.property("Output Layout Mode")
pub fn get_output_layout_mode(instance: Studio) -> OutputLayoutMode

@luau.set_property("Output Layout Mode")
pub fn set_output_layout_mode(instance: Studio, value: OutputLayoutMode) -> Studio

@luau.property("PermissionLevelShown")
pub fn get_permission_level_shown(instance: Studio) -> PermissionLevelShown

@luau.set_property("PermissionLevelShown")
pub fn set_permission_level_shown(instance: Studio, value: PermissionLevelShown) -> Studio

@luau.property("Physical Draggers Select Scope By Default")
pub fn get_physical_draggers_select_scope_by_default(instance: Studio) -> Bool

@luau.property("Pivot Snap To Geometry Color")
pub fn get_pivot_snap_to_geometry_color(instance: Studio) -> Color3

@luau.property("PluginDebuggingEnabled")
pub fn get_plugin_debugging_enabled(instance: Studio) -> Bool

@luau.set_property("PluginDebuggingEnabled")
pub fn set_plugin_debugging_enabled(instance: Studio, value: Bool) -> Studio

@luau.property("PluginsDir")
pub fn get_plugins_dir(instance: Studio) -> QDir

@luau.set_property("PluginsDir")
pub fn set_plugins_dir(instance: Studio, value: QDir) -> Studio

@luau.property("PreferredTextSize")
pub fn get_preferred_text_size(instance: Studio) -> PreferredTextSize

@luau.set_property("PreferredTextSize")
pub fn set_preferred_text_size(instance: Studio, value: PreferredTextSize) -> Studio

@luau.property("Primary Text Color")
pub fn get_primary_text_color(instance: Studio) -> Color3

@luau.set_property("Primary Text Color")
pub fn set_primary_text_color(instance: Studio, value: Color3) -> Studio

@luau.property("Property Color")
pub fn get_property_color(instance: Studio) -> Color3

@luau.set_property("Property Color")
pub fn set_property_color(instance: Studio, value: Color3) -> Studio

@luau.property("ReloadBuiltinPluginsOnChange")
pub fn get_reload_builtin_plugins_on_change(instance: Studio) -> Bool

@luau.property("ReloadLocalPluginsOnChange")
pub fn get_reload_local_plugins_on_change(instance: Studio) -> Bool

@luau.property("Respect Studio shortcuts when game has focus")
pub fn get_respect_studio_shortcuts_when_game_has_focus(instance: Studio) -> Bool

@luau.set_property("Respect Studio shortcuts when game has focus")
pub fn set_respect_studio_shortcuts_when_game_has_focus(instance: Studio, value: Bool) -> Studio

@luau.property("Ruler Color")
pub fn get_ruler_color(instance: Studio) -> Color3

@luau.set_property("Ruler Color")
pub fn set_ruler_color(instance: Studio, value: Color3) -> Studio

@luau.property("Rulers")
pub fn get_rulers(instance: Studio) -> String

@luau.set_property("Rulers")
pub fn set_rulers(instance: Studio, value: String) -> Studio

@luau.property("RuntimeUndoBehavior")
pub fn get_runtime_undo_behavior(instance: Studio) -> RuntimeUndoBehavior

@luau.set_property("RuntimeUndoBehavior")
pub fn set_runtime_undo_behavior(instance: Studio, value: RuntimeUndoBehavior) -> Studio

@luau.property("ScriptEditorMenuBorderColor")
pub fn get_script_editor_menu_border_color(instance: Studio) -> Color3

@luau.property("ScriptEditorShouldShowPluginMethods")
pub fn get_script_editor_should_show_plugin_methods(instance: Studio) -> Bool

@luau.property("ScriptTimeoutLength")
pub fn get_script_timeout_length(instance: Studio) -> Int

@luau.set_property("ScriptTimeoutLength")
pub fn set_script_timeout_length(instance: Studio, value: Int) -> Studio

@luau.property("Script Editor Color Preset")
pub fn get_script_editor_color_preset(instance: Studio) -> StudioScriptEditorColorPresets

@luau.set_property("Script Editor Color Preset")
pub fn set_script_editor_color_preset(instance: Studio, value: StudioScriptEditorColorPresets) -> Studio

@luau.property("Script Editor Scrollbar Background Color")
pub fn get_script_editor_scrollbar_background_color(instance: Studio) -> Color3

@luau.set_property("Script Editor Scrollbar Background Color")
pub fn set_script_editor_scrollbar_background_color(instance: Studio, value: Color3) -> Studio

@luau.property("Script Editor Scrollbar Handle Color")
pub fn get_script_editor_scrollbar_handle_color(instance: Studio) -> Color3

@luau.set_property("Script Editor Scrollbar Handle Color")
pub fn set_script_editor_scrollbar_handle_color(instance: Studio, value: Color3) -> Studio

@luau.property("Scroll Past Last Line")
pub fn get_scroll_past_last_line(instance: Studio) -> Bool

@luau.set_property("Scroll Past Last Line")
pub fn set_scroll_past_last_line(instance: Studio, value: Bool) -> Studio

@luau.property("Secondary Text Color")
pub fn get_secondary_text_color(instance: Studio) -> Color3

@luau.set_property("Secondary Text Color")
pub fn set_secondary_text_color(instance: Studio, value: Color3) -> Studio

@luau.property("Select Color")
pub fn get_select_color(instance: Studio) -> Color3

@luau.set_property("Select Color")
pub fn set_select_color(instance: Studio, value: Color3) -> Studio

@luau.property("Select/Hover Color")
pub fn get_select_hover_color(instance: Studio) -> Color3

@luau.set_property("Select/Hover Color")
pub fn set_select_hover_color(instance: Studio, value: Color3) -> Studio

@luau.property("Selected Menu Item Background Color")
pub fn get_selected_menu_item_background_color(instance: Studio) -> Color3

@luau.set_property("Selected Menu Item Background Color")
pub fn set_selected_menu_item_background_color(instance: Studio, value: Color3) -> Studio

@luau.property("Selected Text Color")
pub fn get_selected_text_color(instance: Studio) -> Color3

@luau.set_property("Selected Text Color")
pub fn set_selected_text_color(instance: Studio, value: Color3) -> Studio

@luau.property("Selection Background Color")
pub fn get_selection_background_color(instance: Studio) -> Color3

@luau.set_property("Selection Background Color")
pub fn set_selection_background_color(instance: Studio, value: Color3) -> Studio

@luau.property("Selection Box Thickness")
pub fn get_selection_box_thickness(instance: Studio) -> Float

@luau.property("Selection Color")
pub fn get_selection_color(instance: Studio) -> Color3

@luau.set_property("Selection Color")
pub fn set_selection_color(instance: Studio, value: Color3) -> Studio

@luau.property("Selection Line Thickness")
pub fn get_selection_line_thickness(instance: Studio) -> Int

@luau.property("Set Pivot of Imported Parts")
pub fn get_set_pivot_of_imported_parts(instance: Studio) -> Bool

@luau.set_property("Set Pivot of Imported Parts")
pub fn set_set_pivot_of_imported_parts(instance: Studio, value: Bool) -> Studio

@luau.property("ShowCorePackagesInExplorer")
pub fn get_show_core_packages_in_explorer(instance: Studio) -> Bool

@luau.property("Show Core GUI in Explorer while Playing")
pub fn get_show_core_g_ui_in_explorer_while_playing(instance: Studio) -> Bool

@luau.set_property("Show Core GUI in Explorer while Playing")
pub fn set_show_core_g_ui_in_explorer_while_playing(instance: Studio, value: Bool) -> Studio

@luau.property("Show Diagnostics Bar")
pub fn get_show_diagnostics_bar(instance: Studio) -> Bool

@luau.set_property("Show Diagnostics Bar")
pub fn set_show_diagnostics_bar(instance: Studio, value: Bool) -> Studio

@luau.property("Show FileSyncService")
pub fn get_show_file_sync_service(instance: Studio) -> Bool

@luau.set_property("Show FileSyncService")
pub fn set_show_file_sync_service(instance: Studio, value: Bool) -> Studio

@luau.property("Show Hidden Objects in Explorer")
pub fn get_show_hidden_objects_in_explorer(instance: Studio) -> Bool

@luau.set_property("Show Hidden Objects in Explorer")
pub fn set_show_hidden_objects_in_explorer(instance: Studio, value: Bool) -> Studio

@luau.property("Show Hover Over")
pub fn get_show_hover_over(instance: Studio) -> Bool

@luau.set_property("Show Hover Over")
pub fn set_show_hover_over(instance: Studio, value: Bool) -> Studio

@luau.property("Show Light Guides")
pub fn get_show_light_guides(instance: Studio) -> Bool

@luau.property("Show Navigation Labels")
pub fn get_show_navigation_labels(instance: Studio) -> Bool

@luau.property("Show Navigation Mesh")
pub fn get_show_navigation_mesh(instance: Studio) -> Bool

@luau.set_property("Show Navigation Mesh")
pub fn set_show_navigation_mesh(instance: Studio, value: Bool) -> Studio

@luau.property("Show Pathfinding Links")
pub fn get_show_pathfinding_links(instance: Studio) -> Bool

@luau.property("Show Plugin GUI Service in Explorer")
pub fn get_show_plugin_g_ui_service_in_explorer(instance: Studio) -> Bool

@luau.set_property("Show Plugin GUI Service in Explorer")
pub fn set_show_plugin_g_ui_service_in_explorer(instance: Studio, value: Bool) -> Studio

@luau.property("Show Singly Selected Attachment Parent Frame")
pub fn get_show_singly_selected_attachment_parent_frame(instance: Studio) -> Bool

@luau.property("Show Whitespace")
pub fn get_show_whitespace(instance: Studio) -> Bool

@luau.set_property("Show Whitespace")
pub fn set_show_whitespace(instance: Studio, value: Bool) -> Studio

@luau.property("Show plus button on hover in Explorer")
pub fn get_show_plus_button_on_hover_in_explorer(instance: Studio) -> Bool

@luau.set_property("Show plus button on hover in Explorer")
pub fn set_show_plus_button_on_hover_in_explorer(instance: Studio, value: Bool) -> Studio

@luau.property("Skip Closing Brackets and Quotes")
pub fn get_skip_closing_brackets_and_quotes(instance: Studio) -> Bool

@luau.set_property("Skip Closing Brackets and Quotes")
pub fn set_skip_closing_brackets_and_quotes(instance: Studio, value: Bool) -> Studio

@luau.property("String Color")
pub fn get_string_color(instance: Studio) -> Color3

@luau.set_property("String Color")
pub fn set_string_color(instance: Studio, value: Color3) -> Studio

@luau.property("\"TODO\" Color")
pub fn get_todo_color(instance: Studio) -> Color3

@luau.set_property("\"TODO\" Color")
pub fn set_todo_color(instance: Studio, value: Color3) -> Studio

@luau.property("Tab Width")
pub fn get_tab_width(instance: Studio) -> Int

@luau.set_property("Tab Width")
pub fn set_tab_width(instance: Studio, value: Int) -> Studio

@luau.property("Text Color")
pub fn get_text_color(instance: Studio) -> Color3

@luau.set_property("Text Color")
pub fn set_text_color(instance: Studio, value: Color3) -> Studio

@luau.property("Text Wrapping")
pub fn get_text_wrapping(instance: Studio) -> Bool

@luau.set_property("Text Wrapping")
pub fn set_text_wrapping(instance: Studio, value: Bool) -> Studio

@luau.property("Theme")
pub fn get_theme(instance: Studio) -> Instance

@luau.set_property("Theme")
pub fn set_theme(instance: Studio, value: Instance) -> Studio

@luau.property("TypeColor")
pub fn get_type_color(instance: Studio) -> Color3

@luau.set_property("TypeColor")
pub fn set_type_color(instance: Studio, value: Color3) -> Studio

@luau.property("UseDefaultExternalEditor")
pub fn get_use_default_external_editor(instance: Studio) -> Bool

@luau.property("Use Bounding Box Move Handles")
pub fn get_use_bounding_box_move_handles(instance: Studio) -> Bool

@luau.property("VAxisColor")
pub fn get_v_axis_color(instance: Studio) -> Color3

@luau.property("Warning Color")
pub fn get_warning_color(instance: Studio) -> Color3

@luau.set_property("Warning Color")
pub fn set_warning_color(instance: Studio, value: Color3) -> Studio

@luau.property("Whitespace Color")
pub fn get_whitespace_color(instance: Studio) -> Color3

@luau.set_property("Whitespace Color")
pub fn set_whitespace_color(instance: Studio, value: Color3) -> Studio

@luau.property("XAxisColor")
pub fn get_x_axis_color(instance: Studio) -> Color3

@luau.property("YAxisColor")
pub fn get_y_axis_color(instance: Studio) -> Color3

@luau.property("ZAxisColor")
pub fn get_z_axis_color(instance: Studio) -> Color3

@luau.property("\"function\" Color")
pub fn get_function_color(instance: Studio) -> Color3

@luau.set_property("\"function\" Color")
pub fn set_function_color(instance: Studio, value: Color3) -> Studio

@luau.property("\"local\" Color")
pub fn get_local_color(instance: Studio) -> Color3

@luau.set_property("\"local\" Color")
pub fn set_local_color(instance: Studio, value: Color3) -> Studio

@luau.property("\"nil\" Color")
pub fn get_nil_color(instance: Studio) -> Color3

@luau.set_property("\"nil\" Color")
pub fn set_nil_color(instance: Studio, value: Color3) -> Studio

@luau.property("\"self\" Color")
pub fn get_self_color(instance: Studio) -> Color3

@luau.set_property("\"self\" Color")
pub fn set_self_color(instance: Studio, value: Color3) -> Studio

@luau.property("Archivable")
pub fn get_archivable(instance: Studio) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Studio, value: Bool) -> Studio

@luau.property("Capabilities")
pub fn get_capabilities(instance: Studio) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Studio, value: SecurityCapabilities) -> Studio

@luau.property("Name")
pub fn get_name(instance: Studio) -> String

@luau.set_property("Name")
pub fn set_name(instance: Studio, value: String) -> Studio

@luau.property("Parent")
pub fn get_parent(instance: Studio) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Studio, value: Instance) -> Studio

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Studio) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Studio) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Studio, value: Bool) -> Studio

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Studio) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Studio) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Studio, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Studio) -> Nil

@luau.method("Clone")
pub fn clone(instance: Studio) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Studio) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Studio, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Studio, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Studio, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Studio, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Studio, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Studio, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Studio, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Studio) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Studio, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Studio, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Studio) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Studio) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Studio) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Studio) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Studio, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Studio, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Studio) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Studio, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Studio, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Studio, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Studio, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Studio, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Studio, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Studio, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Studio, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Studio, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Studio) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Studio) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Studio) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Studio) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Studio) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Studio) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Studio) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Studio) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Studio) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Studio, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Studio, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Studio) -> RBXScriptSignal(Dynamic)
