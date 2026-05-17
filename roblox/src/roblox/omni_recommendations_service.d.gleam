// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OmniRecommendationsService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `OmniRecommendationsService.Archivable`.
///
/// Roblox: `OmniRecommendationsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: OmniRecommendationsService) -> Bool

/// Sets Roblox property `OmniRecommendationsService.Archivable`.
///
/// Roblox: `OmniRecommendationsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: OmniRecommendationsService, value: Bool) -> OmniRecommendationsService

/// Gets Roblox property `OmniRecommendationsService.Capabilities`.
///
/// Roblox: `OmniRecommendationsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: OmniRecommendationsService) -> SecurityCapabilities

/// Sets Roblox property `OmniRecommendationsService.Capabilities`.
///
/// Roblox: `OmniRecommendationsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: OmniRecommendationsService, value: SecurityCapabilities) -> OmniRecommendationsService

/// Gets Roblox property `OmniRecommendationsService.Name`.
///
/// Roblox: `OmniRecommendationsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Name
@luau.property("Name")
pub fn get_name(instance: OmniRecommendationsService) -> String

/// Sets Roblox property `OmniRecommendationsService.Name`.
///
/// Roblox: `OmniRecommendationsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Name
@luau.set_property("Name")
pub fn set_name(instance: OmniRecommendationsService, value: String) -> OmniRecommendationsService

/// Gets Roblox property `OmniRecommendationsService.Parent`.
///
/// Roblox: `OmniRecommendationsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: OmniRecommendationsService) -> Instance

/// Sets Roblox property `OmniRecommendationsService.Parent`.
///
/// Roblox: `OmniRecommendationsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: OmniRecommendationsService, value: Instance) -> OmniRecommendationsService

/// Gets Roblox property `OmniRecommendationsService.RobloxLocked`.
///
/// Roblox: `OmniRecommendationsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: OmniRecommendationsService) -> Bool

/// Gets Roblox property `OmniRecommendationsService.Sandboxed`.
///
/// Roblox: `OmniRecommendationsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: OmniRecommendationsService) -> Bool

/// Sets Roblox property `OmniRecommendationsService.Sandboxed`.
///
/// Roblox: `OmniRecommendationsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: OmniRecommendationsService, value: Bool) -> OmniRecommendationsService

/// Gets Roblox property `OmniRecommendationsService.SourceAssetId`.
///
/// Roblox: `OmniRecommendationsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: OmniRecommendationsService) -> OptionInt64

/// Gets Roblox property `OmniRecommendationsService.UniqueId`.
///
/// Roblox: `OmniRecommendationsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: OmniRecommendationsService) -> UniqueId

/// Roblox: `OmniRecommendationsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: OmniRecommendationsService, tag: String) -> Nil

/// Roblox: `OmniRecommendationsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: OmniRecommendationsService) -> Nil

/// Roblox: `OmniRecommendationsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Clone
@luau.method("Clone")
pub fn clone(instance: OmniRecommendationsService) -> Instance

/// Roblox: `OmniRecommendationsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: OmniRecommendationsService) -> Nil

/// Roblox: `OmniRecommendationsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: OmniRecommendationsService, name: String) -> Option(Instance)

/// Roblox: `OmniRecommendationsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: OmniRecommendationsService, class_name: String) -> Option(Instance)

/// Roblox: `OmniRecommendationsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: OmniRecommendationsService, class_name: String) -> Option(Instance)

/// Roblox: `OmniRecommendationsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: OmniRecommendationsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `OmniRecommendationsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: OmniRecommendationsService, class_name: String) -> Option(Instance)

/// Roblox: `OmniRecommendationsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: OmniRecommendationsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `OmniRecommendationsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: OmniRecommendationsService, name: String) -> Option(Instance)

/// Roblox: `OmniRecommendationsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: OmniRecommendationsService) -> Actor

/// Roblox: `OmniRecommendationsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: OmniRecommendationsService, attribute: String) -> Dynamic

/// Roblox: `OmniRecommendationsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: OmniRecommendationsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OmniRecommendationsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: OmniRecommendationsService) -> Dynamic

/// Roblox: `OmniRecommendationsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: OmniRecommendationsService) -> List(Instance)

/// Roblox: `OmniRecommendationsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: OmniRecommendationsService) -> List(Instance)

/// Roblox: `OmniRecommendationsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: OmniRecommendationsService) -> String

/// Roblox: `OmniRecommendationsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: OmniRecommendationsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `OmniRecommendationsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: OmniRecommendationsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OmniRecommendationsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: OmniRecommendationsService) -> List(Dynamic)

/// Roblox: `OmniRecommendationsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: OmniRecommendationsService, tag: String) -> Bool

/// Roblox: `OmniRecommendationsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: OmniRecommendationsService, descendant: Instance) -> Bool

/// Roblox: `OmniRecommendationsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: OmniRecommendationsService, ancestor: Instance) -> Bool

/// Roblox: `OmniRecommendationsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: OmniRecommendationsService, property: String) -> Bool

/// Roblox: `OmniRecommendationsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: OmniRecommendationsService, selector: String) -> List(Instance)

/// Roblox: `OmniRecommendationsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: OmniRecommendationsService, tag: String) -> Nil

/// Roblox: `OmniRecommendationsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: OmniRecommendationsService, property: String) -> Nil

/// Roblox: `OmniRecommendationsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: OmniRecommendationsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `OmniRecommendationsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: OmniRecommendationsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `OmniRecommendationsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OmniRecommendationsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OmniRecommendationsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OmniRecommendationsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OmniRecommendationsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OmniRecommendationsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OmniRecommendationsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OmniRecommendationsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `OmniRecommendationsService.ClassName`.
///
/// Roblox: `OmniRecommendationsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: OmniRecommendationsService) -> String

/// Roblox: `OmniRecommendationsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: OmniRecommendationsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OmniRecommendationsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#IsA
@luau.method("IsA")
pub fn is_a(instance: OmniRecommendationsService, class_name: String) -> Bool

/// Roblox: `OmniRecommendationsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OmniRecommendationsService#Changed
@luau.event("Changed")
pub fn changed(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)
