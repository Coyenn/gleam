// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BrowserService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BrowserService.Archivable`.
///
/// Roblox: `BrowserService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BrowserService) -> Bool

/// Sets Roblox property `BrowserService.Archivable`.
///
/// Roblox: `BrowserService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BrowserService, value: Bool) -> BrowserService

/// Gets Roblox property `BrowserService.Capabilities`.
///
/// Roblox: `BrowserService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BrowserService) -> SecurityCapabilities

/// Sets Roblox property `BrowserService.Capabilities`.
///
/// Roblox: `BrowserService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BrowserService, value: SecurityCapabilities) -> BrowserService

/// Gets Roblox property `BrowserService.Name`.
///
/// Roblox: `BrowserService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Name
@luau.property("Name")
pub fn get_name(instance: BrowserService) -> String

/// Sets Roblox property `BrowserService.Name`.
///
/// Roblox: `BrowserService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Name
@luau.set_property("Name")
pub fn set_name(instance: BrowserService, value: String) -> BrowserService

/// Gets Roblox property `BrowserService.Parent`.
///
/// Roblox: `BrowserService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Parent
@luau.property("Parent")
pub fn get_parent(instance: BrowserService) -> Instance

/// Sets Roblox property `BrowserService.Parent`.
///
/// Roblox: `BrowserService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BrowserService, value: Instance) -> BrowserService

/// Gets Roblox property `BrowserService.RobloxLocked`.
///
/// Roblox: `BrowserService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BrowserService) -> Bool

/// Gets Roblox property `BrowserService.Sandboxed`.
///
/// Roblox: `BrowserService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BrowserService) -> Bool

/// Sets Roblox property `BrowserService.Sandboxed`.
///
/// Roblox: `BrowserService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BrowserService, value: Bool) -> BrowserService

/// Gets Roblox property `BrowserService.SourceAssetId`.
///
/// Roblox: `BrowserService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BrowserService) -> OptionInt64

/// Gets Roblox property `BrowserService.UniqueId`.
///
/// Roblox: `BrowserService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BrowserService) -> UniqueId

/// Roblox: `BrowserService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BrowserService, tag: String) -> Nil

/// Roblox: `BrowserService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BrowserService) -> Nil

/// Roblox: `BrowserService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Clone
@luau.method("Clone")
pub fn clone(instance: BrowserService) -> Instance

/// Roblox: `BrowserService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BrowserService) -> Nil

/// Roblox: `BrowserService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BrowserService, name: String) -> Option(Instance)

/// Roblox: `BrowserService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BrowserService, class_name: String) -> Option(Instance)

/// Roblox: `BrowserService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BrowserService, class_name: String) -> Option(Instance)

/// Roblox: `BrowserService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BrowserService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BrowserService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BrowserService, class_name: String) -> Option(Instance)

/// Roblox: `BrowserService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BrowserService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BrowserService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BrowserService, name: String) -> Option(Instance)

/// Roblox: `BrowserService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BrowserService) -> Actor

/// Roblox: `BrowserService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BrowserService, attribute: String) -> Dynamic

/// Roblox: `BrowserService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BrowserService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrowserService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BrowserService) -> Dynamic

/// Roblox: `BrowserService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BrowserService) -> List(Instance)

/// Roblox: `BrowserService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BrowserService) -> List(Instance)

/// Roblox: `BrowserService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BrowserService) -> String

/// Roblox: `BrowserService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BrowserService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BrowserService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BrowserService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrowserService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BrowserService) -> List(Dynamic)

/// Roblox: `BrowserService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BrowserService, tag: String) -> Bool

/// Roblox: `BrowserService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BrowserService, descendant: Instance) -> Bool

/// Roblox: `BrowserService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BrowserService, ancestor: Instance) -> Bool

/// Roblox: `BrowserService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BrowserService, property: String) -> Bool

/// Roblox: `BrowserService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BrowserService, selector: String) -> List(Instance)

/// Roblox: `BrowserService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BrowserService, tag: String) -> Nil

/// Roblox: `BrowserService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BrowserService, property: String) -> Nil

/// Roblox: `BrowserService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BrowserService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BrowserService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BrowserService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BrowserService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BrowserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrowserService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BrowserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrowserService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BrowserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrowserService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BrowserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrowserService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BrowserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrowserService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BrowserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrowserService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BrowserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrowserService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BrowserService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BrowserService.ClassName`.
///
/// Roblox: `BrowserService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BrowserService) -> String

/// Roblox: `BrowserService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BrowserService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrowserService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#IsA
@luau.method("IsA")
pub fn is_a(instance: BrowserService, class_name: String) -> Bool

/// Roblox: `BrowserService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService#Changed
@luau.event("Changed")
pub fn changed(instance: BrowserService) -> RBXScriptSignal(Dynamic)
