// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BaseWrap, type CFrame, type Content, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BaseWrap.CageMeshContent`.
///
/// Roblox: `BaseWrap.CageMeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#CageMeshContent
@luau.property("CageMeshContent")
pub fn get_cage_mesh_content(instance: BaseWrap) -> Content

/// Gets Roblox property `BaseWrap.CageMeshId`.
///
/// Asset ID for cage mesh.
///
/// Roblox: `BaseWrap.CageMeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#CageMeshId
@luau.property("CageMeshId")
pub fn get_cage_mesh_id(instance: BaseWrap) -> ContentId

/// Gets Roblox property `BaseWrap.CageOrigin`.
///
/// Cage mesh offset relative to parent MeshPart.
///
/// Roblox: `BaseWrap.CageOrigin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#CageOrigin
@luau.property("CageOrigin")
pub fn get_cage_origin(instance: BaseWrap) -> CFrame

/// Gets Roblox property `BaseWrap.CageOriginWorld`.
///
/// Cage mesh offset in world space.
///
/// Roblox: `BaseWrap.CageOriginWorld`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#CageOriginWorld
@luau.property("CageOriginWorld")
pub fn get_cage_origin_world(instance: BaseWrap) -> CFrame

/// Gets Roblox property `BaseWrap.HSRAssetId`.
///
/// Roblox: `BaseWrap.HSRAssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#HSRAssetId
@luau.property("HSRAssetId")
pub fn get_hsr_asset_id(instance: BaseWrap) -> ContentId

/// Gets Roblox property `BaseWrap.ImportOrigin`.
///
/// Describes where a global zero was while authoring the cage mesh in an asset creation tool.
///
/// Roblox: `BaseWrap.ImportOrigin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#ImportOrigin
@luau.property("ImportOrigin")
pub fn get_import_origin(instance: BaseWrap) -> CFrame

/// Gets Roblox property `BaseWrap.ImportOriginWorld`.
///
/// Describes where the origin (in world space) was while authoring the cage mesh in an asset creation tool.
///
/// Roblox: `BaseWrap.ImportOriginWorld`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#ImportOriginWorld
@luau.property("ImportOriginWorld")
pub fn get_import_origin_world(instance: BaseWrap) -> CFrame

/// Gets Roblox property `BaseWrap.Archivable`.
///
/// Roblox: `BaseWrap.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BaseWrap) -> Bool

/// Sets Roblox property `BaseWrap.Archivable`.
///
/// Roblox: `BaseWrap.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BaseWrap, value: Bool) -> BaseWrap

/// Gets Roblox property `BaseWrap.Capabilities`.
///
/// Roblox: `BaseWrap.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BaseWrap) -> SecurityCapabilities

/// Sets Roblox property `BaseWrap.Capabilities`.
///
/// Roblox: `BaseWrap.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BaseWrap, value: SecurityCapabilities) -> BaseWrap

/// Gets Roblox property `BaseWrap.Name`.
///
/// Roblox: `BaseWrap.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Name
@luau.property("Name")
pub fn get_name(instance: BaseWrap) -> String

/// Sets Roblox property `BaseWrap.Name`.
///
/// Roblox: `BaseWrap.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Name
@luau.set_property("Name")
pub fn set_name(instance: BaseWrap, value: String) -> BaseWrap

/// Gets Roblox property `BaseWrap.Parent`.
///
/// Roblox: `BaseWrap.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Parent
@luau.property("Parent")
pub fn get_parent(instance: BaseWrap) -> Instance

/// Sets Roblox property `BaseWrap.Parent`.
///
/// Roblox: `BaseWrap.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BaseWrap, value: Instance) -> BaseWrap

/// Gets Roblox property `BaseWrap.RobloxLocked`.
///
/// Roblox: `BaseWrap.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BaseWrap) -> Bool

/// Gets Roblox property `BaseWrap.Sandboxed`.
///
/// Roblox: `BaseWrap.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BaseWrap) -> Bool

/// Sets Roblox property `BaseWrap.Sandboxed`.
///
/// Roblox: `BaseWrap.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BaseWrap, value: Bool) -> BaseWrap

/// Gets Roblox property `BaseWrap.SourceAssetId`.
///
/// Roblox: `BaseWrap.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BaseWrap) -> OptionInt64

/// Gets Roblox property `BaseWrap.UniqueId`.
///
/// Roblox: `BaseWrap.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BaseWrap) -> UniqueId

/// Roblox: `BaseWrap.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BaseWrap, tag: String) -> Nil

/// Roblox: `BaseWrap.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BaseWrap) -> Nil

/// Roblox: `BaseWrap.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Clone
@luau.method("Clone")
pub fn clone(instance: BaseWrap) -> Instance

/// Roblox: `BaseWrap.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BaseWrap) -> Nil

/// Roblox: `BaseWrap.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BaseWrap, name: String) -> Option(Instance)

/// Roblox: `BaseWrap.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BaseWrap, class_name: String) -> Option(Instance)

/// Roblox: `BaseWrap.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BaseWrap, class_name: String) -> Option(Instance)

/// Roblox: `BaseWrap.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BaseWrap, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BaseWrap.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BaseWrap, class_name: String) -> Option(Instance)

/// Roblox: `BaseWrap.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BaseWrap, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BaseWrap.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BaseWrap, name: String) -> Option(Instance)

/// Roblox: `BaseWrap.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BaseWrap) -> Actor

/// Roblox: `BaseWrap.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BaseWrap, attribute: String) -> Dynamic

/// Roblox: `BaseWrap.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BaseWrap, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseWrap.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BaseWrap) -> Dynamic

/// Roblox: `BaseWrap.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BaseWrap) -> List(Instance)

/// Roblox: `BaseWrap.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BaseWrap) -> List(Instance)

/// Roblox: `BaseWrap.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BaseWrap) -> String

/// Roblox: `BaseWrap.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BaseWrap, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BaseWrap.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BaseWrap, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseWrap.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BaseWrap) -> List(Dynamic)

/// Roblox: `BaseWrap.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BaseWrap, tag: String) -> Bool

/// Roblox: `BaseWrap.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BaseWrap, descendant: Instance) -> Bool

/// Roblox: `BaseWrap.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BaseWrap, ancestor: Instance) -> Bool

/// Roblox: `BaseWrap.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BaseWrap, property: String) -> Bool

/// Roblox: `BaseWrap.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BaseWrap, selector: String) -> List(Instance)

/// Roblox: `BaseWrap.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BaseWrap, tag: String) -> Nil

/// Roblox: `BaseWrap.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BaseWrap, property: String) -> Nil

/// Roblox: `BaseWrap.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BaseWrap, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BaseWrap.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BaseWrap, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BaseWrap.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseWrap.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseWrap.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseWrap.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseWrap.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseWrap.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseWrap.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseWrap.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BaseWrap.ClassName`.
///
/// Roblox: `BaseWrap.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BaseWrap) -> String

/// Roblox: `BaseWrap.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BaseWrap, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseWrap.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#IsA
@luau.method("IsA")
pub fn is_a(instance: BaseWrap, class_name: String) -> Bool

/// Roblox: `BaseWrap.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseWrap#Changed
@luau.event("Changed")
pub fn changed(instance: BaseWrap) -> RBXScriptSignal(Dynamic)
