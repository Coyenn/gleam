// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextBoxService, type UniqueId}

/// Gets Roblox property `TextBoxService.Archivable`.
///
/// Roblox: `TextBoxService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextBoxService) -> Bool

/// Sets Roblox property `TextBoxService.Archivable`.
///
/// Roblox: `TextBoxService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextBoxService, value: Bool) -> TextBoxService

/// Gets Roblox property `TextBoxService.Capabilities`.
///
/// Roblox: `TextBoxService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextBoxService) -> SecurityCapabilities

/// Sets Roblox property `TextBoxService.Capabilities`.
///
/// Roblox: `TextBoxService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextBoxService, value: SecurityCapabilities) -> TextBoxService

/// Gets Roblox property `TextBoxService.Name`.
///
/// Roblox: `TextBoxService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Name
@luau.property("Name")
pub fn get_name(instance: TextBoxService) -> String

/// Sets Roblox property `TextBoxService.Name`.
///
/// Roblox: `TextBoxService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Name
@luau.set_property("Name")
pub fn set_name(instance: TextBoxService, value: String) -> TextBoxService

/// Gets Roblox property `TextBoxService.Parent`.
///
/// Roblox: `TextBoxService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextBoxService) -> Instance

/// Sets Roblox property `TextBoxService.Parent`.
///
/// Roblox: `TextBoxService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextBoxService, value: Instance) -> TextBoxService

/// Gets Roblox property `TextBoxService.RobloxLocked`.
///
/// Roblox: `TextBoxService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextBoxService) -> Bool

/// Gets Roblox property `TextBoxService.Sandboxed`.
///
/// Roblox: `TextBoxService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextBoxService) -> Bool

/// Sets Roblox property `TextBoxService.Sandboxed`.
///
/// Roblox: `TextBoxService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextBoxService, value: Bool) -> TextBoxService

/// Gets Roblox property `TextBoxService.SourceAssetId`.
///
/// Roblox: `TextBoxService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextBoxService) -> OptionInt64

/// Gets Roblox property `TextBoxService.UniqueId`.
///
/// Roblox: `TextBoxService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextBoxService) -> UniqueId

/// Roblox: `TextBoxService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextBoxService, tag: String) -> Nil

/// Roblox: `TextBoxService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextBoxService) -> Nil

/// Roblox: `TextBoxService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Clone
@luau.method("Clone")
pub fn clone(instance: TextBoxService) -> Instance

/// Roblox: `TextBoxService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextBoxService) -> Nil

/// Roblox: `TextBoxService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextBoxService, name: String) -> Option(Instance)

/// Roblox: `TextBoxService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextBoxService, class_name: String) -> Option(Instance)

/// Roblox: `TextBoxService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextBoxService, class_name: String) -> Option(Instance)

/// Roblox: `TextBoxService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextBoxService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextBoxService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextBoxService, class_name: String) -> Option(Instance)

/// Roblox: `TextBoxService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextBoxService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextBoxService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextBoxService, name: String) -> Option(Instance)

/// Roblox: `TextBoxService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextBoxService) -> Actor

/// Roblox: `TextBoxService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextBoxService, attribute: String) -> Dynamic

/// Roblox: `TextBoxService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextBoxService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBoxService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextBoxService) -> Dynamic

/// Roblox: `TextBoxService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextBoxService) -> List(Instance)

/// Roblox: `TextBoxService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextBoxService) -> List(Instance)

/// Roblox: `TextBoxService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextBoxService) -> String

/// Roblox: `TextBoxService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextBoxService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextBoxService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextBoxService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBoxService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextBoxService) -> List(Dynamic)

/// Roblox: `TextBoxService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextBoxService, tag: String) -> Bool

/// Roblox: `TextBoxService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextBoxService, descendant: Instance) -> Bool

/// Roblox: `TextBoxService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextBoxService, ancestor: Instance) -> Bool

/// Roblox: `TextBoxService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextBoxService, property: String) -> Bool

/// Roblox: `TextBoxService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextBoxService, selector: String) -> List(Instance)

/// Roblox: `TextBoxService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextBoxService, tag: String) -> Nil

/// Roblox: `TextBoxService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextBoxService, property: String) -> Nil

/// Roblox: `TextBoxService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextBoxService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextBoxService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextBoxService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextBoxService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBoxService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBoxService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBoxService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBoxService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBoxService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBoxService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBoxService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextBoxService.ClassName`.
///
/// Roblox: `TextBoxService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextBoxService) -> String

/// Roblox: `TextBoxService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextBoxService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBoxService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#IsA
@luau.method("IsA")
pub fn is_a(instance: TextBoxService, class_name: String) -> Bool

/// Roblox: `TextBoxService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService#Changed
@luau.event("Changed")
pub fn changed(instance: TextBoxService) -> RBXScriptSignal(Dynamic)
