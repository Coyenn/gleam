// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RobloxPluginGuiService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RobloxPluginGuiService.Archivable`.
///
/// Roblox: `RobloxPluginGuiService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RobloxPluginGuiService) -> Bool

/// Sets Roblox property `RobloxPluginGuiService.Archivable`.
///
/// Roblox: `RobloxPluginGuiService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RobloxPluginGuiService, value: Bool) -> RobloxPluginGuiService

/// Gets Roblox property `RobloxPluginGuiService.Capabilities`.
///
/// Roblox: `RobloxPluginGuiService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RobloxPluginGuiService) -> SecurityCapabilities

/// Sets Roblox property `RobloxPluginGuiService.Capabilities`.
///
/// Roblox: `RobloxPluginGuiService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RobloxPluginGuiService, value: SecurityCapabilities) -> RobloxPluginGuiService

/// Gets Roblox property `RobloxPluginGuiService.Name`.
///
/// Roblox: `RobloxPluginGuiService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Name
@luau.property("Name")
pub fn get_name(instance: RobloxPluginGuiService) -> String

/// Sets Roblox property `RobloxPluginGuiService.Name`.
///
/// Roblox: `RobloxPluginGuiService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Name
@luau.set_property("Name")
pub fn set_name(instance: RobloxPluginGuiService, value: String) -> RobloxPluginGuiService

/// Gets Roblox property `RobloxPluginGuiService.Parent`.
///
/// Roblox: `RobloxPluginGuiService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RobloxPluginGuiService) -> Instance

/// Sets Roblox property `RobloxPluginGuiService.Parent`.
///
/// Roblox: `RobloxPluginGuiService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RobloxPluginGuiService, value: Instance) -> RobloxPluginGuiService

/// Gets Roblox property `RobloxPluginGuiService.RobloxLocked`.
///
/// Roblox: `RobloxPluginGuiService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RobloxPluginGuiService) -> Bool

/// Gets Roblox property `RobloxPluginGuiService.Sandboxed`.
///
/// Roblox: `RobloxPluginGuiService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RobloxPluginGuiService) -> Bool

/// Sets Roblox property `RobloxPluginGuiService.Sandboxed`.
///
/// Roblox: `RobloxPluginGuiService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RobloxPluginGuiService, value: Bool) -> RobloxPluginGuiService

/// Gets Roblox property `RobloxPluginGuiService.SourceAssetId`.
///
/// Roblox: `RobloxPluginGuiService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RobloxPluginGuiService) -> OptionInt64

/// Gets Roblox property `RobloxPluginGuiService.UniqueId`.
///
/// Roblox: `RobloxPluginGuiService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RobloxPluginGuiService) -> UniqueId

/// Roblox: `RobloxPluginGuiService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RobloxPluginGuiService, tag: String) -> Nil

/// Roblox: `RobloxPluginGuiService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RobloxPluginGuiService) -> Nil

/// Roblox: `RobloxPluginGuiService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Clone
@luau.method("Clone")
pub fn clone(instance: RobloxPluginGuiService) -> Instance

/// Roblox: `RobloxPluginGuiService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RobloxPluginGuiService) -> Nil

/// Roblox: `RobloxPluginGuiService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RobloxPluginGuiService, name: String) -> Option(Instance)

/// Roblox: `RobloxPluginGuiService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RobloxPluginGuiService, class_name: String) -> Option(Instance)

/// Roblox: `RobloxPluginGuiService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RobloxPluginGuiService, class_name: String) -> Option(Instance)

/// Roblox: `RobloxPluginGuiService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RobloxPluginGuiService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RobloxPluginGuiService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RobloxPluginGuiService, class_name: String) -> Option(Instance)

/// Roblox: `RobloxPluginGuiService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RobloxPluginGuiService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RobloxPluginGuiService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RobloxPluginGuiService, name: String) -> Option(Instance)

/// Roblox: `RobloxPluginGuiService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RobloxPluginGuiService) -> Actor

/// Roblox: `RobloxPluginGuiService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RobloxPluginGuiService, attribute: String) -> Dynamic

/// Roblox: `RobloxPluginGuiService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RobloxPluginGuiService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxPluginGuiService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RobloxPluginGuiService) -> Dynamic

/// Roblox: `RobloxPluginGuiService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RobloxPluginGuiService) -> List(Instance)

/// Roblox: `RobloxPluginGuiService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RobloxPluginGuiService) -> List(Instance)

/// Roblox: `RobloxPluginGuiService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RobloxPluginGuiService) -> String

/// Roblox: `RobloxPluginGuiService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RobloxPluginGuiService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RobloxPluginGuiService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RobloxPluginGuiService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxPluginGuiService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RobloxPluginGuiService) -> List(Dynamic)

/// Roblox: `RobloxPluginGuiService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RobloxPluginGuiService, tag: String) -> Bool

/// Roblox: `RobloxPluginGuiService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RobloxPluginGuiService, descendant: Instance) -> Bool

/// Roblox: `RobloxPluginGuiService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RobloxPluginGuiService, ancestor: Instance) -> Bool

/// Roblox: `RobloxPluginGuiService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RobloxPluginGuiService, property: String) -> Bool

/// Roblox: `RobloxPluginGuiService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RobloxPluginGuiService, selector: String) -> List(Instance)

/// Roblox: `RobloxPluginGuiService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RobloxPluginGuiService, tag: String) -> Nil

/// Roblox: `RobloxPluginGuiService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RobloxPluginGuiService, property: String) -> Nil

/// Roblox: `RobloxPluginGuiService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RobloxPluginGuiService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RobloxPluginGuiService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RobloxPluginGuiService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RobloxPluginGuiService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RobloxPluginGuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxPluginGuiService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RobloxPluginGuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxPluginGuiService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RobloxPluginGuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxPluginGuiService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RobloxPluginGuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxPluginGuiService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RobloxPluginGuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxPluginGuiService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RobloxPluginGuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxPluginGuiService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RobloxPluginGuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxPluginGuiService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RobloxPluginGuiService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RobloxPluginGuiService.ClassName`.
///
/// Roblox: `RobloxPluginGuiService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RobloxPluginGuiService) -> String

/// Roblox: `RobloxPluginGuiService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RobloxPluginGuiService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxPluginGuiService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#IsA
@luau.method("IsA")
pub fn is_a(instance: RobloxPluginGuiService, class_name: String) -> Bool

/// Roblox: `RobloxPluginGuiService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxPluginGuiService#Changed
@luau.event("Changed")
pub fn changed(instance: RobloxPluginGuiService) -> RBXScriptSignal(Dynamic)
