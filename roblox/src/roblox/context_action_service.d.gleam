// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContextActionService, type Instance, type KeyCode, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UDim2, type UniqueId, type UserInputType}

/// Bind user input to an action given an action handling function.
///
/// Roblox: `ContextActionService.BindAction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#BindAction
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: A string representing the action being performed (e.g. "HonkHorn" or "OpenDoor").
/// - `functionToBind`: The action-handling function, called with the following parameters when the bound inputs are triggered: string (actionName), UserInputState and an InputObject.
/// - `createTouchButton`: Whether a GUI button should be created for the action on touch input devices.
/// - `inputTypes`: Any number of KeyCode or UserInputType representing the inputs to bind to the action.
@luau.method("BindAction")
pub fn bind_action(instance: ContextActionService, action_name: String, function_to_bind: Dynamic, create_touch_button: Bool, input_types: Dynamic) -> Nil

/// Behaves like BindAction but also allows a priority to be assigned to the bound action for overlapping input types (higher before lower).
///
/// Roblox: `ContextActionService.BindActionAtPriority`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#BindActionAtPriority
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: A string representing the action being performed (e.g. "HonkHorn" or "OpenDoor").
/// - `functionToBind`: The action-handling function, called with the following parameters when the bound inputs are triggered: string (actionName), UserInputState and an InputObject.
/// - `createTouchButton`: Whether a GUI button should be created for the action on touch input devices.
/// - `priorityLevel`: The priority level at which the action should be bound (higher considered before lower).
/// - `inputTypes`: Any number of Enum.KeyCode or Enum.UserInputType representing the inputs to bind to the action.
@luau.method("BindActionAtPriority")
pub fn bind_action_at_priority(instance: ContextActionService, action_name: String, function_to_bind: Dynamic, create_touch_button: Bool, priority_level: Int, input_types: Dynamic) -> Nil

/// Bind a KeyCode with a specific UserInputType to trigger Tool.Activation and ClickDetector events.
///
/// Roblox: `ContextActionService.BindActivate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#BindActivate
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `userInputTypeForActivation`: Must be Keyboard or Gamepad1 through Gamepad8.
@luau.method("BindActivate")
pub fn bind_activate(instance: ContextActionService, user_input_type_for_activation: UserInputType, key_codes_for_activation: Dynamic) -> Nil

/// Get a table of information about all bound actions (key is the name passed to BindAction, value is a table from GetBoundActionInfo when called with the key).
///
/// Roblox: `ContextActionService.GetAllBoundActionInfo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetAllBoundActionInfo
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
@luau.method("GetAllBoundActionInfo")
pub fn get_all_bound_action_info(instance: ContextActionService) -> Dynamic

/// Get a table of information about a bound action given its name originally passed to BindAction.
///
/// Roblox: `ContextActionService.GetBoundActionInfo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetBoundActionInfo
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
@luau.method("GetBoundActionInfo")
pub fn get_bound_action_info(instance: ContextActionService, action_name: String) -> Dynamic

/// Return the BackpackItem.TextureId of a Tool currently equipped by the Player.
///
/// Roblox: `ContextActionService.GetCurrentLocalToolIcon`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetCurrentLocalToolIcon
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
///
/// Returns:
/// - A content string from the Tool's TextureId, or nil if one could not be found.
@luau.method("GetCurrentLocalToolIcon")
pub fn get_current_local_tool_icon(instance: ContextActionService) -> String

/// Given the name of a bound action with a touch button, sets the description of the action.
///
/// Roblox: `ContextActionService.SetDescription`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#SetDescription
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: The name of the action originally passed to BindAction.
/// - `description`: A text description of the action, such as "Honk the car's horn" or "Open the inventory".
@luau.method("SetDescription")
pub fn set_description(instance: ContextActionService, action_name: String, description: String) -> Nil

