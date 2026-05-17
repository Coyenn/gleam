// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyPart, type CharacterMesh, type Content, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CharacterMesh.BaseTextureContent`.
///
/// Roblox: `CharacterMesh.BaseTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BaseTextureContent
@luau.property("BaseTextureContent")
pub fn get_base_texture_content(instance: CharacterMesh) -> Content

/// Sets Roblox property `CharacterMesh.BaseTextureContent`.
///
/// Roblox: `CharacterMesh.BaseTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BaseTextureContent
@luau.set_property("BaseTextureContent")
pub fn set_base_texture_content(instance: CharacterMesh, value: Content) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.BaseTextureId`.
///
/// The texture of a CharacterMesh. It can be overridden by Shirts, Pants, T-Shirts, and the CharacterMesh.OverlayTextureId property.
///
/// Roblox: `CharacterMesh.BaseTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BaseTextureId
@luau.property("BaseTextureId")
pub fn get_base_texture_id(instance: CharacterMesh) -> OptionInt64

/// Sets Roblox property `CharacterMesh.BaseTextureId`.
///
/// The texture of a CharacterMesh. It can be overridden by Shirts, Pants, T-Shirts, and the CharacterMesh.OverlayTextureId property.
///
/// Roblox: `CharacterMesh.BaseTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BaseTextureId
@luau.set_property("BaseTextureId")
pub fn set_base_texture_id(instance: CharacterMesh, value: OptionInt64) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.BodyPart`.
///
/// The part of the Character's body that is affected.
///
/// Roblox: `CharacterMesh.BodyPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BodyPart
@luau.property("BodyPart")
pub fn get_body_part(instance: CharacterMesh) -> BodyPart

/// Sets Roblox property `CharacterMesh.BodyPart`.
///
/// The part of the Character's body that is affected.
///
/// Roblox: `CharacterMesh.BodyPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BodyPart
@luau.set_property("BodyPart")
pub fn set_body_part(instance: CharacterMesh, value: BodyPart) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.MeshContent`.
///
/// Roblox: `CharacterMesh.MeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#MeshContent
@luau.property("MeshContent")
pub fn get_mesh_content(instance: CharacterMesh) -> Content

/// Sets Roblox property `CharacterMesh.MeshContent`.
///
/// Roblox: `CharacterMesh.MeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#MeshContent
@luau.set_property("MeshContent")
pub fn set_mesh_content(instance: CharacterMesh, value: Content) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.MeshId`.
///
/// Used to load a mesh file, and apply it to the given BodyPart.
///
/// Roblox: `CharacterMesh.MeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#MeshId
@luau.property("MeshId")
pub fn get_mesh_id(instance: CharacterMesh) -> OptionInt64

/// Sets Roblox property `CharacterMesh.MeshId`.
///
/// Used to load a mesh file, and apply it to the given BodyPart.
///
/// Roblox: `CharacterMesh.MeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#MeshId
@luau.set_property("MeshId")
pub fn set_mesh_id(instance: CharacterMesh, value: OptionInt64) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.OverlayTextureContent`.
///
/// Roblox: `CharacterMesh.OverlayTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#OverlayTextureContent
@luau.property("OverlayTextureContent")
pub fn get_overlay_texture_content(instance: CharacterMesh) -> Content

/// Sets Roblox property `CharacterMesh.OverlayTextureContent`.
///
/// Roblox: `CharacterMesh.OverlayTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#OverlayTextureContent
@luau.set_property("OverlayTextureContent")
pub fn set_overlay_texture_content(instance: CharacterMesh, value: Content) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.OverlayTextureId`.
///
/// The assetId of the overlay texture. The overlay covers Shirts, Pants, T-Shirts, and the CharacterMesh.BaseTextureId.
///
/// Roblox: `CharacterMesh.OverlayTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#OverlayTextureId
@luau.property("OverlayTextureId")
pub fn get_overlay_texture_id(instance: CharacterMesh) -> OptionInt64

/// Sets Roblox property `CharacterMesh.OverlayTextureId`.
///
/// The assetId of the overlay texture. The overlay covers Shirts, Pants, T-Shirts, and the CharacterMesh.BaseTextureId.
///
/// Roblox: `CharacterMesh.OverlayTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#OverlayTextureId
@luau.set_property("OverlayTextureId")
pub fn set_overlay_texture_id(instance: CharacterMesh, value: OptionInt64) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.Archivable`.
///
/// Roblox: `CharacterMesh.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CharacterMesh) -> Bool

/// Sets Roblox property `CharacterMesh.Archivable`.
///
/// Roblox: `CharacterMesh.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CharacterMesh, value: Bool) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.Capabilities`.
///
/// Roblox: `CharacterMesh.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CharacterMesh) -> SecurityCapabilities

