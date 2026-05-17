// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Content, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3, type WrapLayer, type WrapLayerAutoSkin}

/// Gets Roblox property `WrapLayer.AutoSkin`.
///
/// Roblox: `WrapLayer.AutoSkin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#AutoSkin
@luau.property("AutoSkin")
pub fn get_auto_skin(instance: WrapLayer) -> WrapLayerAutoSkin

/// Sets Roblox property `WrapLayer.AutoSkin`.
///
/// Roblox: `WrapLayer.AutoSkin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#AutoSkin
@luau.set_property("AutoSkin")
pub fn set_auto_skin(instance: WrapLayer, value: WrapLayerAutoSkin) -> WrapLayer

/// Gets Roblox property `WrapLayer.BindOffset`.
///
/// CFrame is used to adjust a binding point for clothing item mesh. Could be used to move and rotate clothing items. This property is intended for fine-tuning only and it is heavily optional.
///
/// Roblox: `WrapLayer.BindOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#BindOffset
@luau.property("BindOffset")
pub fn get_bind_offset(instance: WrapLayer) -> CFrame

/// Gets Roblox property `WrapLayer.Enabled`.
///
/// Allows for disabling of the WrapLayer object as if it does not exist.
///
/// Roblox: `WrapLayer.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: WrapLayer) -> Bool

/// Sets Roblox property `WrapLayer.Enabled`.
///
/// Allows for disabling of the WrapLayer object as if it does not exist.
///
/// Roblox: `WrapLayer.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: WrapLayer, value: Bool) -> WrapLayer

/// Gets Roblox property `WrapLayer.MaxSize`.
///
/// Roblox: `WrapLayer.MaxSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#MaxSize
@luau.property("MaxSize")
pub fn get_max_size(instance: WrapLayer) -> Vector3

/// Gets Roblox property `WrapLayer.Offset`.
///
/// Roblox: `WrapLayer.Offset`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Offset
@luau.property("Offset")
pub fn get_offset(instance: WrapLayer) -> Vector3

/// Gets Roblox property `WrapLayer.Order`.
///
/// Controls the composition order for layered clothing.
///
/// Roblox: `WrapLayer.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Order
@luau.property("Order")
pub fn get_order(instance: WrapLayer) -> Int

/// Sets Roblox property `WrapLayer.Order`.
///
/// Controls the composition order for layered clothing.
///
/// Roblox: `WrapLayer.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Order
@luau.set_property("Order")
pub fn set_order(instance: WrapLayer, value: Int) -> WrapLayer

/// Gets Roblox property `WrapLayer.Puffiness`.
///
/// Controls how much underlying clothing items inflate the current clothing item.
///
/// Roblox: `WrapLayer.Puffiness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Puffiness
@luau.property("Puffiness")
pub fn get_puffiness(instance: WrapLayer) -> Float

/// Sets Roblox property `WrapLayer.Puffiness`.
///
/// Controls how much underlying clothing items inflate the current clothing item.
///
/// Roblox: `WrapLayer.Puffiness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Puffiness
@luau.set_property("Puffiness")
pub fn set_puffiness(instance: WrapLayer, value: Float) -> WrapLayer

/// Gets Roblox property `WrapLayer.ReferenceMeshContent`.
///
/// Roblox: `WrapLayer.ReferenceMeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ReferenceMeshContent
@luau.property("ReferenceMeshContent")
pub fn get_reference_mesh_content(instance: WrapLayer) -> Content

/// Gets Roblox property `WrapLayer.ReferenceMeshId`.
///
/// AssetID for reference mesh used to define Inner Cage of a 3D object.
///
/// Roblox: `WrapLayer.ReferenceMeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ReferenceMeshId
@luau.property("ReferenceMeshId")
pub fn get_reference_mesh_id(instance: WrapLayer) -> ContentId

