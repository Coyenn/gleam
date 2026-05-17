// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Content, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type WrapTarget}

/// Gets Roblox property `WrapTarget.Stiffness`.
///
/// Defines how much the body mesh can be compressed by clothing.
///
/// Roblox: `WrapTarget.Stiffness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Stiffness
@luau.property("Stiffness")
pub fn get_stiffness(instance: WrapTarget) -> Float

/// Gets Roblox property `WrapTarget.CageMeshContent`.
///
/// Roblox: `WrapTarget.CageMeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#CageMeshContent
@luau.property("CageMeshContent")
pub fn get_cage_mesh_content(instance: WrapTarget) -> Content

/// Gets Roblox property `WrapTarget.CageMeshId`.
///
/// Roblox: `WrapTarget.CageMeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#CageMeshId
@luau.property("CageMeshId")
pub fn get_cage_mesh_id(instance: WrapTarget) -> ContentId

/// Gets Roblox property `WrapTarget.CageOrigin`.
///
/// Roblox: `WrapTarget.CageOrigin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#CageOrigin
@luau.property("CageOrigin")
pub fn get_cage_origin(instance: WrapTarget) -> CFrame

/// Gets Roblox property `WrapTarget.CageOriginWorld`.
///
/// Roblox: `WrapTarget.CageOriginWorld`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#CageOriginWorld
@luau.property("CageOriginWorld")
pub fn get_cage_origin_world(instance: WrapTarget) -> CFrame

/// Gets Roblox property `WrapTarget.HSRAssetId`.
///
/// Roblox: `WrapTarget.HSRAssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#HSRAssetId
@luau.property("HSRAssetId")
pub fn get_hsr_asset_id(instance: WrapTarget) -> ContentId

/// Gets Roblox property `WrapTarget.ImportOrigin`.
///
/// Roblox: `WrapTarget.ImportOrigin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#ImportOrigin
@luau.property("ImportOrigin")
pub fn get_import_origin(instance: WrapTarget) -> CFrame

/// Gets Roblox property `WrapTarget.ImportOriginWorld`.
///
/// Roblox: `WrapTarget.ImportOriginWorld`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#ImportOriginWorld
@luau.property("ImportOriginWorld")
pub fn get_import_origin_world(instance: WrapTarget) -> CFrame

/// Gets Roblox property `WrapTarget.Archivable`.
///
/// Roblox: `WrapTarget.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WrapTarget) -> Bool

/// Sets Roblox property `WrapTarget.Archivable`.
///
/// Roblox: `WrapTarget.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WrapTarget, value: Bool) -> WrapTarget

/// Gets Roblox property `WrapTarget.Capabilities`.
///
/// Roblox: `WrapTarget.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WrapTarget) -> SecurityCapabilities

/// Sets Roblox property `WrapTarget.Capabilities`.
///
/// Roblox: `WrapTarget.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WrapTarget, value: SecurityCapabilities) -> WrapTarget

/// Gets Roblox property `WrapTarget.Name`.
///
/// Roblox: `WrapTarget.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Name
@luau.property("Name")
pub fn get_name(instance: WrapTarget) -> String

/// Sets Roblox property `WrapTarget.Name`.
///
/// Roblox: `WrapTarget.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Name
@luau.set_property("Name")
pub fn set_name(instance: WrapTarget, value: String) -> WrapTarget

/// Gets Roblox property `WrapTarget.Parent`.
///
/// Roblox: `WrapTarget.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Parent
@luau.property("Parent")
pub fn get_parent(instance: WrapTarget) -> Instance

/// Sets Roblox property `WrapTarget.Parent`.
///
/// Roblox: `WrapTarget.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WrapTarget, value: Instance) -> WrapTarget

/// Gets Roblox property `WrapTarget.RobloxLocked`.
///
/// Roblox: `WrapTarget.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WrapTarget) -> Bool

/// Gets Roblox property `WrapTarget.Sandboxed`.
///
/// Roblox: `WrapTarget.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WrapTarget) -> Bool

/// Sets Roblox property `WrapTarget.Sandboxed`.
///
/// Roblox: `WrapTarget.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WrapTarget, value: Bool) -> WrapTarget

/// Gets Roblox property `WrapTarget.SourceAssetId`.
///
/// Roblox: `WrapTarget.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WrapTarget) -> OptionInt64

/// Gets Roblox property `WrapTarget.UniqueId`.
///
/// Roblox: `WrapTarget.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WrapTarget) -> UniqueId

/// Roblox: `WrapTarget.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WrapTarget, tag: String) -> Nil

/// Roblox: `WrapTarget.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WrapTarget) -> Nil

/// Roblox: `WrapTarget.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Clone
@luau.method("Clone")
pub fn clone(instance: WrapTarget) -> Instance

/// Roblox: `WrapTarget.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WrapTarget) -> Nil

/// Roblox: `WrapTarget.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WrapTarget, name: String) -> Option(Instance)

/// Roblox: `WrapTarget.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WrapTarget, class_name: String) -> Option(Instance)

/// Roblox: `WrapTarget.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WrapTarget, class_name: String) -> Option(Instance)

/// Roblox: `WrapTarget.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WrapTarget, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WrapTarget.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WrapTarget, class_name: String) -> Option(Instance)

/// Roblox: `WrapTarget.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WrapTarget, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WrapTarget.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WrapTarget, name: String) -> Option(Instance)

/// Roblox: `WrapTarget.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WrapTarget) -> Actor

/// Roblox: `WrapTarget.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WrapTarget, attribute: String) -> Dynamic

/// Roblox: `WrapTarget.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WrapTarget, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTarget.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WrapTarget) -> Dynamic

/// Roblox: `WrapTarget.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WrapTarget) -> List(Instance)

/// Roblox: `WrapTarget.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WrapTarget) -> List(Instance)

/// Roblox: `WrapTarget.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WrapTarget) -> String

/// Roblox: `WrapTarget.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WrapTarget, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WrapTarget.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WrapTarget, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTarget.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WrapTarget) -> List(Dynamic)

/// Roblox: `WrapTarget.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WrapTarget, tag: String) -> Bool

/// Roblox: `WrapTarget.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WrapTarget, descendant: Instance) -> Bool

/// Roblox: `WrapTarget.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WrapTarget, ancestor: Instance) -> Bool

/// Roblox: `WrapTarget.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WrapTarget, property: String) -> Bool

/// Roblox: `WrapTarget.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WrapTarget, selector: String) -> List(Instance)

/// Roblox: `WrapTarget.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WrapTarget, tag: String) -> Nil

/// Roblox: `WrapTarget.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WrapTarget, property: String) -> Nil

/// Roblox: `WrapTarget.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WrapTarget, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WrapTarget.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WrapTarget, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WrapTarget.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTarget.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTarget.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTarget.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTarget.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTarget.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTarget.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTarget.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WrapTarget.ClassName`.
///
/// Roblox: `WrapTarget.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WrapTarget) -> String

/// Roblox: `WrapTarget.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WrapTarget, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapTarget.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#IsA
@luau.method("IsA")
pub fn is_a(instance: WrapTarget, class_name: String) -> Bool

/// Roblox: `WrapTarget.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTarget#Changed
@luau.event("Changed")
pub fn changed(instance: WrapTarget) -> RBXScriptSignal(Dynamic)
