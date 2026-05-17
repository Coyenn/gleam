// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type InternalMessagingServiceVerifier, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `InternalMessagingServiceVerifier.Archivable`.
///
/// Roblox: `InternalMessagingServiceVerifier.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: InternalMessagingServiceVerifier) -> Bool

/// Sets Roblox property `InternalMessagingServiceVerifier.Archivable`.
///
/// Roblox: `InternalMessagingServiceVerifier.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: InternalMessagingServiceVerifier, value: Bool) -> InternalMessagingServiceVerifier

/// Gets Roblox property `InternalMessagingServiceVerifier.Capabilities`.
///
/// Roblox: `InternalMessagingServiceVerifier.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: InternalMessagingServiceVerifier) -> SecurityCapabilities

/// Sets Roblox property `InternalMessagingServiceVerifier.Capabilities`.
///
/// Roblox: `InternalMessagingServiceVerifier.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InternalMessagingServiceVerifier, value: SecurityCapabilities) -> InternalMessagingServiceVerifier

/// Gets Roblox property `InternalMessagingServiceVerifier.Name`.
///
/// Roblox: `InternalMessagingServiceVerifier.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Name
@luau.property("Name")
pub fn get_name(instance: InternalMessagingServiceVerifier) -> String

/// Sets Roblox property `InternalMessagingServiceVerifier.Name`.
///
/// Roblox: `InternalMessagingServiceVerifier.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Name
@luau.set_property("Name")
pub fn set_name(instance: InternalMessagingServiceVerifier, value: String) -> InternalMessagingServiceVerifier

/// Gets Roblox property `InternalMessagingServiceVerifier.Parent`.
///
/// Roblox: `InternalMessagingServiceVerifier.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Parent
@luau.property("Parent")
pub fn get_parent(instance: InternalMessagingServiceVerifier) -> Instance

/// Sets Roblox property `InternalMessagingServiceVerifier.Parent`.
///
/// Roblox: `InternalMessagingServiceVerifier.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: InternalMessagingServiceVerifier, value: Instance) -> InternalMessagingServiceVerifier

/// Gets Roblox property `InternalMessagingServiceVerifier.RobloxLocked`.
///
/// Roblox: `InternalMessagingServiceVerifier.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InternalMessagingServiceVerifier) -> Bool

/// Gets Roblox property `InternalMessagingServiceVerifier.Sandboxed`.
///
/// Roblox: `InternalMessagingServiceVerifier.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InternalMessagingServiceVerifier) -> Bool

/// Sets Roblox property `InternalMessagingServiceVerifier.Sandboxed`.
///
/// Roblox: `InternalMessagingServiceVerifier.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InternalMessagingServiceVerifier, value: Bool) -> InternalMessagingServiceVerifier

/// Gets Roblox property `InternalMessagingServiceVerifier.SourceAssetId`.
///
/// Roblox: `InternalMessagingServiceVerifier.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InternalMessagingServiceVerifier) -> OptionInt64

/// Gets Roblox property `InternalMessagingServiceVerifier.UniqueId`.
///
/// Roblox: `InternalMessagingServiceVerifier.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: InternalMessagingServiceVerifier) -> UniqueId

/// Roblox: `InternalMessagingServiceVerifier.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: InternalMessagingServiceVerifier, tag: String) -> Nil

/// Roblox: `InternalMessagingServiceVerifier.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InternalMessagingServiceVerifier) -> Nil

/// Roblox: `InternalMessagingServiceVerifier.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Clone
@luau.method("Clone")
pub fn clone(instance: InternalMessagingServiceVerifier) -> Instance

/// Roblox: `InternalMessagingServiceVerifier.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Destroy
@luau.method("Destroy")
pub fn destroy(instance: InternalMessagingServiceVerifier) -> Nil

/// Roblox: `InternalMessagingServiceVerifier.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InternalMessagingServiceVerifier, name: String) -> Option(Instance)

/// Roblox: `InternalMessagingServiceVerifier.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InternalMessagingServiceVerifier, class_name: String) -> Option(Instance)

