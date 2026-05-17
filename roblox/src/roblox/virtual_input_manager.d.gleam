// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VirtualInputManager}

/// Gets Roblox property `VirtualInputManager.AdditionalLuaState`.
///
/// Roblox: `VirtualInputManager.AdditionalLuaState`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#AdditionalLuaState
@luau.property("AdditionalLuaState")
pub fn get_additional_lua_state(instance: VirtualInputManager) -> String

/// Gets Roblox property `VirtualInputManager.Archivable`.
///
/// Roblox: `VirtualInputManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VirtualInputManager) -> Bool

/// Sets Roblox property `VirtualInputManager.Archivable`.
///
/// Roblox: `VirtualInputManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VirtualInputManager, value: Bool) -> VirtualInputManager

/// Gets Roblox property `VirtualInputManager.Capabilities`.
///
/// Roblox: `VirtualInputManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VirtualInputManager) -> SecurityCapabilities

/// Sets Roblox property `VirtualInputManager.Capabilities`.
///
/// Roblox: `VirtualInputManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VirtualInputManager, value: SecurityCapabilities) -> VirtualInputManager

/// Gets Roblox property `VirtualInputManager.Name`.
///
/// Roblox: `VirtualInputManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Name
@luau.property("Name")
pub fn get_name(instance: VirtualInputManager) -> String

/// Sets Roblox property `VirtualInputManager.Name`.
///
/// Roblox: `VirtualInputManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Name
@luau.set_property("Name")
pub fn set_name(instance: VirtualInputManager, value: String) -> VirtualInputManager

/// Gets Roblox property `VirtualInputManager.Parent`.
///
/// Roblox: `VirtualInputManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Parent
@luau.property("Parent")
pub fn get_parent(instance: VirtualInputManager) -> Instance

/// Sets Roblox property `VirtualInputManager.Parent`.
///
/// Roblox: `VirtualInputManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VirtualInputManager, value: Instance) -> VirtualInputManager

/// Gets Roblox property `VirtualInputManager.RobloxLocked`.
///
/// Roblox: `VirtualInputManager.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VirtualInputManager) -> Bool

/// Gets Roblox property `VirtualInputManager.Sandboxed`.
///
/// Roblox: `VirtualInputManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VirtualInputManager) -> Bool

/// Sets Roblox property `VirtualInputManager.Sandboxed`.
///
/// Roblox: `VirtualInputManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VirtualInputManager, value: Bool) -> VirtualInputManager

/// Gets Roblox property `VirtualInputManager.SourceAssetId`.
///
/// Roblox: `VirtualInputManager.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VirtualInputManager) -> OptionInt64

/// Gets Roblox property `VirtualInputManager.UniqueId`.
///
/// Roblox: `VirtualInputManager.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VirtualInputManager) -> UniqueId

/// Roblox: `VirtualInputManager.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VirtualInputManager, tag: String) -> Nil

/// Roblox: `VirtualInputManager.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VirtualInputManager) -> Nil

/// Roblox: `VirtualInputManager.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Clone
@luau.method("Clone")
pub fn clone(instance: VirtualInputManager) -> Instance

/// Roblox: `VirtualInputManager.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VirtualInputManager) -> Nil

/// Roblox: `VirtualInputManager.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VirtualInputManager, name: String) -> Option(Instance)

/// Roblox: `VirtualInputManager.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VirtualInputManager, class_name: String) -> Option(Instance)

/// Roblox: `VirtualInputManager.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VirtualInputManager, class_name: String) -> Option(Instance)

/// Roblox: `VirtualInputManager.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VirtualInputManager, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VirtualInputManager.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VirtualInputManager, class_name: String) -> Option(Instance)

/// Roblox: `VirtualInputManager.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VirtualInputManager, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VirtualInputManager.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VirtualInputManager, name: String) -> Option(Instance)

/// Roblox: `VirtualInputManager.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VirtualInputManager) -> Actor

/// Roblox: `VirtualInputManager.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VirtualInputManager, attribute: String) -> Dynamic

/// Roblox: `VirtualInputManager.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VirtualInputManager, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualInputManager.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VirtualInputManager) -> Dynamic

/// Roblox: `VirtualInputManager.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VirtualInputManager) -> List(Instance)

/// Roblox: `VirtualInputManager.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VirtualInputManager) -> List(Instance)

/// Roblox: `VirtualInputManager.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VirtualInputManager) -> String

/// Roblox: `VirtualInputManager.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VirtualInputManager, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VirtualInputManager.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VirtualInputManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualInputManager.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VirtualInputManager) -> List(Dynamic)

/// Roblox: `VirtualInputManager.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VirtualInputManager, tag: String) -> Bool

/// Roblox: `VirtualInputManager.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VirtualInputManager, descendant: Instance) -> Bool

/// Roblox: `VirtualInputManager.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VirtualInputManager, ancestor: Instance) -> Bool

/// Roblox: `VirtualInputManager.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VirtualInputManager, property: String) -> Bool

/// Roblox: `VirtualInputManager.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VirtualInputManager, selector: String) -> List(Instance)

/// Roblox: `VirtualInputManager.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VirtualInputManager, tag: String) -> Nil

/// Roblox: `VirtualInputManager.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VirtualInputManager, property: String) -> Nil

/// Roblox: `VirtualInputManager.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VirtualInputManager, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VirtualInputManager.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VirtualInputManager, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VirtualInputManager.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualInputManager.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualInputManager.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualInputManager.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualInputManager.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualInputManager.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualInputManager.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualInputManager.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VirtualInputManager.ClassName`.
///
/// Roblox: `VirtualInputManager.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VirtualInputManager) -> String

/// Roblox: `VirtualInputManager.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VirtualInputManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualInputManager.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#IsA
@luau.method("IsA")
pub fn is_a(instance: VirtualInputManager, class_name: String) -> Bool

/// Roblox: `VirtualInputManager.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager#Changed
@luau.event("Changed")
pub fn changed(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)
