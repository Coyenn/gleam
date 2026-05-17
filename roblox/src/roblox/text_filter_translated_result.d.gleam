// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextFilterResult, type TextFilterTranslatedResult, type UniqueId}

/// Gets Roblox property `TextFilterTranslatedResult.SourceLanguage`.
///
/// Roblox: `TextFilterTranslatedResult.SourceLanguage`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#SourceLanguage
@luau.property("SourceLanguage")
pub fn get_source_language(instance: TextFilterTranslatedResult) -> String

/// Gets Roblox property `TextFilterTranslatedResult.SourceText`.
///
/// Roblox: `TextFilterTranslatedResult.SourceText`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#SourceText
@luau.property("SourceText")
pub fn get_source_text(instance: TextFilterTranslatedResult) -> TextFilterResult

/// Roblox: `TextFilterTranslatedResult.GetTranslationForLocale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetTranslationForLocale
@luau.method("GetTranslationForLocale")
pub fn get_translation_for_locale(instance: TextFilterTranslatedResult, locale: String) -> TextFilterResult

/// Roblox: `TextFilterTranslatedResult.GetTranslations`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetTranslations
@luau.method("GetTranslations")
pub fn get_translations(instance: TextFilterTranslatedResult) -> Dynamic

/// Gets Roblox property `TextFilterTranslatedResult.Archivable`.
///
/// Roblox: `TextFilterTranslatedResult.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextFilterTranslatedResult) -> Bool

/// Sets Roblox property `TextFilterTranslatedResult.Archivable`.
///
/// Roblox: `TextFilterTranslatedResult.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextFilterTranslatedResult, value: Bool) -> TextFilterTranslatedResult

/// Gets Roblox property `TextFilterTranslatedResult.Capabilities`.
///
/// Roblox: `TextFilterTranslatedResult.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextFilterTranslatedResult) -> SecurityCapabilities

/// Sets Roblox property `TextFilterTranslatedResult.Capabilities`.
///
/// Roblox: `TextFilterTranslatedResult.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextFilterTranslatedResult, value: SecurityCapabilities) -> TextFilterTranslatedResult

/// Gets Roblox property `TextFilterTranslatedResult.Name`.
///
/// Roblox: `TextFilterTranslatedResult.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Name
@luau.property("Name")
pub fn get_name(instance: TextFilterTranslatedResult) -> String

/// Sets Roblox property `TextFilterTranslatedResult.Name`.
///
/// Roblox: `TextFilterTranslatedResult.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Name
@luau.set_property("Name")
pub fn set_name(instance: TextFilterTranslatedResult, value: String) -> TextFilterTranslatedResult

/// Gets Roblox property `TextFilterTranslatedResult.Parent`.
///
/// Roblox: `TextFilterTranslatedResult.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextFilterTranslatedResult) -> Instance

/// Sets Roblox property `TextFilterTranslatedResult.Parent`.
///
/// Roblox: `TextFilterTranslatedResult.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextFilterTranslatedResult, value: Instance) -> TextFilterTranslatedResult

/// Gets Roblox property `TextFilterTranslatedResult.RobloxLocked`.
///
/// Roblox: `TextFilterTranslatedResult.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextFilterTranslatedResult) -> Bool

/// Gets Roblox property `TextFilterTranslatedResult.Sandboxed`.
///
/// Roblox: `TextFilterTranslatedResult.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextFilterTranslatedResult) -> Bool

/// Sets Roblox property `TextFilterTranslatedResult.Sandboxed`.
///
/// Roblox: `TextFilterTranslatedResult.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextFilterTranslatedResult, value: Bool) -> TextFilterTranslatedResult

/// Gets Roblox property `TextFilterTranslatedResult.SourceAssetId`.
///
/// Roblox: `TextFilterTranslatedResult.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextFilterTranslatedResult) -> OptionInt64

/// Gets Roblox property `TextFilterTranslatedResult.UniqueId`.
///
/// Roblox: `TextFilterTranslatedResult.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextFilterTranslatedResult) -> UniqueId