/// If actionName key contains a bound action, then image is set as the image of the touch button.
///
/// Roblox: `ContextActionService.SetImage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#SetImage
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: The name of the action originally passed to BindAction.
/// - `image`: The value to which the Image property should be set.
@luau.method("SetImage")
pub fn set_image(instance: ContextActionService, action_name: String, image: String) -> Nil

/// Given the name of a bound action with a touch button, sets the position of the button within the ContextButtonFrame.
///
/// Roblox: `ContextActionService.SetPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#SetPosition
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: The name of the action originally passed to BindAction.
/// - `position`: The position within the ContextButtonFrame.
@luau.method("SetPosition")
pub fn set_position(instance: ContextActionService, action_name: String, position: UDim2) -> Nil

/// Given the name of a bound action with a touch button, sets the text shown on the button.
///
/// Roblox: `ContextActionService.SetTitle`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#SetTitle
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: The name of the action originally passed to BindAction.
/// - `title`: The text to display on the button.
@luau.method("SetTitle")
pub fn set_title(instance: ContextActionService, action_name: String, title: String) -> Nil

/// Unbind an action from input given its name.
///
/// Roblox: `ContextActionService.UnbindAction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#UnbindAction
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
@luau.method("UnbindAction")
pub fn unbind_action(instance: ContextActionService, action_name: String) -> Nil

/// Unbind a KeyCode with a specific UserInputType from triggering Tool.Activation when bound with ContextActionService:BindActivate().
///
/// Roblox: `ContextActionService.UnbindActivate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#UnbindActivate
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `userInputTypeForActivation`: The same UserInputType originally sent to BindActivate.
/// - `keyCodeForActivation`: The same KeyCode originally sent to BindActivate.
@luau.method("UnbindActivate")
pub fn unbind_activate(instance: ContextActionService, user_input_type_for_activation: UserInputType, key_code_for_activation: KeyCode) -> Nil

/// Removes all functions bound. No actionNames will remain. All touch buttons will be removed.
///
/// Roblox: `ContextActionService.UnbindAllActions`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#UnbindAllActions
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
@luau.method("UnbindAllActions")
pub fn unbind_all_actions(instance: ContextActionService) -> Nil

/// Retrieves a ImageButton of a bound action that had a touch input button created.
///
/// Roblox: `ContextActionService.GetButton`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetButton
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: The name of the action originally passed to BindAction.
///
/// Returns:
/// - An ImageButton created by BindAction.
@luau.method("GetButton")
pub fn get_button(instance: ContextActionService, action_name: String) -> Instance

