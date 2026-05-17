// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TerrainRegion, type UniqueId, type Vector3}

/// Gets Roblox property `TerrainRegion.SizeInCells`.
///
/// The size of this TerrainRegion in cells.
///
/// Roblox: `TerrainRegion.SizeInCells`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#SizeInCells
@luau.property("SizeInCells")
pub fn get_size_in_cells(instance: TerrainRegion) -> Vector3

/// Gets Roblox property `TerrainRegion.Archivable`.
///
/// Roblox: `TerrainRegion.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TerrainRegion) -> Bool

/// Sets Roblox property `TerrainRegion.Archivable`.
///
/// Roblox: `TerrainRegion.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TerrainRegion, value: Bool) -> TerrainRegion

/// Gets Roblox property `TerrainRegion.Capabilities`.
///
/// Roblox: `TerrainRegion.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TerrainRegion) -> SecurityCapabilities

/// Sets Roblox property `TerrainRegion.Capabilities`.
///
/// Roblox: `TerrainRegion.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TerrainRegion, value: SecurityCapabilities) -> TerrainRegion

/// Gets Roblox property `TerrainRegion.Name`.
///
/// Roblox: `TerrainRegion.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Name
@luau.property("Name")
pub fn get_name(instance: TerrainRegion) -> String

/// Sets Roblox property `TerrainRegion.Name`.
///
/// Roblox: `TerrainRegion.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Name
@luau.set_property("Name")
pub fn set_name(instance: TerrainRegion, value: String) -> TerrainRegion

/// Gets Roblox property `TerrainRegion.Parent`.
///
/// Roblox: `TerrainRegion.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Parent
@luau.property("Parent")
pub fn get_parent(instance: TerrainRegion) -> Instance

/// Sets Roblox property `TerrainRegion.Parent`.
///
/// Roblox: `TerrainRegion.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TerrainRegion, value: Instance) -> TerrainRegion

/// Gets Roblox property `TerrainRegion.RobloxLocked`.
///
/// Roblox: `TerrainRegion.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TerrainRegion) -> Bool

/// Gets Roblox property `TerrainRegion.Sandboxed`.
///
/// Roblox: `TerrainRegion.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TerrainRegion) -> Bool

/// Sets Roblox property `TerrainRegion.Sandboxed`.
///
/// Roblox: `TerrainRegion.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TerrainRegion, value: Bool) -> TerrainRegion

/// Gets Roblox property `TerrainRegion.SourceAssetId`.
///
/// Roblox: `TerrainRegion.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TerrainRegion) -> OptionInt64

/// Gets Roblox property `TerrainRegion.UniqueId`.
///
/// Roblox: `TerrainRegion.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TerrainRegion) -> UniqueId

/// Roblox: `TerrainRegion.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TerrainRegion, tag: String) -> Nil

/// Roblox: `TerrainRegion.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TerrainRegion) -> Nil

/// Roblox: `TerrainRegion.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Clone
@luau.method("Clone")
pub fn clone(instance: TerrainRegion) -> Instance

/// Roblox: `TerrainRegion.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TerrainRegion) -> Nil

/// Roblox: `TerrainRegion.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TerrainRegion, name: String) -> Option(Instance)

/// Roblox: `TerrainRegion.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TerrainRegion, class_name: String) -> Option(Instance)

/// Roblox: `TerrainRegion.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TerrainRegion, class_name: String) -> Option(Instance)

/// Roblox: `TerrainRegion.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TerrainRegion, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TerrainRegion.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TerrainRegion, class_name: String) -> Option(Instance)

/// Roblox: `TerrainRegion.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TerrainRegion, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TerrainRegion.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TerrainRegion, name: String) -> Option(Instance)

/// Roblox: `TerrainRegion.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TerrainRegion) -> Actor

/// Roblox: `TerrainRegion.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TerrainRegion, attribute: String) -> Dynamic

/// Roblox: `TerrainRegion.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TerrainRegion, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainRegion.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TerrainRegion) -> Dynamic

/// Roblox: `TerrainRegion.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TerrainRegion) -> List(Instance)

/// Roblox: `TerrainRegion.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TerrainRegion) -> List(Instance)

/// Roblox: `TerrainRegion.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TerrainRegion) -> String

/// Roblox: `TerrainRegion.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TerrainRegion, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TerrainRegion.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TerrainRegion, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainRegion.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TerrainRegion) -> List(Dynamic)

/// Roblox: `TerrainRegion.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TerrainRegion, tag: String) -> Bool

/// Roblox: `TerrainRegion.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TerrainRegion, descendant: Instance) -> Bool

/// Roblox: `TerrainRegion.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TerrainRegion, ancestor: Instance) -> Bool

/// Roblox: `TerrainRegion.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TerrainRegion, property: String) -> Bool

/// Roblox: `TerrainRegion.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TerrainRegion, selector: String) -> List(Instance)

/// Roblox: `TerrainRegion.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TerrainRegion, tag: String) -> Nil

/// Roblox: `TerrainRegion.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TerrainRegion, property: String) -> Nil

/// Roblox: `TerrainRegion.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TerrainRegion, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TerrainRegion.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TerrainRegion, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TerrainRegion.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainRegion.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainRegion.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainRegion.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainRegion.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainRegion.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainRegion.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainRegion.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TerrainRegion.ClassName`.
///
/// Roblox: `TerrainRegion.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TerrainRegion) -> String

/// Roblox: `TerrainRegion.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TerrainRegion, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainRegion.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#IsA
@luau.method("IsA")
pub fn is_a(instance: TerrainRegion, class_name: String) -> Bool

/// Roblox: `TerrainRegion.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#Changed
@luau.event("Changed")
pub fn changed(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)
