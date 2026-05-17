// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioTestService, type UniqueId}

/// Gets Roblox property `StudioTestService.EditModeActive`.
///
/// Roblox: `StudioTestService.EditModeActive`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#EditModeActive
@luau.property("EditModeActive")
pub fn get_edit_mode_active(instance: StudioTestService) -> Bool

/// Roblox: `StudioTestService.AddPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#AddPlayers
///
/// Parameters:
/// - `instance`: Service allowing plugins to automate and customize Test and Run mode testing.
@luau.method("AddPlayers")
pub fn add_players(instance: StudioTestService, num_players: Int) -> Nil

/// Roblox: `StudioTestService.CanLeaveTest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#CanLeaveTest
///
/// Parameters:
/// - `instance`: Service allowing plugins to automate and customize Test and Run mode testing.
@luau.method("CanLeaveTest")
pub fn can_leave_test(instance: StudioTestService) -> Bool

/// Roblox: `StudioTestService.EndTest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#EndTest
///
/// Parameters:
/// - `instance`: Service allowing plugins to automate and customize Test and Run mode testing.
/// - `value`: Value returned to the calling StudioTestService:ExecutePlayModeAsync() or StudioTestService:ExecuteRunModeAsync() method.
@luau.method("EndTest")
pub fn end_test(instance: StudioTestService, value: Dynamic) -> Nil

/// Roblox: `StudioTestService.GetTestArgs`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetTestArgs
///
/// Parameters:
/// - `instance`: Service allowing plugins to automate and customize Test and Run mode testing.
///
/// Returns:
/// - Arguments passed to the test, or nil.
@luau.method("GetTestArgs")
pub fn get_test_args(instance: StudioTestService) -> Dynamic

/// Roblox: `StudioTestService.LeaveTest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#LeaveTest
///
/// Parameters:
/// - `instance`: Service allowing plugins to automate and customize Test and Run mode testing.
@luau.method("LeaveTest")
pub fn leave_test(instance: StudioTestService) -> Nil

/// Gets Roblox property `StudioTestService.Archivable`.
///
/// Roblox: `StudioTestService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioTestService) -> Bool

/// Sets Roblox property `StudioTestService.Archivable`.
///
/// Roblox: `StudioTestService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioTestService, value: Bool) -> StudioTestService

/// Gets Roblox property `StudioTestService.Capabilities`.
///
/// Roblox: `StudioTestService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioTestService) -> SecurityCapabilities

/// Sets Roblox property `StudioTestService.Capabilities`.
///
/// Roblox: `StudioTestService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioTestService, value: SecurityCapabilities) -> StudioTestService

/// Gets Roblox property `StudioTestService.Name`.
///
/// Roblox: `StudioTestService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Name
@luau.property("Name")
pub fn get_name(instance: StudioTestService) -> String

/// Sets Roblox property `StudioTestService.Name`.
///
/// Roblox: `StudioTestService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioTestService, value: String) -> StudioTestService

/// Gets Roblox property `StudioTestService.Parent`.
///
/// Roblox: `StudioTestService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioTestService) -> Instance

/// Sets Roblox property `StudioTestService.Parent`.
///
/// Roblox: `StudioTestService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioTestService, value: Instance) -> StudioTestService

/// Gets Roblox property `StudioTestService.RobloxLocked`.
///
/// Roblox: `StudioTestService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioTestService) -> Bool

/// Gets Roblox property `StudioTestService.Sandboxed`.
///
/// Roblox: `StudioTestService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioTestService) -> Bool

/// Sets Roblox property `StudioTestService.Sandboxed`.
///
/// Roblox: `StudioTestService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioTestService, value: Bool) -> StudioTestService

/// Gets Roblox property `StudioTestService.SourceAssetId`.
///
/// Roblox: `StudioTestService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioTestService) -> OptionInt64

/// Gets Roblox property `StudioTestService.UniqueId`.
///
/// Roblox: `StudioTestService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioTestService) -> UniqueId

/// Roblox: `StudioTestService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioTestService, tag: String) -> Nil

/// Roblox: `StudioTestService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioTestService) -> Nil

/// Roblox: `StudioTestService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Clone
@luau.method("Clone")
pub fn clone(instance: StudioTestService) -> Instance

/// Roblox: `StudioTestService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioTestService) -> Nil

/// Roblox: `StudioTestService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioTestService, name: String) -> Option(Instance)

/// Roblox: `StudioTestService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioTestService, class_name: String) -> Option(Instance)

/// Roblox: `StudioTestService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioTestService, class_name: String) -> Option(Instance)

/// Roblox: `StudioTestService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioTestService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioTestService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioTestService, class_name: String) -> Option(Instance)

/// Roblox: `StudioTestService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioTestService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioTestService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioTestService, name: String) -> Option(Instance)

/// Roblox: `StudioTestService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioTestService) -> Actor

/// Roblox: `StudioTestService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioTestService, attribute: String) -> Dynamic

/// Roblox: `StudioTestService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioTestService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTestService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioTestService) -> Dynamic

/// Roblox: `StudioTestService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioTestService) -> List(Instance)

/// Roblox: `StudioTestService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioTestService) -> List(Instance)

/// Roblox: `StudioTestService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioTestService) -> String

/// Roblox: `StudioTestService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioTestService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioTestService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioTestService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTestService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioTestService) -> List(Dynamic)

/// Roblox: `StudioTestService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioTestService, tag: String) -> Bool

/// Roblox: `StudioTestService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioTestService, descendant: Instance) -> Bool

/// Roblox: `StudioTestService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioTestService, ancestor: Instance) -> Bool

/// Roblox: `StudioTestService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioTestService, property: String) -> Bool

/// Roblox: `StudioTestService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioTestService, selector: String) -> List(Instance)

/// Roblox: `StudioTestService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioTestService, tag: String) -> Nil

/// Roblox: `StudioTestService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioTestService, property: String) -> Nil

/// Roblox: `StudioTestService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioTestService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioTestService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioTestService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioTestService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTestService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTestService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTestService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTestService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTestService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTestService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTestService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioTestService.ClassName`.
///
/// Roblox: `StudioTestService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioTestService) -> String

/// Roblox: `StudioTestService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioTestService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioTestService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioTestService, class_name: String) -> Bool

/// Roblox: `StudioTestService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService#Changed
@luau.event("Changed")
pub fn changed(instance: StudioTestService) -> RBXScriptSignal(Dynamic)
