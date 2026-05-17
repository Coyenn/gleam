// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type InputContext, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `InputContext.Enabled`.
///
/// Determines if this InputContext is enabled or not.
///
/// Roblox: `InputContext.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: InputContext) -> Bool

/// Sets Roblox property `InputContext.Enabled`.
///
/// Determines if this InputContext is enabled or not.
///
/// Roblox: `InputContext.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: InputContext, value: Bool) -> InputContext

/// Gets Roblox property `InputContext.Priority`.
///
/// The priority level at which the context should be run.
///
/// Roblox: `InputContext.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Priority
@luau.property("Priority")
pub fn get_priority(instance: InputContext) -> Int

/// Sets Roblox property `InputContext.Priority`.
///
/// The priority level at which the context should be run.
///
/// Roblox: `InputContext.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: InputContext, value: Int) -> InputContext

/// Gets Roblox property `InputContext.Sink`.
///
/// Determines whether input bindings of lower priority will be processed.
///
/// Roblox: `InputContext.Sink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Sink
@luau.property("Sink")
pub fn get_sink(instance: InputContext) -> Bool

/// Sets Roblox property `InputContext.Sink`.
///
/// Determines whether input bindings of lower priority will be processed.
///
/// Roblox: `InputContext.Sink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Sink
@luau.set_property("Sink")
pub fn set_sink(instance: InputContext, value: Bool) -> InputContext

/// Gets Roblox property `InputContext.Archivable`.
///
/// Roblox: `InputContext.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: InputContext) -> Bool

/// Sets Roblox property `InputContext.Archivable`.
///
/// Roblox: `InputContext.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: InputContext, value: Bool) -> InputContext

/// Gets Roblox property `InputContext.Capabilities`.
///
/// Roblox: `InputContext.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: InputContext) -> SecurityCapabilities

/// Sets Roblox property `InputContext.Capabilities`.
///
/// Roblox: `InputContext.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InputContext, value: SecurityCapabilities) -> InputContext

/// Gets Roblox property `InputContext.Name`.
///
/// Roblox: `InputContext.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Name
@luau.property("Name")
pub fn get_name(instance: InputContext) -> String

/// Sets Roblox property `InputContext.Name`.
///
/// Roblox: `InputContext.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Name
@luau.set_property("Name")
pub fn set_name(instance: InputContext, value: String) -> InputContext

/// Gets Roblox property `InputContext.Parent`.
///
/// Roblox: `InputContext.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Parent
@luau.property("Parent")
pub fn get_parent(instance: InputContext) -> Instance

/// Sets Roblox property `InputContext.Parent`.
///
/// Roblox: `InputContext.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: InputContext, value: Instance) -> InputContext

/// Gets Roblox property `InputContext.RobloxLocked`.
///
/// Roblox: `InputContext.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InputContext) -> Bool

/// Gets Roblox property `InputContext.Sandboxed`.
///
/// Roblox: `InputContext.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InputContext) -> Bool

/// Sets Roblox property `InputContext.Sandboxed`.
///
/// Roblox: `InputContext.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InputContext, value: Bool) -> InputContext

/// Gets Roblox property `InputContext.SourceAssetId`.
///
/// Roblox: `InputContext.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InputContext) -> OptionInt64

/// Gets Roblox property `InputContext.UniqueId`.
///
/// Roblox: `InputContext.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: InputContext) -> UniqueId

/// Roblox: `InputContext.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: InputContext, tag: String) -> Nil

/// Roblox: `InputContext.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InputContext) -> Nil

/// Roblox: `InputContext.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Clone
@luau.method("Clone")
pub fn clone(instance: InputContext) -> Instance

/// Roblox: `InputContext.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Destroy
@luau.method("Destroy")
pub fn destroy(instance: InputContext) -> Nil

/// Roblox: `InputContext.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InputContext, name: String) -> Option(Instance)

/// Roblox: `InputContext.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InputContext, class_name: String) -> Option(Instance)

/// Roblox: `InputContext.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InputContext, class_name: String) -> Option(Instance)

/// Roblox: `InputContext.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: InputContext, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InputContext.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InputContext, class_name: String) -> Option(Instance)

/// Roblox: `InputContext.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InputContext, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InputContext.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InputContext, name: String) -> Option(Instance)

/// Roblox: `InputContext.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: InputContext) -> Actor

/// Roblox: `InputContext.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: InputContext, attribute: String) -> Dynamic

/// Roblox: `InputContext.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InputContext, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputContext.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: InputContext) -> Dynamic

/// Roblox: `InputContext.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: InputContext) -> List(Instance)

/// Roblox: `InputContext.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: InputContext) -> List(Instance)

/// Roblox: `InputContext.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: InputContext) -> String

/// Roblox: `InputContext.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: InputContext, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `InputContext.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InputContext, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputContext.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: InputContext) -> List(Dynamic)

/// Roblox: `InputContext.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: InputContext, tag: String) -> Bool

/// Roblox: `InputContext.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InputContext, descendant: Instance) -> Bool

/// Roblox: `InputContext.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InputContext, ancestor: Instance) -> Bool

/// Roblox: `InputContext.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InputContext, property: String) -> Bool

/// Roblox: `InputContext.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: InputContext, selector: String) -> List(Instance)

/// Roblox: `InputContext.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: InputContext, tag: String) -> Nil

/// Roblox: `InputContext.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InputContext, property: String) -> Nil

/// Roblox: `InputContext.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: InputContext, attribute: String, value: Dynamic) -> Nil

/// Roblox: `InputContext.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: InputContext, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `InputContext.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InputContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputContext.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InputContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputContext.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: InputContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputContext.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: InputContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputContext.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: InputContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputContext.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InputContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputContext.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Destroying
@luau.event("Destroying")
pub fn destroying(instance: InputContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputContext.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InputContext) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `InputContext.ClassName`.
///
/// Roblox: `InputContext.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: InputContext) -> String

/// Roblox: `InputContext.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InputContext, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputContext.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#IsA
@luau.method("IsA")
pub fn is_a(instance: InputContext, class_name: String) -> Bool

/// Roblox: `InputContext.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputContext#Changed
@luau.event("Changed")
pub fn changed(instance: InputContext) -> RBXScriptSignal(Dynamic)
