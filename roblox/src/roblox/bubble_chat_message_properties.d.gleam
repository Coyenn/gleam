// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BubbleChatMessageProperties, type Color3, type Font, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BubbleChatMessageProperties.BackgroundColor3`.
///
/// Background color of bubbles.
///
/// Roblox: `BubbleChatMessageProperties.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: BubbleChatMessageProperties) -> Color3

/// Sets Roblox property `BubbleChatMessageProperties.BackgroundColor3`.
///
/// Background color of bubbles.
///
/// Roblox: `BubbleChatMessageProperties.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: BubbleChatMessageProperties, value: Color3) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.BackgroundTransparency`.
///
/// Background transparency of bubbles.
///
/// Roblox: `BubbleChatMessageProperties.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: BubbleChatMessageProperties) -> OptionDouble

/// Sets Roblox property `BubbleChatMessageProperties.BackgroundTransparency`.
///
/// Background transparency of bubbles.
///
/// Roblox: `BubbleChatMessageProperties.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: BubbleChatMessageProperties, value: OptionDouble) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.FontFace`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatMessageProperties.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: BubbleChatMessageProperties) -> Font

/// Sets Roblox property `BubbleChatMessageProperties.FontFace`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatMessageProperties.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: BubbleChatMessageProperties, value: Font) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.TailVisible`.
///
/// Roblox: `BubbleChatMessageProperties.TailVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TailVisible
@luau.property("TailVisible")
pub fn get_tail_visible(instance: BubbleChatMessageProperties) -> Bool

/// Sets Roblox property `BubbleChatMessageProperties.TailVisible`.
///
/// Roblox: `BubbleChatMessageProperties.TailVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TailVisible
@luau.set_property("TailVisible")
pub fn set_tail_visible(instance: BubbleChatMessageProperties, value: Bool) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.TextColor3`.
///
/// Color of bubble text.
///
/// Roblox: `BubbleChatMessageProperties.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: BubbleChatMessageProperties) -> Color3

/// Sets Roblox property `BubbleChatMessageProperties.TextColor3`.
///
/// Color of bubble text.
///
/// Roblox: `BubbleChatMessageProperties.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: BubbleChatMessageProperties, value: Color3) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.TextSize`.
///
/// Size of bubble text.
///
/// Roblox: `BubbleChatMessageProperties.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: BubbleChatMessageProperties) -> OptionInt64

/// Sets Roblox property `BubbleChatMessageProperties.TextSize`.
///
/// Size of bubble text.
///
/// Roblox: `BubbleChatMessageProperties.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: BubbleChatMessageProperties, value: OptionInt64) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.PrefixText`.
///
/// Roblox: `BubbleChatMessageProperties.PrefixText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#PrefixText
@luau.property("PrefixText")
pub fn get_prefix_text(instance: BubbleChatMessageProperties) -> String

/// Sets Roblox property `BubbleChatMessageProperties.PrefixText`.
///
/// Roblox: `BubbleChatMessageProperties.PrefixText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#PrefixText
@luau.set_property("PrefixText")
pub fn set_prefix_text(instance: BubbleChatMessageProperties, value: String) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.Text`.
///
/// Roblox: `BubbleChatMessageProperties.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Text
@luau.property("Text")
pub fn get_text(instance: BubbleChatMessageProperties) -> String

/// Sets Roblox property `BubbleChatMessageProperties.Text`.
///
/// Roblox: `BubbleChatMessageProperties.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Text
@luau.set_property("Text")
pub fn set_text(instance: BubbleChatMessageProperties, value: String) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.Translation`.
///
/// Roblox: `BubbleChatMessageProperties.Translation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Translation
@luau.property("Translation")
pub fn get_translation(instance: BubbleChatMessageProperties) -> String

/// Sets Roblox property `BubbleChatMessageProperties.Translation`.
///
/// Roblox: `BubbleChatMessageProperties.Translation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Translation
@luau.set_property("Translation")
pub fn set_translation(instance: BubbleChatMessageProperties, value: String) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.Archivable`.
///
/// Roblox: `BubbleChatMessageProperties.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BubbleChatMessageProperties) -> Bool

/// Sets Roblox property `BubbleChatMessageProperties.Archivable`.
///
/// Roblox: `BubbleChatMessageProperties.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BubbleChatMessageProperties, value: Bool) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.Capabilities`.
///
/// Roblox: `BubbleChatMessageProperties.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BubbleChatMessageProperties) -> SecurityCapabilities

/// Sets Roblox property `BubbleChatMessageProperties.Capabilities`.
///
/// Roblox: `BubbleChatMessageProperties.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BubbleChatMessageProperties, value: SecurityCapabilities) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.Name`.
///
/// Roblox: `BubbleChatMessageProperties.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Name
@luau.property("Name")
pub fn get_name(instance: BubbleChatMessageProperties) -> String

/// Sets Roblox property `BubbleChatMessageProperties.Name`.
///
/// Roblox: `BubbleChatMessageProperties.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Name
@luau.set_property("Name")
pub fn set_name(instance: BubbleChatMessageProperties, value: String) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.Parent`.
///
/// Roblox: `BubbleChatMessageProperties.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Parent
@luau.property("Parent")
pub fn get_parent(instance: BubbleChatMessageProperties) -> Instance

