// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FacialAnimationStreamingServiceV2, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FacialAnimationStreamingServiceV2.ServiceState`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.ServiceState`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#ServiceState
@luau.property("ServiceState")
pub fn get_service_state(instance: FacialAnimationStreamingServiceV2) -> Int

/// Gets Roblox property `FacialAnimationStreamingServiceV2.Archivable`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FacialAnimationStreamingServiceV2) -> Bool

/// Sets Roblox property `FacialAnimationStreamingServiceV2.Archivable`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FacialAnimationStreamingServiceV2, value: Bool) -> FacialAnimationStreamingServiceV2

/// Gets Roblox property `FacialAnimationStreamingServiceV2.Capabilities`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FacialAnimationStreamingServiceV2) -> SecurityCapabilities

/// Sets Roblox property `FacialAnimationStreamingServiceV2.Capabilities`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FacialAnimationStreamingServiceV2, value: SecurityCapabilities) -> FacialAnimationStreamingServiceV2

/// Gets Roblox property `FacialAnimationStreamingServiceV2.Name`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Name
@luau.property("Name")
pub fn get_name(instance: FacialAnimationStreamingServiceV2) -> String

/// Sets Roblox property `FacialAnimationStreamingServiceV2.Name`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Name
@luau.set_property("Name")
pub fn set_name(instance: FacialAnimationStreamingServiceV2, value: String) -> FacialAnimationStreamingServiceV2

/// Gets Roblox property `FacialAnimationStreamingServiceV2.Parent`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Parent
@luau.property("Parent")
pub fn get_parent(instance: FacialAnimationStreamingServiceV2) -> Instance

/// Sets Roblox property `FacialAnimationStreamingServiceV2.Parent`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FacialAnimationStreamingServiceV2, value: Instance) -> FacialAnimationStreamingServiceV2

/// Gets Roblox property `FacialAnimationStreamingServiceV2.RobloxLocked`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FacialAnimationStreamingServiceV2) -> Bool

/// Gets Roblox property `FacialAnimationStreamingServiceV2.Sandboxed`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FacialAnimationStreamingServiceV2) -> Bool

/// Sets Roblox property `FacialAnimationStreamingServiceV2.Sandboxed`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FacialAnimationStreamingServiceV2, value: Bool) -> FacialAnimationStreamingServiceV2

/// Gets Roblox property `FacialAnimationStreamingServiceV2.SourceAssetId`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FacialAnimationStreamingServiceV2) -> OptionInt64

/// Gets Roblox property `FacialAnimationStreamingServiceV2.UniqueId`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FacialAnimationStreamingServiceV2) -> UniqueId

/// Roblox: `FacialAnimationStreamingServiceV2.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FacialAnimationStreamingServiceV2, tag: String) -> Nil

/// Roblox: `FacialAnimationStreamingServiceV2.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FacialAnimationStreamingServiceV2) -> Nil

/// Roblox: `FacialAnimationStreamingServiceV2.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Clone
@luau.method("Clone")
pub fn clone(instance: FacialAnimationStreamingServiceV2) -> Instance

/// Roblox: `FacialAnimationStreamingServiceV2.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FacialAnimationStreamingServiceV2) -> Nil

/// Roblox: `FacialAnimationStreamingServiceV2.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FacialAnimationStreamingServiceV2, name: String) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceV2.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FacialAnimationStreamingServiceV2, class_name: String) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceV2.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FacialAnimationStreamingServiceV2, class_name: String) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceV2.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FacialAnimationStreamingServiceV2, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceV2.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FacialAnimationStreamingServiceV2, class_name: String) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceV2.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FacialAnimationStreamingServiceV2, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceV2.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FacialAnimationStreamingServiceV2, name: String) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceV2.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FacialAnimationStreamingServiceV2) -> Actor

/// Roblox: `FacialAnimationStreamingServiceV2.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FacialAnimationStreamingServiceV2, attribute: String) -> Dynamic

/// Roblox: `FacialAnimationStreamingServiceV2.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FacialAnimationStreamingServiceV2, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceV2.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FacialAnimationStreamingServiceV2) -> Dynamic

/// Roblox: `FacialAnimationStreamingServiceV2.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FacialAnimationStreamingServiceV2) -> List(Instance)

/// Roblox: `FacialAnimationStreamingServiceV2.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FacialAnimationStreamingServiceV2) -> List(Instance)

/// Roblox: `FacialAnimationStreamingServiceV2.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FacialAnimationStreamingServiceV2) -> String

/// Roblox: `FacialAnimationStreamingServiceV2.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FacialAnimationStreamingServiceV2, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FacialAnimationStreamingServiceV2.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FacialAnimationStreamingServiceV2, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceV2.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FacialAnimationStreamingServiceV2) -> List(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceV2.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FacialAnimationStreamingServiceV2, tag: String) -> Bool

/// Roblox: `FacialAnimationStreamingServiceV2.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FacialAnimationStreamingServiceV2, descendant: Instance) -> Bool

/// Roblox: `FacialAnimationStreamingServiceV2.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FacialAnimationStreamingServiceV2, ancestor: Instance) -> Bool

/// Roblox: `FacialAnimationStreamingServiceV2.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FacialAnimationStreamingServiceV2, property: String) -> Bool

/// Roblox: `FacialAnimationStreamingServiceV2.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FacialAnimationStreamingServiceV2, selector: String) -> List(Instance)

/// Roblox: `FacialAnimationStreamingServiceV2.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FacialAnimationStreamingServiceV2, tag: String) -> Nil

/// Roblox: `FacialAnimationStreamingServiceV2.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FacialAnimationStreamingServiceV2, property: String) -> Nil

/// Roblox: `FacialAnimationStreamingServiceV2.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FacialAnimationStreamingServiceV2, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FacialAnimationStreamingServiceV2.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FacialAnimationStreamingServiceV2, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FacialAnimationStreamingServiceV2.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceV2.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceV2.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceV2.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceV2.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceV2.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceV2.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceV2.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FacialAnimationStreamingServiceV2.ClassName`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FacialAnimationStreamingServiceV2) -> String

/// Roblox: `FacialAnimationStreamingServiceV2.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FacialAnimationStreamingServiceV2, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceV2.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#IsA
@luau.method("IsA")
pub fn is_a(instance: FacialAnimationStreamingServiceV2, class_name: String) -> Bool

/// Roblox: `FacialAnimationStreamingServiceV2.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#Changed
@luau.event("Changed")
pub fn changed(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)
