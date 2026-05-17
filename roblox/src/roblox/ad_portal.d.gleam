// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdPortal, type AdUnitStatus, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AdPortal.PortalVersion`.
///
/// Roblox: `AdPortal.PortalVersion`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#PortalVersion
@luau.property("PortalVersion")
pub fn get_portal_version(instance: AdPortal) -> OptionInt64

/// Gets Roblox property `AdPortal.Status`.
///
/// Roblox: `AdPortal.Status`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Status
@luau.property("Status")
pub fn get_status(instance: AdPortal) -> AdUnitStatus

/// Gets Roblox property `AdPortal.Archivable`.
///
/// Roblox: `AdPortal.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AdPortal) -> Bool

/// Sets Roblox property `AdPortal.Archivable`.
///
/// Roblox: `AdPortal.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AdPortal, value: Bool) -> AdPortal

/// Gets Roblox property `AdPortal.Capabilities`.
///
/// Roblox: `AdPortal.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AdPortal) -> SecurityCapabilities

/// Sets Roblox property `AdPortal.Capabilities`.
///
/// Roblox: `AdPortal.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AdPortal, value: SecurityCapabilities) -> AdPortal

/// Gets Roblox property `AdPortal.Name`.
///
/// Roblox: `AdPortal.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Name
@luau.property("Name")
pub fn get_name(instance: AdPortal) -> String

/// Sets Roblox property `AdPortal.Name`.
///
/// Roblox: `AdPortal.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Name
@luau.set_property("Name")
pub fn set_name(instance: AdPortal, value: String) -> AdPortal

/// Gets Roblox property `AdPortal.Parent`.
///
/// Roblox: `AdPortal.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Parent
@luau.property("Parent")
pub fn get_parent(instance: AdPortal) -> Instance

/// Sets Roblox property `AdPortal.Parent`.
///
/// Roblox: `AdPortal.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AdPortal, value: Instance) -> AdPortal

/// Gets Roblox property `AdPortal.RobloxLocked`.
///
/// Roblox: `AdPortal.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AdPortal) -> Bool

/// Gets Roblox property `AdPortal.Sandboxed`.
///
/// Roblox: `AdPortal.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AdPortal) -> Bool

/// Sets Roblox property `AdPortal.Sandboxed`.
///
/// Roblox: `AdPortal.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AdPortal, value: Bool) -> AdPortal

/// Gets Roblox property `AdPortal.SourceAssetId`.
///
/// Roblox: `AdPortal.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AdPortal) -> OptionInt64

/// Gets Roblox property `AdPortal.UniqueId`.
///
/// Roblox: `AdPortal.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AdPortal) -> UniqueId

/// Roblox: `AdPortal.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AdPortal, tag: String) -> Nil

/// Roblox: `AdPortal.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AdPortal) -> Nil

/// Roblox: `AdPortal.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Clone
@luau.method("Clone")
pub fn clone(instance: AdPortal) -> Instance

/// Roblox: `AdPortal.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AdPortal) -> Nil

/// Roblox: `AdPortal.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AdPortal, name: String) -> Option(Instance)

/// Roblox: `AdPortal.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AdPortal, class_name: String) -> Option(Instance)

/// Roblox: `AdPortal.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AdPortal, class_name: String) -> Option(Instance)

/// Roblox: `AdPortal.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AdPortal, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AdPortal.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AdPortal, class_name: String) -> Option(Instance)

/// Roblox: `AdPortal.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AdPortal, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AdPortal.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AdPortal, name: String) -> Option(Instance)

/// Roblox: `AdPortal.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AdPortal) -> Actor

/// Roblox: `AdPortal.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AdPortal, attribute: String) -> Dynamic

/// Roblox: `AdPortal.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AdPortal, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdPortal.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AdPortal) -> Dynamic

/// Roblox: `AdPortal.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AdPortal) -> List(Instance)

/// Roblox: `AdPortal.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AdPortal) -> List(Instance)

/// Roblox: `AdPortal.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AdPortal) -> String

/// Roblox: `AdPortal.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AdPortal, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AdPortal.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AdPortal, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdPortal.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AdPortal) -> List(Dynamic)

/// Roblox: `AdPortal.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AdPortal, tag: String) -> Bool

/// Roblox: `AdPortal.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AdPortal, descendant: Instance) -> Bool

/// Roblox: `AdPortal.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AdPortal, ancestor: Instance) -> Bool

/// Roblox: `AdPortal.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AdPortal, property: String) -> Bool

/// Roblox: `AdPortal.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AdPortal, selector: String) -> List(Instance)

/// Roblox: `AdPortal.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AdPortal, tag: String) -> Nil

/// Roblox: `AdPortal.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AdPortal, property: String) -> Nil

/// Roblox: `AdPortal.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AdPortal, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AdPortal.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AdPortal, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AdPortal.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AdPortal) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdPortal.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AdPortal) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdPortal.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AdPortal) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdPortal.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AdPortal) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdPortal.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AdPortal) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdPortal.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AdPortal) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdPortal.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AdPortal) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdPortal.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AdPortal) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AdPortal.ClassName`.
///
/// Roblox: `AdPortal.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AdPortal) -> String

/// Roblox: `AdPortal.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AdPortal, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdPortal.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#IsA
@luau.method("IsA")
pub fn is_a(instance: AdPortal, class_name: String) -> Bool

/// Roblox: `AdPortal.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Changed
@luau.event("Changed")
pub fn changed(instance: AdPortal) -> RBXScriptSignal(Dynamic)
