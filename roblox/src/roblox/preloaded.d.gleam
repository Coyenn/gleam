// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Preloaded, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Preloaded.Archivable`.
///
/// Roblox: `Preloaded.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Preloaded) -> Bool

/// Sets Roblox property `Preloaded.Archivable`.
///
/// Roblox: `Preloaded.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Preloaded, value: Bool) -> Preloaded

/// Gets Roblox property `Preloaded.Capabilities`.
///
/// Roblox: `Preloaded.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Preloaded) -> SecurityCapabilities

/// Sets Roblox property `Preloaded.Capabilities`.
///
/// Roblox: `Preloaded.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Preloaded, value: SecurityCapabilities) -> Preloaded

/// Gets Roblox property `Preloaded.Name`.
///
/// Roblox: `Preloaded.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Name
@luau.property("Name")
pub fn get_name(instance: Preloaded) -> String

/// Sets Roblox property `Preloaded.Name`.
///
/// Roblox: `Preloaded.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Name
@luau.set_property("Name")
pub fn set_name(instance: Preloaded, value: String) -> Preloaded

/// Gets Roblox property `Preloaded.Parent`.
///
/// Roblox: `Preloaded.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Parent
@luau.property("Parent")
pub fn get_parent(instance: Preloaded) -> Instance

/// Sets Roblox property `Preloaded.Parent`.
///
/// Roblox: `Preloaded.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Preloaded, value: Instance) -> Preloaded

/// Gets Roblox property `Preloaded.RobloxLocked`.
///
/// Roblox: `Preloaded.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Preloaded) -> Bool

/// Gets Roblox property `Preloaded.Sandboxed`.
///
/// Roblox: `Preloaded.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Preloaded) -> Bool

/// Sets Roblox property `Preloaded.Sandboxed`.
///
/// Roblox: `Preloaded.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Preloaded, value: Bool) -> Preloaded

/// Gets Roblox property `Preloaded.SourceAssetId`.
///
/// Roblox: `Preloaded.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Preloaded) -> OptionInt64

/// Gets Roblox property `Preloaded.UniqueId`.
///
/// Roblox: `Preloaded.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Preloaded) -> UniqueId

/// Roblox: `Preloaded.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Preloaded, tag: String) -> Nil

/// Roblox: `Preloaded.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Preloaded) -> Nil

/// Roblox: `Preloaded.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Clone
@luau.method("Clone")
pub fn clone(instance: Preloaded) -> Instance

/// Roblox: `Preloaded.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Preloaded) -> Nil

/// Roblox: `Preloaded.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Preloaded, name: String) -> Option(Instance)

/// Roblox: `Preloaded.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Preloaded, class_name: String) -> Option(Instance)

/// Roblox: `Preloaded.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Preloaded, class_name: String) -> Option(Instance)

/// Roblox: `Preloaded.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Preloaded, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Preloaded.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Preloaded, class_name: String) -> Option(Instance)

/// Roblox: `Preloaded.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Preloaded, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Preloaded.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Preloaded, name: String) -> Option(Instance)

/// Roblox: `Preloaded.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Preloaded) -> Actor

/// Roblox: `Preloaded.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Preloaded, attribute: String) -> Dynamic

/// Roblox: `Preloaded.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Preloaded, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Preloaded.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Preloaded) -> Dynamic

/// Roblox: `Preloaded.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Preloaded) -> List(Instance)

/// Roblox: `Preloaded.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Preloaded) -> List(Instance)

/// Roblox: `Preloaded.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Preloaded) -> String

/// Roblox: `Preloaded.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Preloaded, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Preloaded.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Preloaded, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Preloaded.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Preloaded) -> List(Dynamic)

/// Roblox: `Preloaded.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Preloaded, tag: String) -> Bool

/// Roblox: `Preloaded.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Preloaded, descendant: Instance) -> Bool

/// Roblox: `Preloaded.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Preloaded, ancestor: Instance) -> Bool

/// Roblox: `Preloaded.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Preloaded, property: String) -> Bool

/// Roblox: `Preloaded.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Preloaded, selector: String) -> List(Instance)

/// Roblox: `Preloaded.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Preloaded, tag: String) -> Nil

/// Roblox: `Preloaded.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Preloaded, property: String) -> Nil

/// Roblox: `Preloaded.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Preloaded, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Preloaded.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Preloaded, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Preloaded.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Preloaded) -> RBXScriptSignal(Dynamic)

/// Roblox: `Preloaded.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Preloaded) -> RBXScriptSignal(Dynamic)

/// Roblox: `Preloaded.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Preloaded) -> RBXScriptSignal(Dynamic)

/// Roblox: `Preloaded.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Preloaded) -> RBXScriptSignal(Dynamic)

/// Roblox: `Preloaded.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Preloaded) -> RBXScriptSignal(Dynamic)

/// Roblox: `Preloaded.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Preloaded) -> RBXScriptSignal(Dynamic)

/// Roblox: `Preloaded.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Preloaded) -> RBXScriptSignal(Dynamic)

/// Roblox: `Preloaded.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Preloaded) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Preloaded.ClassName`.
///
/// Roblox: `Preloaded.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Preloaded) -> String

/// Roblox: `Preloaded.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Preloaded, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Preloaded.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#IsA
@luau.method("IsA")
pub fn is_a(instance: Preloaded, class_name: String) -> Bool

/// Roblox: `Preloaded.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Preloaded#Changed
@luau.event("Changed")
pub fn changed(instance: Preloaded) -> RBXScriptSignal(Dynamic)
