// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChatWindowMessageProperties, type Color3, type Font, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ChatWindowMessageProperties.FontFace`.
///
/// Font used to render text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: ChatWindowMessageProperties) -> Font

/// Sets Roblox property `ChatWindowMessageProperties.FontFace`.
///
/// Font used to render text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: ChatWindowMessageProperties, value: Font) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.PrefixTextProperties`.
///
/// Determines the properties of the PrefixText preceding the chat message.
///
/// Roblox: `ChatWindowMessageProperties.PrefixTextProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#PrefixTextProperties
@luau.property("PrefixTextProperties")
pub fn get_prefix_text_properties(instance: ChatWindowMessageProperties) -> ChatWindowMessageProperties

/// Sets Roblox property `ChatWindowMessageProperties.PrefixTextProperties`.
///
/// Determines the properties of the PrefixText preceding the chat message.
///
/// Roblox: `ChatWindowMessageProperties.PrefixTextProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#PrefixTextProperties
@luau.set_property("PrefixTextProperties")
pub fn set_prefix_text_properties(instance: ChatWindowMessageProperties, value: ChatWindowMessageProperties) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.TextColor3`.
///
/// Color of the text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: ChatWindowMessageProperties) -> Color3

/// Sets Roblox property `ChatWindowMessageProperties.TextColor3`.
///
/// Color of the text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: ChatWindowMessageProperties, value: Color3) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.TextSize`.
///
/// Size of the text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: ChatWindowMessageProperties) -> Int

/// Sets Roblox property `ChatWindowMessageProperties.TextSize`.
///
/// Size of the text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: ChatWindowMessageProperties, value: Int) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.TextStrokeColor3`.
///
/// Stroke color applied to text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextStrokeColor3
@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: ChatWindowMessageProperties) -> Color3

/// Sets Roblox property `ChatWindowMessageProperties.TextStrokeColor3`.
///
/// Stroke color applied to text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextStrokeColor3
@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: ChatWindowMessageProperties, value: Color3) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.TextStrokeTransparency`.
///
/// Transparency of the stroke applied to text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextStrokeTransparency
@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: ChatWindowMessageProperties) -> OptionDouble

/// Sets Roblox property `ChatWindowMessageProperties.TextStrokeTransparency`.
///
/// Transparency of the stroke applied to text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextStrokeTransparency
@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: ChatWindowMessageProperties, value: OptionDouble) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.PrefixText`.
///
/// Roblox: `ChatWindowMessageProperties.PrefixText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#PrefixText
@luau.property("PrefixText")
pub fn get_prefix_text(instance: ChatWindowMessageProperties) -> String

/// Sets Roblox property `ChatWindowMessageProperties.PrefixText`.
///
/// Roblox: `ChatWindowMessageProperties.PrefixText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#PrefixText
@luau.set_property("PrefixText")
pub fn set_prefix_text(instance: ChatWindowMessageProperties, value: String) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.Text`.
///
/// Roblox: `ChatWindowMessageProperties.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Text
@luau.property("Text")
pub fn get_text(instance: ChatWindowMessageProperties) -> String

/// Sets Roblox property `ChatWindowMessageProperties.Text`.
///
/// Roblox: `ChatWindowMessageProperties.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Text
@luau.set_property("Text")
pub fn set_text(instance: ChatWindowMessageProperties, value: String) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.Translation`.
///
/// Roblox: `ChatWindowMessageProperties.Translation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Translation
@luau.property("Translation")
pub fn get_translation(instance: ChatWindowMessageProperties) -> String

/// Sets Roblox property `ChatWindowMessageProperties.Translation`.
///
/// Roblox: `ChatWindowMessageProperties.Translation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Translation
@luau.set_property("Translation")
pub fn set_translation(instance: ChatWindowMessageProperties, value: String) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.Archivable`.
///
/// Roblox: `ChatWindowMessageProperties.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ChatWindowMessageProperties) -> Bool

/// Sets Roblox property `ChatWindowMessageProperties.Archivable`.
///
/// Roblox: `ChatWindowMessageProperties.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ChatWindowMessageProperties, value: Bool) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.Capabilities`.
///
/// Roblox: `ChatWindowMessageProperties.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ChatWindowMessageProperties) -> SecurityCapabilities

/// Sets Roblox property `ChatWindowMessageProperties.Capabilities`.
///
/// Roblox: `ChatWindowMessageProperties.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChatWindowMessageProperties, value: SecurityCapabilities) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.Name`.
///
/// Roblox: `ChatWindowMessageProperties.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Name
@luau.property("Name")
pub fn get_name(instance: ChatWindowMessageProperties) -> String

/// Sets Roblox property `ChatWindowMessageProperties.Name`.
///
/// Roblox: `ChatWindowMessageProperties.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Name
@luau.set_property("Name")
pub fn set_name(instance: ChatWindowMessageProperties, value: String) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.Parent`.
///
/// Roblox: `ChatWindowMessageProperties.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Parent
@luau.property("Parent")
pub fn get_parent(instance: ChatWindowMessageProperties) -> Instance

