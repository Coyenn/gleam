// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Color3, type Instance, type OptionDouble, type OptionInt64, type PartAdornment, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PartAdornment.Adornee`.
///
/// Sets the object to adorn to.
///
/// Roblox: `PartAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: PartAdornment) -> BasePart

/// Sets Roblox property `PartAdornment.Adornee`.
///
/// Sets the object to adorn to.
///
/// Roblox: `PartAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: PartAdornment, value: BasePart) -> PartAdornment

/// Gets Roblox property `PartAdornment.Color3`.
///
/// Roblox: `PartAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Color3
@luau.property("Color3")
pub fn get_color3(instance: PartAdornment) -> Color3

/// Sets Roblox property `PartAdornment.Color3`.
///
/// Roblox: `PartAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: PartAdornment, value: Color3) -> PartAdornment

/// Gets Roblox property `PartAdornment.Transparency`.
///
/// Roblox: `PartAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: PartAdornment) -> Float

/// Sets Roblox property `PartAdornment.Transparency`.
///
/// Roblox: `PartAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: PartAdornment, value: Float) -> PartAdornment

/// Gets Roblox property `PartAdornment.Visible`.
///
/// Roblox: `PartAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Visible
@luau.property("Visible")
pub fn get_visible(instance: PartAdornment) -> Bool

/// Sets Roblox property `PartAdornment.Visible`.
///
/// Roblox: `PartAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: PartAdornment, value: Bool) -> PartAdornment

/// Gets Roblox property `PartAdornment.Archivable`.
///
/// Roblox: `PartAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PartAdornment) -> Bool

/// Sets Roblox property `PartAdornment.Archivable`.
///
/// Roblox: `PartAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PartAdornment, value: Bool) -> PartAdornment

/// Gets Roblox property `PartAdornment.Capabilities`.
///
/// Roblox: `PartAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PartAdornment) -> SecurityCapabilities

/// Sets Roblox property `PartAdornment.Capabilities`.
///
/// Roblox: `PartAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PartAdornment, value: SecurityCapabilities) -> PartAdornment

/// Gets Roblox property `PartAdornment.Name`.
///
/// Roblox: `PartAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Name
@luau.property("Name")
pub fn get_name(instance: PartAdornment) -> String

/// Sets Roblox property `PartAdornment.Name`.
///
/// Roblox: `PartAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Name
@luau.set_property("Name")
pub fn set_name(instance: PartAdornment, value: String) -> PartAdornment

/// Gets Roblox property `PartAdornment.Parent`.
///
/// Roblox: `PartAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Parent
@luau.property("Parent")
pub fn get_parent(instance: PartAdornment) -> Instance

/// Sets Roblox property `PartAdornment.Parent`.
///
/// Roblox: `PartAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PartAdornment, value: Instance) -> PartAdornment

/// Gets Roblox property `PartAdornment.RobloxLocked`.
///
/// Roblox: `PartAdornment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PartAdornment) -> Bool

/// Gets Roblox property `PartAdornment.Sandboxed`.
///
/// Roblox: `PartAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PartAdornment) -> Bool

/// Sets Roblox property `PartAdornment.Sandboxed`.
///
/// Roblox: `PartAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PartAdornment, value: Bool) -> PartAdornment

/// Gets Roblox property `PartAdornment.SourceAssetId`.
///
/// Roblox: `PartAdornment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PartAdornment) -> OptionInt64

/// Gets Roblox property `PartAdornment.UniqueId`.
///
/// Roblox: `PartAdornment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PartAdornment) -> UniqueId

/// Roblox: `PartAdornment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PartAdornment, tag: String) -> Nil

/// Roblox: `PartAdornment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PartAdornment) -> Nil

/// Roblox: `PartAdornment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Clone
@luau.method("Clone")
pub fn clone(instance: PartAdornment) -> Instance

/// Roblox: `PartAdornment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PartAdornment) -> Nil

/// Roblox: `PartAdornment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PartAdornment, name: String) -> Option(Instance)

/// Roblox: `PartAdornment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PartAdornment, class_name: String) -> Option(Instance)

/// Roblox: `PartAdornment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PartAdornment, class_name: String) -> Option(Instance)

/// Roblox: `PartAdornment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PartAdornment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PartAdornment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PartAdornment, class_name: String) -> Option(Instance)

/// Roblox: `PartAdornment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PartAdornment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PartAdornment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PartAdornment, name: String) -> Option(Instance)

/// Roblox: `PartAdornment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PartAdornment) -> Actor

/// Roblox: `PartAdornment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PartAdornment, attribute: String) -> Dynamic

/// Roblox: `PartAdornment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PartAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartAdornment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PartAdornment) -> Dynamic

/// Roblox: `PartAdornment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PartAdornment) -> List(Instance)

/// Roblox: `PartAdornment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PartAdornment) -> List(Instance)

/// Roblox: `PartAdornment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PartAdornment) -> String

/// Roblox: `PartAdornment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PartAdornment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PartAdornment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PartAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartAdornment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PartAdornment) -> List(Dynamic)

/// Roblox: `PartAdornment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PartAdornment, tag: String) -> Bool

/// Roblox: `PartAdornment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PartAdornment, descendant: Instance) -> Bool

/// Roblox: `PartAdornment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PartAdornment, ancestor: Instance) -> Bool

/// Roblox: `PartAdornment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PartAdornment, property: String) -> Bool

/// Roblox: `PartAdornment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PartAdornment, selector: String) -> List(Instance)

/// Roblox: `PartAdornment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PartAdornment, tag: String) -> Nil

/// Roblox: `PartAdornment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PartAdornment, property: String) -> Nil

/// Roblox: `PartAdornment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PartAdornment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PartAdornment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PartAdornment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PartAdornment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartAdornment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartAdornment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartAdornment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartAdornment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartAdornment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartAdornment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartAdornment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PartAdornment.ClassName`.
///
/// Roblox: `PartAdornment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PartAdornment) -> String

/// Roblox: `PartAdornment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PartAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartAdornment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#IsA
@luau.method("IsA")
pub fn is_a(instance: PartAdornment, class_name: String) -> Bool

/// Roblox: `PartAdornment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Changed
@luau.event("Changed")
pub fn changed(instance: PartAdornment) -> RBXScriptSignal(Dynamic)
