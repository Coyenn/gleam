// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioDeviceEmulatorService, type UniqueId, type Vector2}

/// Gets Roblox property `StudioDeviceEmulatorService.HasMultiTouchStarted`.
///
/// Roblox: `StudioDeviceEmulatorService.HasMultiTouchStarted`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#HasMultiTouchStarted
@luau.property("HasMultiTouchStarted")
pub fn get_has_multi_touch_started(instance: StudioDeviceEmulatorService) -> Bool

/// Gets Roblox property `StudioDeviceEmulatorService.IsMultiTouchEmulationOn`.
///
/// Roblox: `StudioDeviceEmulatorService.IsMultiTouchEmulationOn`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#IsMultiTouchEmulationOn
@luau.property("IsMultiTouchEmulationOn")
pub fn get_is_multi_touch_emulation_on(instance: StudioDeviceEmulatorService) -> Bool

/// Gets Roblox property `StudioDeviceEmulatorService.IsMultiTouchEnabled`.
///
/// Roblox: `StudioDeviceEmulatorService.IsMultiTouchEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#IsMultiTouchEnabled
@luau.property("IsMultiTouchEnabled")
pub fn get_is_multi_touch_enabled(instance: StudioDeviceEmulatorService) -> Bool

/// Gets Roblox property `StudioDeviceEmulatorService.PivotPosition`.
///
/// Roblox: `StudioDeviceEmulatorService.PivotPosition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#PivotPosition
@luau.property("PivotPosition")
pub fn get_pivot_position(instance: StudioDeviceEmulatorService) -> Vector2

/// Gets Roblox property `StudioDeviceEmulatorService.Archivable`.
///
/// Roblox: `StudioDeviceEmulatorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioDeviceEmulatorService) -> Bool

/// Sets Roblox property `StudioDeviceEmulatorService.Archivable`.
///
/// Roblox: `StudioDeviceEmulatorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioDeviceEmulatorService, value: Bool) -> StudioDeviceEmulatorService

/// Gets Roblox property `StudioDeviceEmulatorService.Capabilities`.
///
/// Roblox: `StudioDeviceEmulatorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioDeviceEmulatorService) -> SecurityCapabilities

/// Sets Roblox property `StudioDeviceEmulatorService.Capabilities`.
///
/// Roblox: `StudioDeviceEmulatorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioDeviceEmulatorService, value: SecurityCapabilities) -> StudioDeviceEmulatorService

/// Gets Roblox property `StudioDeviceEmulatorService.Name`.
///
/// Roblox: `StudioDeviceEmulatorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Name
@luau.property("Name")
pub fn get_name(instance: StudioDeviceEmulatorService) -> String

/// Sets Roblox property `StudioDeviceEmulatorService.Name`.
///
/// Roblox: `StudioDeviceEmulatorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioDeviceEmulatorService, value: String) -> StudioDeviceEmulatorService

/// Gets Roblox property `StudioDeviceEmulatorService.Parent`.
///
/// Roblox: `StudioDeviceEmulatorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioDeviceEmulatorService) -> Instance

/// Sets Roblox property `StudioDeviceEmulatorService.Parent`.
///
/// Roblox: `StudioDeviceEmulatorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioDeviceEmulatorService, value: Instance) -> StudioDeviceEmulatorService

/// Gets Roblox property `StudioDeviceEmulatorService.RobloxLocked`.
///
/// Roblox: `StudioDeviceEmulatorService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioDeviceEmulatorService) -> Bool

/// Gets Roblox property `StudioDeviceEmulatorService.Sandboxed`.
///
/// Roblox: `StudioDeviceEmulatorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioDeviceEmulatorService) -> Bool

/// Sets Roblox property `StudioDeviceEmulatorService.Sandboxed`.
///
/// Roblox: `StudioDeviceEmulatorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioDeviceEmulatorService, value: Bool) -> StudioDeviceEmulatorService

/// Gets Roblox property `StudioDeviceEmulatorService.SourceAssetId`.
///
/// Roblox: `StudioDeviceEmulatorService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioDeviceEmulatorService) -> OptionInt64

