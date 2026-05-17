// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LodDataEntity, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LodDataEntity.EntityLodEnabled`.
///
/// Roblox: `LodDataEntity.EntityLodEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#EntityLodEnabled
@luau.property("EntityLodEnabled")
pub fn get_entity_lod_enabled(instance: LodDataEntity) -> Bool

/// Sets Roblox property `LodDataEntity.EntityLodEnabled`.
///
/// Roblox: `LodDataEntity.EntityLodEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#EntityLodEnabled
@luau.set_property("EntityLodEnabled")
pub fn set_entity_lod_enabled(instance: LodDataEntity, value: Bool) -> LodDataEntity

/// Gets Roblox property `LodDataEntity.Archivable`.
///
/// Roblox: `LodDataEntity.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LodDataEntity) -> Bool

/// Sets Roblox property `LodDataEntity.Archivable`.
///
/// Roblox: `LodDataEntity.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LodDataEntity, value: Bool) -> LodDataEntity

/// Gets Roblox property `LodDataEntity.Capabilities`.
///
/// Roblox: `LodDataEntity.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LodDataEntity) -> SecurityCapabilities

/// Sets Roblox property `LodDataEntity.Capabilities`.
///
/// Roblox: `LodDataEntity.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LodDataEntity, value: SecurityCapabilities) -> LodDataEntity

/// Gets Roblox property `LodDataEntity.Name`.
///
/// Roblox: `LodDataEntity.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Name
@luau.property("Name")
pub fn get_name(instance: LodDataEntity) -> String

/// Sets Roblox property `LodDataEntity.Name`.
///
/// Roblox: `LodDataEntity.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Name
@luau.set_property("Name")
pub fn set_name(instance: LodDataEntity, value: String) -> LodDataEntity

/// Gets Roblox property `LodDataEntity.Parent`.
///
/// Roblox: `LodDataEntity.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Parent
@luau.property("Parent")
pub fn get_parent(instance: LodDataEntity) -> Instance

/// Sets Roblox property `LodDataEntity.Parent`.
///
/// Roblox: `LodDataEntity.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LodDataEntity, value: Instance) -> LodDataEntity

/// Gets Roblox property `LodDataEntity.RobloxLocked`.
///
/// Roblox: `LodDataEntity.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LodDataEntity) -> Bool

/// Gets Roblox property `LodDataEntity.Sandboxed`.
///
/// Roblox: `LodDataEntity.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LodDataEntity) -> Bool

/// Sets Roblox property `LodDataEntity.Sandboxed`.
///
/// Roblox: `LodDataEntity.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LodDataEntity, value: Bool) -> LodDataEntity

/// Gets Roblox property `LodDataEntity.SourceAssetId`.
///
/// Roblox: `LodDataEntity.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LodDataEntity) -> OptionInt64

/// Gets Roblox property `LodDataEntity.UniqueId`.
///
/// Roblox: `LodDataEntity.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LodDataEntity) -> UniqueId

/// Roblox: `LodDataEntity.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LodDataEntity, tag: String) -> Nil

/// Roblox: `LodDataEntity.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LodDataEntity) -> Nil

/// Roblox: `LodDataEntity.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Clone
@luau.method("Clone")
pub fn clone(instance: LodDataEntity) -> Instance

/// Roblox: `LodDataEntity.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LodDataEntity) -> Nil

/// Roblox: `LodDataEntity.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LodDataEntity, name: String) -> Option(Instance)

/// Roblox: `LodDataEntity.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LodDataEntity, class_name: String) -> Option(Instance)

/// Roblox: `LodDataEntity.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LodDataEntity, class_name: String) -> Option(Instance)

/// Roblox: `LodDataEntity.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LodDataEntity, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LodDataEntity.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LodDataEntity, class_name: String) -> Option(Instance)

/// Roblox: `LodDataEntity.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LodDataEntity, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LodDataEntity.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LodDataEntity, name: String) -> Option(Instance)

/// Roblox: `LodDataEntity.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LodDataEntity) -> Actor

/// Roblox: `LodDataEntity.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LodDataEntity, attribute: String) -> Dynamic

/// Roblox: `LodDataEntity.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LodDataEntity, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataEntity.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LodDataEntity) -> Dynamic

/// Roblox: `LodDataEntity.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LodDataEntity) -> List(Instance)

/// Roblox: `LodDataEntity.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LodDataEntity) -> List(Instance)

/// Roblox: `LodDataEntity.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LodDataEntity) -> String

/// Roblox: `LodDataEntity.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LodDataEntity, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LodDataEntity.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LodDataEntity, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataEntity.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LodDataEntity) -> List(Dynamic)

/// Roblox: `LodDataEntity.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LodDataEntity, tag: String) -> Bool

/// Roblox: `LodDataEntity.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LodDataEntity, descendant: Instance) -> Bool

/// Roblox: `LodDataEntity.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LodDataEntity, ancestor: Instance) -> Bool

/// Roblox: `LodDataEntity.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LodDataEntity, property: String) -> Bool

/// Roblox: `LodDataEntity.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LodDataEntity, selector: String) -> List(Instance)

/// Roblox: `LodDataEntity.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LodDataEntity, tag: String) -> Nil

/// Roblox: `LodDataEntity.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LodDataEntity, property: String) -> Nil

/// Roblox: `LodDataEntity.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LodDataEntity, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LodDataEntity.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LodDataEntity, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LodDataEntity.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataEntity.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataEntity.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataEntity.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataEntity.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataEntity.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataEntity.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataEntity.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LodDataEntity.ClassName`.
///
/// Roblox: `LodDataEntity.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LodDataEntity) -> String

/// Roblox: `LodDataEntity.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LodDataEntity, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataEntity.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#IsA
@luau.method("IsA")
pub fn is_a(instance: LodDataEntity, class_name: String) -> Bool

/// Roblox: `LodDataEntity.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#Changed
@luau.event("Changed")
pub fn changed(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)
