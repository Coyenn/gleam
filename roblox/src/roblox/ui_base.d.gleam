// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UIBase, type UniqueId}

/// Gets Roblox property `UIBase.Archivable`.
///
/// Roblox: `UIBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIBase) -> Bool

/// Sets Roblox property `UIBase.Archivable`.
///
/// Roblox: `UIBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIBase, value: Bool) -> UIBase

/// Gets Roblox property `UIBase.Capabilities`.
///
/// Roblox: `UIBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIBase) -> SecurityCapabilities

/// Sets Roblox property `UIBase.Capabilities`.
///
/// Roblox: `UIBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIBase, value: SecurityCapabilities) -> UIBase

/// Gets Roblox property `UIBase.Name`.
///
/// Roblox: `UIBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Name
@luau.property("Name")
pub fn get_name(instance: UIBase) -> String

/// Sets Roblox property `UIBase.Name`.
///
/// Roblox: `UIBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Name
@luau.set_property("Name")
pub fn set_name(instance: UIBase, value: String) -> UIBase

/// Gets Roblox property `UIBase.Parent`.
///
/// Roblox: `UIBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIBase) -> Instance

/// Sets Roblox property `UIBase.Parent`.
///
/// Roblox: `UIBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIBase, value: Instance) -> UIBase

/// Gets Roblox property `UIBase.RobloxLocked`.
///
/// Roblox: `UIBase.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIBase) -> Bool

/// Gets Roblox property `UIBase.Sandboxed`.
///
/// Roblox: `UIBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIBase) -> Bool

/// Sets Roblox property `UIBase.Sandboxed`.
///
/// Roblox: `UIBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIBase, value: Bool) -> UIBase

/// Gets Roblox property `UIBase.SourceAssetId`.
///
/// Roblox: `UIBase.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIBase) -> OptionInt64

/// Gets Roblox property `UIBase.UniqueId`.
///
/// Roblox: `UIBase.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIBase) -> UniqueId

/// Roblox: `UIBase.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIBase, tag: String) -> Nil

/// Roblox: `UIBase.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIBase) -> Nil

/// Roblox: `UIBase.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Clone
@luau.method("Clone")
pub fn clone(instance: UIBase) -> Instance

/// Roblox: `UIBase.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIBase) -> Nil

/// Roblox: `UIBase.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIBase, name: String) -> Option(Instance)

/// Roblox: `UIBase.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIBase, class_name: String) -> Option(Instance)

/// Roblox: `UIBase.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIBase, class_name: String) -> Option(Instance)

/// Roblox: `UIBase.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIBase, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIBase.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIBase, class_name: String) -> Option(Instance)

/// Roblox: `UIBase.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIBase, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIBase.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIBase, name: String) -> Option(Instance)

/// Roblox: `UIBase.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIBase) -> Actor

/// Roblox: `UIBase.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIBase, attribute: String) -> Dynamic

/// Roblox: `UIBase.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIBase, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIBase.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIBase) -> Dynamic

/// Roblox: `UIBase.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIBase) -> List(Instance)

/// Roblox: `UIBase.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIBase) -> List(Instance)

/// Roblox: `UIBase.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIBase) -> String

/// Roblox: `UIBase.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIBase, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIBase.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIBase.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIBase) -> List(Dynamic)

/// Roblox: `UIBase.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIBase, tag: String) -> Bool

/// Roblox: `UIBase.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIBase, descendant: Instance) -> Bool

/// Roblox: `UIBase.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIBase, ancestor: Instance) -> Bool

/// Roblox: `UIBase.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIBase, property: String) -> Bool

/// Roblox: `UIBase.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIBase, selector: String) -> List(Instance)

/// Roblox: `UIBase.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIBase, tag: String) -> Nil

/// Roblox: `UIBase.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIBase, property: String) -> Nil

/// Roblox: `UIBase.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIBase, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIBase.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIBase, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIBase.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIBase.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIBase.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIBase.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIBase.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIBase.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIBase.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIBase.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIBase.ClassName`.
///
/// Roblox: `UIBase.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIBase) -> String

/// Roblox: `UIBase.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIBase.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#IsA
@luau.method("IsA")
pub fn is_a(instance: UIBase, class_name: String) -> Bool

/// Roblox: `UIBase.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIBase#Changed
@luau.event("Changed")
pub fn changed(instance: UIBase) -> RBXScriptSignal(Dynamic)
