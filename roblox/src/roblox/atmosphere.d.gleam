// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Atmosphere, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Atmosphere.Color`.
///
/// Changes the Atmosphere hue for subtle environmental moods.
///
/// Roblox: `Atmosphere.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Color
@luau.property("Color")
pub fn get_color(instance: Atmosphere) -> Color3

/// Sets Roblox property `Atmosphere.Color`.
///
/// Changes the Atmosphere hue for subtle environmental moods.
///
/// Roblox: `Atmosphere.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Color
@luau.set_property("Color")
pub fn set_color(instance: Atmosphere, value: Color3) -> Atmosphere

/// Gets Roblox property `Atmosphere.Decay`.
///
/// When used with increased Atmosphere.Haze and Atmosphere.Glare, defines the hue of the Atmosphere away from the sun, gradually falling off from Atmosphere.Color towards this value.
///
/// Roblox: `Atmosphere.Decay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Decay
@luau.property("Decay")
pub fn get_decay(instance: Atmosphere) -> Color3

/// Sets Roblox property `Atmosphere.Decay`.
///
/// When used with increased Atmosphere.Haze and Atmosphere.Glare, defines the hue of the Atmosphere away from the sun, gradually falling off from Atmosphere.Color towards this value.
///
/// Roblox: `Atmosphere.Decay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Decay
@luau.set_property("Decay")
pub fn set_decay(instance: Atmosphere, value: Color3) -> Atmosphere

/// Gets Roblox property `Atmosphere.Density`.
///
/// Defines the amount of particles in the Atmosphere and essentially controls how much in-game objects/terrain will be obscured by them.
///
/// Roblox: `Atmosphere.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Density
@luau.property("Density")
pub fn get_density(instance: Atmosphere) -> Float

/// Sets Roblox property `Atmosphere.Density`.
///
/// Defines the amount of particles in the Atmosphere and essentially controls how much in-game objects/terrain will be obscured by them.
///
/// Roblox: `Atmosphere.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Density
@luau.set_property("Density")
pub fn set_density(instance: Atmosphere, value: Float) -> Atmosphere

/// Gets Roblox property `Atmosphere.Glare`.
///
/// When used with increased Atmosphere.Haze, specifies the glow/glare of the Atmosphere around the sun. More glare results in an increased effect of sunlight cast onto the sky and world.
///
/// Roblox: `Atmosphere.Glare`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Glare
@luau.property("Glare")
pub fn get_glare(instance: Atmosphere) -> Float

/// Sets Roblox property `Atmosphere.Glare`.
///
/// When used with increased Atmosphere.Haze, specifies the glow/glare of the Atmosphere around the sun. More glare results in an increased effect of sunlight cast onto the sky and world.
///
/// Roblox: `Atmosphere.Glare`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Glare
@luau.set_property("Glare")
pub fn set_glare(instance: Atmosphere, value: Float) -> Atmosphere

/// Gets Roblox property `Atmosphere.Haze`.
///
/// Defines the haziness of the Atmosphere with a visible effect both above the horizon and into the distance.
///
/// Roblox: `Atmosphere.Haze`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Haze
@luau.property("Haze")
pub fn get_haze(instance: Atmosphere) -> Float

/// Sets Roblox property `Atmosphere.Haze`.
///
/// Defines the haziness of the Atmosphere with a visible effect both above the horizon and into the distance.
///
/// Roblox: `Atmosphere.Haze`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Haze
@luau.set_property("Haze")
pub fn set_haze(instance: Atmosphere, value: Float) -> Atmosphere

/// Gets Roblox property `Atmosphere.Offset`.
///
/// Controls how light transmits between the camera and the sky background.
///
/// Roblox: `Atmosphere.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Offset
@luau.property("Offset")
pub fn get_offset(instance: Atmosphere) -> Float

/// Sets Roblox property `Atmosphere.Offset`.
///
/// Controls how light transmits between the camera and the sky background.
///
/// Roblox: `Atmosphere.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: Atmosphere, value: Float) -> Atmosphere

/// Gets Roblox property `Atmosphere.Archivable`.
///
/// Roblox: `Atmosphere.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Atmosphere) -> Bool

/// Sets Roblox property `Atmosphere.Archivable`.
///
/// Roblox: `Atmosphere.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Atmosphere, value: Bool) -> Atmosphere

/// Gets Roblox property `Atmosphere.Capabilities`.
///
/// Roblox: `Atmosphere.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Atmosphere) -> SecurityCapabilities

/// Sets Roblox property `Atmosphere.Capabilities`.
///
/// Roblox: `Atmosphere.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Atmosphere, value: SecurityCapabilities) -> Atmosphere

