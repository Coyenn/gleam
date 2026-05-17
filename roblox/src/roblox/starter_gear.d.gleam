// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StarterGear, type UniqueId}

/// Gets Roblox property `StarterGear.Archivable`.
///
/// Roblox: `StarterGear.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StarterGear) -> Bool

/// Sets Roblox property `StarterGear.Archivable`.
///
/// Roblox: `StarterGear.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StarterGear, value: Bool) -> StarterGear

/// Gets Roblox property `StarterGear.Capabilities`.
///
/// Roblox: `StarterGear.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StarterGear) -> SecurityCapabilities

/// Sets Roblox property `StarterGear.Capabilities`.
///
/// Roblox: `StarterGear.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StarterGear, value: SecurityCapabilities) -> StarterGear

/// Gets Roblox property `StarterGear.Name`.
///
/// Roblox: `StarterGear.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Name
@luau.property("Name")
pub fn get_name(instance: StarterGear) -> String

/// Sets Roblox property `StarterGear.Name`.
///
/// Roblox: `StarterGear.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Name
@luau.set_property("Name")
pub fn set_name(instance: StarterGear, value: String) -> StarterGear

/// Gets Roblox property `StarterGear.Parent`.
///
/// Roblox: `StarterGear.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Parent
@luau.property("Parent")
pub fn get_parent(instance: StarterGear) -> Instance

/// Sets Roblox property `StarterGear.Parent`.
///
/// Roblox: `StarterGear.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StarterGear, value: Instance) -> StarterGear

/// Gets Roblox property `StarterGear.RobloxLocked`.
///
/// Roblox: `StarterGear.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StarterGear) -> Bool

/// Gets Roblox property `StarterGear.Sandboxed`.
///
/// Roblox: `StarterGear.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StarterGear) -> Bool

/// Sets Roblox property `StarterGear.Sandboxed`.
///
/// Roblox: `StarterGear.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StarterGear, value: Bool) -> StarterGear

/// Gets Roblox property `StarterGear.SourceAssetId`.
///
/// Roblox: `StarterGear.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StarterGear) -> OptionInt64

/// Gets Roblox property `StarterGear.UniqueId`.
///
/// Roblox: `StarterGear.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StarterGear) -> UniqueId

/// Roblox: `StarterGear.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StarterGear, tag: String) -> Nil

/// Roblox: `StarterGear.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StarterGear) -> Nil

/// Roblox: `StarterGear.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Clone
@luau.method("Clone")
pub fn clone(instance: StarterGear) -> Instance

/// Roblox: `StarterGear.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StarterGear) -> Nil

/// Roblox: `StarterGear.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StarterGear, name: String) -> Option(Instance)

/// Roblox: `StarterGear.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StarterGear, class_name: String) -> Option(Instance)

/// Roblox: `StarterGear.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StarterGear, class_name: String) -> Option(Instance)

/// Roblox: `StarterGear.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StarterGear, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StarterGear.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StarterGear, class_name: String) -> Option(Instance)

/// Roblox: `StarterGear.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StarterGear, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StarterGear.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StarterGear, name: String) -> Option(Instance)

/// Roblox: `StarterGear.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StarterGear) -> Actor

/// Roblox: `StarterGear.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StarterGear, attribute: String) -> Dynamic

/// Roblox: `StarterGear.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StarterGear, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGear.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StarterGear) -> Dynamic

/// Roblox: `StarterGear.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StarterGear) -> List(Instance)

/// Roblox: `StarterGear.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StarterGear) -> List(Instance)

/// Roblox: `StarterGear.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StarterGear) -> String

/// Roblox: `StarterGear.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StarterGear, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StarterGear.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StarterGear, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGear.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StarterGear) -> List(Dynamic)

/// Roblox: `StarterGear.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StarterGear, tag: String) -> Bool

/// Roblox: `StarterGear.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StarterGear, descendant: Instance) -> Bool

/// Roblox: `StarterGear.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StarterGear, ancestor: Instance) -> Bool

/// Roblox: `StarterGear.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StarterGear, property: String) -> Bool

/// Roblox: `StarterGear.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StarterGear, selector: String) -> List(Instance)

/// Roblox: `StarterGear.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StarterGear, tag: String) -> Nil

/// Roblox: `StarterGear.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StarterGear, property: String) -> Nil

/// Roblox: `StarterGear.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StarterGear, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StarterGear.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StarterGear, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StarterGear.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StarterGear) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGear.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StarterGear) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGear.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StarterGear) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGear.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StarterGear) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGear.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StarterGear) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGear.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StarterGear) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGear.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StarterGear) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGear.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StarterGear) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StarterGear.ClassName`.
///
/// Roblox: `StarterGear.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StarterGear) -> String

/// Roblox: `StarterGear.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StarterGear, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGear.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#IsA
@luau.method("IsA")
pub fn is_a(instance: StarterGear, class_name: String) -> Bool

/// Roblox: `StarterGear.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGear#Changed
@luau.event("Changed")
pub fn changed(instance: StarterGear) -> RBXScriptSignal(Dynamic)