/// Roblox: `InternalMessagingServiceVerifier.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InternalMessagingServiceVerifier, class_name: String) -> Option(Instance)

/// Roblox: `InternalMessagingServiceVerifier.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: InternalMessagingServiceVerifier, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InternalMessagingServiceVerifier.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InternalMessagingServiceVerifier, class_name: String) -> Option(Instance)

/// Roblox: `InternalMessagingServiceVerifier.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InternalMessagingServiceVerifier, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InternalMessagingServiceVerifier.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InternalMessagingServiceVerifier, name: String) -> Option(Instance)

/// Roblox: `InternalMessagingServiceVerifier.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: InternalMessagingServiceVerifier) -> Actor

/// Roblox: `InternalMessagingServiceVerifier.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: InternalMessagingServiceVerifier, attribute: String) -> Dynamic

/// Roblox: `InternalMessagingServiceVerifier.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InternalMessagingServiceVerifier, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingServiceVerifier.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: InternalMessagingServiceVerifier) -> Dynamic

/// Roblox: `InternalMessagingServiceVerifier.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: InternalMessagingServiceVerifier) -> List(Instance)

/// Roblox: `InternalMessagingServiceVerifier.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: InternalMessagingServiceVerifier) -> List(Instance)

/// Roblox: `InternalMessagingServiceVerifier.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: InternalMessagingServiceVerifier) -> String

/// Roblox: `InternalMessagingServiceVerifier.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: InternalMessagingServiceVerifier, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `InternalMessagingServiceVerifier.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InternalMessagingServiceVerifier, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingServiceVerifier.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: InternalMessagingServiceVerifier) -> List(Dynamic)

/// Roblox: `InternalMessagingServiceVerifier.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: InternalMessagingServiceVerifier, tag: String) -> Bool

/// Roblox: `InternalMessagingServiceVerifier.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InternalMessagingServiceVerifier, descendant: Instance) -> Bool

/// Roblox: `InternalMessagingServiceVerifier.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InternalMessagingServiceVerifier, ancestor: Instance) -> Bool

/// Roblox: `InternalMessagingServiceVerifier.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InternalMessagingServiceVerifier, property: String) -> Bool

/// Roblox: `InternalMessagingServiceVerifier.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: InternalMessagingServiceVerifier, selector: String) -> List(Instance)

/// Roblox: `InternalMessagingServiceVerifier.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: InternalMessagingServiceVerifier, tag: String) -> Nil

/// Roblox: `InternalMessagingServiceVerifier.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InternalMessagingServiceVerifier, property: String) -> Nil

/// Roblox: `InternalMessagingServiceVerifier.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: InternalMessagingServiceVerifier, attribute: String, value: Dynamic) -> Nil

/// Roblox: `InternalMessagingServiceVerifier.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: InternalMessagingServiceVerifier, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `InternalMessagingServiceVerifier.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InternalMessagingServiceVerifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingServiceVerifier.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InternalMessagingServiceVerifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingServiceVerifier.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: InternalMessagingServiceVerifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingServiceVerifier.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: InternalMessagingServiceVerifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingServiceVerifier.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: InternalMessagingServiceVerifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingServiceVerifier.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InternalMessagingServiceVerifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingServiceVerifier.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Destroying
@luau.event("Destroying")
pub fn destroying(instance: InternalMessagingServiceVerifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingServiceVerifier.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InternalMessagingServiceVerifier) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `InternalMessagingServiceVerifier.ClassName`.
///
/// Roblox: `InternalMessagingServiceVerifier.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: InternalMessagingServiceVerifier) -> String

/// Roblox: `InternalMessagingServiceVerifier.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InternalMessagingServiceVerifier, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingServiceVerifier.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#IsA
@luau.method("IsA")
pub fn is_a(instance: InternalMessagingServiceVerifier, class_name: String) -> Bool

/// Roblox: `InternalMessagingServiceVerifier.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingServiceVerifier#Changed
@luau.event("Changed")
pub fn changed(instance: InternalMessagingServiceVerifier) -> RBXScriptSignal(Dynamic)
