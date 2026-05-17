// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ColorSequence, type Instance, type NumberSequence, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UIGradient, type UniqueId, type Vector2}

/// Gets Roblox property `UIGradient.Color`.
///
/// Determines the color blended with the parent GuiObject along the length of the gradient.
///
/// Roblox: `UIGradient.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Color
@luau.property("Color")
pub fn get_color(instance: UIGradient) -> ColorSequence

/// Sets Roblox property `UIGradient.Color`.
///
/// Determines the color blended with the parent GuiObject along the length of the gradient.
///
/// Roblox: `UIGradient.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Color
@luau.set_property("Color")
pub fn set_color(instance: UIGradient, value: ColorSequence) -> UIGradient

/// Gets Roblox property `UIGradient.Enabled`.
///
/// Whether the gradient is enabled or not.
///
/// Roblox: `UIGradient.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: UIGradient) -> Bool

/// Sets Roblox property `UIGradient.Enabled`.
///
/// Whether the gradient is enabled or not.
///
/// Roblox: `UIGradient.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: UIGradient, value: Bool) -> UIGradient

/// Gets Roblox property `UIGradient.Offset`.
///
/// Determines the scalar translation of the gradient from the center of the parent GuiObject.
///
/// Roblox: `UIGradient.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Offset
@luau.property("Offset")
pub fn get_offset(instance: UIGradient) -> Vector2

/// Sets Roblox property `UIGradient.Offset`.
///
/// Determines the scalar translation of the gradient from the center of the parent GuiObject.
///
/// Roblox: `UIGradient.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: UIGradient, value: Vector2) -> UIGradient

/// Gets Roblox property `UIGradient.Rotation`.
///
/// Determines the clockwise rotation in degrees of the gradient starting from left to right.
///
/// Roblox: `UIGradient.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: UIGradient) -> Float

/// Sets Roblox property `UIGradient.Rotation`.
///
/// Determines the clockwise rotation in degrees of the gradient starting from left to right.
///
/// Roblox: `UIGradient.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: UIGradient, value: Float) -> UIGradient

/// Gets Roblox property `UIGradient.Transparency`.
///
/// Determines how much the parent GuiObject can be seen through along the length of the gradient.
///
/// Roblox: `UIGradient.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: UIGradient) -> NumberSequence

/// Sets Roblox property `UIGradient.Transparency`.
///
/// Determines how much the parent GuiObject can be seen through along the length of the gradient.
///
/// Roblox: `UIGradient.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: UIGradient, value: NumberSequence) -> UIGradient

/// Gets Roblox property `UIGradient.Archivable`.
///
/// Roblox: `UIGradient.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIGradient) -> Bool

/// Sets Roblox property `UIGradient.Archivable`.
///
/// Roblox: `UIGradient.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIGradient, value: Bool) -> UIGradient

/// Gets Roblox property `UIGradient.Capabilities`.
///
/// Roblox: `UIGradient.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIGradient) -> SecurityCapabilities

/// Sets Roblox property `UIGradient.Capabilities`.
///
/// Roblox: `UIGradient.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIGradient, value: SecurityCapabilities) -> UIGradient

/// Gets Roblox property `UIGradient.Name`.
///
/// Roblox: `UIGradient.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Name
@luau.property("Name")
pub fn get_name(instance: UIGradient) -> String

/// Sets Roblox property `UIGradient.Name`.
///
/// Roblox: `UIGradient.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Name
@luau.set_property("Name")
pub fn set_name(instance: UIGradient, value: String) -> UIGradient

/// Gets Roblox property `UIGradient.Parent`.
///
/// Roblox: `UIGradient.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIGradient) -> Instance

/// Sets Roblox property `UIGradient.Parent`.
///
/// Roblox: `UIGradient.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIGradient, value: Instance) -> UIGradient

/// Gets Roblox property `UIGradient.RobloxLocked`.
///
/// Roblox: `UIGradient.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIGradient) -> Bool

/// Gets Roblox property `UIGradient.Sandboxed`.
///
/// Roblox: `UIGradient.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIGradient) -> Bool

/// Sets Roblox property `UIGradient.Sandboxed`.
///
/// Roblox: `UIGradient.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIGradient, value: Bool) -> UIGradient

/// Gets Roblox property `UIGradient.SourceAssetId`.
///
/// Roblox: `UIGradient.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIGradient) -> OptionInt64

/// Gets Roblox property `UIGradient.UniqueId`.
///
/// Roblox: `UIGradient.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIGradient) -> UniqueId

/// Roblox: `UIGradient.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIGradient, tag: String) -> Nil

/// Roblox: `UIGradient.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIGradient) -> Nil

/// Roblox: `UIGradient.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Clone
@luau.method("Clone")
pub fn clone(instance: UIGradient) -> Instance

/// Roblox: `UIGradient.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIGradient) -> Nil

/// Roblox: `UIGradient.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIGradient, name: String) -> Option(Instance)

/// Roblox: `UIGradient.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIGradient, class_name: String) -> Option(Instance)

/// Roblox: `UIGradient.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIGradient, class_name: String) -> Option(Instance)

/// Roblox: `UIGradient.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIGradient, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIGradient.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIGradient, class_name: String) -> Option(Instance)

/// Roblox: `UIGradient.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIGradient, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIGradient.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIGradient, name: String) -> Option(Instance)

/// Roblox: `UIGradient.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIGradient) -> Actor

/// Roblox: `UIGradient.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIGradient, attribute: String) -> Dynamic

/// Roblox: `UIGradient.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIGradient, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGradient.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIGradient) -> Dynamic

/// Roblox: `UIGradient.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIGradient) -> List(Instance)

/// Roblox: `UIGradient.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIGradient) -> List(Instance)

/// Roblox: `UIGradient.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIGradient) -> String

/// Roblox: `UIGradient.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIGradient, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIGradient.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIGradient, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGradient.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIGradient) -> List(Dynamic)

/// Roblox: `UIGradient.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIGradient, tag: String) -> Bool

/// Roblox: `UIGradient.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIGradient, descendant: Instance) -> Bool

/// Roblox: `UIGradient.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIGradient, ancestor: Instance) -> Bool

/// Roblox: `UIGradient.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIGradient, property: String) -> Bool

/// Roblox: `UIGradient.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIGradient, selector: String) -> List(Instance)

/// Roblox: `UIGradient.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIGradient, tag: String) -> Nil

/// Roblox: `UIGradient.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIGradient, property: String) -> Nil

/// Roblox: `UIGradient.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIGradient, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIGradient.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIGradient, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIGradient.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIGradient) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGradient.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIGradient) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGradient.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIGradient) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGradient.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIGradient) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGradient.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIGradient) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGradient.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIGradient) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGradient.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIGradient) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGradient.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIGradient) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIGradient.ClassName`.
///
/// Roblox: `UIGradient.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIGradient) -> String

/// Roblox: `UIGradient.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIGradient, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGradient.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#IsA
@luau.method("IsA")
pub fn is_a(instance: UIGradient, class_name: String) -> Bool

/// Roblox: `UIGradient.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGradient#Changed
@luau.event("Changed")
pub fn changed(instance: UIGradient) -> RBXScriptSignal(Dynamic)
