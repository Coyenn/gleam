// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginMenu, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PluginMenu.Icon`.
///
/// The icon to be displayed when used as a submenu.
///
/// Roblox: `PluginMenu.Icon`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Icon
@luau.property("Icon")
pub fn get_icon(instance: PluginMenu) -> String

/// Sets Roblox property `PluginMenu.Icon`.
///
/// The icon to be displayed when used as a submenu.
///
/// Roblox: `PluginMenu.Icon`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Icon
@luau.set_property("Icon")
pub fn set_icon(instance: PluginMenu, value: String) -> PluginMenu

/// Gets Roblox property `PluginMenu.Title`.
///
/// The text to be displayed when used as a submenu.
///
/// Roblox: `PluginMenu.Title`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Title
@luau.property("Title")
pub fn get_title(instance: PluginMenu) -> String

/// Sets Roblox property `PluginMenu.Title`.
///
/// The text to be displayed when used as a submenu.
///
/// Roblox: `PluginMenu.Title`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Title
@luau.set_property("Title")
pub fn set_title(instance: PluginMenu, value: String) -> PluginMenu

/// Gets Roblox property `PluginMenu.Visible`.
///
/// Roblox: `PluginMenu.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Visible
@luau.property("Visible")
pub fn get_visible(instance: PluginMenu) -> Bool

/// Gets Roblox property `PluginMenu.Archivable`.
///
/// Roblox: `PluginMenu.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginMenu) -> Bool

/// Sets Roblox property `PluginMenu.Archivable`.
///
/// Roblox: `PluginMenu.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginMenu, value: Bool) -> PluginMenu

/// Gets Roblox property `PluginMenu.Capabilities`.
///
/// Roblox: `PluginMenu.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginMenu) -> SecurityCapabilities

/// Sets Roblox property `PluginMenu.Capabilities`.
///
/// Roblox: `PluginMenu.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginMenu, value: SecurityCapabilities) -> PluginMenu

/// Gets Roblox property `PluginMenu.Name`.
///
/// Roblox: `PluginMenu.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Name
@luau.property("Name")
pub fn get_name(instance: PluginMenu) -> String

/// Sets Roblox property `PluginMenu.Name`.
///
/// Roblox: `PluginMenu.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginMenu, value: String) -> PluginMenu

/// Gets Roblox property `PluginMenu.Parent`.
///
/// Roblox: `PluginMenu.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginMenu) -> Instance

/// Sets Roblox property `PluginMenu.Parent`.
///
/// Roblox: `PluginMenu.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginMenu, value: Instance) -> PluginMenu

/// Gets Roblox property `PluginMenu.RobloxLocked`.
///
/// Roblox: `PluginMenu.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginMenu) -> Bool

/// Gets Roblox property `PluginMenu.Sandboxed`.
///
/// Roblox: `PluginMenu.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginMenu) -> Bool

/// Sets Roblox property `PluginMenu.Sandboxed`.
///
/// Roblox: `PluginMenu.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginMenu, value: Bool) -> PluginMenu

/// Gets Roblox property `PluginMenu.SourceAssetId`.
///
/// Roblox: `PluginMenu.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginMenu) -> OptionInt64

/// Gets Roblox property `PluginMenu.UniqueId`.
///
/// Roblox: `PluginMenu.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginMenu) -> UniqueId

/// Roblox: `PluginMenu.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginMenu, tag: String) -> Nil

/// Roblox: `PluginMenu.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginMenu) -> Nil

/// Roblox: `PluginMenu.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Clone
@luau.method("Clone")
pub fn clone(instance: PluginMenu) -> Instance

/// Roblox: `PluginMenu.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginMenu) -> Nil

/// Roblox: `PluginMenu.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginMenu, name: String) -> Option(Instance)

/// Roblox: `PluginMenu.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginMenu, class_name: String) -> Option(Instance)

/// Roblox: `PluginMenu.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginMenu, class_name: String) -> Option(Instance)

/// Roblox: `PluginMenu.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginMenu, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginMenu.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginMenu, class_name: String) -> Option(Instance)

/// Roblox: `PluginMenu.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginMenu, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginMenu.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginMenu, name: String) -> Option(Instance)

/// Roblox: `PluginMenu.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginMenu) -> Actor

/// Roblox: `PluginMenu.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginMenu, attribute: String) -> Dynamic

/// Roblox: `PluginMenu.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginMenu, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMenu.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginMenu) -> Dynamic

/// Roblox: `PluginMenu.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginMenu) -> List(Instance)

/// Roblox: `PluginMenu.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginMenu) -> List(Instance)

/// Roblox: `PluginMenu.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginMenu) -> String

/// Roblox: `PluginMenu.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginMenu, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginMenu.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginMenu, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMenu.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginMenu) -> List(Dynamic)

/// Roblox: `PluginMenu.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginMenu, tag: String) -> Bool

/// Roblox: `PluginMenu.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginMenu, descendant: Instance) -> Bool

/// Roblox: `PluginMenu.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginMenu, ancestor: Instance) -> Bool

/// Roblox: `PluginMenu.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginMenu, property: String) -> Bool

/// Roblox: `PluginMenu.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginMenu, selector: String) -> List(Instance)

/// Roblox: `PluginMenu.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginMenu, tag: String) -> Nil

/// Roblox: `PluginMenu.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginMenu, property: String) -> Nil

/// Roblox: `PluginMenu.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginMenu, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginMenu.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginMenu, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginMenu.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMenu.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMenu.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMenu.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMenu.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMenu.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMenu.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMenu.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginMenu.ClassName`.
///
/// Roblox: `PluginMenu.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginMenu) -> String

/// Roblox: `PluginMenu.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginMenu, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginMenu.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginMenu, class_name: String) -> Bool

/// Roblox: `PluginMenu.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginMenu#Changed
@luau.event("Changed")
pub fn changed(instance: PluginMenu) -> RBXScriptSignal(Dynamic)
