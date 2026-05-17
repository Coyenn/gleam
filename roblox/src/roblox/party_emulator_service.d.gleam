// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PartyEmulatorService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PartyEmulatorService.Archivable`.
///
/// Roblox: `PartyEmulatorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PartyEmulatorService) -> Bool

/// Sets Roblox property `PartyEmulatorService.Archivable`.
///
/// Roblox: `PartyEmulatorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PartyEmulatorService, value: Bool) -> PartyEmulatorService

/// Gets Roblox property `PartyEmulatorService.Capabilities`.
///
/// Roblox: `PartyEmulatorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PartyEmulatorService) -> SecurityCapabilities

/// Sets Roblox property `PartyEmulatorService.Capabilities`.
///
/// Roblox: `PartyEmulatorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PartyEmulatorService, value: SecurityCapabilities) -> PartyEmulatorService

/// Gets Roblox property `PartyEmulatorService.Name`.
///
/// Roblox: `PartyEmulatorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Name
@luau.property("Name")
pub fn get_name(instance: PartyEmulatorService) -> String

/// Sets Roblox property `PartyEmulatorService.Name`.
///
/// Roblox: `PartyEmulatorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Name
@luau.set_property("Name")
pub fn set_name(instance: PartyEmulatorService, value: String) -> PartyEmulatorService

/// Gets Roblox property `PartyEmulatorService.Parent`.
///
/// Roblox: `PartyEmulatorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PartyEmulatorService) -> Instance

/// Sets Roblox property `PartyEmulatorService.Parent`.
///
/// Roblox: `PartyEmulatorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PartyEmulatorService, value: Instance) -> PartyEmulatorService

/// Gets Roblox property `PartyEmulatorService.RobloxLocked`.
///
/// Roblox: `PartyEmulatorService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PartyEmulatorService) -> Bool

/// Gets Roblox property `PartyEmulatorService.Sandboxed`.
///
/// Roblox: `PartyEmulatorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PartyEmulatorService) -> Bool

/// Sets Roblox property `PartyEmulatorService.Sandboxed`.
///
/// Roblox: `PartyEmulatorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PartyEmulatorService, value: Bool) -> PartyEmulatorService

/// Gets Roblox property `PartyEmulatorService.SourceAssetId`.
///
/// Roblox: `PartyEmulatorService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PartyEmulatorService) -> OptionInt64

/// Gets Roblox property `PartyEmulatorService.UniqueId`.
///
/// Roblox: `PartyEmulatorService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PartyEmulatorService) -> UniqueId

/// Roblox: `PartyEmulatorService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PartyEmulatorService, tag: String) -> Nil

/// Roblox: `PartyEmulatorService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PartyEmulatorService) -> Nil

/// Roblox: `PartyEmulatorService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Clone
@luau.method("Clone")
pub fn clone(instance: PartyEmulatorService) -> Instance

/// Roblox: `PartyEmulatorService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PartyEmulatorService) -> Nil

/// Roblox: `PartyEmulatorService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PartyEmulatorService, name: String) -> Option(Instance)

/// Roblox: `PartyEmulatorService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PartyEmulatorService, class_name: String) -> Option(Instance)

/// Roblox: `PartyEmulatorService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PartyEmulatorService, class_name: String) -> Option(Instance)

/// Roblox: `PartyEmulatorService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PartyEmulatorService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PartyEmulatorService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PartyEmulatorService, class_name: String) -> Option(Instance)

/// Roblox: `PartyEmulatorService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PartyEmulatorService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PartyEmulatorService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PartyEmulatorService, name: String) -> Option(Instance)

/// Roblox: `PartyEmulatorService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PartyEmulatorService) -> Actor

/// Roblox: `PartyEmulatorService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PartyEmulatorService, attribute: String) -> Dynamic

/// Roblox: `PartyEmulatorService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PartyEmulatorService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartyEmulatorService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PartyEmulatorService) -> Dynamic

/// Roblox: `PartyEmulatorService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PartyEmulatorService) -> List(Instance)

/// Roblox: `PartyEmulatorService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PartyEmulatorService) -> List(Instance)

/// Roblox: `PartyEmulatorService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PartyEmulatorService) -> String

/// Roblox: `PartyEmulatorService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PartyEmulatorService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PartyEmulatorService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PartyEmulatorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartyEmulatorService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PartyEmulatorService) -> List(Dynamic)

/// Roblox: `PartyEmulatorService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PartyEmulatorService, tag: String) -> Bool

/// Roblox: `PartyEmulatorService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PartyEmulatorService, descendant: Instance) -> Bool

/// Roblox: `PartyEmulatorService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PartyEmulatorService, ancestor: Instance) -> Bool

/// Roblox: `PartyEmulatorService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PartyEmulatorService, property: String) -> Bool

/// Roblox: `PartyEmulatorService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PartyEmulatorService, selector: String) -> List(Instance)

/// Roblox: `PartyEmulatorService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PartyEmulatorService, tag: String) -> Nil

/// Roblox: `PartyEmulatorService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PartyEmulatorService, property: String) -> Nil

/// Roblox: `PartyEmulatorService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PartyEmulatorService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PartyEmulatorService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PartyEmulatorService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PartyEmulatorService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartyEmulatorService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartyEmulatorService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartyEmulatorService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartyEmulatorService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartyEmulatorService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartyEmulatorService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartyEmulatorService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PartyEmulatorService.ClassName`.
///
/// Roblox: `PartyEmulatorService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PartyEmulatorService) -> String

/// Roblox: `PartyEmulatorService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PartyEmulatorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartyEmulatorService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#IsA
@luau.method("IsA")
pub fn is_a(instance: PartyEmulatorService, class_name: String) -> Bool

/// Roblox: `PartyEmulatorService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartyEmulatorService#Changed
@luau.event("Changed")
pub fn changed(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)
