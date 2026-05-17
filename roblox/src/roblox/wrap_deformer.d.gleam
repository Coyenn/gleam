// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Content, type ContentId, type EditableMesh, type Instance, type OptionCoordinateFrame, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type WrapDeformer}

/// Sets the cage mesh used to deform against a sibling WrapTarget cage mesh.
///
/// Roblox: `WrapDeformer.SetCageMeshContent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#SetCageMeshContent
///
/// Parameters:
/// - `instance`: Allows for the real-time deformation of a MeshPart.
@luau.method("SetCageMeshContent")
pub fn set_cage_mesh_content(instance: WrapDeformer, content: Content, cage_origin: OptionCoordinateFrame) -> Nil

/// Returns an EditableMesh (currently unskinned) equivalent to the deformed parent mesh.
///
/// Roblox: `WrapDeformer.CreateEditableMeshAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#CreateEditableMeshAsync
///
/// Parameters:
/// - `instance`: Allows for the real-time deformation of a MeshPart.
@luau.method("CreateEditableMeshAsync")
pub fn create_editable_mesh_async(instance: WrapDeformer) -> EditableMesh

/// Returns a CFrame deformed comparably to the MeshPart.
///
/// Roblox: `WrapDeformer.GetDeformedCFrameAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetDeformedCFrameAsync
///
/// Parameters:
/// - `instance`: Allows for the real-time deformation of a MeshPart.
@luau.method("GetDeformedCFrameAsync")
pub fn get_deformed_cframe_async(instance: WrapDeformer, original_cframe: CFrame) -> CFrame

/// Gets Roblox property `WrapDeformer.CageMeshContent`.
///
/// Roblox: `WrapDeformer.CageMeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#CageMeshContent
@luau.property("CageMeshContent")
pub fn get_cage_mesh_content(instance: WrapDeformer) -> Content

/// Gets Roblox property `WrapDeformer.CageMeshId`.
///
/// Roblox: `WrapDeformer.CageMeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#CageMeshId
@luau.property("CageMeshId")
pub fn get_cage_mesh_id(instance: WrapDeformer) -> ContentId

/// Gets Roblox property `WrapDeformer.CageOrigin`.
///
/// Roblox: `WrapDeformer.CageOrigin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#CageOrigin
@luau.property("CageOrigin")
pub fn get_cage_origin(instance: WrapDeformer) -> CFrame

/// Gets Roblox property `WrapDeformer.CageOriginWorld`.
///
/// Roblox: `WrapDeformer.CageOriginWorld`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#CageOriginWorld
@luau.property("CageOriginWorld")
pub fn get_cage_origin_world(instance: WrapDeformer) -> CFrame

/// Gets Roblox property `WrapDeformer.HSRAssetId`.
///
/// Roblox: `WrapDeformer.HSRAssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#HSRAssetId
@luau.property("HSRAssetId")
pub fn get_hsr_asset_id(instance: WrapDeformer) -> ContentId

/// Gets Roblox property `WrapDeformer.ImportOrigin`.
///
/// Roblox: `WrapDeformer.ImportOrigin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#ImportOrigin
@luau.property("ImportOrigin")
pub fn get_import_origin(instance: WrapDeformer) -> CFrame

/// Gets Roblox property `WrapDeformer.ImportOriginWorld`.
///
/// Roblox: `WrapDeformer.ImportOriginWorld`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#ImportOriginWorld
@luau.property("ImportOriginWorld")
pub fn get_import_origin_world(instance: WrapDeformer) -> CFrame

/// Gets Roblox property `WrapDeformer.Archivable`.
///
/// Roblox: `WrapDeformer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WrapDeformer) -> Bool

/// Sets Roblox property `WrapDeformer.Archivable`.
///
/// Roblox: `WrapDeformer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WrapDeformer, value: Bool) -> WrapDeformer

/// Gets Roblox property `WrapDeformer.Capabilities`.
///
/// Roblox: `WrapDeformer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WrapDeformer) -> SecurityCapabilities

/// Sets Roblox property `WrapDeformer.Capabilities`.
///
/// Roblox: `WrapDeformer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WrapDeformer, value: SecurityCapabilities) -> WrapDeformer

/// Gets Roblox property `WrapDeformer.Name`.
///
/// Roblox: `WrapDeformer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Name
@luau.property("Name")
pub fn get_name(instance: WrapDeformer) -> String

