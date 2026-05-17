// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UIConstraint, type UniqueId}

/// Gets Roblox property `UIConstraint.Archivable`.
///
/// Roblox: `UIConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIConstraint) -> Bool

/// Sets Roblox property `UIConstraint.Archivable`.
///
/// Roblox: `UIConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIConstraint, value: Bool) -> UIConstraint

/// Gets Roblox property `UIConstraint.Capabilities`.
///
/// Roblox: `UIConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIConstraint) -> SecurityCapabilities

/// Sets Roblox property `UIConstraint.Capabilities`.
///
/// Roblox: `UIConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIConstraint, value: SecurityCapabilities) -> UIConstraint

/// Gets Roblox property `UIConstraint.Name`.
///
/// Roblox: `UIConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Name
@luau.property("Name")
pub fn get_name(instance: UIConstraint) -> String

/// Sets Roblox property `UIConstraint.Name`.
///
/// Roblox: `UIConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: UIConstraint, value: String) -> UIConstraint

/// Gets Roblox property `UIConstraint.Parent`.
///
/// Roblox: `UIConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIConstraint) -> Instance

/// Sets Roblox property `UIConstraint.Parent`.
///
/// Roblox: `UIConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIConstraint, value: Instance) -> UIConstraint

/// Gets Roblox property `UIConstraint.RobloxLocked`.
///
/// Roblox: `UIConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIConstraint) -> Bool

/// Gets Roblox property `UIConstraint.Sandboxed`.
///
/// Roblox: `UIConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIConstraint) -> Bool

/// Sets Roblox property `UIConstraint.Sandboxed`.
///
/// Roblox: `UIConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIConstraint, value: Bool) -> UIConstraint

/// Gets Roblox property `UIConstraint.SourceAssetId`.
///
/// Roblox: `UIConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIConstraint) -> OptionInt64

/// Gets Roblox property `UIConstraint.UniqueId`.
///
/// Roblox: `UIConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIConstraint) -> UniqueId

/// Roblox: `UIConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIConstraint, tag: String) -> Nil

/// Roblox: `UIConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIConstraint) -> Nil

/// Roblox: `UIConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: UIConstraint) -> Instance

/// Roblox: `UIConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIConstraint) -> Nil

/// Roblox: `UIConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIConstraint, name: String) -> Option(Instance)

/// Roblox: `UIConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UIConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UIConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UIConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIConstraint, name: String) -> Option(Instance)

/// Roblox: `UIConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIConstraint) -> Actor

/// Roblox: `UIConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIConstraint, attribute: String) -> Dynamic

/// Roblox: `UIConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIConstraint) -> Dynamic

/// Roblox: `UIConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIConstraint) -> List(Instance)

/// Roblox: `UIConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIConstraint) -> List(Instance)

/// Roblox: `UIConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIConstraint) -> String

/// Roblox: `UIConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIConstraint) -> List(Dynamic)

/// Roblox: `UIConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIConstraint, tag: String) -> Bool

/// Roblox: `UIConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIConstraint, descendant: Instance) -> Bool

/// Roblox: `UIConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIConstraint, ancestor: Instance) -> Bool

/// Roblox: `UIConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIConstraint, property: String) -> Bool

/// Roblox: `UIConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIConstraint, selector: String) -> List(Instance)

/// Roblox: `UIConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIConstraint, tag: String) -> Nil

/// Roblox: `UIConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIConstraint, property: String) -> Nil

/// Roblox: `UIConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIConstraint.ClassName`.
///
/// Roblox: `UIConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIConstraint) -> String

/// Roblox: `UIConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: UIConstraint, class_name: String) -> Bool

/// Roblox: `UIConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: UIConstraint) -> RBXScriptSignal(Dynamic)