/// Gets Roblox property `Atmosphere.Name`.
///
/// Roblox: `Atmosphere.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Name
@luau.property("Name")
pub fn get_name(instance: Atmosphere) -> String

/// Sets Roblox property `Atmosphere.Name`.
///
/// Roblox: `Atmosphere.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Name
@luau.set_property("Name")
pub fn set_name(instance: Atmosphere, value: String) -> Atmosphere

/// Gets Roblox property `Atmosphere.Parent`.
///
/// Roblox: `Atmosphere.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Parent
@luau.property("Parent")
pub fn get_parent(instance: Atmosphere) -> Instance

/// Sets Roblox property `Atmosphere.Parent`.
///
/// Roblox: `Atmosphere.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Atmosphere, value: Instance) -> Atmosphere

/// Gets Roblox property `Atmosphere.RobloxLocked`.
///
/// Roblox: `Atmosphere.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Atmosphere) -> Bool

/// Gets Roblox property `Atmosphere.Sandboxed`.
///
/// Roblox: `Atmosphere.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Atmosphere) -> Bool

/// Sets Roblox property `Atmosphere.Sandboxed`.
///
/// Roblox: `Atmosphere.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Atmosphere, value: Bool) -> Atmosphere

/// Gets Roblox property `Atmosphere.SourceAssetId`.
///
/// Roblox: `Atmosphere.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Atmosphere) -> OptionInt64

/// Gets Roblox property `Atmosphere.UniqueId`.
///
/// Roblox: `Atmosphere.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Atmosphere) -> UniqueId

/// Roblox: `Atmosphere.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Atmosphere, tag: String) -> Nil

/// Roblox: `Atmosphere.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Atmosphere) -> Nil

/// Roblox: `Atmosphere.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Clone
@luau.method("Clone")
pub fn clone(instance: Atmosphere) -> Instance

/// Roblox: `Atmosphere.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Atmosphere) -> Nil

/// Roblox: `Atmosphere.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Atmosphere, name: String) -> Option(Instance)

/// Roblox: `Atmosphere.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Atmosphere, class_name: String) -> Option(Instance)

/// Roblox: `Atmosphere.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Atmosphere, class_name: String) -> Option(Instance)

/// Roblox: `Atmosphere.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Atmosphere, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Atmosphere.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Atmosphere, class_name: String) -> Option(Instance)

/// Roblox: `Atmosphere.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Atmosphere, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Atmosphere.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Atmosphere, name: String) -> Option(Instance)

/// Roblox: `Atmosphere.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Atmosphere) -> Actor

/// Roblox: `Atmosphere.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Atmosphere, attribute: String) -> Dynamic

/// Roblox: `Atmosphere.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Atmosphere, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Atmosphere.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Atmosphere) -> Dynamic

/// Roblox: `Atmosphere.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Atmosphere) -> List(Instance)

/// Roblox: `Atmosphere.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Atmosphere) -> List(Instance)

/// Roblox: `Atmosphere.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Atmosphere) -> String

/// Roblox: `Atmosphere.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Atmosphere, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Atmosphere.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Atmosphere, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Atmosphere.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Atmosphere) -> List(Dynamic)

/// Roblox: `Atmosphere.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Atmosphere, tag: String) -> Bool

/// Roblox: `Atmosphere.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Atmosphere, descendant: Instance) -> Bool

/// Roblox: `Atmosphere.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Atmosphere, ancestor: Instance) -> Bool

/// Roblox: `Atmosphere.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Atmosphere, property: String) -> Bool

/// Roblox: `Atmosphere.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Atmosphere, selector: String) -> List(Instance)

/// Roblox: `Atmosphere.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Atmosphere, tag: String) -> Nil

/// Roblox: `Atmosphere.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Atmosphere, property: String) -> Nil

/// Roblox: `Atmosphere.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Atmosphere, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Atmosphere.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Atmosphere, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Atmosphere.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `Atmosphere.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `Atmosphere.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `Atmosphere.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `Atmosphere.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `Atmosphere.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `Atmosphere.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

/// Roblox: `Atmosphere.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Atmosphere.ClassName`.
///
/// Roblox: `Atmosphere.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Atmosphere) -> String

/// Roblox: `Atmosphere.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Atmosphere, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Atmosphere.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#IsA
@luau.method("IsA")
pub fn is_a(instance: Atmosphere, class_name: String) -> Bool

/// Roblox: `Atmosphere.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Changed
@luau.event("Changed")
pub fn changed(instance: Atmosphere) -> RBXScriptSignal(Dynamic)
