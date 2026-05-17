// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TestCase, type UniqueId}

/// Roblox: `TestCase.Assert`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Assert
@luau.method("Assert")
pub fn assert_(instance: TestCase, condition: Bool, message: String, source: Instance, line: Int) -> Nil

/// Roblox: `TestCase.EndTest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#EndTest
@luau.method("EndTest")
pub fn end_test(instance: TestCase, message: String, source: Instance, line: Int) -> Nil

/// Roblox: `TestCase.Message`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Message
@luau.method("Message")
pub fn message(instance: TestCase, text: String, source: Instance, line: Int) -> Nil

/// Roblox: `TestCase.Require`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Require
@luau.method("Require")
pub fn require(instance: TestCase, condition: Bool, message: String, source: Instance, line: Int) -> Nil

/// Gets Roblox property `TestCase.Archivable`.
///
/// Roblox: `TestCase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TestCase) -> Bool

/// Sets Roblox property `TestCase.Archivable`.
///
/// Roblox: `TestCase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TestCase, value: Bool) -> TestCase

/// Gets Roblox property `TestCase.Capabilities`.
///
/// Roblox: `TestCase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TestCase) -> SecurityCapabilities

/// Sets Roblox property `TestCase.Capabilities`.
///
/// Roblox: `TestCase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TestCase, value: SecurityCapabilities) -> TestCase

/// Gets Roblox property `TestCase.Name`.
///
/// Roblox: `TestCase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Name
@luau.property("Name")
pub fn get_name(instance: TestCase) -> String

/// Sets Roblox property `TestCase.Name`.
///
/// Roblox: `TestCase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Name
@luau.set_property("Name")
pub fn set_name(instance: TestCase, value: String) -> TestCase

/// Gets Roblox property `TestCase.Parent`.
///
/// Roblox: `TestCase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Parent
@luau.property("Parent")
pub fn get_parent(instance: TestCase) -> Instance

/// Sets Roblox property `TestCase.Parent`.
///
/// Roblox: `TestCase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TestCase, value: Instance) -> TestCase

/// Gets Roblox property `TestCase.RobloxLocked`.
///
/// Roblox: `TestCase.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TestCase) -> Bool

/// Gets Roblox property `TestCase.Sandboxed`.
///
/// Roblox: `TestCase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TestCase) -> Bool

/// Sets Roblox property `TestCase.Sandboxed`.
///
/// Roblox: `TestCase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TestCase, value: Bool) -> TestCase

/// Gets Roblox property `TestCase.SourceAssetId`.
///
/// Roblox: `TestCase.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TestCase) -> OptionInt64

/// Gets Roblox property `TestCase.UniqueId`.
///
/// Roblox: `TestCase.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TestCase) -> UniqueId

/// Roblox: `TestCase.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TestCase, tag: String) -> Nil

/// Roblox: `TestCase.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TestCase) -> Nil

/// Roblox: `TestCase.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Clone
@luau.method("Clone")
pub fn clone(instance: TestCase) -> Instance

/// Roblox: `TestCase.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TestCase) -> Nil

/// Roblox: `TestCase.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TestCase, name: String) -> Option(Instance)

/// Roblox: `TestCase.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TestCase, class_name: String) -> Option(Instance)

/// Roblox: `TestCase.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TestCase, class_name: String) -> Option(Instance)

/// Roblox: `TestCase.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TestCase, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TestCase.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TestCase, class_name: String) -> Option(Instance)

/// Roblox: `TestCase.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TestCase, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TestCase.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TestCase, name: String) -> Option(Instance)

/// Roblox: `TestCase.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TestCase) -> Actor

/// Roblox: `TestCase.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TestCase, attribute: String) -> Dynamic

/// Roblox: `TestCase.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TestCase, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TestCase.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TestCase) -> Dynamic

/// Roblox: `TestCase.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TestCase) -> List(Instance)

/// Roblox: `TestCase.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TestCase) -> List(Instance)

/// Roblox: `TestCase.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TestCase) -> String

/// Roblox: `TestCase.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TestCase, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TestCase.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TestCase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TestCase.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TestCase) -> List(Dynamic)

/// Roblox: `TestCase.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TestCase, tag: String) -> Bool

/// Roblox: `TestCase.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TestCase, descendant: Instance) -> Bool

/// Roblox: `TestCase.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TestCase, ancestor: Instance) -> Bool

/// Roblox: `TestCase.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TestCase, property: String) -> Bool

/// Roblox: `TestCase.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TestCase, selector: String) -> List(Instance)

/// Roblox: `TestCase.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TestCase, tag: String) -> Nil

/// Roblox: `TestCase.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TestCase, property: String) -> Nil

/// Roblox: `TestCase.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TestCase, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TestCase.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TestCase, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TestCase.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TestCase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TestCase.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TestCase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TestCase.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TestCase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TestCase.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TestCase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TestCase.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TestCase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TestCase.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TestCase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TestCase.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TestCase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TestCase.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TestCase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TestCase.ClassName`.
///
/// Roblox: `TestCase.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TestCase) -> String

/// Roblox: `TestCase.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TestCase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TestCase.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#IsA
@luau.method("IsA")
pub fn is_a(instance: TestCase, class_name: String) -> Bool

/// Roblox: `TestCase.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TestCase#Changed
@luau.event("Changed")
pub fn changed(instance: TestCase) -> RBXScriptSignal(Dynamic)
