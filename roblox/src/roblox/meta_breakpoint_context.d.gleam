// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MetaBreakpointContext, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MetaBreakpointContext.Archivable`.
///
/// Roblox: `MetaBreakpointContext.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MetaBreakpointContext) -> Bool

/// Sets Roblox property `MetaBreakpointContext.Archivable`.
///
/// Roblox: `MetaBreakpointContext.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MetaBreakpointContext, value: Bool) -> MetaBreakpointContext

/// Gets Roblox property `MetaBreakpointContext.Capabilities`.
///
/// Roblox: `MetaBreakpointContext.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MetaBreakpointContext) -> SecurityCapabilities

/// Sets Roblox property `MetaBreakpointContext.Capabilities`.
///
/// Roblox: `MetaBreakpointContext.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MetaBreakpointContext, value: SecurityCapabilities) -> MetaBreakpointContext

/// Gets Roblox property `MetaBreakpointContext.Name`.
///
/// Roblox: `MetaBreakpointContext.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Name
@luau.property("Name")
pub fn get_name(instance: MetaBreakpointContext) -> String

/// Sets Roblox property `MetaBreakpointContext.Name`.
///
/// Roblox: `MetaBreakpointContext.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Name
@luau.set_property("Name")
pub fn set_name(instance: MetaBreakpointContext, value: String) -> MetaBreakpointContext

/// Gets Roblox property `MetaBreakpointContext.Parent`.
///
/// Roblox: `MetaBreakpointContext.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Parent
@luau.property("Parent")
pub fn get_parent(instance: MetaBreakpointContext) -> Instance

/// Sets Roblox property `MetaBreakpointContext.Parent`.
///
/// Roblox: `MetaBreakpointContext.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MetaBreakpointContext, value: Instance) -> MetaBreakpointContext

/// Gets Roblox property `MetaBreakpointContext.RobloxLocked`.
///
/// Roblox: `MetaBreakpointContext.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MetaBreakpointContext) -> Bool

/// Gets Roblox property `MetaBreakpointContext.Sandboxed`.
///
/// Roblox: `MetaBreakpointContext.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MetaBreakpointContext) -> Bool

/// Sets Roblox property `MetaBreakpointContext.Sandboxed`.
///
/// Roblox: `MetaBreakpointContext.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MetaBreakpointContext, value: Bool) -> MetaBreakpointContext

/// Gets Roblox property `MetaBreakpointContext.SourceAssetId`.
///
/// Roblox: `MetaBreakpointContext.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MetaBreakpointContext) -> OptionInt64

/// Gets Roblox property `MetaBreakpointContext.UniqueId`.
///
/// Roblox: `MetaBreakpointContext.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MetaBreakpointContext) -> UniqueId

/// Roblox: `MetaBreakpointContext.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MetaBreakpointContext, tag: String) -> Nil

/// Roblox: `MetaBreakpointContext.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MetaBreakpointContext) -> Nil

/// Roblox: `MetaBreakpointContext.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Clone
@luau.method("Clone")
pub fn clone(instance: MetaBreakpointContext) -> Instance

/// Roblox: `MetaBreakpointContext.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MetaBreakpointContext) -> Nil

/// Roblox: `MetaBreakpointContext.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MetaBreakpointContext, name: String) -> Option(Instance)

/// Roblox: `MetaBreakpointContext.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MetaBreakpointContext, class_name: String) -> Option(Instance)

/// Roblox: `MetaBreakpointContext.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MetaBreakpointContext, class_name: String) -> Option(Instance)

/// Roblox: `MetaBreakpointContext.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MetaBreakpointContext, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MetaBreakpointContext.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MetaBreakpointContext, class_name: String) -> Option(Instance)

/// Roblox: `MetaBreakpointContext.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MetaBreakpointContext, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MetaBreakpointContext.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MetaBreakpointContext, name: String) -> Option(Instance)

/// Roblox: `MetaBreakpointContext.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MetaBreakpointContext) -> Actor

/// Roblox: `MetaBreakpointContext.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MetaBreakpointContext, attribute: String) -> Dynamic

/// Roblox: `MetaBreakpointContext.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MetaBreakpointContext, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointContext.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MetaBreakpointContext) -> Dynamic

/// Roblox: `MetaBreakpointContext.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MetaBreakpointContext) -> List(Instance)

/// Roblox: `MetaBreakpointContext.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MetaBreakpointContext) -> List(Instance)

/// Roblox: `MetaBreakpointContext.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MetaBreakpointContext) -> String

/// Roblox: `MetaBreakpointContext.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MetaBreakpointContext, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MetaBreakpointContext.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MetaBreakpointContext, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointContext.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MetaBreakpointContext) -> List(Dynamic)

/// Roblox: `MetaBreakpointContext.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MetaBreakpointContext, tag: String) -> Bool

/// Roblox: `MetaBreakpointContext.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MetaBreakpointContext, descendant: Instance) -> Bool

/// Roblox: `MetaBreakpointContext.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MetaBreakpointContext, ancestor: Instance) -> Bool

/// Roblox: `MetaBreakpointContext.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MetaBreakpointContext, property: String) -> Bool

/// Roblox: `MetaBreakpointContext.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MetaBreakpointContext, selector: String) -> List(Instance)

/// Roblox: `MetaBreakpointContext.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MetaBreakpointContext, tag: String) -> Nil

/// Roblox: `MetaBreakpointContext.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MetaBreakpointContext, property: String) -> Nil

/// Roblox: `MetaBreakpointContext.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MetaBreakpointContext, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MetaBreakpointContext.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MetaBreakpointContext, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MetaBreakpointContext.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointContext.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointContext.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointContext.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointContext.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointContext.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointContext.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointContext.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MetaBreakpointContext.ClassName`.
///
/// Roblox: `MetaBreakpointContext.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MetaBreakpointContext) -> String

/// Roblox: `MetaBreakpointContext.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MetaBreakpointContext, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MetaBreakpointContext.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#IsA
@luau.method("IsA")
pub fn is_a(instance: MetaBreakpointContext, class_name: String) -> Bool

/// Roblox: `MetaBreakpointContext.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MetaBreakpointContext#Changed
@luau.event("Changed")
pub fn changed(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)
