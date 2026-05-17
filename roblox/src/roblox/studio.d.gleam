import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type ActionOnAutoResumeSync, type ActionOnStopSync, type Actor, type AutoIndentRule, type CameraNavigationModel, type CameraSpeedAdjustBinding, type Color3, type CompletionAcceptanceBehavior, type DefaultScriptSyncFileType, type ExternalEditorMode, type HoverAnimateSpeed, type Instance, type ListDisplayMode, type OutputLayoutMode, type PermissionLevelShown, type PreferredTextSize, type QDir, type QFont, type RuntimeUndoBehavior, type SecurityCapabilities, type Studio, type StudioScriptEditorColorPresets, type UniqueId}

@luau.property("ActionOnAutoResumeSync")
pub fn get_action_on_auto_resume_sync(instance: Studio) -> ActionOnAutoResumeSync

@luau.property("ActionOnStopSync")
pub fn get_action_on_stop_sync(instance: Studio) -> ActionOnStopSync

@luau.set_property("ActionOnStopSync")
pub fn set_action_on_stop_sync(instance: Studio, value: ActionOnStopSync) -> Studio

@luau.property("Active Color")
pub fn get_active _color(instance: Studio) -> Color3

@luau.set_property("Active Color")
pub fn set_active _color(instance: Studio, value: Color3) -> Studio

@luau.property("Active Hover Over Color")
pub fn get_active _hover _over _color(instance: Studio) -> Color3

@luau.set_property("Active Hover Over Color")
pub fn set_active _hover _over _color(instance: Studio, value: Color3) -> Studio

@luau.property("Always Save Script Changes")
pub fn get_always _save _script _changes(instance: Studio) -> Bool

@luau.set_property("Always Save Script Changes")
pub fn set_always _save _script _changes(instance: Studio, value: Bool) -> Studio

@luau.property("Animate Hover Over")
pub fn get_animate _hover _over(instance: Studio) -> Bool

@luau.set_property("Animate Hover Over")
pub fn set_animate _hover _over(instance: Studio, value: Bool) -> Studio

@luau.property("AutoResumeSyncOnPlaceOpen")
pub fn get_auto_resume_sync_on_place_open(instance: Studio) -> Bool

@luau.property("AutoUpdateEnabled")
pub fn get_auto_update_enabled(instance: Studio) -> Bool

@luau.property("Auto Clean Empty Line")
pub fn get_auto _clean _empty _line(instance: Studio) -> Bool

@luau.set_property("Auto Clean Empty Line")
pub fn set_auto _clean _empty _line(instance: Studio, value: Bool) -> Studio

@luau.property("Auto Closing Brackets")
pub fn get_auto _closing _brackets(instance: Studio) -> Bool

@luau.set_property("Auto Closing Brackets")
pub fn set_auto _closing _brackets(instance: Studio, value: Bool) -> Studio

@luau.property("Auto Closing Quotes")
pub fn get_auto _closing _quotes(instance: Studio) -> Bool

@luau.set_property("Auto Closing Quotes")
pub fn set_auto _closing _quotes(instance: Studio, value: Bool) -> Studio

@luau.property("Auto Delete Closing Brackets and Quotes")
pub fn get_auto _delete _closing _brackets and _quotes(instance: Studio) -> Bool

@luau.set_property("Auto Delete Closing Brackets and Quotes")
pub fn set_auto _delete _closing _brackets and _quotes(instance: Studio, value: Bool) -> Studio

@luau.property("Auto Indent Rule")
pub fn get_auto _indent _rule(instance: Studio) -> AutoIndentRule

@luau.set_property("Auto Indent Rule")
pub fn set_auto _indent _rule(instance: Studio, value: AutoIndentRule) -> Studio

@luau.property("Auto-Recovery Enabled")
pub fn get_auto-_recovery _enabled(instance: Studio) -> Bool

@luau.set_property("Auto-Recovery Enabled")
pub fn set_auto-_recovery _enabled(instance: Studio, value: Bool) -> Studio

@luau.property("Auto-Recovery Interval (Minutes)")
pub fn get_auto-_recovery _interval (_minutes)(instance: Studio) -> Int