/// Gets Roblox property `WrapLayer.ReferenceOrigin`.
///
/// Reference mesh offset relative to parent MeshPart (in the parent MeshPart space) Note: this property is set up automatically by the FBX importer.
///
/// Roblox: `WrapLayer.ReferenceOrigin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ReferenceOrigin
@luau.property("ReferenceOrigin")
pub fn get_reference_origin(instance: WrapLayer) -> CFrame

/// Gets Roblox property `WrapLayer.ReferenceOriginWorld`.
///
/// Reference mesh offset relative to parent MeshPart (in the world space) Note: this property is set up automatically by the FBX importer.
///
/// Roblox: `WrapLayer.ReferenceOriginWorld`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ReferenceOriginWorld
@luau.property("ReferenceOriginWorld")
pub fn get_reference_origin_world(instance: WrapLayer) -> CFrame

/// Gets Roblox property `WrapLayer.ShrinkFactor`.
///
/// Allows slight shrinking/expanding of the resulting render mesh, without affecting any other layers.
///
/// Roblox: `WrapLayer.ShrinkFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ShrinkFactor
@luau.property("ShrinkFactor")
pub fn get_shrink_factor(instance: WrapLayer) -> Float

/// Gets Roblox property `WrapLayer.CageMeshContent`.
///
/// Roblox: `WrapLayer.CageMeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#CageMeshContent
@luau.property("CageMeshContent")
pub fn get_cage_mesh_content(instance: WrapLayer) -> Content

/// Gets Roblox property `WrapLayer.CageMeshId`.
///
/// Roblox: `WrapLayer.CageMeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#CageMeshId
@luau.property("CageMeshId")
pub fn get_cage_mesh_id(instance: WrapLayer) -> ContentId

/// Gets Roblox property `WrapLayer.CageOrigin`.
///
/// Roblox: `WrapLayer.CageOrigin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#CageOrigin
@luau.property("CageOrigin")
pub fn get_cage_origin(instance: WrapLayer) -> CFrame

/// Gets Roblox property `WrapLayer.CageOriginWorld`.
///
/// Roblox: `WrapLayer.CageOriginWorld`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#CageOriginWorld
@luau.property("CageOriginWorld")
pub fn get_cage_origin_world(instance: WrapLayer) -> CFrame

/// Gets Roblox property `WrapLayer.HSRAssetId`.
///
/// Roblox: `WrapLayer.HSRAssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#HSRAssetId
@luau.property("HSRAssetId")
pub fn get_hsr_asset_id(instance: WrapLayer) -> ContentId

/// Gets Roblox property `WrapLayer.ImportOrigin`.
///
/// Roblox: `WrapLayer.ImportOrigin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ImportOrigin
@luau.property("ImportOrigin")
pub fn get_import_origin(instance: WrapLayer) -> CFrame

/// Gets Roblox property `WrapLayer.ImportOriginWorld`.
///
/// Roblox: `WrapLayer.ImportOriginWorld`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ImportOriginWorld
@luau.property("ImportOriginWorld")
pub fn get_import_origin_world(instance: WrapLayer) -> CFrame

/// Gets Roblox property `WrapLayer.Archivable`.
///
/// Roblox: `WrapLayer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WrapLayer) -> Bool

/// Sets Roblox property `WrapLayer.Archivable`.
///
/// Roblox: `WrapLayer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WrapLayer, value: Bool) -> WrapLayer

/// Gets Roblox property `WrapLayer.Capabilities`.
///
/// Roblox: `WrapLayer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WrapLayer) -> SecurityCapabilities

/// Sets Roblox property `WrapLayer.Capabilities`.
///
/// Roblox: `WrapLayer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WrapLayer, value: SecurityCapabilities) -> WrapLayer

/// Gets Roblox property `WrapLayer.Name`.
///
/// Roblox: `WrapLayer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Name
@luau.property("Name")
pub fn get_name(instance: WrapLayer) -> String

/// Sets Roblox property `WrapLayer.Name`.
///
/// Roblox: `WrapLayer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Name
@luau.set_property("Name")
pub fn set_name(instance: WrapLayer, value: String) -> WrapLayer

