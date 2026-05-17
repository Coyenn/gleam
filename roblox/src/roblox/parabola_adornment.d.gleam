// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type ParabolaAdornment, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ParabolaAdornment.A`.
///
/// Roblox: `ParabolaAdornment.A`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#A
@luau.property("A")
pub fn get_a(instance: ParabolaAdornment) -> Float

/// Gets Roblox property `ParabolaAdornment.B`.
///
/// Roblox: `ParabolaAdornment.B`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#B
@luau.property("B")
pub fn get_b(instance: ParabolaAdornment) -> Float

/// Gets Roblox property `ParabolaAdornment.C`.
///
/// Roblox: `ParabolaAdornment.C`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#C
@luau.property("C")
pub fn get_c(instance: ParabolaAdornment) -> Float

/// Gets Roblox property `ParabolaAdornment.Range`.
///
/// Roblox: `ParabolaAdornment.Range`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Range
@luau.property("Range")
pub fn get_range(instance: ParabolaAdornment) -> Float

/// Gets Roblox property `ParabolaAdornment.Thickness`.
///
/// Roblox: `ParabolaAdornment.Thickness`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: ParabolaAdornment) -> Float

/// Gets Roblox property `ParabolaAdornment.Adornee`.
///
/// Roblox: `ParabolaAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: ParabolaAdornment) -> PVInstance

/// Sets Roblox property `ParabolaAdornment.Adornee`.
///
/// Roblox: `ParabolaAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: ParabolaAdornment, value: PVInstance) -> ParabolaAdornment

/// Gets Roblox property `ParabolaAdornment.Color3`.
///
/// Roblox: `ParabolaAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Color3
@luau.property("Color3")
pub fn get_color3(instance: ParabolaAdornment) -> Color3

/// Sets Roblox property `ParabolaAdornment.Color3`.
///
/// Roblox: `ParabolaAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: ParabolaAdornment, value: Color3) -> ParabolaAdornment

/// Gets Roblox property `ParabolaAdornment.Transparency`.
///
/// Roblox: `ParabolaAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: ParabolaAdornment) -> Float

/// Sets Roblox property `ParabolaAdornment.Transparency`.
///
/// Roblox: `ParabolaAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: ParabolaAdornment, value: Float) -> ParabolaAdornment

/// Gets Roblox property `ParabolaAdornment.Visible`.
///
/// Roblox: `ParabolaAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Visible
@luau.property("Visible")
pub fn get_visible(instance: ParabolaAdornment) -> Bool

/// Sets Roblox property `ParabolaAdornment.Visible`.
///
/// Roblox: `ParabolaAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ParabolaAdornment, value: Bool) -> ParabolaAdornment

/// Gets Roblox property `ParabolaAdornment.Archivable`.
///
/// Roblox: `ParabolaAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ParabolaAdornment) -> Bool

/// Sets Roblox property `ParabolaAdornment.Archivable`.
///
/// Roblox: `ParabolaAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ParabolaAdornment, value: Bool) -> ParabolaAdornment

/// Gets Roblox property `ParabolaAdornment.Capabilities`.
///
/// Roblox: `ParabolaAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ParabolaAdornment) -> SecurityCapabilities

/// Sets Roblox property `ParabolaAdornment.Capabilities`.
///
/// Roblox: `ParabolaAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ParabolaAdornment, value: SecurityCapabilities) -> ParabolaAdornment

/// Gets Roblox property `ParabolaAdornment.Name`.
///
/// Roblox: `ParabolaAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Name
@luau.property("Name")
pub fn get_name(instance: ParabolaAdornment) -> String

/// Sets Roblox property `ParabolaAdornment.Name`.
///
/// Roblox: `ParabolaAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Name
@luau.set_property("Name")
pub fn set_name(instance: ParabolaAdornment, value: String) -> ParabolaAdornment

/// Gets Roblox property `ParabolaAdornment.Parent`.
///
/// Roblox: `ParabolaAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Parent
@luau.property("Parent")
pub fn get_parent(instance: ParabolaAdornment) -> Instance

/// Sets Roblox property `ParabolaAdornment.Parent`.
///
/// Roblox: `ParabolaAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ParabolaAdornment, value: Instance) -> ParabolaAdornment

