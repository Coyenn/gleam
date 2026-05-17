// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextureGenerationUnwrappingRequest, type UniqueId}

/// Gets Roblox property `TextureGenerationUnwrappingRequest.Archivable`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextureGenerationUnwrappingRequest) -> Bool

/// Sets Roblox property `TextureGenerationUnwrappingRequest.Archivable`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextureGenerationUnwrappingRequest, value: Bool) -> TextureGenerationUnwrappingRequest

/// Gets Roblox property `TextureGenerationUnwrappingRequest.Capabilities`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextureGenerationUnwrappingRequest) -> SecurityCapabilities

/// Sets Roblox property `TextureGenerationUnwrappingRequest.Capabilities`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextureGenerationUnwrappingRequest, value: SecurityCapabilities) -> TextureGenerationUnwrappingRequest

/// Gets Roblox property `TextureGenerationUnwrappingRequest.Name`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Name
@luau.property("Name")
pub fn get_name(instance: TextureGenerationUnwrappingRequest) -> String

/// Sets Roblox property `TextureGenerationUnwrappingRequest.Name`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Name
@luau.set_property("Name")
pub fn set_name(instance: TextureGenerationUnwrappingRequest, value: String) -> TextureGenerationUnwrappingRequest

/// Gets Roblox property `TextureGenerationUnwrappingRequest.Parent`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextureGenerationUnwrappingRequest) -> Instance

/// Sets Roblox property `TextureGenerationUnwrappingRequest.Parent`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextureGenerationUnwrappingRequest, value: Instance) -> TextureGenerationUnwrappingRequest

/// Gets Roblox property `TextureGenerationUnwrappingRequest.RobloxLocked`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextureGenerationUnwrappingRequest) -> Bool

/// Gets Roblox property `TextureGenerationUnwrappingRequest.Sandboxed`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextureGenerationUnwrappingRequest) -> Bool

/// Sets Roblox property `TextureGenerationUnwrappingRequest.Sandboxed`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextureGenerationUnwrappingRequest, value: Bool) -> TextureGenerationUnwrappingRequest

/// Gets Roblox property `TextureGenerationUnwrappingRequest.SourceAssetId`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextureGenerationUnwrappingRequest) -> OptionInt64

/// Gets Roblox property `TextureGenerationUnwrappingRequest.UniqueId`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextureGenerationUnwrappingRequest) -> UniqueId

/// Roblox: `TextureGenerationUnwrappingRequest.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextureGenerationUnwrappingRequest, tag: String) -> Nil

/// Roblox: `TextureGenerationUnwrappingRequest.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextureGenerationUnwrappingRequest) -> Nil

/// Roblox: `TextureGenerationUnwrappingRequest.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Clone
@luau.method("Clone")
pub fn clone(instance: TextureGenerationUnwrappingRequest) -> Instance

/// Roblox: `TextureGenerationUnwrappingRequest.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextureGenerationUnwrappingRequest) -> Nil

/// Roblox: `TextureGenerationUnwrappingRequest.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextureGenerationUnwrappingRequest, name: String) -> Option(Instance)

/// Roblox: `TextureGenerationUnwrappingRequest.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextureGenerationUnwrappingRequest, class_name: String) -> Option(Instance)

/// Roblox: `TextureGenerationUnwrappingRequest.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextureGenerationUnwrappingRequest, class_name: String) -> Option(Instance)

/// Roblox: `TextureGenerationUnwrappingRequest.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextureGenerationUnwrappingRequest, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextureGenerationUnwrappingRequest.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextureGenerationUnwrappingRequest, class_name: String) -> Option(Instance)

/// Roblox: `TextureGenerationUnwrappingRequest.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextureGenerationUnwrappingRequest, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextureGenerationUnwrappingRequest.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextureGenerationUnwrappingRequest, name: String) -> Option(Instance)

/// Roblox: `TextureGenerationUnwrappingRequest.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextureGenerationUnwrappingRequest) -> Actor

/// Roblox: `TextureGenerationUnwrappingRequest.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextureGenerationUnwrappingRequest, attribute: String) -> Dynamic

/// Roblox: `TextureGenerationUnwrappingRequest.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextureGenerationUnwrappingRequest, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationUnwrappingRequest.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextureGenerationUnwrappingRequest) -> Dynamic

/// Roblox: `TextureGenerationUnwrappingRequest.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextureGenerationUnwrappingRequest) -> List(Instance)

/// Roblox: `TextureGenerationUnwrappingRequest.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextureGenerationUnwrappingRequest) -> List(Instance)

/// Roblox: `TextureGenerationUnwrappingRequest.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextureGenerationUnwrappingRequest) -> String

/// Roblox: `TextureGenerationUnwrappingRequest.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextureGenerationUnwrappingRequest, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextureGenerationUnwrappingRequest.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextureGenerationUnwrappingRequest, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationUnwrappingRequest.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextureGenerationUnwrappingRequest) -> List(Dynamic)

/// Roblox: `TextureGenerationUnwrappingRequest.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextureGenerationUnwrappingRequest, tag: String) -> Bool

/// Roblox: `TextureGenerationUnwrappingRequest.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextureGenerationUnwrappingRequest, descendant: Instance) -> Bool

/// Roblox: `TextureGenerationUnwrappingRequest.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextureGenerationUnwrappingRequest, ancestor: Instance) -> Bool

/// Roblox: `TextureGenerationUnwrappingRequest.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextureGenerationUnwrappingRequest, property: String) -> Bool

/// Roblox: `TextureGenerationUnwrappingRequest.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextureGenerationUnwrappingRequest, selector: String) -> List(Instance)

/// Roblox: `TextureGenerationUnwrappingRequest.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextureGenerationUnwrappingRequest, tag: String) -> Nil

/// Roblox: `TextureGenerationUnwrappingRequest.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextureGenerationUnwrappingRequest, property: String) -> Nil

/// Roblox: `TextureGenerationUnwrappingRequest.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextureGenerationUnwrappingRequest, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextureGenerationUnwrappingRequest.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextureGenerationUnwrappingRequest, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextureGenerationUnwrappingRequest.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextureGenerationUnwrappingRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationUnwrappingRequest.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextureGenerationUnwrappingRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationUnwrappingRequest.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextureGenerationUnwrappingRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationUnwrappingRequest.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextureGenerationUnwrappingRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationUnwrappingRequest.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextureGenerationUnwrappingRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationUnwrappingRequest.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextureGenerationUnwrappingRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationUnwrappingRequest.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextureGenerationUnwrappingRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationUnwrappingRequest.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextureGenerationUnwrappingRequest) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextureGenerationUnwrappingRequest.ClassName`.
///
/// Roblox: `TextureGenerationUnwrappingRequest.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextureGenerationUnwrappingRequest) -> String

/// Roblox: `TextureGenerationUnwrappingRequest.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextureGenerationUnwrappingRequest, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationUnwrappingRequest.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#IsA
@luau.method("IsA")
pub fn is_a(instance: TextureGenerationUnwrappingRequest, class_name: String) -> Bool

/// Roblox: `TextureGenerationUnwrappingRequest.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationUnwrappingRequest#Changed
@luau.event("Changed")
pub fn changed(instance: TextureGenerationUnwrappingRequest) -> RBXScriptSignal(Dynamic)
