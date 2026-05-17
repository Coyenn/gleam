// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type Material, type MaterialService, type MaterialVariant, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MaterialService.Use2022Materials`.
///
/// Switch built-in material pack.
///
/// Roblox: `MaterialService.Use2022Materials`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Use2022Materials
@luau.property("Use2022Materials")
pub fn get_use2022_materials(instance: MaterialService) -> Bool

/// Get the override MaterialVariant name of specified Material type.
///
/// Roblox: `MaterialService.GetBaseMaterialOverride`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetBaseMaterialOverride
///
/// Parameters:
/// - `instance`: The game service responsible for managing materials.
/// - `material`: Material type to be fetched.
///
/// Returns:
/// - MaterialVariant name currently set as override.
@luau.method("GetBaseMaterialOverride")
pub fn get_base_material_override(instance: MaterialService, material: Material) -> String

/// Get the effective MaterialVariant reference given a name and Material.
///
/// Roblox: `MaterialService.GetMaterialVariant`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetMaterialVariant
///
/// Parameters:
/// - `instance`: The game service responsible for managing materials.
/// - `material`: BaseMaterial of MaterialVariant.
/// - `name`: Name of MaterialVariant.
///
/// Returns:
/// - A MaterialVariant instance that matches parameters.
@luau.method("GetMaterialVariant")
pub fn get_material_variant(instance: MaterialService, material: Material, name: String) -> MaterialVariant

/// Set a MaterialVariant name that overrides a built-in material.
///
/// Roblox: `MaterialService.SetBaseMaterialOverride`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#SetBaseMaterialOverride
///
/// Parameters:
/// - `instance`: The game service responsible for managing materials.
/// - `material`: The Material type to be changed.
/// - `name`: Name of the MaterialVariant object.
@luau.method("SetBaseMaterialOverride")
pub fn set_base_material_override(instance: MaterialService, material: Material, name: String) -> Nil

/// Gets Roblox property `MaterialService.Archivable`.
///
/// Roblox: `MaterialService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MaterialService) -> Bool

/// Sets Roblox property `MaterialService.Archivable`.
///
/// Roblox: `MaterialService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MaterialService, value: Bool) -> MaterialService

/// Gets Roblox property `MaterialService.Capabilities`.
///
/// Roblox: `MaterialService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MaterialService) -> SecurityCapabilities

/// Sets Roblox property `MaterialService.Capabilities`.
///
/// Roblox: `MaterialService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MaterialService, value: SecurityCapabilities) -> MaterialService

/// Gets Roblox property `MaterialService.Name`.
///
/// Roblox: `MaterialService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Name
@luau.property("Name")
pub fn get_name(instance: MaterialService) -> String

/// Sets Roblox property `MaterialService.Name`.
///
/// Roblox: `MaterialService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Name
@luau.set_property("Name")
pub fn set_name(instance: MaterialService, value: String) -> MaterialService

/// Gets Roblox property `MaterialService.Parent`.
///
/// Roblox: `MaterialService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Parent
@luau.property("Parent")
pub fn get_parent(instance: MaterialService) -> Instance

/// Sets Roblox property `MaterialService.Parent`.
///
/// Roblox: `MaterialService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MaterialService, value: Instance) -> MaterialService

/// Gets Roblox property `MaterialService.RobloxLocked`.
///
/// Roblox: `MaterialService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MaterialService) -> Bool

/// Gets Roblox property `MaterialService.Sandboxed`.
///
/// Roblox: `MaterialService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MaterialService) -> Bool

/// Sets Roblox property `MaterialService.Sandboxed`.
///
/// Roblox: `MaterialService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MaterialService, value: Bool) -> MaterialService

/// Gets Roblox property `MaterialService.SourceAssetId`.
///
/// Roblox: `MaterialService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MaterialService) -> OptionInt64

/// Gets Roblox property `MaterialService.UniqueId`.
///
/// Roblox: `MaterialService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MaterialService) -> UniqueId

/// Roblox: `MaterialService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MaterialService, tag: String) -> Nil

/// Roblox: `MaterialService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MaterialService) -> Nil

/// Roblox: `MaterialService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Clone
@luau.method("Clone")
pub fn clone(instance: MaterialService) -> Instance

/// Roblox: `MaterialService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MaterialService) -> Nil

/// Roblox: `MaterialService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MaterialService, name: String) -> Option(Instance)

/// Roblox: `MaterialService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MaterialService, class_name: String) -> Option(Instance)

/// Roblox: `MaterialService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MaterialService, class_name: String) -> Option(Instance)

/// Roblox: `MaterialService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MaterialService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MaterialService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MaterialService, class_name: String) -> Option(Instance)

/// Roblox: `MaterialService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MaterialService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MaterialService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MaterialService, name: String) -> Option(Instance)

/// Roblox: `MaterialService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MaterialService) -> Actor

/// Roblox: `MaterialService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MaterialService, attribute: String) -> Dynamic

/// Roblox: `MaterialService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MaterialService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MaterialService) -> Dynamic

/// Roblox: `MaterialService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MaterialService) -> List(Instance)

/// Roblox: `MaterialService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MaterialService) -> List(Instance)

/// Roblox: `MaterialService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MaterialService) -> String

/// Roblox: `MaterialService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MaterialService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MaterialService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MaterialService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MaterialService) -> List(Dynamic)

/// Roblox: `MaterialService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MaterialService, tag: String) -> Bool

/// Roblox: `MaterialService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MaterialService, descendant: Instance) -> Bool

/// Roblox: `MaterialService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MaterialService, ancestor: Instance) -> Bool

/// Roblox: `MaterialService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MaterialService, property: String) -> Bool

/// Roblox: `MaterialService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MaterialService, selector: String) -> List(Instance)

/// Roblox: `MaterialService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MaterialService, tag: String) -> Nil

/// Roblox: `MaterialService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MaterialService, property: String) -> Nil

/// Roblox: `MaterialService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MaterialService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MaterialService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MaterialService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MaterialService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MaterialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MaterialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MaterialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MaterialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MaterialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MaterialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MaterialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MaterialService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MaterialService.ClassName`.
///
/// Roblox: `MaterialService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MaterialService) -> String

/// Roblox: `MaterialService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MaterialService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#IsA
@luau.method("IsA")
pub fn is_a(instance: MaterialService, class_name: String) -> Bool

/// Roblox: `MaterialService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Changed
@luau.event("Changed")
pub fn changed(instance: MaterialService) -> RBXScriptSignal(Dynamic)
