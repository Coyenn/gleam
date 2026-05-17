// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContentId, type Font, type GetTextBoundsParams, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextFilterContext, type TextFilterResult, type TextFilterTranslatedResult, type TextService, type UniqueId, type Vector2}

/// Computes the Vector2 dimensions (in pixels) that will be taken up with text when using the specified formatting parameters and size constraints.
///
/// Roblox: `TextService.GetTextSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetTextSize
///
/// Parameters:
/// - `instance`: Service internally responsible for handling the display of text.
/// - `string`: The string for which the text size is to be calculated.
/// - `fontSize`: The integer representing the font size used. Does not accept an FontSize value.
/// - `font`: The font used.
/// - `frameSize`: The GuiBase2d.AbsoluteSize of the text object to be used. Required to compute how the text will wrap.
///
/// Returns:
/// - The size of the space required, in pixels, by the string with the specified formatting.
@luau.method("GetTextSize")
pub fn get_text_size(instance: TextService, string: String, font_size: Int, font: Font, frame_size: Vector2) -> Vector2

/// Filters and translates a string.
///
/// Roblox: `TextService.FilterAndTranslateStringAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#FilterAndTranslateStringAsync
///
/// Parameters:
/// - `instance`: Service internally responsible for handling the display of text.
@luau.method("FilterAndTranslateStringAsync")
pub fn filter_and_translate_string_async(instance: TextService, string_to_filter: String, from_user_id: OptionInt64, target_locales: List(Dynamic), text_context: TextFilterContext) -> TextFilterTranslatedResult

/// Filters a string being received from a user and returns a TextFilterResult which can be used to distribute the correctly filtered text accordingly.
///
/// Roblox: `TextService.FilterStringAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#FilterStringAsync
///
/// Parameters:
/// - `instance`: Service internally responsible for handling the display of text.
/// - `stringToFilter`: The text to be filtered.
/// - `fromUserId`: The Player.UserId of the player filtering the text.
/// - `textContext`: The context that the filtered message will be used in. This parameter does not impact the filtered result of the query and is only used to improve Roblox's text filtering.
@luau.method("FilterStringAsync")
pub fn filter_string_async(instance: TextService, string_to_filter: String, from_user_id: OptionInt64, text_context: TextFilterContext) -> TextFilterResult

/// Returns a table containing the name and faces of a font family.
///
/// Roblox: `TextService.GetFamilyInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetFamilyInfoAsync
///
/// Parameters:
/// - `instance`: Service internally responsible for handling the display of text.
/// - `assetId`: Asset ID of the font family to look up.
///
/// Returns:
/// - The information about the font family.
@luau.method("GetFamilyInfoAsync")
pub fn get_family_info_async(instance: TextService, asset_id: ContentId) -> Dynamic

/// Computes the Vector2 dimensions (in pixels) that will be taken up with text when using a GetTextBoundsParams object.
///
/// Roblox: `TextService.GetTextBoundsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetTextBoundsAsync
///
/// Parameters:
/// - `instance`: Service internally responsible for handling the display of text.
/// - `params`: A reference to a GetTextBoundsParams object.
///
/// Returns:
/// - The size of the text as a Vector2.
@luau.method("GetTextBoundsAsync")
pub fn get_text_bounds_async(instance: TextService, params: GetTextBoundsParams) -> Vector2

/// Returns the offset used to up-scale text based on the current GuiService.PreferredTextSize setting.
///
/// Roblox: `TextService.GetTextSizeOffsetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetTextSizeOffsetAsync
///
/// Parameters:
/// - `instance`: Service internally responsible for handling the display of text.
@luau.method("GetTextSizeOffsetAsync")
pub fn get_text_size_offset_async(instance: TextService, font_size: Int, font: Font) -> Float

/// Gets Roblox property `TextService.Archivable`.
///
/// Roblox: `TextService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextService) -> Bool

/// Sets Roblox property `TextService.Archivable`.
///
/// Roblox: `TextService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextService, value: Bool) -> TextService

/// Gets Roblox property `TextService.Capabilities`.
///
/// Roblox: `TextService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextService) -> SecurityCapabilities

/// Sets Roblox property `TextService.Capabilities`.
///
/// Roblox: `TextService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextService, value: SecurityCapabilities) -> TextService

/// Gets Roblox property `TextService.Name`.
///
/// Roblox: `TextService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Name
@luau.property("Name")
pub fn get_name(instance: TextService) -> String

/// Sets Roblox property `TextService.Name`.
///
/// Roblox: `TextService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Name
@luau.set_property("Name")
pub fn set_name(instance: TextService, value: String) -> TextService

/// Gets Roblox property `TextService.Parent`.
///
/// Roblox: `TextService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextService) -> Instance

/// Sets Roblox property `TextService.Parent`.
///
/// Roblox: `TextService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextService, value: Instance) -> TextService

/// Gets Roblox property `TextService.RobloxLocked`.
///
/// Roblox: `TextService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextService) -> Bool

/// Gets Roblox property `TextService.Sandboxed`.
///
/// Roblox: `TextService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextService) -> Bool

/// Sets Roblox property `TextService.Sandboxed`.
///
/// Roblox: `TextService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextService, value: Bool) -> TextService

/// Gets Roblox property `TextService.SourceAssetId`.
///
/// Roblox: `TextService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextService) -> OptionInt64

/// Gets Roblox property `TextService.UniqueId`.
///
/// Roblox: `TextService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextService) -> UniqueId

/// Roblox: `TextService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextService, tag: String) -> Nil

/// Roblox: `TextService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextService) -> Nil

/// Roblox: `TextService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Clone
@luau.method("Clone")
pub fn clone(instance: TextService) -> Instance

/// Roblox: `TextService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextService) -> Nil

/// Roblox: `TextService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextService, name: String) -> Option(Instance)

/// Roblox: `TextService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextService, class_name: String) -> Option(Instance)

/// Roblox: `TextService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextService, class_name: String) -> Option(Instance)

/// Roblox: `TextService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextService, class_name: String) -> Option(Instance)

/// Roblox: `TextService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextService, name: String) -> Option(Instance)

/// Roblox: `TextService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextService) -> Actor

/// Roblox: `TextService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextService, attribute: String) -> Dynamic

/// Roblox: `TextService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextService) -> Dynamic

/// Roblox: `TextService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextService) -> List(Instance)

/// Roblox: `TextService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextService) -> List(Instance)

/// Roblox: `TextService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextService) -> String

/// Roblox: `TextService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextService) -> List(Dynamic)

/// Roblox: `TextService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextService, tag: String) -> Bool

/// Roblox: `TextService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextService, descendant: Instance) -> Bool

/// Roblox: `TextService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextService, ancestor: Instance) -> Bool

/// Roblox: `TextService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextService, property: String) -> Bool

/// Roblox: `TextService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextService, selector: String) -> List(Instance)

/// Roblox: `TextService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextService, tag: String) -> Nil

/// Roblox: `TextService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextService, property: String) -> Nil

/// Roblox: `TextService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextService.ClassName`.
///
/// Roblox: `TextService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextService) -> String

/// Roblox: `TextService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#IsA
@luau.method("IsA")
pub fn is_a(instance: TextService, class_name: String) -> Bool

/// Roblox: `TextService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#Changed
@luau.event("Changed")
pub fn changed(instance: TextService) -> RBXScriptSignal(Dynamic)
