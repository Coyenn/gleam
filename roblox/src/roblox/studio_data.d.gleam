// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioData, type UniqueId}

/// Gets Roblox property `StudioData.EnableScriptCollabByDefaultOnLoad`.
///
/// Roblox: `StudioData.EnableScriptCollabByDefaultOnLoad`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#EnableScriptCollabByDefaultOnLoad
@luau.property("EnableScriptCollabByDefaultOnLoad")
pub fn get_enable_script_collab_by_default_on_load(instance: StudioData) -> Bool

/// Gets Roblox property `StudioData.Archivable`.
///
/// Roblox: `StudioData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioData) -> Bool

/// Sets Roblox property `StudioData.Archivable`.
///
/// Roblox: `StudioData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioData, value: Bool) -> StudioData

/// Gets Roblox property `StudioData.Capabilities`.
///
/// Roblox: `StudioData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioData) -> SecurityCapabilities

/// Sets Roblox property `StudioData.Capabilities`.
///
/// Roblox: `StudioData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioData, value: SecurityCapabilities) -> StudioData

/// Gets Roblox property `StudioData.Name`.
///
/// Roblox: `StudioData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Name
@luau.property("Name")
pub fn get_name(instance: StudioData) -> String

/// Sets Roblox property `StudioData.Name`.
///
/// Roblox: `StudioData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioData, value: String) -> StudioData

/// Gets Roblox property `StudioData.Parent`.
///
/// Roblox: `StudioData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioData) -> Instance

/// Sets Roblox property `StudioData.Parent`.
///
/// Roblox: `StudioData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioData, value: Instance) -> StudioData

/// Gets Roblox property `StudioData.RobloxLocked`.
///
/// Roblox: `StudioData.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioData) -> Bool

/// Gets Roblox property `StudioData.Sandboxed`.
///
/// Roblox: `StudioData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioData) -> Bool

/// Sets Roblox property `StudioData.Sandboxed`.
///
/// Roblox: `StudioData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioData, value: Bool) -> StudioData

/// Gets Roblox property `StudioData.SourceAssetId`.
///
/// Roblox: `StudioData.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioData) -> OptionInt64

/// Gets Roblox property `StudioData.UniqueId`.
///
/// Roblox: `StudioData.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioData) -> UniqueId

/// Roblox: `StudioData.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioData, tag: String) -> Nil

/// Roblox: `StudioData.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioData) -> Nil

/// Roblox: `StudioData.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Clone
@luau.method("Clone")
pub fn clone(instance: StudioData) -> Instance

/// Roblox: `StudioData.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioData) -> Nil

/// Roblox: `StudioData.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioData, name: String) -> Option(Instance)

/// Roblox: `StudioData.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioData, class_name: String) -> Option(Instance)

/// Roblox: `StudioData.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioData, class_name: String) -> Option(Instance)

/// Roblox: `StudioData.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioData, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioData.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioData, class_name: String) -> Option(Instance)

/// Roblox: `StudioData.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioData, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioData.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioData, name: String) -> Option(Instance)

/// Roblox: `StudioData.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioData) -> Actor

/// Roblox: `StudioData.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioData, attribute: String) -> Dynamic

/// Roblox: `StudioData.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioData, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioData.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioData) -> Dynamic

/// Roblox: `StudioData.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioData) -> List(Instance)

/// Roblox: `StudioData.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioData) -> List(Instance)

/// Roblox: `StudioData.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioData) -> String

/// Roblox: `StudioData.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioData, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioData.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioData.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioData) -> List(Dynamic)

/// Roblox: `StudioData.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioData, tag: String) -> Bool

/// Roblox: `StudioData.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioData, descendant: Instance) -> Bool

/// Roblox: `StudioData.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioData, ancestor: Instance) -> Bool

/// Roblox: `StudioData.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioData, property: String) -> Bool

/// Roblox: `StudioData.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioData, selector: String) -> List(Instance)

/// Roblox: `StudioData.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioData, tag: String) -> Nil

/// Roblox: `StudioData.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioData, property: String) -> Nil

/// Roblox: `StudioData.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioData, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioData.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioData, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioData.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioData) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioData.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioData) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioData.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioData) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioData.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioData) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioData.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioData) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioData.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioData) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioData.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioData) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioData.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioData.ClassName`.
///
/// Roblox: `StudioData.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioData) -> String

/// Roblox: `StudioData.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioData.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioData, class_name: String) -> Bool

/// Roblox: `StudioData.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioData#Changed
@luau.event("Changed")
pub fn changed(instance: StudioData) -> RBXScriptSignal(Dynamic)