@luau.set_property("Auto-Recovery Interval (Minutes)")
pub fn set_auto-_recovery _interval (_minutes)(instance: Studio, value: Int) -> Studio

@luau.property("AutocompleteAcceptanceBehavior")
pub fn get_autocomplete_acceptance_behavior(instance: Studio) -> CompletionAcceptanceBehavior

@luau.property("Automatically trigger AI Code Completion")
pub fn get_automatically trigger ai _code _completion(instance: Studio) -> Bool

@luau.property("Background Color")
pub fn get_background _color(instance: Studio) -> Color3

@luau.set_property("Background Color")
pub fn set_background _color(instance: Studio, value: Color3) -> Studio

@luau.property("Basic Objects Display Mode")
pub fn get_basic _objects _display _mode(instance: Studio) -> ListDisplayMode

@luau.set_property("Basic Objects Display Mode")
pub fn set_basic _objects _display _mode(instance: Studio, value: ListDisplayMode) -> Studio

@luau.property("Bool Color")
pub fn get_bool _color(instance: Studio) -> Color3

@luau.set_property("Bool Color")
pub fn set_bool _color(instance: Studio, value: Color3) -> Studio

@luau.property("Bracket Color")
pub fn get_bracket _color(instance: Studio) -> Color3

@luau.set_property("Bracket Color")
pub fn set_bracket _color(instance: Studio, value: Color3) -> Studio

@luau.property("Built-in Function Color")
pub fn get_built-in _function _color(instance: Studio) -> Color3

@luau.set_property("Built-in Function Color")
pub fn set_built-in _function _color(instance: Studio, value: Color3) -> Studio

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
pub fn get_camera _mouse _wheel _speed(instance: Studio) -> Float

@luau.set_property("Camera Mouse Wheel Speed")
pub fn set_camera _mouse _wheel _speed(instance: Studio, value: Float) -> Studio

@luau.property("Camera Pan Speed")
pub fn get_camera _pan _speed(instance: Studio) -> Float

@luau.property("Camera Shift Speed")
pub fn get_camera _shift _speed(instance: Studio) -> Float

@luau.set_property("Camera Shift Speed")
pub fn set_camera _shift _speed(instance: Studio, value: Float) -> Studio

@luau.property("Camera Speed")
pub fn get_camera _speed(instance: Studio) -> Float

@luau.set_property("Camera Speed")
pub fn set_camera _speed(instance: Studio, value: Float) -> Studio

@luau.property("Camera Speed Adjust Binding")
pub fn get_camera _speed _adjust _binding(instance: Studio) -> CameraSpeedAdjustBinding

@luau.property("Camera Zoom to Mouse Position")
pub fn get_camera _zoom to _mouse _position(instance: Studio) -> Bool

@luau.set_property("Camera Zoom to Mouse Position")
pub fn set_camera _zoom to _mouse _position(instance: Studio, value: Bool) -> Studio

@luau.property("Clear Output On Start")
pub fn get_clear _output _on _start(instance: Studio) -> Bool

@luau.set_property("Clear Output On Start")
pub fn set_clear _output _on _start(instance: Studio, value: Bool) -> Studio

@luau.property("CommandBarEnterExec")
pub fn get_command_bar_enter_exec(instance: Studio) -> Bool

@luau.property("CommandBarFont")
pub fn get_command_bar_font(instance: Studio) -> QFont

@luau.property("CommandBarLocalState")
pub fn get_command_bar_local_state(instance: Studio) -> Bool

@luau.set_property("CommandBarLocalState")
pub fn set_command_bar_local_state(instance: Studio, value: Bool) -> Studio

@luau.property("Comment Color")
pub fn get_comment _color(instance: Studio) -> Color3

@luau.set_property("Comment Color")
pub fn set_comment _color(instance: Studio, value: Color3) -> Studio

@luau.property("Current Line Highlight Color")
pub fn get_current _line _highlight _color(instance: Studio) -> Color3

@luau.set_property("Current Line Highlight Color")
pub fn set_current _line _highlight _color(instance: Studio, value: Color3) -> Studio

@luau.property("Debugger Current Line Color")
pub fn get_debugger _current _line _color(instance: Studio) -> Color3

@luau.set_property("Debugger Current Line Color")
pub fn set_debugger _current _line _color(instance: Studio, value: Color3) -> Studio

