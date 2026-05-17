// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextureGenerationService, type UniqueId}

/// Gets Roblox property `TextureGenerationService.Archivable`.
///
/// Roblox: `TextureGenerationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextureGenerationService) -> Bool

/// Sets Roblox property `TextureGenerationService.Archivable`.
///
/// Roblox: `TextureGenerationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextureGenerationService, value: Bool) -> TextureGenerationService

/// Gets Roblox property `TextureGenerationService.Capabilities`.
///
/// Roblox: `TextureGenerationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextureGenerationService) -> SecurityCapabilities

/// Sets Roblox property `TextureGenerationService.Capabilities`.
///
/// Roblox: `TextureGenerationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextureGenerationService, value: SecurityCapabilities) -> TextureGenerationService

/// Gets Roblox property `TextureGenerationService.Name`.
///
/// Roblox: `TextureGenerationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Name
@luau.property("Name")
pub fn get_name(instance: TextureGenerationService) -> String

/// Sets Roblox property `TextureGenerationService.Name`.
///
/// Roblox: `TextureGenerationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Name
@luau.set_property("Name")
pub fn set_name(instance: TextureGenerationService, value: String) -> TextureGenerationService

/// Gets Roblox property `TextureGenerationService.Parent`.
///
/// Roblox: `TextureGenerationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextureGenerationService) -> Instance

/// Sets Roblox property `TextureGenerationService.Parent`.
///
/// Roblox: `TextureGenerationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextureGenerationService, value: Instance) -> TextureGenerationService

/// Gets Roblox property `TextureGenerationService.RobloxLocked`.
///
/// Roblox: `TextureGenerationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextureGenerationService) -> Bool

/// Gets Roblox property `TextureGenerationService.Sandboxed`.
///
/// Roblox: `TextureGenerationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextureGenerationService) -> Bool

/// Sets Roblox property `TextureGenerationService.Sandboxed`.
///
/// Roblox: `TextureGenerationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextureGenerationService, value: Bool) -> TextureGenerationService

/// Gets Roblox property `TextureGenerationService.SourceAssetId`.
///
/// Roblox: `TextureGenerationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextureGenerationService) -> OptionInt64

/// Gets Roblox property `TextureGenerationService.UniqueId`.
///
/// Roblox: `TextureGenerationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextureGenerationService) -> UniqueId

/// Roblox: `TextureGenerationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextureGenerationService, tag: String) -> Nil

/// Roblox: `TextureGenerationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextureGenerationService) -> Nil

/// Roblox: `TextureGenerationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Clone
@luau.method("Clone")
pub fn clone(instance: TextureGenerationService) -> Instance

/// Roblox: `TextureGenerationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextureGenerationService) -> Nil

/// Roblox: `TextureGenerationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextureGenerationService, name: String) -> Option(Instance)

/// Roblox: `TextureGenerationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextureGenerationService, class_name: String) -> Option(Instance)

/// Roblox: `TextureGenerationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextureGenerationService, class_name: String) -> Option(Instance)

/// Roblox: `TextureGenerationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextureGenerationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextureGenerationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextureGenerationService, class_name: String) -> Option(Instance)

/// Roblox: `TextureGenerationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextureGenerationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextureGenerationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextureGenerationService, name: String) -> Option(Instance)

/// Roblox: `TextureGenerationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextureGenerationService) -> Actor

/// Roblox: `TextureGenerationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextureGenerationService, attribute: String) -> Dynamic

/// Roblox: `TextureGenerationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextureGenerationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextureGenerationService) -> Dynamic

/// Roblox: `TextureGenerationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextureGenerationService) -> List(Instance)

/// Roblox: `TextureGenerationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextureGenerationService) -> List(Instance)

/// Roblox: `TextureGenerationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextureGenerationService) -> String

/// Roblox: `TextureGenerationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextureGenerationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextureGenerationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextureGenerationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextureGenerationService) -> List(Dynamic)

/// Roblox: `TextureGenerationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextureGenerationService, tag: String) -> Bool

/// Roblox: `TextureGenerationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextureGenerationService, descendant: Instance) -> Bool

/// Roblox: `TextureGenerationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextureGenerationService, ancestor: Instance) -> Bool

/// Roblox: `TextureGenerationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextureGenerationService, property: String) -> Bool

/// Roblox: `TextureGenerationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextureGenerationService, selector: String) -> List(Instance)

/// Roblox: `TextureGenerationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextureGenerationService, tag: String) -> Nil

/// Roblox: `TextureGenerationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextureGenerationService, property: String) -> Nil

/// Roblox: `TextureGenerationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextureGenerationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextureGenerationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextureGenerationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextureGenerationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextureGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextureGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextureGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextureGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextureGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextureGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextureGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextureGenerationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextureGenerationService.ClassName`.
///
/// Roblox: `TextureGenerationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextureGenerationService) -> String

/// Roblox: `TextureGenerationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextureGenerationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextureGenerationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#IsA
@luau.method("IsA")
pub fn is_a(instance: TextureGenerationService, class_name: String) -> Bool

/// Roblox: `TextureGenerationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextureGenerationService#Changed
@luau.event("Changed")
pub fn changed(instance: TextureGenerationService) -> RBXScriptSignal(Dynamic)
