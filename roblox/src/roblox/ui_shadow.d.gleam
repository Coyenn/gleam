// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UDim, type UDim2, type UIShadow, type UniqueId}

/// Gets Roblox property `UIShadow.BlurRadius`.
///
/// Determines the shadow's blurriness.
///
/// Roblox: `UIShadow.BlurRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#BlurRadius
@luau.property("BlurRadius")
pub fn get_blur_radius(instance: UIShadow) -> UDim

/// Sets Roblox property `UIShadow.BlurRadius`.
///
/// Determines the shadow's blurriness.
///
/// Roblox: `UIShadow.BlurRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#BlurRadius
@luau.set_property("BlurRadius")
pub fn set_blur_radius(instance: UIShadow, value: UDim) -> UIShadow

/// Gets Roblox property `UIShadow.Color`.
///
/// Determines the shadow's color.
///
/// Roblox: `UIShadow.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Color
@luau.property("Color")
pub fn get_color(instance: UIShadow) -> Color3

/// Sets Roblox property `UIShadow.Color`.
///
/// Determines the shadow's color.
///
/// Roblox: `UIShadow.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Color
@luau.set_property("Color")
pub fn set_color(instance: UIShadow, value: Color3) -> UIShadow

/// Gets Roblox property `UIShadow.Offset`.
///
/// Moves the shadow relative to the parent's position.
///
/// Roblox: `UIShadow.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Offset
@luau.property("Offset")
pub fn get_offset(instance: UIShadow) -> UDim2

/// Sets Roblox property `UIShadow.Offset`.
///
/// Moves the shadow relative to the parent's position.
///
/// Roblox: `UIShadow.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: UIShadow, value: UDim2) -> UIShadow

/// Gets Roblox property `UIShadow.Spread`.
///
/// Expands or shrinks the shadow relative to the parent's size.
///
/// Roblox: `UIShadow.Spread`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Spread
@luau.property("Spread")
pub fn get_spread(instance: UIShadow) -> UDim2

/// Sets Roblox property `UIShadow.Spread`.
///
/// Expands or shrinks the shadow relative to the parent's size.
///
/// Roblox: `UIShadow.Spread`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Spread
@luau.set_property("Spread")
pub fn set_spread(instance: UIShadow, value: UDim2) -> UIShadow

/// Gets Roblox property `UIShadow.Transparency`.
///
/// Sets the shadow's transparency.
///
/// Roblox: `UIShadow.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: UIShadow) -> Float

/// Sets Roblox property `UIShadow.Transparency`.
///
/// Sets the shadow's transparency.
///
/// Roblox: `UIShadow.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: UIShadow, value: Float) -> UIShadow

/// Gets Roblox property `UIShadow.ZIndex`.
///
/// Determines the shadow's render order relative to sibling UIShadow instances.
///
/// Roblox: `UIShadow.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: UIShadow) -> Int

/// Sets Roblox property `UIShadow.ZIndex`.
///
/// Determines the shadow's render order relative to sibling UIShadow instances.
///
/// Roblox: `UIShadow.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: UIShadow, value: Int) -> UIShadow

/// Gets Roblox property `UIShadow.Archivable`.
///
/// Roblox: `UIShadow.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIShadow) -> Bool

/// Sets Roblox property `UIShadow.Archivable`.
///
/// Roblox: `UIShadow.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIShadow, value: Bool) -> UIShadow

/// Gets Roblox property `UIShadow.Capabilities`.
///
/// Roblox: `UIShadow.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIShadow) -> SecurityCapabilities

/// Sets Roblox property `UIShadow.Capabilities`.
///
/// Roblox: `UIShadow.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIShadow, value: SecurityCapabilities) -> UIShadow

/// Gets Roblox property `UIShadow.Name`.
///
/// Roblox: `UIShadow.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Name
@luau.property("Name")
pub fn get_name(instance: UIShadow) -> String