/// Sets Roblox property `CharacterMesh.Capabilities`.
///
/// Roblox: `CharacterMesh.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CharacterMesh, value: SecurityCapabilities) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.Name`.
///
/// Roblox: `CharacterMesh.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Name
@luau.property("Name")
pub fn get_name(instance: CharacterMesh) -> String

/// Sets Roblox property `CharacterMesh.Name`.
///
/// Roblox: `CharacterMesh.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Name
@luau.set_property("Name")
pub fn set_name(instance: CharacterMesh, value: String) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.Parent`.
///
/// Roblox: `CharacterMesh.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Parent
@luau.property("Parent")
pub fn get_parent(instance: CharacterMesh) -> Instance

/// Sets Roblox property `CharacterMesh.Parent`.
///
/// Roblox: `CharacterMesh.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CharacterMesh, value: Instance) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.RobloxLocked`.
///
/// Roblox: `CharacterMesh.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CharacterMesh) -> Bool

/// Gets Roblox property `CharacterMesh.Sandboxed`.
///
/// Roblox: `CharacterMesh.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CharacterMesh) -> Bool

/// Sets Roblox property `CharacterMesh.Sandboxed`.
///
/// Roblox: `CharacterMesh.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CharacterMesh, value: Bool) -> CharacterMesh

/// Gets Roblox property `CharacterMesh.SourceAssetId`.
///
/// Roblox: `CharacterMesh.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CharacterMesh) -> OptionInt64

/// Gets Roblox property `CharacterMesh.UniqueId`.
///
/// Roblox: `CharacterMesh.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CharacterMesh) -> UniqueId

/// Roblox: `CharacterMesh.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CharacterMesh, tag: String) -> Nil

/// Roblox: `CharacterMesh.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CharacterMesh) -> Nil

/// Roblox: `CharacterMesh.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Clone
@luau.method("Clone")
pub fn clone(instance: CharacterMesh) -> Instance

/// Roblox: `CharacterMesh.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CharacterMesh) -> Nil

/// Roblox: `CharacterMesh.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CharacterMesh, name: String) -> Option(Instance)

/// Roblox: `CharacterMesh.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CharacterMesh, class_name: String) -> Option(Instance)

/// Roblox: `CharacterMesh.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CharacterMesh, class_name: String) -> Option(Instance)

/// Roblox: `CharacterMesh.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CharacterMesh, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CharacterMesh.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CharacterMesh, class_name: String) -> Option(Instance)

/// Roblox: `CharacterMesh.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CharacterMesh, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CharacterMesh.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CharacterMesh, name: String) -> Option(Instance)

/// Roblox: `CharacterMesh.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CharacterMesh) -> Actor

/// Roblox: `CharacterMesh.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CharacterMesh, attribute: String) -> Dynamic

/// Roblox: `CharacterMesh.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CharacterMesh, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CharacterMesh.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CharacterMesh) -> Dynamic

/// Roblox: `CharacterMesh.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CharacterMesh) -> List(Instance)

/// Roblox: `CharacterMesh.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CharacterMesh) -> List(Instance)

/// Roblox: `CharacterMesh.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CharacterMesh) -> String

/// Roblox: `CharacterMesh.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CharacterMesh, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CharacterMesh.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CharacterMesh, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CharacterMesh.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CharacterMesh) -> List(Dynamic)

/// Roblox: `CharacterMesh.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CharacterMesh, tag: String) -> Bool

/// Roblox: `CharacterMesh.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CharacterMesh, descendant: Instance) -> Bool

/// Roblox: `CharacterMesh.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CharacterMesh, ancestor: Instance) -> Bool

/// Roblox: `CharacterMesh.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CharacterMesh, property: String) -> Bool

/// Roblox: `CharacterMesh.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CharacterMesh, selector: String) -> List(Instance)

/// Roblox: `CharacterMesh.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CharacterMesh, tag: String) -> Nil

/// Roblox: `CharacterMesh.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CharacterMesh, property: String) -> Nil

/// Roblox: `CharacterMesh.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CharacterMesh, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CharacterMesh.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CharacterMesh, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CharacterMesh.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CharacterMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CharacterMesh.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CharacterMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CharacterMesh.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CharacterMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CharacterMesh.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CharacterMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CharacterMesh.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CharacterMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CharacterMesh.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CharacterMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CharacterMesh.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CharacterMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `CharacterMesh.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CharacterMesh) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CharacterMesh.ClassName`.
///
/// Roblox: `CharacterMesh.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CharacterMesh) -> String

/// Roblox: `CharacterMesh.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CharacterMesh, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CharacterMesh.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#IsA
@luau.method("IsA")
pub fn is_a(instance: CharacterMesh, class_name: String) -> Bool

/// Roblox: `CharacterMesh.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#Changed
@luau.event("Changed")
pub fn changed(instance: CharacterMesh) -> RBXScriptSignal(Dynamic)
