// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Color3, type ContentId, type FloorWire, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2}

/// Gets Roblox property `FloorWire.CycleOffset`.
///
/// A decimal number between 0 and 1, through which you can control how far all of the decals are along the wire.
///
/// Roblox: `FloorWire.CycleOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#CycleOffset
@luau.property("CycleOffset")
pub fn get_cycle_offset(instance: FloorWire) -> Float

/// Sets Roblox property `FloorWire.CycleOffset`.
///
/// A decimal number between 0 and 1, through which you can control how far all of the decals are along the wire.
///
/// Roblox: `FloorWire.CycleOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#CycleOffset
@luau.set_property("CycleOffset")
pub fn set_cycle_offset(instance: FloorWire, value: Float) -> FloorWire

/// Gets Roblox property `FloorWire.From`.
///
/// The object that the FloorWire travels from.
///
/// Roblox: `FloorWire.From`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#From
@luau.property("From")
pub fn get_from(instance: FloorWire) -> BasePart

/// Sets Roblox property `FloorWire.From`.
///
/// The object that the FloorWire travels from.
///
/// Roblox: `FloorWire.From`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#From
@luau.set_property("From")
pub fn set_from(instance: FloorWire, value: BasePart) -> FloorWire

/// Gets Roblox property `FloorWire.StudsBetweenTextures`.
///
/// The number of studs between each FloorWire segment.
///
/// Roblox: `FloorWire.StudsBetweenTextures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#StudsBetweenTextures
@luau.property("StudsBetweenTextures")
pub fn get_studs_between_textures(instance: FloorWire) -> Float

/// Sets Roblox property `FloorWire.StudsBetweenTextures`.
///
/// The number of studs between each FloorWire segment.
///
/// Roblox: `FloorWire.StudsBetweenTextures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#StudsBetweenTextures
@luau.set_property("StudsBetweenTextures")
pub fn set_studs_between_textures(instance: FloorWire, value: Float) -> FloorWire

/// Gets Roblox property `FloorWire.Texture`.
///
/// Sets the texture to be displayed on the FloorWire.
///
/// Roblox: `FloorWire.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Texture
@luau.property("Texture")
pub fn get_texture(instance: FloorWire) -> ContentId

/// Sets Roblox property `FloorWire.Texture`.
///
/// Sets the texture to be displayed on the FloorWire.
///
/// Roblox: `FloorWire.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Texture
@luau.set_property("Texture")
pub fn set_texture(instance: FloorWire, value: ContentId) -> FloorWire

/// Gets Roblox property `FloorWire.TextureSize`.
///
/// Sets the size of the texture used with the FloorWire.
///
/// Roblox: `FloorWire.TextureSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#TextureSize
@luau.property("TextureSize")
pub fn get_texture_size(instance: FloorWire) -> Vector2

/// Sets Roblox property `FloorWire.TextureSize`.
///
/// Sets the size of the texture used with the FloorWire.
///
/// Roblox: `FloorWire.TextureSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#TextureSize
@luau.set_property("TextureSize")
pub fn set_texture_size(instance: FloorWire, value: Vector2) -> FloorWire

/// Gets Roblox property `FloorWire.To`.
///
/// The object that the FloorWire travels to.
///
/// Roblox: `FloorWire.To`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#To
@luau.property("To")
pub fn get_to(instance: FloorWire) -> BasePart

/// Sets Roblox property `FloorWire.To`.
///
/// The object that the FloorWire travels to.
///
/// Roblox: `FloorWire.To`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#To
@luau.set_property("To")
pub fn set_to(instance: FloorWire, value: BasePart) -> FloorWire

/// Gets Roblox property `FloorWire.Velocity`.
///
/// The speed that the textures flow along the wire.
///
/// Roblox: `FloorWire.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Velocity
@luau.property("Velocity")
pub fn get_velocity(instance: FloorWire) -> Float

/// Sets Roblox property `FloorWire.Velocity`.
///
/// The speed that the textures flow along the wire.
///
/// Roblox: `FloorWire.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Velocity
@luau.set_property("Velocity")
pub fn set_velocity(instance: FloorWire, value: Float) -> FloorWire

/// Gets Roblox property `FloorWire.WireRadius`.
///
/// The radius of the wire.
///
/// Roblox: `FloorWire.WireRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#WireRadius
@luau.property("WireRadius")
pub fn get_wire_radius(instance: FloorWire) -> Float

/// Sets Roblox property `FloorWire.WireRadius`.
///
/// The radius of the wire.
///
/// Roblox: `FloorWire.WireRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#WireRadius
@luau.set_property("WireRadius")
pub fn set_wire_radius(instance: FloorWire, value: Float) -> FloorWire

/// Gets Roblox property `FloorWire.Color3`.
///
/// Roblox: `FloorWire.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Color3
@luau.property("Color3")
pub fn get_color3(instance: FloorWire) -> Color3

/// Sets Roblox property `FloorWire.Color3`.
///
/// Roblox: `FloorWire.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: FloorWire, value: Color3) -> FloorWire

/// Gets Roblox property `FloorWire.Transparency`.
///
/// Roblox: `FloorWire.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: FloorWire) -> Float

/// Sets Roblox property `FloorWire.Transparency`.
///
/// Roblox: `FloorWire.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: FloorWire, value: Float) -> FloorWire