/// Roblox: `TextFilterTranslatedResult.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextFilterTranslatedResult, tag: String) -> Nil

/// Roblox: `TextFilterTranslatedResult.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextFilterTranslatedResult) -> Nil

/// Roblox: `TextFilterTranslatedResult.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Clone
@luau.method("Clone")
pub fn clone(instance: TextFilterTranslatedResult) -> Instance

/// Roblox: `TextFilterTranslatedResult.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextFilterTranslatedResult) -> Nil

/// Roblox: `TextFilterTranslatedResult.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextFilterTranslatedResult, name: String) -> Option(Instance)

/// Roblox: `TextFilterTranslatedResult.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextFilterTranslatedResult, class_name: String) -> Option(Instance)

/// Roblox: `TextFilterTranslatedResult.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextFilterTranslatedResult, class_name: String) -> Option(Instance)

/// Roblox: `TextFilterTranslatedResult.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextFilterTranslatedResult, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextFilterTranslatedResult.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextFilterTranslatedResult, class_name: String) -> Option(Instance)

/// Roblox: `TextFilterTranslatedResult.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextFilterTranslatedResult, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextFilterTranslatedResult.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextFilterTranslatedResult, name: String) -> Option(Instance)

/// Roblox: `TextFilterTranslatedResult.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextFilterTranslatedResult) -> Actor

/// Roblox: `TextFilterTranslatedResult.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextFilterTranslatedResult, attribute: String) -> Dynamic

/// Roblox: `TextFilterTranslatedResult.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextFilterTranslatedResult, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterTranslatedResult.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextFilterTranslatedResult) -> Dynamic

/// Roblox: `TextFilterTranslatedResult.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextFilterTranslatedResult) -> List(Instance)

/// Roblox: `TextFilterTranslatedResult.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextFilterTranslatedResult) -> List(Instance)

/// Roblox: `TextFilterTranslatedResult.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextFilterTranslatedResult) -> String

/// Roblox: `TextFilterTranslatedResult.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextFilterTranslatedResult, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextFilterTranslatedResult.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextFilterTranslatedResult, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterTranslatedResult.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextFilterTranslatedResult) -> List(Dynamic)

/// Roblox: `TextFilterTranslatedResult.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextFilterTranslatedResult, tag: String) -> Bool

/// Roblox: `TextFilterTranslatedResult.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextFilterTranslatedResult, descendant: Instance) -> Bool

/// Roblox: `TextFilterTranslatedResult.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextFilterTranslatedResult, ancestor: Instance) -> Bool

/// Roblox: `TextFilterTranslatedResult.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextFilterTranslatedResult, property: String) -> Bool

/// Roblox: `TextFilterTranslatedResult.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextFilterTranslatedResult, selector: String) -> List(Instance)

/// Roblox: `TextFilterTranslatedResult.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextFilterTranslatedResult, tag: String) -> Nil

/// Roblox: `TextFilterTranslatedResult.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextFilterTranslatedResult, property: String) -> Nil

/// Roblox: `TextFilterTranslatedResult.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextFilterTranslatedResult, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextFilterTranslatedResult.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextFilterTranslatedResult, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextFilterTranslatedResult.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterTranslatedResult.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterTranslatedResult.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterTranslatedResult.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterTranslatedResult.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterTranslatedResult.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterTranslatedResult.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterTranslatedResult.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextFilterTranslatedResult.ClassName`.
///
/// Roblox: `TextFilterTranslatedResult.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextFilterTranslatedResult) -> String

/// Roblox: `TextFilterTranslatedResult.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextFilterTranslatedResult, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterTranslatedResult.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#IsA
@luau.method("IsA")
pub fn is_a(instance: TextFilterTranslatedResult, class_name: String) -> Bool

/// Roblox: `TextFilterTranslatedResult.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#Changed
@luau.event("Changed")
pub fn changed(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)
