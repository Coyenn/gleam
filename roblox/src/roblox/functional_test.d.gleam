// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FunctionalTest, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FunctionalTest.Description`.
///
/// The description of the FunctionalTest.
///
/// Roblox: `FunctionalTest.Description`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Description
@luau.property("Description")
pub fn get_description(instance: FunctionalTest) -> String

/// Sets Roblox property `FunctionalTest.Description`.
///
/// The description of the FunctionalTest.
///
/// Roblox: `FunctionalTest.Description`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Description
@luau.set_property("Description")
pub fn set_description(instance: FunctionalTest, value: String) -> FunctionalTest

/// Roblox: `FunctionalTest.Error`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Error
///
/// Parameters:
/// - `instance`: Deprecated: FunctionalTest has been deprecated, developers are advised to use TestService instead.
@luau.method("Error")
pub fn error(instance: FunctionalTest, message: String) -> Nil

/// Prints a red message to the output, prefixed by "TestService: ".
///
/// Roblox: `FunctionalTest.Failed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Failed
///
/// Parameters:
/// - `instance`: Deprecated: FunctionalTest has been deprecated, developers are advised to use TestService instead.
@luau.method("Failed")
pub fn failed(instance: FunctionalTest, message: String) -> Nil

/// Roblox: `FunctionalTest.Pass`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Pass
///
/// Parameters:
/// - `instance`: Deprecated: FunctionalTest has been deprecated, developers are advised to use TestService instead.
@luau.method("Pass")
pub fn pass(instance: FunctionalTest, message: String) -> Nil

/// Roblox: `FunctionalTest.Passed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Passed
///
/// Parameters:
/// - `instance`: Deprecated: FunctionalTest has been deprecated, developers are advised to use TestService instead.
@luau.method("Passed")
pub fn passed(instance: FunctionalTest, message: String) -> Nil

/// Prints if a condition is true, otherwise prints a warning.
///
/// Roblox: `FunctionalTest.Warn`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Warn
///
/// Parameters:
/// - `instance`: Deprecated: FunctionalTest has been deprecated, developers are advised to use TestService instead.
@luau.method("Warn")
pub fn warn(instance: FunctionalTest, message: String) -> Nil

/// Gets Roblox property `FunctionalTest.Archivable`.
///
/// Roblox: `FunctionalTest.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FunctionalTest) -> Bool

/// Sets Roblox property `FunctionalTest.Archivable`.
///
/// Roblox: `FunctionalTest.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FunctionalTest, value: Bool) -> FunctionalTest

/// Gets Roblox property `FunctionalTest.Capabilities`.
///
/// Roblox: `FunctionalTest.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FunctionalTest) -> SecurityCapabilities

/// Sets Roblox property `FunctionalTest.Capabilities`.
///
/// Roblox: `FunctionalTest.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FunctionalTest, value: SecurityCapabilities) -> FunctionalTest

/// Gets Roblox property `FunctionalTest.Name`.
///
/// Roblox: `FunctionalTest.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Name
@luau.property("Name")
pub fn get_name(instance: FunctionalTest) -> String

/// Sets Roblox property `FunctionalTest.Name`.
///
/// Roblox: `FunctionalTest.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Name
@luau.set_property("Name")
pub fn set_name(instance: FunctionalTest, value: String) -> FunctionalTest

/// Gets Roblox property `FunctionalTest.Parent`.
///
/// Roblox: `FunctionalTest.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Parent
@luau.property("Parent")
pub fn get_parent(instance: FunctionalTest) -> Instance

/// Sets Roblox property `FunctionalTest.Parent`.
///
/// Roblox: `FunctionalTest.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FunctionalTest, value: Instance) -> FunctionalTest

/// Gets Roblox property `FunctionalTest.RobloxLocked`.
///
/// Roblox: `FunctionalTest.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FunctionalTest) -> Bool