/// Sets Roblox property `ChatWindowMessageProperties.Parent`.
///
/// Roblox: `ChatWindowMessageProperties.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ChatWindowMessageProperties, value: Instance) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.RobloxLocked`.
///
/// Roblox: `ChatWindowMessageProperties.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChatWindowMessageProperties) -> Bool

/// Gets Roblox property `ChatWindowMessageProperties.Sandboxed`.
///
/// Roblox: `ChatWindowMessageProperties.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChatWindowMessageProperties) -> Bool

/// Sets Roblox property `ChatWindowMessageProperties.Sandboxed`.
///
/// Roblox: `ChatWindowMessageProperties.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChatWindowMessageProperties, value: Bool) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.SourceAssetId`.
///
/// Roblox: `ChatWindowMessageProperties.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChatWindowMessageProperties) -> OptionInt64

/// Gets Roblox property `ChatWindowMessageProperties.UniqueId`.
///
/// Roblox: `ChatWindowMessageProperties.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ChatWindowMessageProperties) -> UniqueId

/// Roblox: `ChatWindowMessageProperties.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ChatWindowMessageProperties, tag: String) -> Nil

/// Roblox: `ChatWindowMessageProperties.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChatWindowMessageProperties) -> Nil

/// Roblox: `ChatWindowMessageProperties.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Clone
@luau.method("Clone")
pub fn clone(instance: ChatWindowMessageProperties) -> Instance

/// Roblox: `ChatWindowMessageProperties.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ChatWindowMessageProperties) -> Nil

/// Roblox: `ChatWindowMessageProperties.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChatWindowMessageProperties, name: String) -> Option(Instance)

/// Roblox: `ChatWindowMessageProperties.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChatWindowMessageProperties, class_name: String) -> Option(Instance)

/// Roblox: `ChatWindowMessageProperties.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChatWindowMessageProperties, class_name: String) -> Option(Instance)

/// Roblox: `ChatWindowMessageProperties.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChatWindowMessageProperties, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChatWindowMessageProperties.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChatWindowMessageProperties, class_name: String) -> Option(Instance)

/// Roblox: `ChatWindowMessageProperties.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChatWindowMessageProperties, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChatWindowMessageProperties.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChatWindowMessageProperties, name: String) -> Option(Instance)

/// Roblox: `ChatWindowMessageProperties.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ChatWindowMessageProperties) -> Actor

/// Roblox: `ChatWindowMessageProperties.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ChatWindowMessageProperties, attribute: String) -> Dynamic

/// Roblox: `ChatWindowMessageProperties.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChatWindowMessageProperties, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowMessageProperties.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ChatWindowMessageProperties) -> Dynamic

/// Roblox: `ChatWindowMessageProperties.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ChatWindowMessageProperties) -> List(Instance)

/// Roblox: `ChatWindowMessageProperties.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ChatWindowMessageProperties) -> List(Instance)

/// Roblox: `ChatWindowMessageProperties.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ChatWindowMessageProperties) -> String

/// Roblox: `ChatWindowMessageProperties.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ChatWindowMessageProperties, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ChatWindowMessageProperties.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChatWindowMessageProperties, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowMessageProperties.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ChatWindowMessageProperties) -> List(Dynamic)

/// Roblox: `ChatWindowMessageProperties.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ChatWindowMessageProperties, tag: String) -> Bool

/// Roblox: `ChatWindowMessageProperties.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChatWindowMessageProperties, descendant: Instance) -> Bool

/// Roblox: `ChatWindowMessageProperties.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChatWindowMessageProperties, ancestor: Instance) -> Bool

/// Roblox: `ChatWindowMessageProperties.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChatWindowMessageProperties, property: String) -> Bool

/// Roblox: `ChatWindowMessageProperties.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChatWindowMessageProperties, selector: String) -> List(Instance)

/// Roblox: `ChatWindowMessageProperties.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ChatWindowMessageProperties, tag: String) -> Nil

/// Roblox: `ChatWindowMessageProperties.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChatWindowMessageProperties, property: String) -> Nil

/// Roblox: `ChatWindowMessageProperties.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ChatWindowMessageProperties, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ChatWindowMessageProperties.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChatWindowMessageProperties, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ChatWindowMessageProperties.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowMessageProperties.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowMessageProperties.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowMessageProperties.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowMessageProperties.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowMessageProperties.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowMessageProperties.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowMessageProperties.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ChatWindowMessageProperties.ClassName`.
///
/// Roblox: `ChatWindowMessageProperties.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ChatWindowMessageProperties) -> String

/// Roblox: `ChatWindowMessageProperties.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChatWindowMessageProperties, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowMessageProperties.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#IsA
@luau.method("IsA")
pub fn is_a(instance: ChatWindowMessageProperties, class_name: String) -> Bool

/// Roblox: `ChatWindowMessageProperties.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#Changed
@luau.event("Changed")
pub fn changed(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)
