// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UILayout, type UniqueId}

/// Gets Roblox property `UILayout.Archivable`.
///
/// Roblox: `UILayout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UILayout) -> Bool

/// Sets Roblox property `UILayout.Archivable`.
///
/// Roblox: `UILayout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UILayout, value: Bool) -> UILayout

/// Gets Roblox property `UILayout.Capabilities`.
///
/// Roblox: `UILayout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UILayout) -> SecurityCapabilities

/// Sets Roblox property `UILayout.Capabilities`.
///
/// Roblox: `UILayout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UILayout, value: SecurityCapabilities) -> UILayout

/// Gets Roblox property `UILayout.Name`.
///
/// Roblox: `UILayout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Name
@luau.property("Name")
pub fn get_name(instance: UILayout) -> String

/// Sets Roblox property `UILayout.Name`.
///
/// Roblox: `UILayout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Name
@luau.set_property("Name")
pub fn set_name(instance: UILayout, value: String) -> UILayout

/// Gets Roblox property `UILayout.Parent`.
///
/// Roblox: `UILayout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Parent
@luau.property("Parent")
pub fn get_parent(instance: UILayout) -> Instance

/// Sets Roblox property `UILayout.Parent`.
///
/// Roblox: `UILayout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UILayout, value: Instance) -> UILayout

/// Gets Roblox property `UILayout.RobloxLocked`.
///
/// Roblox: `UILayout.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UILayout) -> Bool

/// Gets Roblox property `UILayout.Sandboxed`.
///
/// Roblox: `UILayout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UILayout) -> Bool

/// Sets Roblox property `UILayout.Sandboxed`.
///
/// Roblox: `UILayout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UILayout, value: Bool) -> UILayout

/// Gets Roblox property `UILayout.SourceAssetId`.
///
/// Roblox: `UILayout.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UILayout) -> OptionInt64

/// Gets Roblox property `UILayout.UniqueId`.
///
/// Roblox: `UILayout.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UILayout) -> UniqueId

/// Roblox: `UILayout.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UILayout, tag: String) -> Nil

/// Roblox: `UILayout.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UILayout) -> Nil

/// Roblox: `UILayout.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Clone
@luau.method("Clone")
pub fn clone(instance: UILayout) -> Instance

/// Roblox: `UILayout.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UILayout) -> Nil

/// Roblox: `UILayout.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UILayout, name: String) -> Option(Instance)

/// Roblox: `UILayout.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UILayout, class_name: String) -> Option(Instance)

/// Roblox: `UILayout.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UILayout, class_name: String) -> Option(Instance)

/// Roblox: `UILayout.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UILayout, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UILayout.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UILayout, class_name: String) -> Option(Instance)

/// Roblox: `UILayout.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UILayout, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UILayout.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UILayout, name: String) -> Option(Instance)

/// Roblox: `UILayout.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UILayout) -> Actor

/// Roblox: `UILayout.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UILayout, attribute: String) -> Dynamic

/// Roblox: `UILayout.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UILayout, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UILayout.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UILayout) -> Dynamic

/// Roblox: `UILayout.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UILayout) -> List(Instance)

/// Roblox: `UILayout.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UILayout) -> List(Instance)

/// Roblox: `UILayout.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UILayout) -> String

/// Roblox: `UILayout.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UILayout, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UILayout.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UILayout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UILayout.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UILayout) -> List(Dynamic)

/// Roblox: `UILayout.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UILayout, tag: String) -> Bool

/// Roblox: `UILayout.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UILayout, descendant: Instance) -> Bool

/// Roblox: `UILayout.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UILayout, ancestor: Instance) -> Bool

/// Roblox: `UILayout.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UILayout, property: String) -> Bool

/// Roblox: `UILayout.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UILayout, selector: String) -> List(Instance)

/// Roblox: `UILayout.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UILayout, tag: String) -> Nil

/// Roblox: `UILayout.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UILayout, property: String) -> Nil

/// Roblox: `UILayout.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UILayout, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UILayout.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UILayout, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UILayout.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UILayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UILayout.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UILayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UILayout.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UILayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UILayout.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UILayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UILayout.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UILayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UILayout.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UILayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UILayout.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UILayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UILayout.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UILayout) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UILayout.ClassName`.
///
/// Roblox: `UILayout.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UILayout) -> String

/// Roblox: `UILayout.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UILayout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UILayout.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#IsA
@luau.method("IsA")
pub fn is_a(instance: UILayout, class_name: String) -> Bool

/// Roblox: `UILayout.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UILayout#Changed
@luau.event("Changed")
pub fn changed(instance: UILayout) -> RBXScriptSignal(Dynamic)
