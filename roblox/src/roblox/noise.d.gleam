// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type Noise, type NoiseType, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Noise.NoiseType`.
///
/// Roblox: `Noise.NoiseType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#NoiseType
@luau.property("NoiseType")
pub fn get_noise_type(instance: Noise) -> NoiseType

/// Gets Roblox property `Noise.Seed`.
///
/// Roblox: `Noise.Seed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Seed
@luau.property("Seed")
pub fn get_seed(instance: Noise) -> Int

/// Gets Roblox property `Noise.Archivable`.
///
/// Roblox: `Noise.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Noise) -> Bool

/// Sets Roblox property `Noise.Archivable`.
///
/// Roblox: `Noise.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Noise, value: Bool) -> Noise

/// Gets Roblox property `Noise.Capabilities`.
///
/// Roblox: `Noise.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Noise) -> SecurityCapabilities

/// Sets Roblox property `Noise.Capabilities`.
///
/// Roblox: `Noise.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Noise, value: SecurityCapabilities) -> Noise

/// Gets Roblox property `Noise.Name`.
///
/// Roblox: `Noise.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Name
@luau.property("Name")
pub fn get_name(instance: Noise) -> String

/// Sets Roblox property `Noise.Name`.
///
/// Roblox: `Noise.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Name
@luau.set_property("Name")
pub fn set_name(instance: Noise, value: String) -> Noise

/// Gets Roblox property `Noise.Parent`.
///
/// Roblox: `Noise.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Parent
@luau.property("Parent")
pub fn get_parent(instance: Noise) -> Instance

/// Sets Roblox property `Noise.Parent`.
///
/// Roblox: `Noise.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Noise, value: Instance) -> Noise

/// Gets Roblox property `Noise.RobloxLocked`.
///
/// Roblox: `Noise.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Noise) -> Bool

/// Gets Roblox property `Noise.Sandboxed`.
///
/// Roblox: `Noise.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Noise) -> Bool

/// Sets Roblox property `Noise.Sandboxed`.
///
/// Roblox: `Noise.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Noise, value: Bool) -> Noise

/// Gets Roblox property `Noise.SourceAssetId`.
///
/// Roblox: `Noise.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Noise) -> OptionInt64

/// Gets Roblox property `Noise.UniqueId`.
///
/// Roblox: `Noise.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Noise) -> UniqueId

/// Roblox: `Noise.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Noise, tag: String) -> Nil

/// Roblox: `Noise.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Noise) -> Nil

/// Roblox: `Noise.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Clone
@luau.method("Clone")
pub fn clone(instance: Noise) -> Instance

/// Roblox: `Noise.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Noise) -> Nil

/// Roblox: `Noise.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Noise, name: String) -> Option(Instance)

/// Roblox: `Noise.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Noise, class_name: String) -> Option(Instance)

/// Roblox: `Noise.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Noise, class_name: String) -> Option(Instance)

/// Roblox: `Noise.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Noise, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Noise.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Noise, class_name: String) -> Option(Instance)

/// Roblox: `Noise.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Noise, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Noise.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Noise, name: String) -> Option(Instance)

/// Roblox: `Noise.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Noise) -> Actor

/// Roblox: `Noise.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Noise, attribute: String) -> Dynamic

/// Roblox: `Noise.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Noise, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Noise.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Noise) -> Dynamic

/// Roblox: `Noise.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Noise) -> List(Instance)

/// Roblox: `Noise.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Noise) -> List(Instance)

/// Roblox: `Noise.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Noise) -> String

/// Roblox: `Noise.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Noise, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Noise.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Noise, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Noise.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Noise) -> List(Dynamic)

/// Roblox: `Noise.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Noise, tag: String) -> Bool

/// Roblox: `Noise.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Noise, descendant: Instance) -> Bool

/// Roblox: `Noise.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Noise, ancestor: Instance) -> Bool

/// Roblox: `Noise.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Noise, property: String) -> Bool

/// Roblox: `Noise.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Noise, selector: String) -> List(Instance)

/// Roblox: `Noise.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Noise, tag: String) -> Nil

/// Roblox: `Noise.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Noise, property: String) -> Nil

/// Roblox: `Noise.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Noise, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Noise.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Noise, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Noise.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Noise) -> RBXScriptSignal(Dynamic)

/// Roblox: `Noise.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Noise) -> RBXScriptSignal(Dynamic)

/// Roblox: `Noise.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Noise) -> RBXScriptSignal(Dynamic)

/// Roblox: `Noise.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Noise) -> RBXScriptSignal(Dynamic)

/// Roblox: `Noise.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Noise) -> RBXScriptSignal(Dynamic)

/// Roblox: `Noise.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Noise) -> RBXScriptSignal(Dynamic)

/// Roblox: `Noise.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Noise) -> RBXScriptSignal(Dynamic)

/// Roblox: `Noise.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Noise) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Noise.ClassName`.
///
/// Roblox: `Noise.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Noise) -> String

/// Roblox: `Noise.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Noise, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Noise.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#IsA
@luau.method("IsA")
pub fn is_a(instance: Noise, class_name: String) -> Bool

/// Roblox: `Noise.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Noise#Changed
@luau.event("Changed")
pub fn changed(instance: Noise) -> RBXScriptSignal(Dynamic)
