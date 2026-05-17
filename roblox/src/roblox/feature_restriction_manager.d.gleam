// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FeatureRestrictionManager, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FeatureRestrictionManager.Archivable`.
///
/// Roblox: `FeatureRestrictionManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FeatureRestrictionManager) -> Bool

/// Sets Roblox property `FeatureRestrictionManager.Archivable`.
///
/// Roblox: `FeatureRestrictionManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FeatureRestrictionManager, value: Bool) -> FeatureRestrictionManager

/// Gets Roblox property `FeatureRestrictionManager.Capabilities`.
///
/// Roblox: `FeatureRestrictionManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FeatureRestrictionManager) -> SecurityCapabilities

/// Sets Roblox property `FeatureRestrictionManager.Capabilities`.
///
/// Roblox: `FeatureRestrictionManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FeatureRestrictionManager, value: SecurityCapabilities) -> FeatureRestrictionManager

/// Gets Roblox property `FeatureRestrictionManager.Name`.
///
/// Roblox: `FeatureRestrictionManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Name
@luau.property("Name")
pub fn get_name(instance: FeatureRestrictionManager) -> String

/// Sets Roblox property `FeatureRestrictionManager.Name`.
///
/// Roblox: `FeatureRestrictionManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Name
@luau.set_property("Name")
pub fn set_name(instance: FeatureRestrictionManager, value: String) -> FeatureRestrictionManager

/// Gets Roblox property `FeatureRestrictionManager.Parent`.
///
/// Roblox: `FeatureRestrictionManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Parent
@luau.property("Parent")
pub fn get_parent(instance: FeatureRestrictionManager) -> Instance

/// Sets Roblox property `FeatureRestrictionManager.Parent`.
///
/// Roblox: `FeatureRestrictionManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FeatureRestrictionManager, value: Instance) -> FeatureRestrictionManager

/// Gets Roblox property `FeatureRestrictionManager.RobloxLocked`.
///
/// Roblox: `FeatureRestrictionManager.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FeatureRestrictionManager) -> Bool

/// Gets Roblox property `FeatureRestrictionManager.Sandboxed`.
///
/// Roblox: `FeatureRestrictionManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FeatureRestrictionManager) -> Bool

/// Sets Roblox property `FeatureRestrictionManager.Sandboxed`.
///
/// Roblox: `FeatureRestrictionManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FeatureRestrictionManager, value: Bool) -> FeatureRestrictionManager

/// Gets Roblox property `FeatureRestrictionManager.SourceAssetId`.
///
/// Roblox: `FeatureRestrictionManager.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FeatureRestrictionManager) -> OptionInt64

/// Gets Roblox property `FeatureRestrictionManager.UniqueId`.
///
/// Roblox: `FeatureRestrictionManager.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FeatureRestrictionManager) -> UniqueId

/// Roblox: `FeatureRestrictionManager.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FeatureRestrictionManager, tag: String) -> Nil

/// Roblox: `FeatureRestrictionManager.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FeatureRestrictionManager) -> Nil

/// Roblox: `FeatureRestrictionManager.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Clone
@luau.method("Clone")
pub fn clone(instance: FeatureRestrictionManager) -> Instance

/// Roblox: `FeatureRestrictionManager.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FeatureRestrictionManager) -> Nil

/// Roblox: `FeatureRestrictionManager.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FeatureRestrictionManager, name: String) -> Option(Instance)

/// Roblox: `FeatureRestrictionManager.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FeatureRestrictionManager, class_name: String) -> Option(Instance)

/// Roblox: `FeatureRestrictionManager.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FeatureRestrictionManager, class_name: String) -> Option(Instance)

/// Roblox: `FeatureRestrictionManager.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FeatureRestrictionManager, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FeatureRestrictionManager.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FeatureRestrictionManager, class_name: String) -> Option(Instance)

/// Roblox: `FeatureRestrictionManager.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FeatureRestrictionManager, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FeatureRestrictionManager.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FeatureRestrictionManager, name: String) -> Option(Instance)

/// Roblox: `FeatureRestrictionManager.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FeatureRestrictionManager) -> Actor

/// Roblox: `FeatureRestrictionManager.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FeatureRestrictionManager, attribute: String) -> Dynamic

/// Roblox: `FeatureRestrictionManager.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FeatureRestrictionManager, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FeatureRestrictionManager.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FeatureRestrictionManager) -> Dynamic

/// Roblox: `FeatureRestrictionManager.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FeatureRestrictionManager) -> List(Instance)

/// Roblox: `FeatureRestrictionManager.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FeatureRestrictionManager) -> List(Instance)

/// Roblox: `FeatureRestrictionManager.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FeatureRestrictionManager) -> String

/// Roblox: `FeatureRestrictionManager.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FeatureRestrictionManager, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FeatureRestrictionManager.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FeatureRestrictionManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FeatureRestrictionManager.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FeatureRestrictionManager) -> List(Dynamic)

/// Roblox: `FeatureRestrictionManager.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FeatureRestrictionManager, tag: String) -> Bool

/// Roblox: `FeatureRestrictionManager.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FeatureRestrictionManager, descendant: Instance) -> Bool

/// Roblox: `FeatureRestrictionManager.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FeatureRestrictionManager, ancestor: Instance) -> Bool

/// Roblox: `FeatureRestrictionManager.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FeatureRestrictionManager, property: String) -> Bool

/// Roblox: `FeatureRestrictionManager.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FeatureRestrictionManager, selector: String) -> List(Instance)

/// Roblox: `FeatureRestrictionManager.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FeatureRestrictionManager, tag: String) -> Nil

/// Roblox: `FeatureRestrictionManager.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FeatureRestrictionManager, property: String) -> Nil

/// Roblox: `FeatureRestrictionManager.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FeatureRestrictionManager, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FeatureRestrictionManager.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FeatureRestrictionManager, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FeatureRestrictionManager.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `FeatureRestrictionManager.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `FeatureRestrictionManager.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `FeatureRestrictionManager.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `FeatureRestrictionManager.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `FeatureRestrictionManager.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `FeatureRestrictionManager.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `FeatureRestrictionManager.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FeatureRestrictionManager.ClassName`.
///
/// Roblox: `FeatureRestrictionManager.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FeatureRestrictionManager) -> String

/// Roblox: `FeatureRestrictionManager.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FeatureRestrictionManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FeatureRestrictionManager.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#IsA
@luau.method("IsA")
pub fn is_a(instance: FeatureRestrictionManager, class_name: String) -> Bool

/// Roblox: `FeatureRestrictionManager.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager#Changed
@luau.event("Changed")
pub fn changed(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)
