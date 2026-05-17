// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type InstanceAdornment, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `InstanceAdornment.Adornee`.
///
/// Which Instance to adorn.
///
/// Roblox: `InstanceAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: InstanceAdornment) -> Instance

/// Sets Roblox property `InstanceAdornment.Adornee`.
///
/// Which Instance to adorn.
///
/// Roblox: `InstanceAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: InstanceAdornment, value: Instance) -> InstanceAdornment

/// Gets Roblox property `InstanceAdornment.Color3`.
///
/// Roblox: `InstanceAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Color3
@luau.property("Color3")
pub fn get_color3(instance: InstanceAdornment) -> Color3

/// Sets Roblox property `InstanceAdornment.Color3`.
///
/// Roblox: `InstanceAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: InstanceAdornment, value: Color3) -> InstanceAdornment

/// Gets Roblox property `InstanceAdornment.Transparency`.
///
/// Roblox: `InstanceAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: InstanceAdornment) -> Float

/// Sets Roblox property `InstanceAdornment.Transparency`.
///
/// Roblox: `InstanceAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: InstanceAdornment, value: Float) -> InstanceAdornment

/// Gets Roblox property `InstanceAdornment.Visible`.
///
/// Roblox: `InstanceAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Visible
@luau.property("Visible")
pub fn get_visible(instance: InstanceAdornment) -> Bool

/// Sets Roblox property `InstanceAdornment.Visible`.
///
/// Roblox: `InstanceAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: InstanceAdornment, value: Bool) -> InstanceAdornment

/// Gets Roblox property `InstanceAdornment.Archivable`.
///
/// Roblox: `InstanceAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: InstanceAdornment) -> Bool

/// Sets Roblox property `InstanceAdornment.Archivable`.
///
/// Roblox: `InstanceAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: InstanceAdornment, value: Bool) -> InstanceAdornment

/// Gets Roblox property `InstanceAdornment.Capabilities`.
///
/// Roblox: `InstanceAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: InstanceAdornment) -> SecurityCapabilities

/// Sets Roblox property `InstanceAdornment.Capabilities`.
///
/// Roblox: `InstanceAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InstanceAdornment, value: SecurityCapabilities) -> InstanceAdornment

/// Gets Roblox property `InstanceAdornment.Name`.
///
/// Roblox: `InstanceAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Name
@luau.property("Name")
pub fn get_name(instance: InstanceAdornment) -> String

/// Sets Roblox property `InstanceAdornment.Name`.
///
/// Roblox: `InstanceAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Name
@luau.set_property("Name")
pub fn set_name(instance: InstanceAdornment, value: String) -> InstanceAdornment

/// Gets Roblox property `InstanceAdornment.Parent`.
///
/// Roblox: `InstanceAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Parent
@luau.property("Parent")
pub fn get_parent(instance: InstanceAdornment) -> Instance

/// Sets Roblox property `InstanceAdornment.Parent`.
///
/// Roblox: `InstanceAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: InstanceAdornment, value: Instance) -> InstanceAdornment

/// Gets Roblox property `InstanceAdornment.RobloxLocked`.
///
/// Roblox: `InstanceAdornment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InstanceAdornment) -> Bool

/// Gets Roblox property `InstanceAdornment.Sandboxed`.
///
/// Roblox: `InstanceAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InstanceAdornment) -> Bool

/// Sets Roblox property `InstanceAdornment.Sandboxed`.
///
/// Roblox: `InstanceAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InstanceAdornment, value: Bool) -> InstanceAdornment

/// Gets Roblox property `InstanceAdornment.SourceAssetId`.
///
/// Roblox: `InstanceAdornment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InstanceAdornment) -> OptionInt64

/// Gets Roblox property `InstanceAdornment.UniqueId`.
///
/// Roblox: `InstanceAdornment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: InstanceAdornment) -> UniqueId

/// Roblox: `InstanceAdornment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: InstanceAdornment, tag: String) -> Nil

/// Roblox: `InstanceAdornment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InstanceAdornment) -> Nil

/// Roblox: `InstanceAdornment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Clone
@luau.method("Clone")
pub fn clone(instance: InstanceAdornment) -> Instance

/// Roblox: `InstanceAdornment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: InstanceAdornment) -> Nil

/// Roblox: `InstanceAdornment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InstanceAdornment, name: String) -> Option(Instance)

/// Roblox: `InstanceAdornment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InstanceAdornment, class_name: String) -> Option(Instance)

/// Roblox: `InstanceAdornment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InstanceAdornment, class_name: String) -> Option(Instance)

/// Roblox: `InstanceAdornment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: InstanceAdornment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InstanceAdornment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InstanceAdornment, class_name: String) -> Option(Instance)

/// Roblox: `InstanceAdornment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InstanceAdornment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InstanceAdornment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InstanceAdornment, name: String) -> Option(Instance)

/// Roblox: `InstanceAdornment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: InstanceAdornment) -> Actor

/// Roblox: `InstanceAdornment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: InstanceAdornment, attribute: String) -> Dynamic

/// Roblox: `InstanceAdornment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InstanceAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceAdornment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: InstanceAdornment) -> Dynamic

/// Roblox: `InstanceAdornment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: InstanceAdornment) -> List(Instance)

/// Roblox: `InstanceAdornment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: InstanceAdornment) -> List(Instance)

/// Roblox: `InstanceAdornment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: InstanceAdornment) -> String

/// Roblox: `InstanceAdornment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: InstanceAdornment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `InstanceAdornment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InstanceAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceAdornment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: InstanceAdornment) -> List(Dynamic)

/// Roblox: `InstanceAdornment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: InstanceAdornment, tag: String) -> Bool

/// Roblox: `InstanceAdornment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InstanceAdornment, descendant: Instance) -> Bool

/// Roblox: `InstanceAdornment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InstanceAdornment, ancestor: Instance) -> Bool

/// Roblox: `InstanceAdornment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InstanceAdornment, property: String) -> Bool

/// Roblox: `InstanceAdornment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: InstanceAdornment, selector: String) -> List(Instance)

/// Roblox: `InstanceAdornment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: InstanceAdornment, tag: String) -> Nil

/// Roblox: `InstanceAdornment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InstanceAdornment, property: String) -> Nil

/// Roblox: `InstanceAdornment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: InstanceAdornment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `InstanceAdornment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: InstanceAdornment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `InstanceAdornment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceAdornment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceAdornment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceAdornment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceAdornment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceAdornment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceAdornment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceAdornment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `InstanceAdornment.ClassName`.
///
/// Roblox: `InstanceAdornment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: InstanceAdornment) -> String

/// Roblox: `InstanceAdornment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InstanceAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceAdornment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#IsA
@luau.method("IsA")
pub fn is_a(instance: InstanceAdornment, class_name: String) -> Bool

/// Roblox: `InstanceAdornment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Changed
@luau.event("Changed")
pub fn changed(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)