/// Gets Roblox property `WrapLayer.Parent`.
///
/// Roblox: `WrapLayer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Parent
@luau.property("Parent")
pub fn get_parent(instance: WrapLayer) -> Instance

/// Sets Roblox property `WrapLayer.Parent`.
///
/// Roblox: `WrapLayer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WrapLayer, value: Instance) -> WrapLayer

/// Gets Roblox property `WrapLayer.RobloxLocked`.
///
/// Roblox: `WrapLayer.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WrapLayer) -> Bool

/// Gets Roblox property `WrapLayer.Sandboxed`.
///
/// Roblox: `WrapLayer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WrapLayer) -> Bool

/// Sets Roblox property `WrapLayer.Sandboxed`.
///
/// Roblox: `WrapLayer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WrapLayer, value: Bool) -> WrapLayer

/// Gets Roblox property `WrapLayer.SourceAssetId`.
///
/// Roblox: `WrapLayer.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WrapLayer) -> OptionInt64

/// Gets Roblox property `WrapLayer.UniqueId`.
///
/// Roblox: `WrapLayer.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WrapLayer) -> UniqueId

/// Roblox: `WrapLayer.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WrapLayer, tag: String) -> Nil

/// Roblox: `WrapLayer.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WrapLayer) -> Nil

/// Roblox: `WrapLayer.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Clone
@luau.method("Clone")
pub fn clone(instance: WrapLayer) -> Instance

/// Roblox: `WrapLayer.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WrapLayer) -> Nil

/// Roblox: `WrapLayer.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WrapLayer, name: String) -> Option(Instance)

/// Roblox: `WrapLayer.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WrapLayer, class_name: String) -> Option(Instance)

/// Roblox: `WrapLayer.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WrapLayer, class_name: String) -> Option(Instance)

/// Roblox: `WrapLayer.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WrapLayer, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WrapLayer.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WrapLayer, class_name: String) -> Option(Instance)

/// Roblox: `WrapLayer.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WrapLayer, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WrapLayer.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WrapLayer, name: String) -> Option(Instance)

/// Roblox: `WrapLayer.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WrapLayer) -> Actor

/// Roblox: `WrapLayer.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WrapLayer, attribute: String) -> Dynamic

/// Roblox: `WrapLayer.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WrapLayer, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapLayer.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WrapLayer) -> Dynamic

/// Roblox: `WrapLayer.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WrapLayer) -> List(Instance)

/// Roblox: `WrapLayer.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WrapLayer) -> List(Instance)

/// Roblox: `WrapLayer.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WrapLayer) -> String

/// Roblox: `WrapLayer.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WrapLayer, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WrapLayer.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WrapLayer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapLayer.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WrapLayer) -> List(Dynamic)

/// Roblox: `WrapLayer.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WrapLayer, tag: String) -> Bool

/// Roblox: `WrapLayer.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WrapLayer, descendant: Instance) -> Bool

/// Roblox: `WrapLayer.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WrapLayer, ancestor: Instance) -> Bool

/// Roblox: `WrapLayer.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WrapLayer, property: String) -> Bool

/// Roblox: `WrapLayer.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WrapLayer, selector: String) -> List(Instance)

/// Roblox: `WrapLayer.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WrapLayer, tag: String) -> Nil

/// Roblox: `WrapLayer.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WrapLayer, property: String) -> Nil

/// Roblox: `WrapLayer.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WrapLayer, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WrapLayer.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WrapLayer, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WrapLayer.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapLayer.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapLayer.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapLayer.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapLayer.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapLayer.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapLayer.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapLayer.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WrapLayer.ClassName`.
///
/// Roblox: `WrapLayer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WrapLayer) -> String

/// Roblox: `WrapLayer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WrapLayer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapLayer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#IsA
@luau.method("IsA")
pub fn is_a(instance: WrapLayer, class_name: String) -> Bool

/// Roblox: `WrapLayer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Changed
@luau.event("Changed")
pub fn changed(instance: WrapLayer) -> RBXScriptSignal(Dynamic)
