// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Dialog, type DialogBehaviorType, type DialogPurpose, type DialogTone, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `Dialog.BehaviorType`.
///
/// Sets whether the Dialog can be used by multiple players at once.
///
/// Roblox: `Dialog.BehaviorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#BehaviorType
@luau.property("BehaviorType")
pub fn get_behavior_type(instance: Dialog) -> DialogBehaviorType

/// Sets Roblox property `Dialog.BehaviorType`.
///
/// Sets whether the Dialog can be used by multiple players at once.
///
/// Roblox: `Dialog.BehaviorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#BehaviorType
@luau.set_property("BehaviorType")
pub fn set_behavior_type(instance: Dialog, value: DialogBehaviorType) -> Dialog

/// Gets Roblox property `Dialog.ConversationDistance`.
///
/// The furthest distance that a player can be from the Dialog's parent to start a conversation.
///
/// Roblox: `Dialog.ConversationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#ConversationDistance
@luau.property("ConversationDistance")
pub fn get_conversation_distance(instance: Dialog) -> Float

/// Sets Roblox property `Dialog.ConversationDistance`.
///
/// The furthest distance that a player can be from the Dialog's parent to start a conversation.
///
/// Roblox: `Dialog.ConversationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#ConversationDistance
@luau.set_property("ConversationDistance")
pub fn set_conversation_distance(instance: Dialog, value: Float) -> Dialog

/// Gets Roblox property `Dialog.GoodbyeChoiceActive`.
///
/// Toggles whether the goodbye option will be displayed.
///
/// Roblox: `Dialog.GoodbyeChoiceActive`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GoodbyeChoiceActive
@luau.property("GoodbyeChoiceActive")
pub fn get_goodbye_choice_active(instance: Dialog) -> Bool

/// Sets Roblox property `Dialog.GoodbyeChoiceActive`.
///
/// Toggles whether the goodbye option will be displayed.
///
/// Roblox: `Dialog.GoodbyeChoiceActive`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GoodbyeChoiceActive
@luau.set_property("GoodbyeChoiceActive")
pub fn set_goodbye_choice_active(instance: Dialog, value: Bool) -> Dialog

/// Gets Roblox property `Dialog.GoodbyeDialog`.
///
/// Sets the sentence that the dialog will show to the player when the chat ends.
///
/// Roblox: `Dialog.GoodbyeDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GoodbyeDialog
@luau.property("GoodbyeDialog")
pub fn get_goodbye_dialog(instance: Dialog) -> String

/// Sets Roblox property `Dialog.GoodbyeDialog`.
///
/// Sets the sentence that the dialog will show to the player when the chat ends.
///
/// Roblox: `Dialog.GoodbyeDialog`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GoodbyeDialog
@luau.set_property("GoodbyeDialog")
pub fn set_goodbye_dialog(instance: Dialog, value: String) -> Dialog

/// Gets Roblox property `Dialog.InUse`.
///
/// If true, this dialog is being used by at least one player.
///
/// Roblox: `Dialog.InUse`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#InUse
@luau.property("InUse")
pub fn get_in_use(instance: Dialog) -> Bool

/// Sets Roblox property `Dialog.InUse`.
///
/// If true, this dialog is being used by at least one player.
///
/// Roblox: `Dialog.InUse`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#InUse
@luau.set_property("InUse")
pub fn set_in_use(instance: Dialog, value: Bool) -> Dialog

/// Gets Roblox property `Dialog.InitialPrompt`.
///
/// Sets the first sentence that the dialog will show to the player, once a chat is commenced.
///
/// Roblox: `Dialog.InitialPrompt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#InitialPrompt
@luau.property("InitialPrompt")
pub fn get_initial_prompt(instance: Dialog) -> String

/// Sets Roblox property `Dialog.InitialPrompt`.
///
/// Sets the first sentence that the dialog will show to the player, once a chat is commenced.
///
/// Roblox: `Dialog.InitialPrompt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#InitialPrompt
@luau.set_property("InitialPrompt")
pub fn set_initial_prompt(instance: Dialog, value: String) -> Dialog

