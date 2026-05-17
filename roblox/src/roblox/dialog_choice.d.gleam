// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DialogChoice, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DialogChoice.GoodbyeChoiceActive`.
///
/// Toggles whether the goodbye option will be displayed.
///
/// Roblox: `DialogChoice.GoodbyeChoiceActive`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GoodbyeChoiceActive
@luau.property("GoodbyeChoiceActive")
pub fn get_goodbye_choice_active(instance: DialogChoice) -> Bool

/// Sets Roblox property `DialogChoice.GoodbyeChoiceActive`.
///
/// Toggles whether the goodbye option will be displayed.
///
/// Roblox: `DialogChoice.GoodbyeChoiceActive`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GoodbyeChoiceActive
@luau.set_property("GoodbyeChoiceActive")
pub fn set_goodbye_choice_active(instance: DialogChoice, value: Bool) -> DialogChoice

/// Gets Roblox property `DialogChoice.GoodbyeDialog`.
///
/// Sets the sentence that the dialog will show to the player when the chat ends.
///
/// Roblox: `DialogChoice.GoodbyeDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GoodbyeDialog
@luau.property("GoodbyeDialog")
pub fn get_goodbye_dialog(instance: DialogChoice) -> String

/// Sets Roblox property `DialogChoice.GoodbyeDialog`.
///
/// Sets the sentence that the dialog will show to the player when the chat ends.
///
/// Roblox: `DialogChoice.GoodbyeDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GoodbyeDialog
@luau.set_property("GoodbyeDialog")
pub fn set_goodbye_dialog(instance: DialogChoice, value: String) -> DialogChoice

/// Gets Roblox property `DialogChoice.ResponseDialog`.
///
/// Sets what the NPC will say when the player chooses this DialogChoice.
///
/// Roblox: `DialogChoice.ResponseDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#ResponseDialog
@luau.property("ResponseDialog")
pub fn get_response_dialog(instance: DialogChoice) -> String

/// Sets Roblox property `DialogChoice.ResponseDialog`.
///
/// Sets what the NPC will say when the player chooses this DialogChoice.
///
/// Roblox: `DialogChoice.ResponseDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#ResponseDialog
@luau.set_property("ResponseDialog")
pub fn set_response_dialog(instance: DialogChoice, value: String) -> DialogChoice

/// Gets Roblox property `DialogChoice.UserDialog`.
///
/// Sets what the player will say when they choose this DialogChoice.
///
/// Roblox: `DialogChoice.UserDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#UserDialog
@luau.property("UserDialog")
pub fn get_user_dialog(instance: DialogChoice) -> String

/// Sets Roblox property `DialogChoice.UserDialog`.
///
/// Sets what the player will say when they choose this DialogChoice.
///
/// Roblox: `DialogChoice.UserDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#UserDialog
@luau.set_property("UserDialog")
pub fn set_user_dialog(instance: DialogChoice, value: String) -> DialogChoice

/// Gets Roblox property `DialogChoice.Archivable`.
///
/// Roblox: `DialogChoice.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DialogChoice) -> Bool

/// Sets Roblox property `DialogChoice.Archivable`.
///
/// Roblox: `DialogChoice.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DialogChoice, value: Bool) -> DialogChoice

/// Gets Roblox property `DialogChoice.Capabilities`.
///
/// Roblox: `DialogChoice.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DialogChoice) -> SecurityCapabilities

/// Sets Roblox property `DialogChoice.Capabilities`.
///
/// Roblox: `DialogChoice.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DialogChoice, value: SecurityCapabilities) -> DialogChoice

/// Gets Roblox property `DialogChoice.Name`.
///
/// Roblox: `DialogChoice.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Name
@luau.property("Name")
pub fn get_name(instance: DialogChoice) -> String

/// Sets Roblox property `DialogChoice.Name`.
///
/// Roblox: `DialogChoice.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Name
@luau.set_property("Name")
pub fn set_name(instance: DialogChoice, value: String) -> DialogChoice

/// Gets Roblox property `DialogChoice.Parent`.
///
/// Roblox: `DialogChoice.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Parent
@luau.property("Parent")
pub fn get_parent(instance: DialogChoice) -> Instance

