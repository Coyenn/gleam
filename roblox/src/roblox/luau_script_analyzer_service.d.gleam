// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LuauScriptAnalyzerService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LuauScriptAnalyzerService.Archivable`.
///
/// Roblox: `LuauScriptAnalyzerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LuauScriptAnalyzerService) -> Bool

/// Sets Roblox property `LuauScriptAnalyzerService.Archivable`.
///
/// Roblox: `LuauScriptAnalyzerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LuauScriptAnalyzerService, value: Bool) -> LuauScriptAnalyzerService

/// Gets Roblox property `LuauScriptAnalyzerService.Capabilities`.
///
/// Roblox: `LuauScriptAnalyzerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LuauScriptAnalyzerService) -> SecurityCapabilities

/// Sets Roblox property `LuauScriptAnalyzerService.Capabilities`.
///
/// Roblox: `LuauScriptAnalyzerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LuauScriptAnalyzerService, value: SecurityCapabilities) -> LuauScriptAnalyzerService

/// Gets Roblox property `LuauScriptAnalyzerService.Name`.
///
/// Roblox: `LuauScriptAnalyzerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Name
@luau.property("Name")
pub fn get_name(instance: LuauScriptAnalyzerService) -> String

/// Sets Roblox property `LuauScriptAnalyzerService.Name`.
///
/// Roblox: `LuauScriptAnalyzerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Name
@luau.set_property("Name")
pub fn set_name(instance: LuauScriptAnalyzerService, value: String) -> LuauScriptAnalyzerService

/// Gets Roblox property `LuauScriptAnalyzerService.Parent`.
///
/// Roblox: `LuauScriptAnalyzerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LuauScriptAnalyzerService) -> Instance

/// Sets Roblox property `LuauScriptAnalyzerService.Parent`.
///
/// Roblox: `LuauScriptAnalyzerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LuauScriptAnalyzerService, value: Instance) -> LuauScriptAnalyzerService

/// Gets Roblox property `LuauScriptAnalyzerService.RobloxLocked`.
///
/// Roblox: `LuauScriptAnalyzerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LuauScriptAnalyzerService) -> Bool

/// Gets Roblox property `LuauScriptAnalyzerService.Sandboxed`.
///
/// Roblox: `LuauScriptAnalyzerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LuauScriptAnalyzerService) -> Bool

/// Sets Roblox property `LuauScriptAnalyzerService.Sandboxed`.
///
/// Roblox: `LuauScriptAnalyzerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LuauScriptAnalyzerService, value: Bool) -> LuauScriptAnalyzerService

/// Gets Roblox property `LuauScriptAnalyzerService.SourceAssetId`.
///
/// Roblox: `LuauScriptAnalyzerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LuauScriptAnalyzerService) -> OptionInt64

/// Gets Roblox property `LuauScriptAnalyzerService.UniqueId`.
///
/// Roblox: `LuauScriptAnalyzerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LuauScriptAnalyzerService) -> UniqueId

/// Roblox: `LuauScriptAnalyzerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LuauScriptAnalyzerService, tag: String) -> Nil

/// Roblox: `LuauScriptAnalyzerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LuauScriptAnalyzerService) -> Nil

/// Roblox: `LuauScriptAnalyzerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Clone
@luau.method("Clone")
pub fn clone(instance: LuauScriptAnalyzerService) -> Instance

/// Roblox: `LuauScriptAnalyzerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LuauScriptAnalyzerService) -> Nil

/// Roblox: `LuauScriptAnalyzerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LuauScriptAnalyzerService, name: String) -> Option(Instance)

/// Roblox: `LuauScriptAnalyzerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LuauScriptAnalyzerService, class_name: String) -> Option(Instance)

/// Roblox: `LuauScriptAnalyzerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LuauScriptAnalyzerService, class_name: String) -> Option(Instance)

/// Roblox: `LuauScriptAnalyzerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LuauScriptAnalyzerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LuauScriptAnalyzerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LuauScriptAnalyzerService, class_name: String) -> Option(Instance)

/// Roblox: `LuauScriptAnalyzerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LuauScriptAnalyzerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LuauScriptAnalyzerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LuauScriptAnalyzerService, name: String) -> Option(Instance)

/// Roblox: `LuauScriptAnalyzerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LuauScriptAnalyzerService) -> Actor

/// Roblox: `LuauScriptAnalyzerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LuauScriptAnalyzerService, attribute: String) -> Dynamic

/// Roblox: `LuauScriptAnalyzerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LuauScriptAnalyzerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuauScriptAnalyzerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LuauScriptAnalyzerService) -> Dynamic

/// Roblox: `LuauScriptAnalyzerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LuauScriptAnalyzerService) -> List(Instance)

/// Roblox: `LuauScriptAnalyzerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LuauScriptAnalyzerService) -> List(Instance)

/// Roblox: `LuauScriptAnalyzerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LuauScriptAnalyzerService) -> String

/// Roblox: `LuauScriptAnalyzerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LuauScriptAnalyzerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LuauScriptAnalyzerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LuauScriptAnalyzerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuauScriptAnalyzerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LuauScriptAnalyzerService) -> List(Dynamic)

/// Roblox: `LuauScriptAnalyzerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LuauScriptAnalyzerService, tag: String) -> Bool

/// Roblox: `LuauScriptAnalyzerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LuauScriptAnalyzerService, descendant: Instance) -> Bool

/// Roblox: `LuauScriptAnalyzerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LuauScriptAnalyzerService, ancestor: Instance) -> Bool

/// Roblox: `LuauScriptAnalyzerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LuauScriptAnalyzerService, property: String) -> Bool

/// Roblox: `LuauScriptAnalyzerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LuauScriptAnalyzerService, selector: String) -> List(Instance)

/// Roblox: `LuauScriptAnalyzerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LuauScriptAnalyzerService, tag: String) -> Nil

/// Roblox: `LuauScriptAnalyzerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LuauScriptAnalyzerService, property: String) -> Nil

/// Roblox: `LuauScriptAnalyzerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LuauScriptAnalyzerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LuauScriptAnalyzerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LuauScriptAnalyzerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LuauScriptAnalyzerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LuauScriptAnalyzerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuauScriptAnalyzerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LuauScriptAnalyzerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuauScriptAnalyzerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LuauScriptAnalyzerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuauScriptAnalyzerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LuauScriptAnalyzerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuauScriptAnalyzerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LuauScriptAnalyzerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuauScriptAnalyzerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LuauScriptAnalyzerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuauScriptAnalyzerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LuauScriptAnalyzerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuauScriptAnalyzerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LuauScriptAnalyzerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LuauScriptAnalyzerService.ClassName`.
///
/// Roblox: `LuauScriptAnalyzerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LuauScriptAnalyzerService) -> String

/// Roblox: `LuauScriptAnalyzerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LuauScriptAnalyzerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuauScriptAnalyzerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#IsA
@luau.method("IsA")
pub fn is_a(instance: LuauScriptAnalyzerService, class_name: String) -> Bool

/// Roblox: `LuauScriptAnalyzerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuauScriptAnalyzerService#Changed
@luau.event("Changed")
pub fn changed(instance: LuauScriptAnalyzerService) -> RBXScriptSignal(Dynamic)