@luau.property("Debugger Error Line Color")
pub fn get_debugger _error _line _color(instance: Studio) -> Color3

@luau.set_property("Debugger Error Line Color")
pub fn set_debugger _error _line _color(instance: Studio, value: Color3) -> Studio

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
pub fn get_doc _view _code _background _color(instance: Studio) -> Color3

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
pub fn get_enable _autocomplete(instance: Studio) -> Bool

@luau.set_property("Enable Autocomplete")
pub fn set_enable _autocomplete(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Autocomplete Doc View")
pub fn get_enable _autocomplete _doc _view(instance: Studio) -> Bool

@luau.property("Enable CoreScript Debugger")
pub fn get_enable _core_script _debugger(instance: Studio) -> Bool

@luau.set_property("Enable CoreScript Debugger")
pub fn set_enable _core_script _debugger(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Http Sandboxing")
pub fn get_enable _http _sandboxing(instance: Studio) -> Bool

@luau.set_property("Enable Http Sandboxing")
pub fn set_enable _http _sandboxing(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Internal Beta Features")
pub fn get_enable _internal _beta _features(instance: Studio) -> Bool

@luau.set_property("Enable Internal Beta Features")
pub fn set_enable _internal _beta _features(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Internal Features")
pub fn get_enable _internal _features(instance: Studio) -> Bool

@luau.set_property("Enable Internal Features")
pub fn set_enable _internal _features(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Script Analysis")
pub fn get_enable _script _analysis(instance: Studio) -> Bool

@luau.property("Enable Scrollbar Markers")
pub fn get_enable _scrollbar _markers(instance: Studio) -> Bool

@luau.property("Enable Signature Help")
pub fn get_enable _signature _help(instance: Studio) -> Bool

@luau.property("Enable Signature Help Doc View")
pub fn get_enable _signature _help _doc _view(instance: Studio) -> Bool

@luau.property("Enable Temporary Tabs")
pub fn get_enable _temporary _tabs(instance: Studio) -> Bool

@luau.set_property("Enable Temporary Tabs")
pub fn set_enable _temporary _tabs(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Temporary Tabs In Explorer")
pub fn get_enable _temporary _tabs _in _explorer(instance: Studio) -> Bool

@luau.set_property("Enable Temporary Tabs In Explorer")
pub fn set_enable _temporary _tabs _in _explorer(instance: Studio, value: Bool) -> Studio

@luau.property("Enable Type Hover")
pub fn get_enable _type _hover(instance: Studio) -> Bool

@luau.property("Error Color")
pub fn get_error _color(instance: Studio) -> Color3

@luau.set_property("Error Color")
pub fn set_error _color(instance: Studio, value: Color3) -> Studio

@luau.property("ExternalEditorMode")
pub fn get_external_editor_mode(instance: Studio) -> ExternalEditorMode

@luau.property("ExternalEditorSelection")
pub fn get_external_editor_selection(instance: Studio) -> QDir

@luau.property("Find Selection Background Color")
pub fn get_find _selection _background _color(instance: Studio) -> Color3

@luau.set_property("Find Selection Background Color")
pub fn set_find _selection _background _color(instance: Studio, value: Color3) -> Studio

@luau.property("Font")
pub fn get_font(instance: Studio) -> QFont

@luau.set_property("Font")
pub fn set_font(instance: Studio, value: QFont) -> Studio

@luau.property("Format On Paste")
pub fn get_format _on _paste(instance: Studio) -> Bool

@luau.set_property("Format On Paste")
pub fn set_format _on _paste(instance: Studio, value: Bool) -> Studio

@luau.property("Format On Type")
pub fn get_format _on _type(instance: Studio) -> Bool

@luau.set_property("Format On Type")
pub fn set_format _on _type(instance: Studio, value: Bool) -> Studio

@luau.property("Function Name Color")
pub fn get_function _name _color(instance: Studio) -> Color3

@luau.set_property("Function Name Color")
pub fn set_function _name _color(instance: Studio, value: Color3) -> Studio

@luau.property("Highlight Current Line")
pub fn get_highlight _current _line(instance: Studio) -> Bool

@luau.set_property("Highlight Current Line")
pub fn set_highlight _current _line(instance: Studio, value: Bool) -> Studio

@luau.property("Highlight Occurances")
pub fn get_highlight _occurances(instance: Studio) -> Bool

@luau.set_property("Highlight Occurances")
pub fn set_highlight _occurances(instance: Studio, value: Bool) -> Studio

@luau.property("HintColor")
pub fn get_hint_color(instance: Studio) -> Color3

@luau.set_property("HintColor")
pub fn set_hint_color(instance: Studio, value: Color3) -> Studio

@luau.property("Hover Animate Speed")
pub fn get_hover _animate _speed(instance: Studio) -> HoverAnimateSpeed

@luau.set_property("Hover Animate Speed")
pub fn set_hover _animate _speed(instance: Studio, value: HoverAnimateSpeed) -> Studio

@luau.property("Hover Box Thickness")
pub fn get_hover _box _thickness(instance: Studio) -> Float

@luau.property("Hover Line Thickness")
pub fn get_hover _line _thickness(instance: Studio) -> Int

@luau.property("Hover Over Color")
pub fn get_hover _over _color(instance: Studio) -> Color3

@luau.set_property("Hover Over Color")
pub fn set_hover _over _color(instance: Studio, value: Color3) -> Studio

@luau.property("IconOverrideDir")
pub fn get_icon_override_dir(instance: Studio) -> QDir

@luau.property("Indent Using Spaces")
pub fn get_indent _using _spaces(instance: Studio) -> Bool

@luau.set_property("Indent Using Spaces")
pub fn set_indent _using _spaces(instance: Studio, value: Bool) -> Studio

@luau.property("IndentationRulerColor")
pub fn get_indentation_ruler_color(instance: Studio) -> Color3

@luau.property("InformationColor")
pub fn get_information_color(instance: Studio) -> Color3

@luau.set_property("InformationColor")
pub fn set_information_color(instance: Studio, value: Color3) -> Studio

@luau.property("Keyword Color")
pub fn get_keyword _color(instance: Studio) -> Color3

@luau.set_property("Keyword Color")
pub fn set_keyword _color(instance: Studio, value: Color3) -> Studio

@luau.property("LargeFileLineCountThreshold")
pub fn get_large_file_line_count_threshold(instance: Studio) -> Int

@luau.property("LargeFileThreshold")
pub fn get_large_file_threshold(instance: Studio) -> Int

@luau.property("Line Thickness")
pub fn get_line _thickness(instance: Studio) -> Float

@luau.set_property("Line Thickness")
pub fn set_line _thickness(instance: Studio, value: Float) -> Studio

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
pub fn get_luau _keyword _color(instance: Studio) -> Color3

@luau.set_property("Luau Keyword Color")
pub fn set_luau _keyword _color(instance: Studio, value: Color3) -> Studio

@luau.property("Main Volume")
pub fn get_main _volume(instance: Studio) -> Float

@luau.property("Matching Word Background Color")
pub fn get_matching _word _background _color(instance: Studio) -> Color3

@luau.set_property("Matching Word Background Color")
pub fn set_matching _word _background _color(instance: Studio, value: Color3) -> Studio

@luau.property("MaxFindReplaceAllResults")
pub fn get_max_find_replace_all_results(instance: Studio) -> Int

@luau.property("Maximum Output Lines")
pub fn get_maximum _output _lines(instance: Studio) -> Int

@luau.set_property("Maximum Output Lines")
pub fn set_maximum _output _lines(instance: Studio, value: Int) -> Studio

@luau.property("Menu Item Background Color")
pub fn get_menu _item _background _color(instance: Studio) -> Color3

@luau.set_property("Menu Item Background Color")
pub fn set_menu _item _background _color(instance: Studio, value: Color3) -> Studio

@luau.property("Method Color")
pub fn get_method _color(instance: Studio) -> Color3

@luau.set_property("Method Color")
pub fn set_method _color(instance: Studio, value: Color3) -> Studio

@luau.property("Number Color")
pub fn get_number _color(instance: Studio) -> Color3

@luau.set_property("Number Color")
pub fn set_number _color(instance: Studio, value: Color3) -> Studio

@luau.property("Only Play Audio from Window in Focus")
pub fn get_only _play _audio from _window in _focus(instance: Studio) -> Bool

@luau.set_property("Only Play Audio from Window in Focus")
pub fn set_only _play _audio from _window in _focus(instance: Studio, value: Bool) -> Studio

@luau.property("Operator Color")
pub fn get_operator _color(instance: Studio) -> Color3

@luau.set_property("Operator Color")
pub fn set_operator _color(instance: Studio, value: Color3) -> Studio

@luau.property("Output Font")
pub fn get_output _font(instance: Studio) -> QFont

@luau.set_property("Output Font")
pub fn set_output _font(instance: Studio, value: QFont) -> Studio

@luau.property("Output Layout Mode")
pub fn get_output _layout _mode(instance: Studio) -> OutputLayoutMode

@luau.set_property("Output Layout Mode")
pub fn set_output _layout _mode(instance: Studio, value: OutputLayoutMode) -> Studio

@luau.property("PermissionLevelShown")
pub fn get_permission_level_shown(instance: Studio) -> PermissionLevelShown

@luau.set_property("PermissionLevelShown")
pub fn set_permission_level_shown(instance: Studio, value: PermissionLevelShown) -> Studio

@luau.property("Physical Draggers Select Scope By Default")
pub fn get_physical _draggers _select _scope _by _default(instance: Studio) -> Bool

@luau.property("Pivot Snap To Geometry Color")
pub fn get_pivot _snap _to _geometry _color(instance: Studio) -> Color3

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
pub fn get_primary _text _color(instance: Studio) -> Color3

@luau.set_property("Primary Text Color")
pub fn set_primary _text _color(instance: Studio, value: Color3) -> Studio

@luau.property("Property Color")
pub fn get_property _color(instance: Studio) -> Color3

@luau.set_property("Property Color")
pub fn set_property _color(instance: Studio, value: Color3) -> Studio

@luau.property("ReloadBuiltinPluginsOnChange")
pub fn get_reload_builtin_plugins_on_change(instance: Studio) -> Bool

@luau.property("ReloadLocalPluginsOnChange")
pub fn get_reload_local_plugins_on_change(instance: Studio) -> Bool

@luau.property("Respect Studio shortcuts when game has focus")
pub fn get_respect _studio shortcuts when game has focus(instance: Studio) -> Bool

@luau.set_property("Respect Studio shortcuts when game has focus")
pub fn set_respect _studio shortcuts when game has focus(instance: Studio, value: Bool) -> Studio

@luau.property("Ruler Color")
pub fn get_ruler _color(instance: Studio) -> Color3

@luau.set_property("Ruler Color")
pub fn set_ruler _color(instance: Studio, value: Color3) -> Studio

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
pub fn get_script _editor _color _preset(instance: Studio) -> StudioScriptEditorColorPresets

@luau.set_property("Script Editor Color Preset")
pub fn set_script _editor _color _preset(instance: Studio, value: StudioScriptEditorColorPresets) -> Studio

@luau.property("Script Editor Scrollbar Background Color")
pub fn get_script _editor _scrollbar _background _color(instance: Studio) -> Color3

@luau.set_property("Script Editor Scrollbar Background Color")
pub fn set_script _editor _scrollbar _background _color(instance: Studio, value: Color3) -> Studio

@luau.property("Script Editor Scrollbar Handle Color")
pub fn get_script _editor _scrollbar _handle _color(instance: Studio) -> Color3

@luau.set_property("Script Editor Scrollbar Handle Color")
pub fn set_script _editor _scrollbar _handle _color(instance: Studio, value: Color3) -> Studio

@luau.property("Scroll Past Last Line")
pub fn get_scroll _past _last _line(instance: Studio) -> Bool

@luau.set_property("Scroll Past Last Line")
pub fn set_scroll _past _last _line(instance: Studio, value: Bool) -> Studio

@luau.property("Secondary Text Color")
pub fn get_secondary _text _color(instance: Studio) -> Color3

@luau.set_property("Secondary Text Color")
pub fn set_secondary _text _color(instance: Studio, value: Color3) -> Studio

@luau.property("Select Color")
pub fn get_select _color(instance: Studio) -> Color3

@luau.set_property("Select Color")
pub fn set_select _color(instance: Studio, value: Color3) -> Studio

@luau.property("Select/Hover Color")
pub fn get_select/_hover _color(instance: Studio) -> Color3

@luau.set_property("Select/Hover Color")
pub fn set_select/_hover _color(instance: Studio, value: Color3) -> Studio

@luau.property("Selected Menu Item Background Color")
pub fn get_selected _menu _item _background _color(instance: Studio) -> Color3

@luau.set_property("Selected Menu Item Background Color")
pub fn set_selected _menu _item _background _color(instance: Studio, value: Color3) -> Studio

@luau.property("Selected Text Color")
pub fn get_selected _text _color(instance: Studio) -> Color3

@luau.set_property("Selected Text Color")
pub fn set_selected _text _color(instance: Studio, value: Color3) -> Studio

@luau.property("Selection Background Color")
pub fn get_selection _background _color(instance: Studio) -> Color3

@luau.set_property("Selection Background Color")
pub fn set_selection _background _color(instance: Studio, value: Color3) -> Studio

@luau.property("Selection Box Thickness")
pub fn get_selection _box _thickness(instance: Studio) -> Float

@luau.property("Selection Color")
pub fn get_selection _color(instance: Studio) -> Color3

@luau.set_property("Selection Color")
pub fn set_selection _color(instance: Studio, value: Color3) -> Studio

@luau.property("Selection Line Thickness")
pub fn get_selection _line _thickness(instance: Studio) -> Int

@luau.property("Set Pivot of Imported Parts")
pub fn get_set _pivot of _imported _parts(instance: Studio) -> Bool

@luau.set_property("Set Pivot of Imported Parts")
pub fn set_set _pivot of _imported _parts(instance: Studio, value: Bool) -> Studio

@luau.property("ShowCorePackagesInExplorer")
pub fn get_show_core_packages_in_explorer(instance: Studio) -> Bool

@luau.property("Show Core GUI in Explorer while Playing")
pub fn get_show _core g_ui in _explorer while _playing(instance: Studio) -> Bool

@luau.set_property("Show Core GUI in Explorer while Playing")
pub fn set_show _core g_ui in _explorer while _playing(instance: Studio, value: Bool) -> Studio

@luau.property("Show Diagnostics Bar")
pub fn get_show _diagnostics _bar(instance: Studio) -> Bool

@luau.set_property("Show Diagnostics Bar")
pub fn set_show _diagnostics _bar(instance: Studio, value: Bool) -> Studio

@luau.property("Show FileSyncService")
pub fn get_show _file_sync_service(instance: Studio) -> Bool

@luau.set_property("Show FileSyncService")
pub fn set_show _file_sync_service(instance: Studio, value: Bool) -> Studio

@luau.property("Show Hidden Objects in Explorer")
pub fn get_show _hidden _objects in _explorer(instance: Studio) -> Bool

@luau.set_property("Show Hidden Objects in Explorer")
pub fn set_show _hidden _objects in _explorer(instance: Studio, value: Bool) -> Studio

@luau.property("Show Hover Over")
pub fn get_show _hover _over(instance: Studio) -> Bool

@luau.set_property("Show Hover Over")
pub fn set_show _hover _over(instance: Studio, value: Bool) -> Studio

@luau.property("Show Light Guides")
pub fn get_show _light _guides(instance: Studio) -> Bool

@luau.property("Show Navigation Labels")
pub fn get_show _navigation _labels(instance: Studio) -> Bool

@luau.property("Show Navigation Mesh")
pub fn get_show _navigation _mesh(instance: Studio) -> Bool

@luau.set_property("Show Navigation Mesh")
pub fn set_show _navigation _mesh(instance: Studio, value: Bool) -> Studio

@luau.property("Show Pathfinding Links")
pub fn get_show _pathfinding _links(instance: Studio) -> Bool

@luau.property("Show Plugin GUI Service in Explorer")
pub fn get_show _plugin g_ui _service in _explorer(instance: Studio) -> Bool

@luau.set_property("Show Plugin GUI Service in Explorer")
pub fn set_show _plugin g_ui _service in _explorer(instance: Studio, value: Bool) -> Studio

@luau.property("Show Singly Selected Attachment Parent Frame")
pub fn get_show _singly _selected _attachment _parent _frame(instance: Studio) -> Bool

@luau.property("Show Whitespace")
pub fn get_show _whitespace(instance: Studio) -> Bool

@luau.set_property("Show Whitespace")
pub fn set_show _whitespace(instance: Studio, value: Bool) -> Studio

@luau.property("Show plus button on hover in Explorer")
pub fn get_show plus button on hover in _explorer(instance: Studio) -> Bool

@luau.set_property("Show plus button on hover in Explorer")
pub fn set_show plus button on hover in _explorer(instance: Studio, value: Bool) -> Studio

@luau.property("Skip Closing Brackets and Quotes")
pub fn get_skip _closing _brackets and _quotes(instance: Studio) -> Bool

@luau.set_property("Skip Closing Brackets and Quotes")
pub fn set_skip _closing _brackets and _quotes(instance: Studio, value: Bool) -> Studio

@luau.property("String Color")
pub fn get_string _color(instance: Studio) -> Color3

@luau.set_property("String Color")
pub fn set_string _color(instance: Studio, value: Color3) -> Studio

@luau.property(""TODO" Color")
pub fn get_"todo" _color(instance: Studio) -> Color3

@luau.set_property(""TODO" Color")
pub fn set_"todo" _color(instance: Studio, value: Color3) -> Studio

@luau.property("Tab Width")
pub fn get_tab _width(instance: Studio) -> Int

@luau.set_property("Tab Width")
pub fn set_tab _width(instance: Studio, value: Int) -> Studio

@luau.property("Text Color")
pub fn get_text _color(instance: Studio) -> Color3

@luau.set_property("Text Color")
pub fn set_text _color(instance: Studio, value: Color3) -> Studio

@luau.property("Text Wrapping")
pub fn get_text _wrapping(instance: Studio) -> Bool

@luau.set_property("Text Wrapping")
pub fn set_text _wrapping(instance: Studio, value: Bool) -> Studio

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
pub fn get_use _bounding _box _move _handles(instance: Studio) -> Bool

@luau.property("VAxisColor")
pub fn get_v_axis_color(instance: Studio) -> Color3

@luau.property("Warning Color")
pub fn get_warning _color(instance: Studio) -> Color3

@luau.set_property("Warning Color")
pub fn set_warning _color(instance: Studio, value: Color3) -> Studio

@luau.property("Whitespace Color")
pub fn get_whitespace _color(instance: Studio) -> Color3

@luau.set_property("Whitespace Color")
pub fn set_whitespace _color(instance: Studio, value: Color3) -> Studio

@luau.property("XAxisColor")
pub fn get_x_axis_color(instance: Studio) -> Color3

@luau.property("YAxisColor")
pub fn get_y_axis_color(instance: Studio) -> Color3

@luau.property("ZAxisColor")
pub fn get_z_axis_color(instance: Studio) -> Color3

@luau.property(""function" Color")
pub fn get_"function" _color(instance: Studio) -> Color3

@luau.set_property(""function" Color")
pub fn set_"function" _color(instance: Studio, value: Color3) -> Studio

@luau.property(""local" Color")
pub fn get_"local" _color(instance: Studio) -> Color3

@luau.set_property(""local" Color")
pub fn set_"local" _color(instance: Studio, value: Color3) -> Studio

@luau.property(""nil" Color")
pub fn get_"nil" _color(instance: Studio) -> Color3

@luau.set_property(""nil" Color")
pub fn set_"nil" _color(instance: Studio, value: Color3) -> Studio

@luau.property(""self" Color")
pub fn get_"self" _color(instance: Studio) -> Color3

@luau.set_property(""self" Color")
pub fn set_"self" _color(instance: Studio, value: Color3) -> Studio

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
pub fn get_source_asset_id(instance: Studio) -> Int

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
pub fn get_attribute_changed_signal(instance: Studio, attribute: String) -> RBXScriptSignal

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
pub fn get_styled_property_changed_signal(instance: Studio, property: String) -> RBXScriptSignal

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
pub fn wait_for_child(instance: Studio, child_name: String, time_out: Float) -> Instance

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
pub fn get_property_changed_signal(instance: Studio, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Studio, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Studio) -> RBXScriptSignal(Dynamic)
