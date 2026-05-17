// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Color3, type HandlesBase, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `HandlesBase.Adornee`.
///
/// Roblox: `HandlesBase.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: HandlesBase) -> BasePart

/// Sets Roblox property `HandlesBase.Adornee`.
///
/// Roblox: `HandlesBase.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: HandlesBase, value: BasePart) -> HandlesBase

/// Gets Roblox property `HandlesBase.Color3`.
///
/// Roblox: `HandlesBase.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Color3
@luau.property("Color3")
pub fn get_color3(instance: HandlesBase) -> Color3

/// Sets Roblox property `HandlesBase.Color3`.
///
/// Roblox: `HandlesBase.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: HandlesBase, value: Color3) -> HandlesBase

/// Gets Roblox property `HandlesBase.Transparency`.
///
/// Roblox: `HandlesBase.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: HandlesBase) -> Float

/// Sets Roblox property `HandlesBase.Transparency`.
///
/// Roblox: `HandlesBase.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: HandlesBase, value: Float) -> HandlesBase

/// Gets Roblox property `HandlesBase.Visible`.
///
/// Roblox: `HandlesBase.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Visible
@luau.property("Visible")
pub fn get_visible(instance: HandlesBase) -> Bool

/// Sets Roblox property `HandlesBase.Visible`.
///
/// Roblox: `HandlesBase.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: HandlesBase, value: Bool) -> HandlesBase

/// Gets Roblox property `HandlesBase.Archivable`.
///
/// Roblox: `HandlesBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HandlesBase) -> Bool

/// Sets Roblox property `HandlesBase.Archivable`.
///
/// Roblox: `HandlesBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HandlesBase, value: Bool) -> HandlesBase

/// Gets Roblox property `HandlesBase.Capabilities`.
///
/// Roblox: `HandlesBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HandlesBase) -> SecurityCapabilities

/// Sets Roblox property `HandlesBase.Capabilities`.
///
/// Roblox: `HandlesBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HandlesBase, value: SecurityCapabilities) -> HandlesBase

/// Gets Roblox property `HandlesBase.Name`.
///
/// Roblox: `HandlesBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Name
@luau.property("Name")
pub fn get_name(instance: HandlesBase) -> String

/// Sets Roblox property `HandlesBase.Name`.
///
/// Roblox: `HandlesBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Name
@luau.set_property("Name")
pub fn set_name(instance: HandlesBase, value: String) -> HandlesBase

/// Gets Roblox property `HandlesBase.Parent`.
///
/// Roblox: `HandlesBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Parent
@luau.property("Parent")
pub fn get_parent(instance: HandlesBase) -> Instance

/// Sets Roblox property `HandlesBase.Parent`.
///
/// Roblox: `HandlesBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HandlesBase, value: Instance) -> HandlesBase

/// Gets Roblox property `HandlesBase.RobloxLocked`.
///
/// Roblox: `HandlesBase.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HandlesBase) -> Bool

/// Gets Roblox property `HandlesBase.Sandboxed`.
///
/// Roblox: `HandlesBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HandlesBase) -> Bool

/// Sets Roblox property `HandlesBase.Sandboxed`.
///
/// Roblox: `HandlesBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HandlesBase, value: Bool) -> HandlesBase

/// Gets Roblox property `HandlesBase.SourceAssetId`.
///
/// Roblox: `HandlesBase.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HandlesBase) -> OptionInt64

/// Gets Roblox property `HandlesBase.UniqueId`.
///
/// Roblox: `HandlesBase.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HandlesBase) -> UniqueId

/// Roblox: `HandlesBase.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HandlesBase, tag: String) -> Nil

/// Roblox: `HandlesBase.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HandlesBase) -> Nil

/// Roblox: `HandlesBase.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Clone
@luau.method("Clone")
pub fn clone(instance: HandlesBase) -> Instance

/// Roblox: `HandlesBase.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HandlesBase) -> Nil

/// Roblox: `HandlesBase.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HandlesBase, name: String) -> Option(Instance)

/// Roblox: `HandlesBase.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HandlesBase, class_name: String) -> Option(Instance)

/// Roblox: `HandlesBase.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HandlesBase, class_name: String) -> Option(Instance)

/// Roblox: `HandlesBase.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HandlesBase, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HandlesBase.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HandlesBase, class_name: String) -> Option(Instance)

/// Roblox: `HandlesBase.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HandlesBase, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HandlesBase.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HandlesBase, name: String) -> Option(Instance)

/// Roblox: `HandlesBase.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HandlesBase) -> Actor

/// Roblox: `HandlesBase.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HandlesBase, attribute: String) -> Dynamic

/// Roblox: `HandlesBase.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HandlesBase, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandlesBase.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HandlesBase) -> Dynamic

/// Roblox: `HandlesBase.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HandlesBase) -> List(Instance)

/// Roblox: `HandlesBase.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HandlesBase) -> List(Instance)

/// Roblox: `HandlesBase.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HandlesBase) -> String

/// Roblox: `HandlesBase.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HandlesBase, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HandlesBase.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HandlesBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandlesBase.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HandlesBase) -> List(Dynamic)

/// Roblox: `HandlesBase.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HandlesBase, tag: String) -> Bool

/// Roblox: `HandlesBase.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HandlesBase, descendant: Instance) -> Bool

/// Roblox: `HandlesBase.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HandlesBase, ancestor: Instance) -> Bool

/// Roblox: `HandlesBase.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HandlesBase, property: String) -> Bool

/// Roblox: `HandlesBase.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HandlesBase, selector: String) -> List(Instance)

/// Roblox: `HandlesBase.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HandlesBase, tag: String) -> Nil

/// Roblox: `HandlesBase.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HandlesBase, property: String) -> Nil

/// Roblox: `HandlesBase.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HandlesBase, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HandlesBase.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HandlesBase, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HandlesBase.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandlesBase.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandlesBase.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandlesBase.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandlesBase.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandlesBase.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandlesBase.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandlesBase.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HandlesBase.ClassName`.
///
/// Roblox: `HandlesBase.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HandlesBase) -> String

/// Roblox: `HandlesBase.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HandlesBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandlesBase.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#IsA
@luau.method("IsA")
pub fn is_a(instance: HandlesBase, class_name: String) -> Bool

/// Roblox: `HandlesBase.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandlesBase#Changed
@luau.event("Changed")
pub fn changed(instance: HandlesBase) -> RBXScriptSignal(Dynamic)