/// Gets Roblox property `FloorWire.Visible`.
///
/// Roblox: `FloorWire.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Visible
@luau.property("Visible")
pub fn get_visible(instance: FloorWire) -> Bool

/// Sets Roblox property `FloorWire.Visible`.
///
/// Roblox: `FloorWire.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: FloorWire, value: Bool) -> FloorWire

/// Gets Roblox property `FloorWire.Archivable`.
///
/// Roblox: `FloorWire.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FloorWire) -> Bool

/// Sets Roblox property `FloorWire.Archivable`.
///
/// Roblox: `FloorWire.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FloorWire, value: Bool) -> FloorWire

/// Gets Roblox property `FloorWire.Capabilities`.
///
/// Roblox: `FloorWire.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FloorWire) -> SecurityCapabilities

/// Sets Roblox property `FloorWire.Capabilities`.
///
/// Roblox: `FloorWire.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FloorWire, value: SecurityCapabilities) -> FloorWire

/// Gets Roblox property `FloorWire.Name`.
///
/// Roblox: `FloorWire.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Name
@luau.property("Name")
pub fn get_name(instance: FloorWire) -> String

/// Sets Roblox property `FloorWire.Name`.
///
/// Roblox: `FloorWire.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Name
@luau.set_property("Name")
pub fn set_name(instance: FloorWire, value: String) -> FloorWire

/// Gets Roblox property `FloorWire.Parent`.
///
/// Roblox: `FloorWire.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Parent
@luau.property("Parent")
pub fn get_parent(instance: FloorWire) -> Instance

/// Sets Roblox property `FloorWire.Parent`.
///
/// Roblox: `FloorWire.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FloorWire, value: Instance) -> FloorWire

/// Gets Roblox property `FloorWire.RobloxLocked`.
///
/// Roblox: `FloorWire.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FloorWire) -> Bool

/// Gets Roblox property `FloorWire.Sandboxed`.
///
/// Roblox: `FloorWire.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FloorWire) -> Bool

/// Sets Roblox property `FloorWire.Sandboxed`.
///
/// Roblox: `FloorWire.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FloorWire, value: Bool) -> FloorWire

/// Gets Roblox property `FloorWire.SourceAssetId`.
///
/// Roblox: `FloorWire.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FloorWire) -> OptionInt64

/// Gets Roblox property `FloorWire.UniqueId`.
///
/// Roblox: `FloorWire.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FloorWire) -> UniqueId

/// Roblox: `FloorWire.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FloorWire, tag: String) -> Nil

/// Roblox: `FloorWire.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FloorWire) -> Nil

/// Roblox: `FloorWire.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Clone
@luau.method("Clone")
pub fn clone(instance: FloorWire) -> Instance

/// Roblox: `FloorWire.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FloorWire) -> Nil

/// Roblox: `FloorWire.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FloorWire, name: String) -> Option(Instance)

/// Roblox: `FloorWire.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FloorWire, class_name: String) -> Option(Instance)

/// Roblox: `FloorWire.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FloorWire, class_name: String) -> Option(Instance)

/// Roblox: `FloorWire.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FloorWire, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FloorWire.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FloorWire, class_name: String) -> Option(Instance)

/// Roblox: `FloorWire.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FloorWire, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FloorWire.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FloorWire, name: String) -> Option(Instance)

/// Roblox: `FloorWire.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FloorWire) -> Actor

/// Roblox: `FloorWire.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FloorWire, attribute: String) -> Dynamic

/// Roblox: `FloorWire.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FloorWire, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloorWire.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FloorWire) -> Dynamic

/// Roblox: `FloorWire.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FloorWire) -> List(Instance)

/// Roblox: `FloorWire.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FloorWire) -> List(Instance)

/// Roblox: `FloorWire.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FloorWire) -> String

/// Roblox: `FloorWire.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FloorWire, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FloorWire.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FloorWire, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloorWire.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FloorWire) -> List(Dynamic)

/// Roblox: `FloorWire.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FloorWire, tag: String) -> Bool

/// Roblox: `FloorWire.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FloorWire, descendant: Instance) -> Bool

/// Roblox: `FloorWire.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FloorWire, ancestor: Instance) -> Bool

/// Roblox: `FloorWire.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FloorWire, property: String) -> Bool

/// Roblox: `FloorWire.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FloorWire, selector: String) -> List(Instance)

/// Roblox: `FloorWire.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FloorWire, tag: String) -> Nil

/// Roblox: `FloorWire.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FloorWire, property: String) -> Nil

/// Roblox: `FloorWire.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FloorWire, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FloorWire.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FloorWire, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FloorWire.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FloorWire) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloorWire.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FloorWire) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloorWire.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FloorWire) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloorWire.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FloorWire) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloorWire.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FloorWire) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloorWire.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FloorWire) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloorWire.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FloorWire) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloorWire.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FloorWire) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FloorWire.ClassName`.
///
/// Roblox: `FloorWire.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FloorWire) -> String

/// Roblox: `FloorWire.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FloorWire, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloorWire.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#IsA
@luau.method("IsA")
pub fn is_a(instance: FloorWire, class_name: String) -> Bool

/// Roblox: `FloorWire.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloorWire#Changed
@luau.event("Changed")
pub fn changed(instance: FloorWire) -> RBXScriptSignal(Dynamic)
