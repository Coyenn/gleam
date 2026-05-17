// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginAction, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PluginAction.ActionId`.
///
/// A string that uniquely identifies this action.
///
/// Roblox: `PluginAction.ActionId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#ActionId
@luau.property("ActionId")
pub fn get_action_id(instance: PluginAction) -> String

/// Gets Roblox property `PluginAction.AllowBinding`.
///
/// Determines whether the action can be assigned a keyboard shortcut in Studio.
///
/// Roblox: `PluginAction.AllowBinding`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#AllowBinding
@luau.property("AllowBinding")
pub fn get_allow_binding(instance: PluginAction) -> Bool

/// Gets Roblox property `PluginAction.Checked`.
///
/// Roblox: `PluginAction.Checked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Checked
@luau.property("Checked")
pub fn get_checked(instance: PluginAction) -> Bool

/// Gets Roblox property `PluginAction.DefaultShortcut`.
///
/// Roblox: `PluginAction.DefaultShortcut`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#DefaultShortcut
@luau.property("DefaultShortcut")
pub fn get_default_shortcut(instance: PluginAction) -> String

/// Gets Roblox property `PluginAction.Enabled`.
///
/// Roblox: `PluginAction.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: PluginAction) -> Bool

/// Gets Roblox property `PluginAction.StatusTip`.
///
/// The description of the action when viewing it from the keyboard shortcuts window in Roblox Studio.
///
/// Roblox: `PluginAction.StatusTip`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#StatusTip
@luau.property("StatusTip")
pub fn get_status_tip(instance: PluginAction) -> String

/// Gets Roblox property `PluginAction.Text`.
///
/// The text that is displayed when viewing this action in Roblox Studio.
///
/// Roblox: `PluginAction.Text`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Text
@luau.property("Text")
pub fn get_text(instance: PluginAction) -> String

/// Gets Roblox property `PluginAction.Visible`.
///
/// Roblox: `PluginAction.Visible`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Visible
@luau.property("Visible")
pub fn get_visible(instance: PluginAction) -> Bool

/// Gets Roblox property `PluginAction.Archivable`.
///
/// Roblox: `PluginAction.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginAction) -> Bool

/// Sets Roblox property `PluginAction.Archivable`.
///
/// Roblox: `PluginAction.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginAction, value: Bool) -> PluginAction

/// Gets Roblox property `PluginAction.Capabilities`.
///
/// Roblox: `PluginAction.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginAction) -> SecurityCapabilities

/// Sets Roblox property `PluginAction.Capabilities`.
///
/// Roblox: `PluginAction.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginAction, value: SecurityCapabilities) -> PluginAction

/// Gets Roblox property `PluginAction.Name`.
///
/// Roblox: `PluginAction.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Name
@luau.property("Name")
pub fn get_name(instance: PluginAction) -> String

/// Sets Roblox property `PluginAction.Name`.
///
/// Roblox: `PluginAction.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginAction, value: String) -> PluginAction

/// Gets Roblox property `PluginAction.Parent`.
///
/// Roblox: `PluginAction.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginAction) -> Instance

/// Sets Roblox property `PluginAction.Parent`.
///
/// Roblox: `PluginAction.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginAction, value: Instance) -> PluginAction

/// Gets Roblox property `PluginAction.RobloxLocked`.
///
/// Roblox: `PluginAction.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginAction) -> Bool

/// Gets Roblox property `PluginAction.Sandboxed`.
///
/// Roblox: `PluginAction.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginAction) -> Bool

/// Sets Roblox property `PluginAction.Sandboxed`.
///
/// Roblox: `PluginAction.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginAction, value: Bool) -> PluginAction

/// Gets Roblox property `PluginAction.SourceAssetId`.
///
/// Roblox: `PluginAction.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginAction) -> OptionInt64

/// Gets Roblox property `PluginAction.UniqueId`.
///
/// Roblox: `PluginAction.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginAction) -> UniqueId

/// Roblox: `PluginAction.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginAction, tag: String) -> Nil

/// Roblox: `PluginAction.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginAction) -> Nil

/// Roblox: `PluginAction.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Clone
@luau.method("Clone")
pub fn clone(instance: PluginAction) -> Instance

/// Roblox: `PluginAction.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginAction) -> Nil

/// Roblox: `PluginAction.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginAction, name: String) -> Option(Instance)

/// Roblox: `PluginAction.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginAction, class_name: String) -> Option(Instance)

/// Roblox: `PluginAction.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginAction, class_name: String) -> Option(Instance)

/// Roblox: `PluginAction.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginAction, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginAction.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginAction, class_name: String) -> Option(Instance)

/// Roblox: `PluginAction.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginAction, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginAction.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginAction, name: String) -> Option(Instance)

/// Roblox: `PluginAction.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginAction) -> Actor

/// Roblox: `PluginAction.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginAction, attribute: String) -> Dynamic

/// Roblox: `PluginAction.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginAction, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginAction.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginAction) -> Dynamic

/// Roblox: `PluginAction.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginAction) -> List(Instance)

/// Roblox: `PluginAction.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginAction) -> List(Instance)

/// Roblox: `PluginAction.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginAction) -> String

/// Roblox: `PluginAction.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginAction, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginAction.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginAction, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginAction.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginAction) -> List(Dynamic)

/// Roblox: `PluginAction.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginAction, tag: String) -> Bool

/// Roblox: `PluginAction.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginAction, descendant: Instance) -> Bool

/// Roblox: `PluginAction.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginAction, ancestor: Instance) -> Bool

/// Roblox: `PluginAction.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginAction, property: String) -> Bool

/// Roblox: `PluginAction.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginAction, selector: String) -> List(Instance)

/// Roblox: `PluginAction.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginAction, tag: String) -> Nil

/// Roblox: `PluginAction.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginAction, property: String) -> Nil

/// Roblox: `PluginAction.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginAction, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginAction.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginAction, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginAction.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginAction.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginAction.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginAction.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginAction.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginAction.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginAction.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginAction.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginAction) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginAction.ClassName`.
///
/// Roblox: `PluginAction.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginAction) -> String

/// Roblox: `PluginAction.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginAction, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginAction.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginAction, class_name: String) -> Bool

/// Roblox: `PluginAction.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginAction#Changed
@luau.event("Changed")
pub fn changed(instance: PluginAction) -> RBXScriptSignal(Dynamic)