/// Sets Roblox property `BubbleChatMessageProperties.Parent`.
///
/// Roblox: `BubbleChatMessageProperties.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BubbleChatMessageProperties, value: Instance) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.RobloxLocked`.
///
/// Roblox: `BubbleChatMessageProperties.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BubbleChatMessageProperties) -> Bool

/// Gets Roblox property `BubbleChatMessageProperties.Sandboxed`.
///
/// Roblox: `BubbleChatMessageProperties.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BubbleChatMessageProperties) -> Bool

/// Sets Roblox property `BubbleChatMessageProperties.Sandboxed`.
///
/// Roblox: `BubbleChatMessageProperties.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BubbleChatMessageProperties, value: Bool) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.SourceAssetId`.
///
/// Roblox: `BubbleChatMessageProperties.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BubbleChatMessageProperties) -> OptionInt64

/// Gets Roblox property `BubbleChatMessageProperties.UniqueId`.
///
/// Roblox: `BubbleChatMessageProperties.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BubbleChatMessageProperties) -> UniqueId

/// Roblox: `BubbleChatMessageProperties.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BubbleChatMessageProperties, tag: String) -> Nil

/// Roblox: `BubbleChatMessageProperties.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BubbleChatMessageProperties) -> Nil

/// Roblox: `BubbleChatMessageProperties.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Clone
@luau.method("Clone")
pub fn clone(instance: BubbleChatMessageProperties) -> Instance

/// Roblox: `BubbleChatMessageProperties.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BubbleChatMessageProperties) -> Nil

/// Roblox: `BubbleChatMessageProperties.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BubbleChatMessageProperties, name: String) -> Option(Instance)

/// Roblox: `BubbleChatMessageProperties.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BubbleChatMessageProperties, class_name: String) -> Option(Instance)

/// Roblox: `BubbleChatMessageProperties.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BubbleChatMessageProperties, class_name: String) -> Option(Instance)

/// Roblox: `BubbleChatMessageProperties.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BubbleChatMessageProperties, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BubbleChatMessageProperties.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BubbleChatMessageProperties, class_name: String) -> Option(Instance)

/// Roblox: `BubbleChatMessageProperties.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BubbleChatMessageProperties, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BubbleChatMessageProperties.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BubbleChatMessageProperties, name: String) -> Option(Instance)

/// Roblox: `BubbleChatMessageProperties.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BubbleChatMessageProperties) -> Actor

/// Roblox: `BubbleChatMessageProperties.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BubbleChatMessageProperties, attribute: String) -> Dynamic

/// Roblox: `BubbleChatMessageProperties.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BubbleChatMessageProperties, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatMessageProperties.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BubbleChatMessageProperties) -> Dynamic

/// Roblox: `BubbleChatMessageProperties.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BubbleChatMessageProperties) -> List(Instance)

/// Roblox: `BubbleChatMessageProperties.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BubbleChatMessageProperties) -> List(Instance)

/// Roblox: `BubbleChatMessageProperties.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BubbleChatMessageProperties) -> String

/// Roblox: `BubbleChatMessageProperties.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BubbleChatMessageProperties, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BubbleChatMessageProperties.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BubbleChatMessageProperties, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatMessageProperties.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BubbleChatMessageProperties) -> List(Dynamic)

/// Roblox: `BubbleChatMessageProperties.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BubbleChatMessageProperties, tag: String) -> Bool

/// Roblox: `BubbleChatMessageProperties.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BubbleChatMessageProperties, descendant: Instance) -> Bool

/// Roblox: `BubbleChatMessageProperties.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BubbleChatMessageProperties, ancestor: Instance) -> Bool

/// Roblox: `BubbleChatMessageProperties.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BubbleChatMessageProperties, property: String) -> Bool

/// Roblox: `BubbleChatMessageProperties.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BubbleChatMessageProperties, selector: String) -> List(Instance)

/// Roblox: `BubbleChatMessageProperties.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BubbleChatMessageProperties, tag: String) -> Nil

/// Roblox: `BubbleChatMessageProperties.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BubbleChatMessageProperties, property: String) -> Nil

/// Roblox: `BubbleChatMessageProperties.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BubbleChatMessageProperties, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BubbleChatMessageProperties.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BubbleChatMessageProperties, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BubbleChatMessageProperties.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatMessageProperties.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatMessageProperties.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatMessageProperties.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatMessageProperties.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatMessageProperties.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatMessageProperties.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatMessageProperties.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BubbleChatMessageProperties.ClassName`.
///
/// Roblox: `BubbleChatMessageProperties.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BubbleChatMessageProperties) -> String

/// Roblox: `BubbleChatMessageProperties.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BubbleChatMessageProperties, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatMessageProperties.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#IsA
@luau.method("IsA")
pub fn is_a(instance: BubbleChatMessageProperties, class_name: String) -> Bool

/// Roblox: `BubbleChatMessageProperties.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#Changed
@luau.event("Changed")
pub fn changed(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)