/// Gets Roblox property `StudioDeviceEmulatorService.UniqueId`.
///
/// Roblox: `StudioDeviceEmulatorService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioDeviceEmulatorService) -> UniqueId

/// Roblox: `StudioDeviceEmulatorService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioDeviceEmulatorService, tag: String) -> Nil

/// Roblox: `StudioDeviceEmulatorService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioDeviceEmulatorService) -> Nil

/// Roblox: `StudioDeviceEmulatorService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Clone
@luau.method("Clone")
pub fn clone(instance: StudioDeviceEmulatorService) -> Instance

/// Roblox: `StudioDeviceEmulatorService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioDeviceEmulatorService) -> Nil

/// Roblox: `StudioDeviceEmulatorService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioDeviceEmulatorService, name: String) -> Option(Instance)

/// Roblox: `StudioDeviceEmulatorService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioDeviceEmulatorService, class_name: String) -> Option(Instance)

/// Roblox: `StudioDeviceEmulatorService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioDeviceEmulatorService, class_name: String) -> Option(Instance)

/// Roblox: `StudioDeviceEmulatorService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioDeviceEmulatorService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioDeviceEmulatorService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioDeviceEmulatorService, class_name: String) -> Option(Instance)

/// Roblox: `StudioDeviceEmulatorService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioDeviceEmulatorService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioDeviceEmulatorService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioDeviceEmulatorService, name: String) -> Option(Instance)

/// Roblox: `StudioDeviceEmulatorService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioDeviceEmulatorService) -> Actor

/// Roblox: `StudioDeviceEmulatorService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioDeviceEmulatorService, attribute: String) -> Dynamic

/// Roblox: `StudioDeviceEmulatorService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioDeviceEmulatorService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceEmulatorService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioDeviceEmulatorService) -> Dynamic

/// Roblox: `StudioDeviceEmulatorService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioDeviceEmulatorService) -> List(Instance)

/// Roblox: `StudioDeviceEmulatorService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioDeviceEmulatorService) -> List(Instance)

/// Roblox: `StudioDeviceEmulatorService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioDeviceEmulatorService) -> String

/// Roblox: `StudioDeviceEmulatorService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioDeviceEmulatorService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioDeviceEmulatorService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioDeviceEmulatorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceEmulatorService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioDeviceEmulatorService) -> List(Dynamic)

/// Roblox: `StudioDeviceEmulatorService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioDeviceEmulatorService, tag: String) -> Bool

/// Roblox: `StudioDeviceEmulatorService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioDeviceEmulatorService, descendant: Instance) -> Bool

/// Roblox: `StudioDeviceEmulatorService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioDeviceEmulatorService, ancestor: Instance) -> Bool

/// Roblox: `StudioDeviceEmulatorService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioDeviceEmulatorService, property: String) -> Bool

/// Roblox: `StudioDeviceEmulatorService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioDeviceEmulatorService, selector: String) -> List(Instance)

/// Roblox: `StudioDeviceEmulatorService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioDeviceEmulatorService, tag: String) -> Nil

/// Roblox: `StudioDeviceEmulatorService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioDeviceEmulatorService, property: String) -> Nil

/// Roblox: `StudioDeviceEmulatorService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioDeviceEmulatorService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioDeviceEmulatorService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioDeviceEmulatorService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioDeviceEmulatorService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceEmulatorService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceEmulatorService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceEmulatorService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceEmulatorService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceEmulatorService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceEmulatorService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceEmulatorService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioDeviceEmulatorService.ClassName`.
///
/// Roblox: `StudioDeviceEmulatorService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioDeviceEmulatorService) -> String

/// Roblox: `StudioDeviceEmulatorService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioDeviceEmulatorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceEmulatorService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioDeviceEmulatorService, class_name: String) -> Bool

/// Roblox: `StudioDeviceEmulatorService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceEmulatorService#Changed
@luau.event("Changed")
pub fn changed(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)