/// Gets Roblox property `Dialog.Purpose`.
///
/// Sets the icon that the initial dialog displays.
///
/// Roblox: `Dialog.Purpose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Purpose
@luau.property("Purpose")
pub fn get_purpose(instance: Dialog) -> DialogPurpose

/// Sets Roblox property `Dialog.Purpose`.
///
/// Sets the icon that the initial dialog displays.
///
/// Roblox: `Dialog.Purpose`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Purpose
@luau.set_property("Purpose")
pub fn set_purpose(instance: Dialog, value: DialogPurpose) -> Dialog

/// Gets Roblox property `Dialog.Tone`.
///
/// Sets the color of the NPC's speech bubble.
///
/// Roblox: `Dialog.Tone`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Tone
@luau.property("Tone")
pub fn get_tone(instance: Dialog) -> DialogTone

/// Sets Roblox property `Dialog.Tone`.
///
/// Sets the color of the NPC's speech bubble.
///
/// Roblox: `Dialog.Tone`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Tone
@luau.set_property("Tone")
pub fn set_tone(instance: Dialog, value: DialogTone) -> Dialog

/// Gets Roblox property `Dialog.TriggerDistance`.
///
/// Sets the maximum distance that a dialog can be triggered from.
///
/// Roblox: `Dialog.TriggerDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#TriggerDistance
@luau.property("TriggerDistance")
pub fn get_trigger_distance(instance: Dialog) -> Float

/// Sets Roblox property `Dialog.TriggerDistance`.
///
/// Sets the maximum distance that a dialog can be triggered from.
///
/// Roblox: `Dialog.TriggerDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#TriggerDistance
@luau.set_property("TriggerDistance")
pub fn set_trigger_distance(instance: Dialog, value: Float) -> Dialog

/// Gets Roblox property `Dialog.TriggerOffset`.
///
/// Sets the offset of the dialog relative to the dialog's parent.
///
/// Roblox: `Dialog.TriggerOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#TriggerOffset
@luau.property("TriggerOffset")
pub fn get_trigger_offset(instance: Dialog) -> Vector3

/// Sets Roblox property `Dialog.TriggerOffset`.
///
/// Sets the offset of the dialog relative to the dialog's parent.
///
/// Roblox: `Dialog.TriggerOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#TriggerOffset
@luau.set_property("TriggerOffset")
pub fn set_trigger_offset(instance: Dialog, value: Vector3) -> Dialog

/// Returns a list of players currently using the Dialog.
///
/// Roblox: `Dialog.GetCurrentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetCurrentPlayers
///
/// Parameters:
/// - `instance`: Creates NPC billboard-style dialog bubbles.
@luau.method("GetCurrentPlayers")
pub fn get_current_players(instance: Dialog) -> List(Instance)

/// Fired when a player chooses something to say, through a Dialog instance.
///
/// Roblox: `Dialog.DialogChoiceSelected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#DialogChoiceSelected
@luau.event("DialogChoiceSelected")
pub fn dialog_choice_selected(instance: Dialog) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Dialog.Archivable`.
///
/// Roblox: `Dialog.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Dialog) -> Bool

/// Sets Roblox property `Dialog.Archivable`.
///
/// Roblox: `Dialog.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Dialog, value: Bool) -> Dialog

/// Gets Roblox property `Dialog.Capabilities`.
///
/// Roblox: `Dialog.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Dialog) -> SecurityCapabilities

/// Sets Roblox property `Dialog.Capabilities`.
///
/// Roblox: `Dialog.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Dialog, value: SecurityCapabilities) -> Dialog

/// Gets Roblox property `Dialog.Name`.
///
/// Roblox: `Dialog.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Name
@luau.property("Name")
pub fn get_name(instance: Dialog) -> String

