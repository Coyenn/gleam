// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TouchTransmitter, type UniqueId}

/// Gets Roblox property `TouchTransmitter.Archivable`.
///
/// Roblox: `TouchTransmitter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TouchTransmitter) -> Bool

/// Sets Roblox property `TouchTransmitter.Archivable`.
///
/// Roblox: `TouchTransmitter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TouchTransmitter, value: Bool) -> TouchTransmitter

/// Gets Roblox property `TouchTransmitter.Capabilities`.
///
/// Roblox: `TouchTransmitter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TouchTransmitter) -> SecurityCapabilities

/// Sets Roblox property `TouchTransmitter.Capabilities`.
///
/// Roblox: `TouchTransmitter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TouchTransmitter, value: SecurityCapabilities) -> TouchTransmitter

/// Gets Roblox property `TouchTransmitter.Name`.
///
/// Roblox: `TouchTransmitter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Name
@luau.property("Name")
pub fn get_name(instance: TouchTransmitter) -> String

/// Sets Roblox property `TouchTransmitter.Name`.
///
/// Roblox: `TouchTransmitter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Name
@luau.set_property("Name")
pub fn set_name(instance: TouchTransmitter, value: String) -> TouchTransmitter

/// Gets Roblox property `TouchTransmitter.Parent`.
///
/// Roblox: `TouchTransmitter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Parent
@luau.property("Parent")
pub fn get_parent(instance: TouchTransmitter) -> Instance

/// Sets Roblox property `TouchTransmitter.Parent`.
///
/// Roblox: `TouchTransmitter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TouchTransmitter, value: Instance) -> TouchTransmitter

/// Gets Roblox property `TouchTransmitter.RobloxLocked`.
///
/// Roblox: `TouchTransmitter.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TouchTransmitter) -> Bool

/// Gets Roblox property `TouchTransmitter.Sandboxed`.
///
/// Roblox: `TouchTransmitter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TouchTransmitter) -> Bool

/// Sets Roblox property `TouchTransmitter.Sandboxed`.
///
/// Roblox: `TouchTransmitter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TouchTransmitter, value: Bool) -> TouchTransmitter

/// Gets Roblox property `TouchTransmitter.SourceAssetId`.
///
/// Roblox: `TouchTransmitter.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TouchTransmitter) -> OptionInt64

/// Gets Roblox property `TouchTransmitter.UniqueId`.
///
/// Roblox: `TouchTransmitter.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TouchTransmitter) -> UniqueId

/// Roblox: `TouchTransmitter.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TouchTransmitter, tag: String) -> Nil

/// Roblox: `TouchTransmitter.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TouchTransmitter) -> Nil

/// Roblox: `TouchTransmitter.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Clone
@luau.method("Clone")
pub fn clone(instance: TouchTransmitter) -> Instance

/// Roblox: `TouchTransmitter.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TouchTransmitter) -> Nil

/// Roblox: `TouchTransmitter.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TouchTransmitter, name: String) -> Option(Instance)

/// Roblox: `TouchTransmitter.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TouchTransmitter, class_name: String) -> Option(Instance)

/// Roblox: `TouchTransmitter.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TouchTransmitter, class_name: String) -> Option(Instance)

/// Roblox: `TouchTransmitter.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TouchTransmitter, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TouchTransmitter.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TouchTransmitter, class_name: String) -> Option(Instance)

/// Roblox: `TouchTransmitter.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TouchTransmitter, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TouchTransmitter.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TouchTransmitter, name: String) -> Option(Instance)

/// Roblox: `TouchTransmitter.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TouchTransmitter) -> Actor

/// Roblox: `TouchTransmitter.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TouchTransmitter, attribute: String) -> Dynamic

/// Roblox: `TouchTransmitter.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TouchTransmitter, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchTransmitter.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TouchTransmitter) -> Dynamic

/// Roblox: `TouchTransmitter.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TouchTransmitter) -> List(Instance)

/// Roblox: `TouchTransmitter.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TouchTransmitter) -> List(Instance)

/// Roblox: `TouchTransmitter.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TouchTransmitter) -> String

/// Roblox: `TouchTransmitter.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TouchTransmitter, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TouchTransmitter.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TouchTransmitter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchTransmitter.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TouchTransmitter) -> List(Dynamic)

/// Roblox: `TouchTransmitter.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TouchTransmitter, tag: String) -> Bool

/// Roblox: `TouchTransmitter.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TouchTransmitter, descendant: Instance) -> Bool

/// Roblox: `TouchTransmitter.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TouchTransmitter, ancestor: Instance) -> Bool

/// Roblox: `TouchTransmitter.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TouchTransmitter, property: String) -> Bool

/// Roblox: `TouchTransmitter.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TouchTransmitter, selector: String) -> List(Instance)

/// Roblox: `TouchTransmitter.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TouchTransmitter, tag: String) -> Nil

/// Roblox: `TouchTransmitter.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TouchTransmitter, property: String) -> Nil

/// Roblox: `TouchTransmitter.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TouchTransmitter, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TouchTransmitter.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TouchTransmitter, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TouchTransmitter.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchTransmitter.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchTransmitter.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchTransmitter.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchTransmitter.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchTransmitter.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchTransmitter.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchTransmitter.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TouchTransmitter.ClassName`.
///
/// Roblox: `TouchTransmitter.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TouchTransmitter) -> String

/// Roblox: `TouchTransmitter.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TouchTransmitter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchTransmitter.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#IsA
@luau.method("IsA")
pub fn is_a(instance: TouchTransmitter, class_name: String) -> Bool

/// Roblox: `TouchTransmitter.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchTransmitter#Changed
@luau.event("Changed")
pub fn changed(instance: TouchTransmitter) -> RBXScriptSignal(Dynamic)