/// Gets Roblox property `FunctionalTest.Sandboxed`.
///
/// Roblox: `FunctionalTest.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FunctionalTest) -> Bool

/// Sets Roblox property `FunctionalTest.Sandboxed`.
///
/// Roblox: `FunctionalTest.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FunctionalTest, value: Bool) -> FunctionalTest

/// Gets Roblox property `FunctionalTest.SourceAssetId`.
///
/// Roblox: `FunctionalTest.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FunctionalTest) -> OptionInt64

/// Gets Roblox property `FunctionalTest.UniqueId`.
///
/// Roblox: `FunctionalTest.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FunctionalTest) -> UniqueId

/// Roblox: `FunctionalTest.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FunctionalTest, tag: String) -> Nil

/// Roblox: `FunctionalTest.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FunctionalTest) -> Nil

/// Roblox: `FunctionalTest.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Clone
@luau.method("Clone")
pub fn clone(instance: FunctionalTest) -> Instance

/// Roblox: `FunctionalTest.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FunctionalTest) -> Nil

/// Roblox: `FunctionalTest.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FunctionalTest, name: String) -> Option(Instance)

/// Roblox: `FunctionalTest.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FunctionalTest, class_name: String) -> Option(Instance)

/// Roblox: `FunctionalTest.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FunctionalTest, class_name: String) -> Option(Instance)

/// Roblox: `FunctionalTest.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FunctionalTest, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FunctionalTest.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FunctionalTest, class_name: String) -> Option(Instance)

/// Roblox: `FunctionalTest.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FunctionalTest, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FunctionalTest.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FunctionalTest, name: String) -> Option(Instance)

/// Roblox: `FunctionalTest.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FunctionalTest) -> Actor

/// Roblox: `FunctionalTest.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FunctionalTest, attribute: String) -> Dynamic

/// Roblox: `FunctionalTest.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FunctionalTest, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FunctionalTest.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FunctionalTest) -> Dynamic

/// Roblox: `FunctionalTest.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FunctionalTest) -> List(Instance)

/// Roblox: `FunctionalTest.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FunctionalTest) -> List(Instance)

/// Roblox: `FunctionalTest.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FunctionalTest) -> String

/// Roblox: `FunctionalTest.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FunctionalTest, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FunctionalTest.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FunctionalTest, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FunctionalTest.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FunctionalTest) -> List(Dynamic)

/// Roblox: `FunctionalTest.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FunctionalTest, tag: String) -> Bool

/// Roblox: `FunctionalTest.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FunctionalTest, descendant: Instance) -> Bool

/// Roblox: `FunctionalTest.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FunctionalTest, ancestor: Instance) -> Bool

/// Roblox: `FunctionalTest.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FunctionalTest, property: String) -> Bool

/// Roblox: `FunctionalTest.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FunctionalTest, selector: String) -> List(Instance)

/// Roblox: `FunctionalTest.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FunctionalTest, tag: String) -> Nil

/// Roblox: `FunctionalTest.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FunctionalTest, property: String) -> Nil

/// Roblox: `FunctionalTest.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FunctionalTest, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FunctionalTest.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FunctionalTest, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FunctionalTest.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

/// Roblox: `FunctionalTest.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

/// Roblox: `FunctionalTest.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

/// Roblox: `FunctionalTest.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

/// Roblox: `FunctionalTest.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

/// Roblox: `FunctionalTest.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

/// Roblox: `FunctionalTest.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

/// Roblox: `FunctionalTest.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FunctionalTest.ClassName`.
///
/// Roblox: `FunctionalTest.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FunctionalTest) -> String

/// Roblox: `FunctionalTest.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FunctionalTest, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FunctionalTest.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#IsA
@luau.method("IsA")
pub fn is_a(instance: FunctionalTest, class_name: String) -> Bool

/// Roblox: `FunctionalTest.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FunctionalTest#Changed
@luau.event("Changed")
pub fn changed(instance: FunctionalTest) -> RBXScriptSignal(Dynamic)
