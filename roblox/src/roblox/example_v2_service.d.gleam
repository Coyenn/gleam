// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExampleV2Service, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ExampleV2Service.Archivable`.
///
/// Roblox: `ExampleV2Service.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ExampleV2Service) -> Bool

/// Sets Roblox property `ExampleV2Service.Archivable`.
///
/// Roblox: `ExampleV2Service.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ExampleV2Service, value: Bool) -> ExampleV2Service

/// Gets Roblox property `ExampleV2Service.Capabilities`.
///
/// Roblox: `ExampleV2Service.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ExampleV2Service) -> SecurityCapabilities

/// Sets Roblox property `ExampleV2Service.Capabilities`.
///
/// Roblox: `ExampleV2Service.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExampleV2Service, value: SecurityCapabilities) -> ExampleV2Service

/// Gets Roblox property `ExampleV2Service.Name`.
///
/// Roblox: `ExampleV2Service.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Name
@luau.property("Name")
pub fn get_name(instance: ExampleV2Service) -> String

/// Sets Roblox property `ExampleV2Service.Name`.
///
/// Roblox: `ExampleV2Service.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Name
@luau.set_property("Name")
pub fn set_name(instance: ExampleV2Service, value: String) -> ExampleV2Service

/// Gets Roblox property `ExampleV2Service.Parent`.
///
/// Roblox: `ExampleV2Service.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Parent
@luau.property("Parent")
pub fn get_parent(instance: ExampleV2Service) -> Instance

/// Sets Roblox property `ExampleV2Service.Parent`.
///
/// Roblox: `ExampleV2Service.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ExampleV2Service, value: Instance) -> ExampleV2Service

/// Gets Roblox property `ExampleV2Service.RobloxLocked`.
///
/// Roblox: `ExampleV2Service.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExampleV2Service) -> Bool

/// Gets Roblox property `ExampleV2Service.Sandboxed`.
///
/// Roblox: `ExampleV2Service.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExampleV2Service) -> Bool

/// Sets Roblox property `ExampleV2Service.Sandboxed`.
///
/// Roblox: `ExampleV2Service.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExampleV2Service, value: Bool) -> ExampleV2Service

/// Gets Roblox property `ExampleV2Service.SourceAssetId`.
///
/// Roblox: `ExampleV2Service.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExampleV2Service) -> OptionInt64

/// Gets Roblox property `ExampleV2Service.UniqueId`.
///
/// Roblox: `ExampleV2Service.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ExampleV2Service) -> UniqueId

/// Roblox: `ExampleV2Service.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ExampleV2Service, tag: String) -> Nil

/// Roblox: `ExampleV2Service.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExampleV2Service) -> Nil

/// Roblox: `ExampleV2Service.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Clone
@luau.method("Clone")
pub fn clone(instance: ExampleV2Service) -> Instance

/// Roblox: `ExampleV2Service.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ExampleV2Service) -> Nil

/// Roblox: `ExampleV2Service.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExampleV2Service, name: String) -> Option(Instance)

/// Roblox: `ExampleV2Service.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExampleV2Service, class_name: String) -> Option(Instance)

/// Roblox: `ExampleV2Service.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExampleV2Service, class_name: String) -> Option(Instance)

/// Roblox: `ExampleV2Service.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExampleV2Service, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExampleV2Service.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExampleV2Service, class_name: String) -> Option(Instance)

/// Roblox: `ExampleV2Service.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExampleV2Service, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExampleV2Service.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExampleV2Service, name: String) -> Option(Instance)

/// Roblox: `ExampleV2Service.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ExampleV2Service) -> Actor

/// Roblox: `ExampleV2Service.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ExampleV2Service, attribute: String) -> Dynamic

/// Roblox: `ExampleV2Service.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExampleV2Service, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExampleV2Service.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ExampleV2Service) -> Dynamic

/// Roblox: `ExampleV2Service.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ExampleV2Service) -> List(Instance)

/// Roblox: `ExampleV2Service.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ExampleV2Service) -> List(Instance)

/// Roblox: `ExampleV2Service.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ExampleV2Service) -> String

/// Roblox: `ExampleV2Service.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ExampleV2Service, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ExampleV2Service.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExampleV2Service, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExampleV2Service.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ExampleV2Service) -> List(Dynamic)

/// Roblox: `ExampleV2Service.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ExampleV2Service, tag: String) -> Bool

/// Roblox: `ExampleV2Service.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExampleV2Service, descendant: Instance) -> Bool

/// Roblox: `ExampleV2Service.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExampleV2Service, ancestor: Instance) -> Bool

/// Roblox: `ExampleV2Service.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExampleV2Service, property: String) -> Bool

/// Roblox: `ExampleV2Service.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExampleV2Service, selector: String) -> List(Instance)

/// Roblox: `ExampleV2Service.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ExampleV2Service, tag: String) -> Nil

/// Roblox: `ExampleV2Service.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExampleV2Service, property: String) -> Nil

/// Roblox: `ExampleV2Service.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ExampleV2Service, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ExampleV2Service.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExampleV2Service, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ExampleV2Service.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExampleV2Service.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExampleV2Service.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExampleV2Service.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExampleV2Service.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExampleV2Service.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExampleV2Service.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExampleV2Service.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ExampleV2Service.ClassName`.
///
/// Roblox: `ExampleV2Service.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ExampleV2Service) -> String

/// Roblox: `ExampleV2Service.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExampleV2Service, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExampleV2Service.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#IsA
@luau.method("IsA")
pub fn is_a(instance: ExampleV2Service, class_name: String) -> Bool

/// Roblox: `ExampleV2Service.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExampleV2Service#Changed
@luau.event("Changed")
pub fn changed(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)