/// Sets Roblox property `Dialog.Name`.
///
/// Roblox: `Dialog.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Name
@luau.set_property("Name")
pub fn set_name(instance: Dialog, value: String) -> Dialog

/// Gets Roblox property `Dialog.Parent`.
///
/// Roblox: `Dialog.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Parent
@luau.property("Parent")
pub fn get_parent(instance: Dialog) -> Instance

/// Sets Roblox property `Dialog.Parent`.
///
/// Roblox: `Dialog.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Dialog, value: Instance) -> Dialog

/// Gets Roblox property `Dialog.RobloxLocked`.
///
/// Roblox: `Dialog.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Dialog) -> Bool

/// Gets Roblox property `Dialog.Sandboxed`.
///
/// Roblox: `Dialog.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Dialog) -> Bool

/// Sets Roblox property `Dialog.Sandboxed`.
///
/// Roblox: `Dialog.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Dialog, value: Bool) -> Dialog

/// Gets Roblox property `Dialog.SourceAssetId`.
///
/// Roblox: `Dialog.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Dialog) -> OptionInt64

/// Gets Roblox property `Dialog.UniqueId`.
///
/// Roblox: `Dialog.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Dialog) -> UniqueId

/// Roblox: `Dialog.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Dialog, tag: String) -> Nil

/// Roblox: `Dialog.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Dialog) -> Nil

/// Roblox: `Dialog.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Clone
@luau.method("Clone")
pub fn clone(instance: Dialog) -> Instance

/// Roblox: `Dialog.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Dialog) -> Nil

/// Roblox: `Dialog.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Dialog, name: String) -> Option(Instance)

/// Roblox: `Dialog.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Dialog, class_name: String) -> Option(Instance)

/// Roblox: `Dialog.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Dialog, class_name: String) -> Option(Instance)

/// Roblox: `Dialog.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Dialog, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Dialog.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Dialog, class_name: String) -> Option(Instance)

/// Roblox: `Dialog.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Dialog, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Dialog.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Dialog, name: String) -> Option(Instance)

/// Roblox: `Dialog.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Dialog) -> Actor

/// Roblox: `Dialog.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Dialog, attribute: String) -> Dynamic

/// Roblox: `Dialog.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Dialog, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dialog.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Dialog) -> Dynamic

/// Roblox: `Dialog.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Dialog) -> List(Instance)

/// Roblox: `Dialog.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Dialog) -> List(Instance)

/// Roblox: `Dialog.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Dialog) -> String

/// Roblox: `Dialog.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Dialog, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Dialog.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Dialog, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dialog.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Dialog) -> List(Dynamic)

/// Roblox: `Dialog.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Dialog, tag: String) -> Bool

/// Roblox: `Dialog.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Dialog, descendant: Instance) -> Bool

/// Roblox: `Dialog.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Dialog, ancestor: Instance) -> Bool

/// Roblox: `Dialog.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Dialog, property: String) -> Bool

/// Roblox: `Dialog.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Dialog, selector: String) -> List(Instance)

/// Roblox: `Dialog.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Dialog, tag: String) -> Nil

/// Roblox: `Dialog.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Dialog, property: String) -> Nil

/// Roblox: `Dialog.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Dialog, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Dialog.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Dialog, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Dialog.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Dialog) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dialog.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Dialog) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dialog.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Dialog) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dialog.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Dialog) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dialog.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Dialog) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dialog.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Dialog) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dialog.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Dialog) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dialog.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Dialog) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Dialog.ClassName`.
///
/// Roblox: `Dialog.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Dialog) -> String

/// Roblox: `Dialog.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Dialog, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Dialog.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#IsA
@luau.method("IsA")
pub fn is_a(instance: Dialog, class_name: String) -> Bool

/// Roblox: `Dialog.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dialog#Changed
@luau.event("Changed")
pub fn changed(instance: Dialog) -> RBXScriptSignal(Dynamic)
