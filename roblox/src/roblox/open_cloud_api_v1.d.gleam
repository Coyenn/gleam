// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OpenCloudApiV1, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `OpenCloudApiV1.Archivable`.
///
/// Roblox: `OpenCloudApiV1.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: OpenCloudApiV1) -> Bool

/// Sets Roblox property `OpenCloudApiV1.Archivable`.
///
/// Roblox: `OpenCloudApiV1.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: OpenCloudApiV1, value: Bool) -> OpenCloudApiV1

/// Gets Roblox property `OpenCloudApiV1.Capabilities`.
///
/// Roblox: `OpenCloudApiV1.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: OpenCloudApiV1) -> SecurityCapabilities

/// Sets Roblox property `OpenCloudApiV1.Capabilities`.
///
/// Roblox: `OpenCloudApiV1.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: OpenCloudApiV1, value: SecurityCapabilities) -> OpenCloudApiV1

/// Gets Roblox property `OpenCloudApiV1.Name`.
///
/// Roblox: `OpenCloudApiV1.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Name
@luau.property("Name")
pub fn get_name(instance: OpenCloudApiV1) -> String

/// Sets Roblox property `OpenCloudApiV1.Name`.
///
/// Roblox: `OpenCloudApiV1.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Name
@luau.set_property("Name")
pub fn set_name(instance: OpenCloudApiV1, value: String) -> OpenCloudApiV1

/// Gets Roblox property `OpenCloudApiV1.Parent`.
///
/// Roblox: `OpenCloudApiV1.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Parent
@luau.property("Parent")
pub fn get_parent(instance: OpenCloudApiV1) -> Instance

/// Sets Roblox property `OpenCloudApiV1.Parent`.
///
/// Roblox: `OpenCloudApiV1.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: OpenCloudApiV1, value: Instance) -> OpenCloudApiV1

/// Gets Roblox property `OpenCloudApiV1.RobloxLocked`.
///
/// Roblox: `OpenCloudApiV1.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: OpenCloudApiV1) -> Bool

/// Gets Roblox property `OpenCloudApiV1.Sandboxed`.
///
/// Roblox: `OpenCloudApiV1.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: OpenCloudApiV1) -> Bool

/// Sets Roblox property `OpenCloudApiV1.Sandboxed`.
///
/// Roblox: `OpenCloudApiV1.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: OpenCloudApiV1, value: Bool) -> OpenCloudApiV1

/// Gets Roblox property `OpenCloudApiV1.SourceAssetId`.
///
/// Roblox: `OpenCloudApiV1.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: OpenCloudApiV1) -> OptionInt64

/// Gets Roblox property `OpenCloudApiV1.UniqueId`.
///
/// Roblox: `OpenCloudApiV1.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: OpenCloudApiV1) -> UniqueId

/// Roblox: `OpenCloudApiV1.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: OpenCloudApiV1, tag: String) -> Nil

/// Roblox: `OpenCloudApiV1.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: OpenCloudApiV1) -> Nil

/// Roblox: `OpenCloudApiV1.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Clone
@luau.method("Clone")
pub fn clone(instance: OpenCloudApiV1) -> Instance

/// Roblox: `OpenCloudApiV1.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Destroy
@luau.method("Destroy")
pub fn destroy(instance: OpenCloudApiV1) -> Nil

/// Roblox: `OpenCloudApiV1.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: OpenCloudApiV1, name: String) -> Option(Instance)

/// Roblox: `OpenCloudApiV1.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: OpenCloudApiV1, class_name: String) -> Option(Instance)

/// Roblox: `OpenCloudApiV1.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: OpenCloudApiV1, class_name: String) -> Option(Instance)

/// Roblox: `OpenCloudApiV1.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: OpenCloudApiV1, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `OpenCloudApiV1.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: OpenCloudApiV1, class_name: String) -> Option(Instance)

/// Roblox: `OpenCloudApiV1.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: OpenCloudApiV1, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `OpenCloudApiV1.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: OpenCloudApiV1, name: String) -> Option(Instance)

/// Roblox: `OpenCloudApiV1.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: OpenCloudApiV1) -> Actor

/// Roblox: `OpenCloudApiV1.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: OpenCloudApiV1, attribute: String) -> Dynamic

/// Roblox: `OpenCloudApiV1.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: OpenCloudApiV1, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudApiV1.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: OpenCloudApiV1) -> Dynamic

/// Roblox: `OpenCloudApiV1.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: OpenCloudApiV1) -> List(Instance)

/// Roblox: `OpenCloudApiV1.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: OpenCloudApiV1) -> List(Instance)

/// Roblox: `OpenCloudApiV1.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: OpenCloudApiV1) -> String

/// Roblox: `OpenCloudApiV1.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: OpenCloudApiV1, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `OpenCloudApiV1.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: OpenCloudApiV1, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudApiV1.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: OpenCloudApiV1) -> List(Dynamic)

/// Roblox: `OpenCloudApiV1.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: OpenCloudApiV1, tag: String) -> Bool

/// Roblox: `OpenCloudApiV1.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: OpenCloudApiV1, descendant: Instance) -> Bool

/// Roblox: `OpenCloudApiV1.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: OpenCloudApiV1, ancestor: Instance) -> Bool

/// Roblox: `OpenCloudApiV1.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: OpenCloudApiV1, property: String) -> Bool

/// Roblox: `OpenCloudApiV1.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: OpenCloudApiV1, selector: String) -> List(Instance)

/// Roblox: `OpenCloudApiV1.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: OpenCloudApiV1, tag: String) -> Nil

/// Roblox: `OpenCloudApiV1.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: OpenCloudApiV1, property: String) -> Nil

/// Roblox: `OpenCloudApiV1.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: OpenCloudApiV1, attribute: String, value: Dynamic) -> Nil

/// Roblox: `OpenCloudApiV1.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: OpenCloudApiV1, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `OpenCloudApiV1.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudApiV1.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudApiV1.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudApiV1.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudApiV1.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudApiV1.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudApiV1.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Destroying
@luau.event("Destroying")
pub fn destroying(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudApiV1.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `OpenCloudApiV1.ClassName`.
///
/// Roblox: `OpenCloudApiV1.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: OpenCloudApiV1) -> String

/// Roblox: `OpenCloudApiV1.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: OpenCloudApiV1, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudApiV1.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#IsA
@luau.method("IsA")
pub fn is_a(instance: OpenCloudApiV1, class_name: String) -> Bool

/// Roblox: `OpenCloudApiV1.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudApiV1#Changed
@luau.event("Changed")
pub fn changed(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)