/// Sets Roblox property `UIShadow.Name`.
///
/// Roblox: `UIShadow.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Name
@luau.set_property("Name")
pub fn set_name(instance: UIShadow, value: String) -> UIShadow

/// Gets Roblox property `UIShadow.Parent`.
///
/// Roblox: `UIShadow.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIShadow) -> Instance

/// Sets Roblox property `UIShadow.Parent`.
///
/// Roblox: `UIShadow.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIShadow, value: Instance) -> UIShadow

/// Gets Roblox property `UIShadow.RobloxLocked`.
///
/// Roblox: `UIShadow.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIShadow) -> Bool

/// Gets Roblox property `UIShadow.Sandboxed`.
///
/// Roblox: `UIShadow.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIShadow) -> Bool

/// Sets Roblox property `UIShadow.Sandboxed`.
///
/// Roblox: `UIShadow.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIShadow, value: Bool) -> UIShadow

/// Gets Roblox property `UIShadow.SourceAssetId`.
///
/// Roblox: `UIShadow.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIShadow) -> OptionInt64

/// Gets Roblox property `UIShadow.UniqueId`.
///
/// Roblox: `UIShadow.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIShadow) -> UniqueId

/// Roblox: `UIShadow.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIShadow, tag: String) -> Nil

/// Roblox: `UIShadow.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIShadow) -> Nil

/// Roblox: `UIShadow.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Clone
@luau.method("Clone")
pub fn clone(instance: UIShadow) -> Instance

/// Roblox: `UIShadow.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIShadow) -> Nil

/// Roblox: `UIShadow.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIShadow, name: String) -> Option(Instance)

/// Roblox: `UIShadow.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIShadow, class_name: String) -> Option(Instance)

/// Roblox: `UIShadow.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIShadow, class_name: String) -> Option(Instance)

/// Roblox: `UIShadow.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIShadow, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIShadow.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIShadow, class_name: String) -> Option(Instance)

/// Roblox: `UIShadow.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIShadow, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIShadow.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIShadow, name: String) -> Option(Instance)

/// Roblox: `UIShadow.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIShadow) -> Actor

/// Roblox: `UIShadow.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIShadow, attribute: String) -> Dynamic

/// Roblox: `UIShadow.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIShadow, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIShadow.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIShadow) -> Dynamic

/// Roblox: `UIShadow.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIShadow) -> List(Instance)

/// Roblox: `UIShadow.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIShadow) -> List(Instance)

/// Roblox: `UIShadow.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIShadow) -> String

/// Roblox: `UIShadow.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIShadow, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIShadow.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIShadow, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIShadow.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIShadow) -> List(Dynamic)

/// Roblox: `UIShadow.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIShadow, tag: String) -> Bool

/// Roblox: `UIShadow.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIShadow, descendant: Instance) -> Bool

/// Roblox: `UIShadow.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIShadow, ancestor: Instance) -> Bool

/// Roblox: `UIShadow.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIShadow, property: String) -> Bool

/// Roblox: `UIShadow.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIShadow, selector: String) -> List(Instance)

/// Roblox: `UIShadow.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIShadow, tag: String) -> Nil

/// Roblox: `UIShadow.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIShadow, property: String) -> Nil

/// Roblox: `UIShadow.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIShadow, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIShadow.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIShadow, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIShadow.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIShadow) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIShadow.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIShadow) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIShadow.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIShadow) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIShadow.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIShadow) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIShadow.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIShadow) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIShadow.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIShadow) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIShadow.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIShadow) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIShadow.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIShadow) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIShadow.ClassName`.
///
/// Roblox: `UIShadow.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIShadow) -> String

/// Roblox: `UIShadow.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIShadow, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIShadow.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#IsA
@luau.method("IsA")
pub fn is_a(instance: UIShadow, class_name: String) -> Bool

/// Roblox: `UIShadow.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIShadow#Changed
@luau.event("Changed")
pub fn changed(instance: UIShadow) -> RBXScriptSignal(Dynamic)
