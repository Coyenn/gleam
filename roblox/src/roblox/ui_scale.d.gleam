// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UIScale, type UniqueId}

/// Gets Roblox property `UIScale.Scale`.
///
/// Determines the multiplier to apply to the parent UI element's size.
///
/// Roblox: `UIScale.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Scale
@luau.property("Scale")
pub fn get_scale(instance: UIScale) -> Float

/// Sets Roblox property `UIScale.Scale`.
///
/// Determines the multiplier to apply to the parent UI element's size.
///
/// Roblox: `UIScale.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Scale
@luau.set_property("Scale")
pub fn set_scale(instance: UIScale, value: Float) -> UIScale

/// Gets Roblox property `UIScale.Archivable`.
///
/// Roblox: `UIScale.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIScale) -> Bool

/// Sets Roblox property `UIScale.Archivable`.
///
/// Roblox: `UIScale.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIScale, value: Bool) -> UIScale

/// Gets Roblox property `UIScale.Capabilities`.
///
/// Roblox: `UIScale.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIScale) -> SecurityCapabilities

/// Sets Roblox property `UIScale.Capabilities`.
///
/// Roblox: `UIScale.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIScale, value: SecurityCapabilities) -> UIScale

/// Gets Roblox property `UIScale.Name`.
///
/// Roblox: `UIScale.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Name
@luau.property("Name")
pub fn get_name(instance: UIScale) -> String

/// Sets Roblox property `UIScale.Name`.
///
/// Roblox: `UIScale.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Name
@luau.set_property("Name")
pub fn set_name(instance: UIScale, value: String) -> UIScale

/// Gets Roblox property `UIScale.Parent`.
///
/// Roblox: `UIScale.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIScale) -> Instance

/// Sets Roblox property `UIScale.Parent`.
///
/// Roblox: `UIScale.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIScale, value: Instance) -> UIScale

/// Gets Roblox property `UIScale.RobloxLocked`.
///
/// Roblox: `UIScale.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIScale) -> Bool

/// Gets Roblox property `UIScale.Sandboxed`.
///
/// Roblox: `UIScale.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIScale) -> Bool

/// Sets Roblox property `UIScale.Sandboxed`.
///
/// Roblox: `UIScale.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIScale, value: Bool) -> UIScale

/// Gets Roblox property `UIScale.SourceAssetId`.
///
/// Roblox: `UIScale.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIScale) -> OptionInt64

/// Gets Roblox property `UIScale.UniqueId`.
///
/// Roblox: `UIScale.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIScale) -> UniqueId

/// Roblox: `UIScale.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIScale, tag: String) -> Nil

/// Roblox: `UIScale.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIScale) -> Nil

/// Roblox: `UIScale.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Clone
@luau.method("Clone")
pub fn clone(instance: UIScale) -> Instance

/// Roblox: `UIScale.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIScale) -> Nil

/// Roblox: `UIScale.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIScale, name: String) -> Option(Instance)

/// Roblox: `UIScale.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIScale, class_name: String) -> Option(Instance)

/// Roblox: `UIScale.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIScale, class_name: String) -> Option(Instance)

/// Roblox: `UIScale.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIScale, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIScale.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIScale, class_name: String) -> Option(Instance)

/// Roblox: `UIScale.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIScale, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIScale.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIScale, name: String) -> Option(Instance)

/// Roblox: `UIScale.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIScale) -> Actor

/// Roblox: `UIScale.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIScale, attribute: String) -> Dynamic

/// Roblox: `UIScale.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIScale, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIScale.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIScale) -> Dynamic

/// Roblox: `UIScale.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIScale) -> List(Instance)

/// Roblox: `UIScale.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIScale) -> List(Instance)

/// Roblox: `UIScale.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIScale) -> String

/// Roblox: `UIScale.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIScale, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIScale.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIScale, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIScale.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIScale) -> List(Dynamic)

/// Roblox: `UIScale.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIScale, tag: String) -> Bool

/// Roblox: `UIScale.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIScale, descendant: Instance) -> Bool

/// Roblox: `UIScale.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIScale, ancestor: Instance) -> Bool

/// Roblox: `UIScale.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIScale, property: String) -> Bool

/// Roblox: `UIScale.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIScale, selector: String) -> List(Instance)

/// Roblox: `UIScale.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIScale, tag: String) -> Nil

/// Roblox: `UIScale.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIScale, property: String) -> Nil

/// Roblox: `UIScale.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIScale, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIScale.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIScale, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIScale.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIScale) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIScale.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIScale) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIScale.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIScale) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIScale.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIScale) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIScale.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIScale) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIScale.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIScale) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIScale.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIScale) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIScale.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIScale) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIScale.ClassName`.
///
/// Roblox: `UIScale.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIScale) -> String

/// Roblox: `UIScale.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIScale, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIScale.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#IsA
@luau.method("IsA")
pub fn is_a(instance: UIScale, class_name: String) -> Bool

/// Roblox: `UIScale.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Changed
@luau.event("Changed")
pub fn changed(instance: UIScale) -> RBXScriptSignal(Dynamic)