/// Gets Roblox property `ParabolaAdornment.RobloxLocked`.
///
/// Roblox: `ParabolaAdornment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ParabolaAdornment) -> Bool

/// Gets Roblox property `ParabolaAdornment.Sandboxed`.
///
/// Roblox: `ParabolaAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ParabolaAdornment) -> Bool

/// Sets Roblox property `ParabolaAdornment.Sandboxed`.
///
/// Roblox: `ParabolaAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ParabolaAdornment, value: Bool) -> ParabolaAdornment

/// Gets Roblox property `ParabolaAdornment.SourceAssetId`.
///
/// Roblox: `ParabolaAdornment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ParabolaAdornment) -> OptionInt64

/// Gets Roblox property `ParabolaAdornment.UniqueId`.
///
/// Roblox: `ParabolaAdornment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ParabolaAdornment) -> UniqueId

/// Roblox: `ParabolaAdornment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ParabolaAdornment, tag: String) -> Nil

/// Roblox: `ParabolaAdornment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ParabolaAdornment) -> Nil

/// Roblox: `ParabolaAdornment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Clone
@luau.method("Clone")
pub fn clone(instance: ParabolaAdornment) -> Instance

/// Roblox: `ParabolaAdornment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ParabolaAdornment) -> Nil

/// Roblox: `ParabolaAdornment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ParabolaAdornment, name: String) -> Option(Instance)

/// Roblox: `ParabolaAdornment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ParabolaAdornment, class_name: String) -> Option(Instance)

/// Roblox: `ParabolaAdornment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ParabolaAdornment, class_name: String) -> Option(Instance)

/// Roblox: `ParabolaAdornment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ParabolaAdornment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ParabolaAdornment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ParabolaAdornment, class_name: String) -> Option(Instance)

/// Roblox: `ParabolaAdornment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ParabolaAdornment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ParabolaAdornment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ParabolaAdornment, name: String) -> Option(Instance)

/// Roblox: `ParabolaAdornment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ParabolaAdornment) -> Actor

/// Roblox: `ParabolaAdornment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ParabolaAdornment, attribute: String) -> Dynamic

/// Roblox: `ParabolaAdornment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ParabolaAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ParabolaAdornment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ParabolaAdornment) -> Dynamic

/// Roblox: `ParabolaAdornment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ParabolaAdornment) -> List(Instance)

/// Roblox: `ParabolaAdornment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ParabolaAdornment) -> List(Instance)

/// Roblox: `ParabolaAdornment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ParabolaAdornment) -> String

/// Roblox: `ParabolaAdornment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ParabolaAdornment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ParabolaAdornment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ParabolaAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ParabolaAdornment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ParabolaAdornment) -> List(Dynamic)

/// Roblox: `ParabolaAdornment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ParabolaAdornment, tag: String) -> Bool

/// Roblox: `ParabolaAdornment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ParabolaAdornment, descendant: Instance) -> Bool

/// Roblox: `ParabolaAdornment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ParabolaAdornment, ancestor: Instance) -> Bool

/// Roblox: `ParabolaAdornment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ParabolaAdornment, property: String) -> Bool

/// Roblox: `ParabolaAdornment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ParabolaAdornment, selector: String) -> List(Instance)

/// Roblox: `ParabolaAdornment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ParabolaAdornment, tag: String) -> Nil

/// Roblox: `ParabolaAdornment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ParabolaAdornment, property: String) -> Nil

/// Roblox: `ParabolaAdornment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ParabolaAdornment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ParabolaAdornment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ParabolaAdornment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ParabolaAdornment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ParabolaAdornment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ParabolaAdornment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ParabolaAdornment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ParabolaAdornment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ParabolaAdornment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ParabolaAdornment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ParabolaAdornment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ParabolaAdornment.ClassName`.
///
/// Roblox: `ParabolaAdornment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ParabolaAdornment) -> String

/// Roblox: `ParabolaAdornment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ParabolaAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ParabolaAdornment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#IsA
@luau.method("IsA")
pub fn is_a(instance: ParabolaAdornment, class_name: String) -> Bool

/// Roblox: `ParabolaAdornment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ParabolaAdornment#Changed
@luau.event("Changed")
pub fn changed(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)
