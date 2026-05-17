// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioTheme, type UniqueId}

/// Gets Roblox property `StudioTheme.Archivable`.
///
/// Roblox: `StudioTheme.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioTheme) -> Bool

/// Sets Roblox property `StudioTheme.Archivable`.
///
/// Roblox: `StudioTheme.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioTheme, value: Bool) -> StudioTheme

/// Gets Roblox property `StudioTheme.Capabilities`.
///
/// Roblox: `StudioTheme.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioTheme) -> SecurityCapabilities

/// Sets Roblox property `StudioTheme.Capabilities`.
///
/// Roblox: `StudioTheme.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioTheme, value: SecurityCapabilities) -> StudioTheme

/// Gets Roblox property `StudioTheme.Name`.
///
/// Roblox: `StudioTheme.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Name
@luau.property("Name")
pub fn get_name(instance: StudioTheme) -> String

/// Sets Roblox property `StudioTheme.Name`.
///
/// Roblox: `StudioTheme.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioTheme, value: String) -> StudioTheme

/// Gets Roblox property `StudioTheme.Parent`.
///
/// Roblox: `StudioTheme.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioTheme) -> Instance

/// Sets Roblox property `StudioTheme.Parent`.
///
/// Roblox: `StudioTheme.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioTheme, value: Instance) -> StudioTheme

/// Gets Roblox property `StudioTheme.RobloxLocked`.
///
/// Roblox: `StudioTheme.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioTheme) -> Bool

/// Gets Roblox property `StudioTheme.Sandboxed`.
///
/// Roblox: `StudioTheme.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioTheme) -> Bool

/// Sets Roblox property `StudioTheme.Sandboxed`.
///
/// Roblox: `StudioTheme.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioTheme, value: Bool) -> StudioTheme

/// Gets Roblox property `StudioTheme.SourceAssetId`.
///
/// Roblox: `StudioTheme.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioTheme) -> OptionInt64

/// Gets Roblox property `StudioTheme.UniqueId`.
///
/// Roblox: `StudioTheme.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioTheme) -> UniqueId

/// Roblox: `StudioTheme.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioTheme, tag: String) -> Nil

/// Roblox: `StudioTheme.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioTheme) -> Nil

/// Roblox: `StudioTheme.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Clone
@luau.method("Clone")
pub fn clone(instance: StudioTheme) -> Instance

/// Roblox: `StudioTheme.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioTheme) -> Nil

/// Roblox: `StudioTheme.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioTheme, name: String) -> Option(Instance)

/// Roblox: `StudioTheme.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioTheme, class_name: String) -> Option(Instance)

/// Roblox: `StudioTheme.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioTheme, class_name: String) -> Option(Instance)

/// Roblox: `StudioTheme.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioTheme, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioTheme.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioTheme, class_name: String) -> Option(Instance)

/// Roblox: `StudioTheme.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioTheme, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioTheme.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioTheme, name: String) -> Option(Instance)

/// Roblox: `StudioTheme.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioTheme) -> Actor

/// Roblox: `StudioTheme.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioTheme, attribute: String) -> Dynamic

/// Roblox: `StudioTheme.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioTheme, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTheme.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioTheme) -> Dynamic

/// Roblox: `StudioTheme.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioTheme) -> List(Instance)

/// Roblox: `StudioTheme.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioTheme) -> List(Instance)

/// Roblox: `StudioTheme.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioTheme) -> String

/// Roblox: `StudioTheme.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioTheme, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioTheme.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioTheme, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTheme.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioTheme) -> List(Dynamic)

/// Roblox: `StudioTheme.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioTheme, tag: String) -> Bool

/// Roblox: `StudioTheme.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioTheme, descendant: Instance) -> Bool

/// Roblox: `StudioTheme.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioTheme, ancestor: Instance) -> Bool

/// Roblox: `StudioTheme.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioTheme, property: String) -> Bool

/// Roblox: `StudioTheme.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioTheme, selector: String) -> List(Instance)

/// Roblox: `StudioTheme.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioTheme, tag: String) -> Nil

/// Roblox: `StudioTheme.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioTheme, property: String) -> Nil

/// Roblox: `StudioTheme.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioTheme, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioTheme.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioTheme, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioTheme.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioTheme) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTheme.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioTheme) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTheme.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioTheme) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTheme.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioTheme) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTheme.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioTheme) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTheme.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioTheme) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTheme.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioTheme) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTheme.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioTheme) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioTheme.ClassName`.
///
/// Roblox: `StudioTheme.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioTheme) -> String

/// Roblox: `StudioTheme.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioTheme, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTheme.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioTheme, class_name: String) -> Bool

/// Roblox: `StudioTheme.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTheme#Changed
@luau.event("Changed")
pub fn changed(instance: StudioTheme) -> RBXScriptSignal(Dynamic)
