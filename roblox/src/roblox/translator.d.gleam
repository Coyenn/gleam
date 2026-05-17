// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Translator, type UniqueId}

/// Gets Roblox property `Translator.LocaleId`.
///
/// The locale of translated strings.
///
/// Roblox: `Translator.LocaleId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#LocaleId
@luau.property("LocaleId")
pub fn get_locale_id(instance: Translator) -> String

/// Returns the localized text string in a LocalizationTable based on its Translator locale, by key.
///
/// Roblox: `Translator.FormatByKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#FormatByKey
///
/// Parameters:
/// - `instance`: The role of a Translator is to manufacture/return strings localized for the viewing player.
/// - `key`: The Key value to look up and translate.
/// - `args`: To be provided if the Source text and translations contain format strings. Will be a Luau table of values or key-value pairs, depending on whether the format strings are numbered or named.
@luau.method("FormatByKey")
pub fn format_by_key(instance: Translator, key: String, args: Dynamic) -> String

/// Returns the localized text string in a LocalizationTable based on its Translator locale, by source lookup.
///
/// Roblox: `Translator.Translate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Translate
///
/// Parameters:
/// - `instance`: The role of a Translator is to manufacture/return strings localized for the viewing player.
/// - `context`: A valid in-game Instance to use for context override as outlined above. Note that this argument can be arbitrary, for example game, if you don't require a context override.
/// - `text`: The Source text to look up and translate.
///
/// Returns:
/// - The translated text.
@luau.method("Translate")
pub fn translate(instance: Translator, context: Instance, text: String) -> String

/// Gets Roblox property `Translator.Archivable`.
///
/// Roblox: `Translator.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Translator) -> Bool

/// Sets Roblox property `Translator.Archivable`.
///
/// Roblox: `Translator.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Translator, value: Bool) -> Translator

/// Gets Roblox property `Translator.Capabilities`.
///
/// Roblox: `Translator.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Translator) -> SecurityCapabilities

/// Sets Roblox property `Translator.Capabilities`.
///
/// Roblox: `Translator.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Translator, value: SecurityCapabilities) -> Translator

/// Gets Roblox property `Translator.Name`.
///
/// Roblox: `Translator.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Name
@luau.property("Name")
pub fn get_name(instance: Translator) -> String

/// Sets Roblox property `Translator.Name`.
///
/// Roblox: `Translator.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Name
@luau.set_property("Name")
pub fn set_name(instance: Translator, value: String) -> Translator

/// Gets Roblox property `Translator.Parent`.
///
/// Roblox: `Translator.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Parent
@luau.property("Parent")
pub fn get_parent(instance: Translator) -> Instance

/// Sets Roblox property `Translator.Parent`.
///
/// Roblox: `Translator.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Translator, value: Instance) -> Translator

/// Gets Roblox property `Translator.RobloxLocked`.
///
/// Roblox: `Translator.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Translator) -> Bool

/// Gets Roblox property `Translator.Sandboxed`.
///
/// Roblox: `Translator.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Translator) -> Bool

/// Sets Roblox property `Translator.Sandboxed`.
///
/// Roblox: `Translator.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Translator, value: Bool) -> Translator

/// Gets Roblox property `Translator.SourceAssetId`.
///
/// Roblox: `Translator.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Translator) -> OptionInt64

/// Gets Roblox property `Translator.UniqueId`.
///
/// Roblox: `Translator.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Translator) -> UniqueId

/// Roblox: `Translator.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Translator, tag: String) -> Nil

/// Roblox: `Translator.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Translator) -> Nil

/// Roblox: `Translator.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Clone
@luau.method("Clone")
pub fn clone(instance: Translator) -> Instance

/// Roblox: `Translator.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Translator) -> Nil

/// Roblox: `Translator.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Translator, name: String) -> Option(Instance)

/// Roblox: `Translator.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Translator, class_name: String) -> Option(Instance)

/// Roblox: `Translator.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Translator, class_name: String) -> Option(Instance)

/// Roblox: `Translator.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Translator, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Translator.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Translator, class_name: String) -> Option(Instance)

/// Roblox: `Translator.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Translator, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Translator.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Translator, name: String) -> Option(Instance)

/// Roblox: `Translator.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Translator) -> Actor

/// Roblox: `Translator.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Translator, attribute: String) -> Dynamic

/// Roblox: `Translator.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Translator, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Translator.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Translator) -> Dynamic

/// Roblox: `Translator.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Translator) -> List(Instance)

/// Roblox: `Translator.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Translator) -> List(Instance)

/// Roblox: `Translator.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Translator) -> String

/// Roblox: `Translator.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Translator, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Translator.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Translator, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Translator.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Translator) -> List(Dynamic)

/// Roblox: `Translator.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Translator, tag: String) -> Bool

/// Roblox: `Translator.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Translator, descendant: Instance) -> Bool

/// Roblox: `Translator.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Translator, ancestor: Instance) -> Bool

/// Roblox: `Translator.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Translator, property: String) -> Bool

/// Roblox: `Translator.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Translator, selector: String) -> List(Instance)

/// Roblox: `Translator.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Translator, tag: String) -> Nil

/// Roblox: `Translator.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Translator, property: String) -> Nil

/// Roblox: `Translator.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Translator, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Translator.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Translator, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Translator.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Translator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Translator.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Translator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Translator.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Translator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Translator.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Translator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Translator.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Translator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Translator.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Translator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Translator.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Translator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Translator.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Translator) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Translator.ClassName`.
///
/// Roblox: `Translator.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Translator) -> String

/// Roblox: `Translator.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Translator, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Translator.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#IsA
@luau.method("IsA")
pub fn is_a(instance: Translator, class_name: String) -> Bool

/// Roblox: `Translator.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Changed
@luau.event("Changed")
pub fn changed(instance: Translator) -> RBXScriptSignal(Dynamic)
