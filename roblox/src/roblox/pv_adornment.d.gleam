// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type PVAdornment, type PVInstance, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PVAdornment.Adornee`.
///
/// The PVInstance which this PVAdornment is attached to.
///
/// Roblox: `PVAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: PVAdornment) -> PVInstance

/// Sets Roblox property `PVAdornment.Adornee`.
///
/// The PVInstance which this PVAdornment is attached to.
///
/// Roblox: `PVAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: PVAdornment, value: PVInstance) -> PVAdornment

/// Gets Roblox property `PVAdornment.Color3`.
///
/// Roblox: `PVAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Color3
@luau.property("Color3")
pub fn get_color3(instance: PVAdornment) -> Color3

/// Sets Roblox property `PVAdornment.Color3`.
///
/// Roblox: `PVAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: PVAdornment, value: Color3) -> PVAdornment

/// Gets Roblox property `PVAdornment.Transparency`.
///
/// Roblox: `PVAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: PVAdornment) -> Float

/// Sets Roblox property `PVAdornment.Transparency`.
///
/// Roblox: `PVAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: PVAdornment, value: Float) -> PVAdornment

/// Gets Roblox property `PVAdornment.Visible`.
///
/// Roblox: `PVAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Visible
@luau.property("Visible")
pub fn get_visible(instance: PVAdornment) -> Bool

/// Sets Roblox property `PVAdornment.Visible`.
///
/// Roblox: `PVAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: PVAdornment, value: Bool) -> PVAdornment

/// Gets Roblox property `PVAdornment.Archivable`.
///
/// Roblox: `PVAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PVAdornment) -> Bool

/// Sets Roblox property `PVAdornment.Archivable`.
///
/// Roblox: `PVAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PVAdornment, value: Bool) -> PVAdornment

/// Gets Roblox property `PVAdornment.Capabilities`.
///
/// Roblox: `PVAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PVAdornment) -> SecurityCapabilities

/// Sets Roblox property `PVAdornment.Capabilities`.
///
/// Roblox: `PVAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PVAdornment, value: SecurityCapabilities) -> PVAdornment

/// Gets Roblox property `PVAdornment.Name`.
///
/// Roblox: `PVAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Name
@luau.property("Name")
pub fn get_name(instance: PVAdornment) -> String

/// Sets Roblox property `PVAdornment.Name`.
///
/// Roblox: `PVAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Name
@luau.set_property("Name")
pub fn set_name(instance: PVAdornment, value: String) -> PVAdornment

/// Gets Roblox property `PVAdornment.Parent`.
///
/// Roblox: `PVAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Parent
@luau.property("Parent")
pub fn get_parent(instance: PVAdornment) -> Instance

/// Sets Roblox property `PVAdornment.Parent`.
///
/// Roblox: `PVAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PVAdornment, value: Instance) -> PVAdornment

/// Gets Roblox property `PVAdornment.RobloxLocked`.
///
/// Roblox: `PVAdornment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PVAdornment) -> Bool

/// Gets Roblox property `PVAdornment.Sandboxed`.
///
/// Roblox: `PVAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PVAdornment) -> Bool

/// Sets Roblox property `PVAdornment.Sandboxed`.
///
/// Roblox: `PVAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PVAdornment, value: Bool) -> PVAdornment

/// Gets Roblox property `PVAdornment.SourceAssetId`.
///
/// Roblox: `PVAdornment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PVAdornment) -> OptionInt64

/// Gets Roblox property `PVAdornment.UniqueId`.
///
/// Roblox: `PVAdornment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PVAdornment) -> UniqueId

/// Roblox: `PVAdornment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PVAdornment, tag: String) -> Nil

/// Roblox: `PVAdornment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PVAdornment) -> Nil

/// Roblox: `PVAdornment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Clone
@luau.method("Clone")
pub fn clone(instance: PVAdornment) -> Instance

/// Roblox: `PVAdornment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PVAdornment) -> Nil

/// Roblox: `PVAdornment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PVAdornment, name: String) -> Option(Instance)

/// Roblox: `PVAdornment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PVAdornment, class_name: String) -> Option(Instance)

/// Roblox: `PVAdornment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PVAdornment, class_name: String) -> Option(Instance)

/// Roblox: `PVAdornment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PVAdornment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PVAdornment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PVAdornment, class_name: String) -> Option(Instance)

/// Roblox: `PVAdornment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PVAdornment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PVAdornment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PVAdornment, name: String) -> Option(Instance)

/// Roblox: `PVAdornment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PVAdornment) -> Actor

/// Roblox: `PVAdornment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PVAdornment, attribute: String) -> Dynamic

/// Roblox: `PVAdornment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PVAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVAdornment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PVAdornment) -> Dynamic

/// Roblox: `PVAdornment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PVAdornment) -> List(Instance)

/// Roblox: `PVAdornment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PVAdornment) -> List(Instance)

/// Roblox: `PVAdornment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PVAdornment) -> String

/// Roblox: `PVAdornment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PVAdornment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PVAdornment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PVAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVAdornment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PVAdornment) -> List(Dynamic)

/// Roblox: `PVAdornment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PVAdornment, tag: String) -> Bool

/// Roblox: `PVAdornment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PVAdornment, descendant: Instance) -> Bool

/// Roblox: `PVAdornment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PVAdornment, ancestor: Instance) -> Bool

/// Roblox: `PVAdornment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PVAdornment, property: String) -> Bool

/// Roblox: `PVAdornment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PVAdornment, selector: String) -> List(Instance)

/// Roblox: `PVAdornment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PVAdornment, tag: String) -> Nil

/// Roblox: `PVAdornment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PVAdornment, property: String) -> Nil

/// Roblox: `PVAdornment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PVAdornment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PVAdornment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PVAdornment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PVAdornment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVAdornment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVAdornment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVAdornment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVAdornment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVAdornment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVAdornment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVAdornment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PVAdornment.ClassName`.
///
/// Roblox: `PVAdornment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PVAdornment) -> String

/// Roblox: `PVAdornment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PVAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVAdornment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#IsA
@luau.method("IsA")
pub fn is_a(instance: PVAdornment, class_name: String) -> Bool

/// Roblox: `PVAdornment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Changed
@luau.event("Changed")
pub fn changed(instance: PVAdornment) -> RBXScriptSignal(Dynamic)