/// Sets Roblox property `WrapDeformer.Name`.
///
/// Roblox: `WrapDeformer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Name
@luau.set_property("Name")
pub fn set_name(instance: WrapDeformer, value: String) -> WrapDeformer

/// Gets Roblox property `WrapDeformer.Parent`.
///
/// Roblox: `WrapDeformer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Parent
@luau.property("Parent")
pub fn get_parent(instance: WrapDeformer) -> Instance

/// Sets Roblox property `WrapDeformer.Parent`.
///
/// Roblox: `WrapDeformer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WrapDeformer, value: Instance) -> WrapDeformer

/// Gets Roblox property `WrapDeformer.RobloxLocked`.
///
/// Roblox: `WrapDeformer.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WrapDeformer) -> Bool

/// Gets Roblox property `WrapDeformer.Sandboxed`.
///
/// Roblox: `WrapDeformer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WrapDeformer) -> Bool

/// Sets Roblox property `WrapDeformer.Sandboxed`.
///
/// Roblox: `WrapDeformer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WrapDeformer, value: Bool) -> WrapDeformer

/// Gets Roblox property `WrapDeformer.SourceAssetId`.
///
/// Roblox: `WrapDeformer.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WrapDeformer) -> OptionInt64

/// Gets Roblox property `WrapDeformer.UniqueId`.
///
/// Roblox: `WrapDeformer.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WrapDeformer) -> UniqueId

/// Roblox: `WrapDeformer.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WrapDeformer, tag: String) -> Nil

/// Roblox: `WrapDeformer.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WrapDeformer) -> Nil

/// Roblox: `WrapDeformer.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Clone
@luau.method("Clone")
pub fn clone(instance: WrapDeformer) -> Instance

/// Roblox: `WrapDeformer.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WrapDeformer) -> Nil

/// Roblox: `WrapDeformer.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WrapDeformer, name: String) -> Option(Instance)

/// Roblox: `WrapDeformer.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WrapDeformer, class_name: String) -> Option(Instance)

/// Roblox: `WrapDeformer.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WrapDeformer, class_name: String) -> Option(Instance)

/// Roblox: `WrapDeformer.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WrapDeformer, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WrapDeformer.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WrapDeformer, class_name: String) -> Option(Instance)

/// Roblox: `WrapDeformer.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WrapDeformer, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WrapDeformer.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WrapDeformer, name: String) -> Option(Instance)

/// Roblox: `WrapDeformer.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WrapDeformer) -> Actor

/// Roblox: `WrapDeformer.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WrapDeformer, attribute: String) -> Dynamic

/// Roblox: `WrapDeformer.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WrapDeformer, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformer.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WrapDeformer) -> Dynamic

/// Roblox: `WrapDeformer.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WrapDeformer) -> List(Instance)

/// Roblox: `WrapDeformer.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WrapDeformer) -> List(Instance)

/// Roblox: `WrapDeformer.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WrapDeformer) -> String

/// Roblox: `WrapDeformer.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WrapDeformer, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WrapDeformer.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WrapDeformer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformer.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WrapDeformer) -> List(Dynamic)

/// Roblox: `WrapDeformer.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WrapDeformer, tag: String) -> Bool

/// Roblox: `WrapDeformer.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WrapDeformer, descendant: Instance) -> Bool

/// Roblox: `WrapDeformer.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WrapDeformer, ancestor: Instance) -> Bool

/// Roblox: `WrapDeformer.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WrapDeformer, property: String) -> Bool

/// Roblox: `WrapDeformer.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WrapDeformer, selector: String) -> List(Instance)

/// Roblox: `WrapDeformer.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WrapDeformer, tag: String) -> Nil

/// Roblox: `WrapDeformer.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WrapDeformer, property: String) -> Nil

/// Roblox: `WrapDeformer.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WrapDeformer, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WrapDeformer.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WrapDeformer, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WrapDeformer.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformer.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformer.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformer.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformer.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformer.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformer.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformer.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WrapDeformer.ClassName`.
///
/// Roblox: `WrapDeformer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WrapDeformer) -> String

/// Roblox: `WrapDeformer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WrapDeformer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#IsA
@luau.method("IsA")
pub fn is_a(instance: WrapDeformer, class_name: String) -> Bool

/// Roblox: `WrapDeformer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#Changed
@luau.event("Changed")
pub fn changed(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)