/// Sets Roblox property `DialogChoice.Parent`.
///
/// Roblox: `DialogChoice.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DialogChoice, value: Instance) -> DialogChoice

/// Gets Roblox property `DialogChoice.RobloxLocked`.
///
/// Roblox: `DialogChoice.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DialogChoice) -> Bool

/// Gets Roblox property `DialogChoice.Sandboxed`.
///
/// Roblox: `DialogChoice.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DialogChoice) -> Bool

/// Sets Roblox property `DialogChoice.Sandboxed`.
///
/// Roblox: `DialogChoice.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DialogChoice, value: Bool) -> DialogChoice

/// Gets Roblox property `DialogChoice.SourceAssetId`.
///
/// Roblox: `DialogChoice.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DialogChoice) -> OptionInt64

/// Gets Roblox property `DialogChoice.UniqueId`.
///
/// Roblox: `DialogChoice.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DialogChoice) -> UniqueId

/// Roblox: `DialogChoice.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DialogChoice, tag: String) -> Nil

/// Roblox: `DialogChoice.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DialogChoice) -> Nil

/// Roblox: `DialogChoice.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Clone
@luau.method("Clone")
pub fn clone(instance: DialogChoice) -> Instance

/// Roblox: `DialogChoice.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DialogChoice) -> Nil

/// Roblox: `DialogChoice.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DialogChoice, name: String) -> Option(Instance)

/// Roblox: `DialogChoice.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DialogChoice, class_name: String) -> Option(Instance)

/// Roblox: `DialogChoice.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DialogChoice, class_name: String) -> Option(Instance)

/// Roblox: `DialogChoice.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DialogChoice, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DialogChoice.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DialogChoice, class_name: String) -> Option(Instance)

/// Roblox: `DialogChoice.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DialogChoice, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DialogChoice.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DialogChoice, name: String) -> Option(Instance)

/// Roblox: `DialogChoice.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DialogChoice) -> Actor

/// Roblox: `DialogChoice.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DialogChoice, attribute: String) -> Dynamic

/// Roblox: `DialogChoice.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DialogChoice, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DialogChoice.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DialogChoice) -> Dynamic

/// Roblox: `DialogChoice.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DialogChoice) -> List(Instance)

/// Roblox: `DialogChoice.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DialogChoice) -> List(Instance)

/// Roblox: `DialogChoice.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DialogChoice) -> String

/// Roblox: `DialogChoice.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DialogChoice, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DialogChoice.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DialogChoice, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DialogChoice.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DialogChoice) -> List(Dynamic)

/// Roblox: `DialogChoice.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DialogChoice, tag: String) -> Bool

/// Roblox: `DialogChoice.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DialogChoice, descendant: Instance) -> Bool

/// Roblox: `DialogChoice.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DialogChoice, ancestor: Instance) -> Bool

/// Roblox: `DialogChoice.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DialogChoice, property: String) -> Bool

/// Roblox: `DialogChoice.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DialogChoice, selector: String) -> List(Instance)

/// Roblox: `DialogChoice.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DialogChoice, tag: String) -> Nil

/// Roblox: `DialogChoice.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DialogChoice, property: String) -> Nil

/// Roblox: `DialogChoice.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DialogChoice, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DialogChoice.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DialogChoice, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DialogChoice.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

/// Roblox: `DialogChoice.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

/// Roblox: `DialogChoice.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

/// Roblox: `DialogChoice.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

/// Roblox: `DialogChoice.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

/// Roblox: `DialogChoice.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

/// Roblox: `DialogChoice.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

/// Roblox: `DialogChoice.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DialogChoice) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DialogChoice.ClassName`.
///
/// Roblox: `DialogChoice.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DialogChoice) -> String

/// Roblox: `DialogChoice.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DialogChoice, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DialogChoice.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#IsA
@luau.method("IsA")
pub fn is_a(instance: DialogChoice, class_name: String) -> Bool

/// Roblox: `DialogChoice.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DialogChoice#Changed
@luau.event("Changed")
pub fn changed(instance: DialogChoice) -> RBXScriptSignal(Dynamic)