/// Fires when the current player equips a Tool.
///
/// Roblox: `ContextActionService.LocalToolEquipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#LocalToolEquipped
@luau.event("LocalToolEquipped")
pub fn local_tool_equipped(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

/// Fires when the current player unequips a Tool.
///
/// Roblox: `ContextActionService.LocalToolUnequipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#LocalToolUnequipped
@luau.event("LocalToolUnequipped")
pub fn local_tool_unequipped(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ContextActionService.Archivable`.
///
/// Roblox: `ContextActionService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ContextActionService) -> Bool

/// Sets Roblox property `ContextActionService.Archivable`.
///
/// Roblox: `ContextActionService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ContextActionService, value: Bool) -> ContextActionService

/// Gets Roblox property `ContextActionService.Capabilities`.
///
/// Roblox: `ContextActionService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ContextActionService) -> SecurityCapabilities

/// Sets Roblox property `ContextActionService.Capabilities`.
///
/// Roblox: `ContextActionService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ContextActionService, value: SecurityCapabilities) -> ContextActionService

/// Gets Roblox property `ContextActionService.Name`.
///
/// Roblox: `ContextActionService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Name
@luau.property("Name")
pub fn get_name(instance: ContextActionService) -> String

/// Sets Roblox property `ContextActionService.Name`.
///
/// Roblox: `ContextActionService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Name
@luau.set_property("Name")
pub fn set_name(instance: ContextActionService, value: String) -> ContextActionService

/// Gets Roblox property `ContextActionService.Parent`.
///
/// Roblox: `ContextActionService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ContextActionService) -> Instance

/// Sets Roblox property `ContextActionService.Parent`.
///
/// Roblox: `ContextActionService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ContextActionService, value: Instance) -> ContextActionService

/// Gets Roblox property `ContextActionService.RobloxLocked`.
///
/// Roblox: `ContextActionService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ContextActionService) -> Bool

/// Gets Roblox property `ContextActionService.Sandboxed`.
///
/// Roblox: `ContextActionService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ContextActionService) -> Bool

/// Sets Roblox property `ContextActionService.Sandboxed`.
///
/// Roblox: `ContextActionService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ContextActionService, value: Bool) -> ContextActionService

/// Gets Roblox property `ContextActionService.SourceAssetId`.
///
/// Roblox: `ContextActionService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ContextActionService) -> OptionInt64

/// Gets Roblox property `ContextActionService.UniqueId`.
///
/// Roblox: `ContextActionService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ContextActionService) -> UniqueId

/// Roblox: `ContextActionService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ContextActionService, tag: String) -> Nil

/// Roblox: `ContextActionService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ContextActionService) -> Nil

/// Roblox: `ContextActionService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Clone
@luau.method("Clone")
pub fn clone(instance: ContextActionService) -> Instance

/// Roblox: `ContextActionService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ContextActionService) -> Nil

/// Roblox: `ContextActionService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ContextActionService, name: String) -> Option(Instance)

/// Roblox: `ContextActionService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ContextActionService, class_name: String) -> Option(Instance)

/// Roblox: `ContextActionService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ContextActionService, class_name: String) -> Option(Instance)

/// Roblox: `ContextActionService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ContextActionService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ContextActionService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ContextActionService, class_name: String) -> Option(Instance)

/// Roblox: `ContextActionService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ContextActionService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ContextActionService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ContextActionService, name: String) -> Option(Instance)

/// Roblox: `ContextActionService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ContextActionService) -> Actor

/// Roblox: `ContextActionService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ContextActionService, attribute: String) -> Dynamic

/// Roblox: `ContextActionService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ContextActionService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContextActionService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ContextActionService) -> Dynamic

/// Roblox: `ContextActionService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ContextActionService) -> List(Instance)

/// Roblox: `ContextActionService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ContextActionService) -> List(Instance)

/// Roblox: `ContextActionService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ContextActionService) -> String

/// Roblox: `ContextActionService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ContextActionService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ContextActionService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ContextActionService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContextActionService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ContextActionService) -> List(Dynamic)

/// Roblox: `ContextActionService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ContextActionService, tag: String) -> Bool

/// Roblox: `ContextActionService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ContextActionService, descendant: Instance) -> Bool

/// Roblox: `ContextActionService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ContextActionService, ancestor: Instance) -> Bool

/// Roblox: `ContextActionService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ContextActionService, property: String) -> Bool

/// Roblox: `ContextActionService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ContextActionService, selector: String) -> List(Instance)

/// Roblox: `ContextActionService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ContextActionService, tag: String) -> Nil

/// Roblox: `ContextActionService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ContextActionService, property: String) -> Nil

/// Roblox: `ContextActionService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ContextActionService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ContextActionService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ContextActionService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ContextActionService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContextActionService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContextActionService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContextActionService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContextActionService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContextActionService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContextActionService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContextActionService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ContextActionService.ClassName`.
///
/// Roblox: `ContextActionService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ContextActionService) -> String

/// Roblox: `ContextActionService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ContextActionService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ContextActionService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#IsA
@luau.method("IsA")
pub fn is_a(instance: ContextActionService, class_name: String) -> Bool

/// Roblox: `ContextActionService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#Changed
@luau.event("Changed")
pub fn changed(instance: ContextActionService) -> RBXScriptSignal(Dynamic)
