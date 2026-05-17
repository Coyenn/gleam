// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BubbleChatConfiguration, type Color3, type Font, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `BubbleChatConfiguration.AdorneeName`.
///
/// Body part or Attachment that bubbles will attach to.
///
/// Roblox: `BubbleChatConfiguration.AdorneeName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#AdorneeName
@luau.property("AdorneeName")
pub fn get_adornee_name(instance: BubbleChatConfiguration) -> String

/// Sets Roblox property `BubbleChatConfiguration.AdorneeName`.
///
/// Body part or Attachment that bubbles will attach to.
///
/// Roblox: `BubbleChatConfiguration.AdorneeName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#AdorneeName
@luau.set_property("AdorneeName")
pub fn set_adornee_name(instance: BubbleChatConfiguration, value: String) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.BackgroundColor3`.
///
/// Background color of bubbles.
///
/// Roblox: `BubbleChatConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: BubbleChatConfiguration) -> Color3

/// Sets Roblox property `BubbleChatConfiguration.BackgroundColor3`.
///
/// Background color of bubbles.
///
/// Roblox: `BubbleChatConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: BubbleChatConfiguration, value: Color3) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.BackgroundTransparency`.
///
/// Determines the background transparency of the default bubble chat as a number between 0 and 1.
///
/// Roblox: `BubbleChatConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: BubbleChatConfiguration) -> OptionDouble

/// Sets Roblox property `BubbleChatConfiguration.BackgroundTransparency`.
///
/// Determines the background transparency of the default bubble chat as a number between 0 and 1.
///
/// Roblox: `BubbleChatConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: BubbleChatConfiguration, value: OptionDouble) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.BubbleDuration`.
///
/// Time before a bubble fades out, in seconds.
///
/// Roblox: `BubbleChatConfiguration.BubbleDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BubbleDuration
@luau.property("BubbleDuration")
pub fn get_bubble_duration(instance: BubbleChatConfiguration) -> Float

/// Sets Roblox property `BubbleChatConfiguration.BubbleDuration`.
///
/// Time before a bubble fades out, in seconds.
///
/// Roblox: `BubbleChatConfiguration.BubbleDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BubbleDuration
@luau.set_property("BubbleDuration")
pub fn set_bubble_duration(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.BubblesSpacing`.
///
/// Vertical space between stacked bubbles, in pixels.
///
/// Roblox: `BubbleChatConfiguration.BubblesSpacing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BubblesSpacing
@luau.property("BubblesSpacing")
pub fn get_bubbles_spacing(instance: BubbleChatConfiguration) -> Float

/// Sets Roblox property `BubbleChatConfiguration.BubblesSpacing`.
///
/// Vertical space between stacked bubbles, in pixels.
///
/// Roblox: `BubbleChatConfiguration.BubblesSpacing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BubblesSpacing
@luau.set_property("BubblesSpacing")
pub fn set_bubbles_spacing(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.Enabled`.
///
/// Whether text chat bubbles are enabled.
///
/// Roblox: `BubbleChatConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: BubbleChatConfiguration) -> Bool

/// Sets Roblox property `BubbleChatConfiguration.Enabled`.
///
/// Whether text chat bubbles are enabled.
///
/// Roblox: `BubbleChatConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: BubbleChatConfiguration, value: Bool) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.Font`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatConfiguration.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Font
@luau.property("Font")
pub fn get_font(instance: BubbleChatConfiguration) -> Font

/// Sets Roblox property `BubbleChatConfiguration.Font`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatConfiguration.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Font
@luau.set_property("Font")
pub fn set_font(instance: BubbleChatConfiguration, value: Font) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.FontFace`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: BubbleChatConfiguration) -> Font

/// Sets Roblox property `BubbleChatConfiguration.FontFace`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: BubbleChatConfiguration, value: Font) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.LocalPlayerStudsOffset`.
///
/// Offset of bubbles from their adornee, in studs.
///
/// Roblox: `BubbleChatConfiguration.LocalPlayerStudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#LocalPlayerStudsOffset
@luau.property("LocalPlayerStudsOffset")
pub fn get_local_player_studs_offset(instance: BubbleChatConfiguration) -> Vector3

/// Sets Roblox property `BubbleChatConfiguration.LocalPlayerStudsOffset`.
///
/// Offset of bubbles from their adornee, in studs.
///
/// Roblox: `BubbleChatConfiguration.LocalPlayerStudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#LocalPlayerStudsOffset
@luau.set_property("LocalPlayerStudsOffset")
pub fn set_local_player_studs_offset(instance: BubbleChatConfiguration, value: Vector3) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.MaxBubbles`.
///
/// Maximum number of text chat bubbles shown per user.
///
/// Roblox: `BubbleChatConfiguration.MaxBubbles`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MaxBubbles
@luau.property("MaxBubbles")
pub fn get_max_bubbles(instance: BubbleChatConfiguration) -> Float

/// Sets Roblox property `BubbleChatConfiguration.MaxBubbles`.
///
/// Maximum number of text chat bubbles shown per user.
///
/// Roblox: `BubbleChatConfiguration.MaxBubbles`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MaxBubbles
@luau.set_property("MaxBubbles")
pub fn set_max_bubbles(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.MaxDistance`.
///
/// Maximum distance from the camera that bubbles are shown.
///
/// Roblox: `BubbleChatConfiguration.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MaxDistance
@luau.property("MaxDistance")
pub fn get_max_distance(instance: BubbleChatConfiguration) -> Float

/// Sets Roblox property `BubbleChatConfiguration.MaxDistance`.
///
/// Maximum distance from the camera that bubbles are shown.
///
/// Roblox: `BubbleChatConfiguration.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MaxDistance
@luau.set_property("MaxDistance")
pub fn set_max_distance(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.MinimizeDistance`.
///
/// Distance from the camera when bubbles turn into a single bubble with an ellipsis to indicate chatter.
///
/// Roblox: `BubbleChatConfiguration.MinimizeDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MinimizeDistance
@luau.property("MinimizeDistance")
pub fn get_minimize_distance(instance: BubbleChatConfiguration) -> Float

/// Sets Roblox property `BubbleChatConfiguration.MinimizeDistance`.
///
/// Distance from the camera when bubbles turn into a single bubble with an ellipsis to indicate chatter.
///
/// Roblox: `BubbleChatConfiguration.MinimizeDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MinimizeDistance
@luau.set_property("MinimizeDistance")
pub fn set_minimize_distance(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.TailVisible`.
///
/// Determines if the tail at the bottom of the text chat bubbles is visible.
///
/// Roblox: `BubbleChatConfiguration.TailVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TailVisible
@luau.property("TailVisible")
pub fn get_tail_visible(instance: BubbleChatConfiguration) -> Bool

/// Sets Roblox property `BubbleChatConfiguration.TailVisible`.
///
/// Determines if the tail at the bottom of the text chat bubbles is visible.
///
/// Roblox: `BubbleChatConfiguration.TailVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TailVisible
@luau.set_property("TailVisible")
pub fn set_tail_visible(instance: BubbleChatConfiguration, value: Bool) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.TextColor3`.
///
/// Color of bubble text.
///
/// Roblox: `BubbleChatConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: BubbleChatConfiguration) -> Color3

/// Sets Roblox property `BubbleChatConfiguration.TextColor3`.
///
/// Color of bubble text.
///
/// Roblox: `BubbleChatConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: BubbleChatConfiguration, value: Color3) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.TextSize`.
///
/// Size of bubble text.
///
/// Roblox: `BubbleChatConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: BubbleChatConfiguration) -> OptionInt64

/// Sets Roblox property `BubbleChatConfiguration.TextSize`.
///
/// Size of bubble text.
///
/// Roblox: `BubbleChatConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: BubbleChatConfiguration, value: OptionInt64) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.VerticalStudsOffset`.
///
/// Extra space between bubbles and their adornee, in studs.
///
/// Roblox: `BubbleChatConfiguration.VerticalStudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#VerticalStudsOffset
@luau.property("VerticalStudsOffset")
pub fn get_vertical_studs_offset(instance: BubbleChatConfiguration) -> Float

/// Sets Roblox property `BubbleChatConfiguration.VerticalStudsOffset`.
///
/// Extra space between bubbles and their adornee, in studs.
///
/// Roblox: `BubbleChatConfiguration.VerticalStudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#VerticalStudsOffset
@luau.set_property("VerticalStudsOffset")
pub fn set_vertical_studs_offset(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.Archivable`.
///
/// Roblox: `BubbleChatConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BubbleChatConfiguration) -> Bool

/// Sets Roblox property `BubbleChatConfiguration.Archivable`.
///
/// Roblox: `BubbleChatConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BubbleChatConfiguration, value: Bool) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.Capabilities`.
///
/// Roblox: `BubbleChatConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BubbleChatConfiguration) -> SecurityCapabilities

/// Sets Roblox property `BubbleChatConfiguration.Capabilities`.
///
/// Roblox: `BubbleChatConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BubbleChatConfiguration, value: SecurityCapabilities) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.Name`.
///
/// Roblox: `BubbleChatConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Name
@luau.property("Name")
pub fn get_name(instance: BubbleChatConfiguration) -> String

/// Sets Roblox property `BubbleChatConfiguration.Name`.
///
/// Roblox: `BubbleChatConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Name
@luau.set_property("Name")
pub fn set_name(instance: BubbleChatConfiguration, value: String) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.Parent`.
///
/// Roblox: `BubbleChatConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Parent
@luau.property("Parent")
pub fn get_parent(instance: BubbleChatConfiguration) -> Instance

/// Sets Roblox property `BubbleChatConfiguration.Parent`.
///
/// Roblox: `BubbleChatConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BubbleChatConfiguration, value: Instance) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.RobloxLocked`.
///
/// Roblox: `BubbleChatConfiguration.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BubbleChatConfiguration) -> Bool

/// Gets Roblox property `BubbleChatConfiguration.Sandboxed`.
///
/// Roblox: `BubbleChatConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BubbleChatConfiguration) -> Bool

/// Sets Roblox property `BubbleChatConfiguration.Sandboxed`.
///
/// Roblox: `BubbleChatConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BubbleChatConfiguration, value: Bool) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.SourceAssetId`.
///
/// Roblox: `BubbleChatConfiguration.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BubbleChatConfiguration) -> OptionInt64

/// Gets Roblox property `BubbleChatConfiguration.UniqueId`.
///
/// Roblox: `BubbleChatConfiguration.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BubbleChatConfiguration) -> UniqueId

/// Roblox: `BubbleChatConfiguration.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BubbleChatConfiguration, tag: String) -> Nil

/// Roblox: `BubbleChatConfiguration.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BubbleChatConfiguration) -> Nil

/// Roblox: `BubbleChatConfiguration.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Clone
@luau.method("Clone")
pub fn clone(instance: BubbleChatConfiguration) -> Instance

/// Roblox: `BubbleChatConfiguration.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BubbleChatConfiguration) -> Nil

/// Roblox: `BubbleChatConfiguration.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BubbleChatConfiguration, name: String) -> Option(Instance)

/// Roblox: `BubbleChatConfiguration.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BubbleChatConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `BubbleChatConfiguration.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BubbleChatConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `BubbleChatConfiguration.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BubbleChatConfiguration, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BubbleChatConfiguration.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BubbleChatConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `BubbleChatConfiguration.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BubbleChatConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BubbleChatConfiguration.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BubbleChatConfiguration, name: String) -> Option(Instance)

/// Roblox: `BubbleChatConfiguration.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BubbleChatConfiguration) -> Actor

/// Roblox: `BubbleChatConfiguration.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BubbleChatConfiguration, attribute: String) -> Dynamic

/// Roblox: `BubbleChatConfiguration.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BubbleChatConfiguration, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatConfiguration.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BubbleChatConfiguration) -> Dynamic

/// Roblox: `BubbleChatConfiguration.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BubbleChatConfiguration) -> List(Instance)

/// Roblox: `BubbleChatConfiguration.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BubbleChatConfiguration) -> List(Instance)

/// Roblox: `BubbleChatConfiguration.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BubbleChatConfiguration) -> String

/// Roblox: `BubbleChatConfiguration.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BubbleChatConfiguration, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BubbleChatConfiguration.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BubbleChatConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatConfiguration.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BubbleChatConfiguration) -> List(Dynamic)

/// Roblox: `BubbleChatConfiguration.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BubbleChatConfiguration, tag: String) -> Bool

/// Roblox: `BubbleChatConfiguration.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BubbleChatConfiguration, descendant: Instance) -> Bool

/// Roblox: `BubbleChatConfiguration.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BubbleChatConfiguration, ancestor: Instance) -> Bool

/// Roblox: `BubbleChatConfiguration.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BubbleChatConfiguration, property: String) -> Bool

/// Roblox: `BubbleChatConfiguration.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BubbleChatConfiguration, selector: String) -> List(Instance)

/// Roblox: `BubbleChatConfiguration.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BubbleChatConfiguration, tag: String) -> Nil

/// Roblox: `BubbleChatConfiguration.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BubbleChatConfiguration, property: String) -> Nil

/// Roblox: `BubbleChatConfiguration.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BubbleChatConfiguration, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BubbleChatConfiguration.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BubbleChatConfiguration, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BubbleChatConfiguration.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatConfiguration.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatConfiguration.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatConfiguration.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatConfiguration.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatConfiguration.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatConfiguration.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatConfiguration.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BubbleChatConfiguration.ClassName`.
///
/// Roblox: `BubbleChatConfiguration.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BubbleChatConfiguration) -> String

/// Roblox: `BubbleChatConfiguration.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BubbleChatConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BubbleChatConfiguration.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#IsA
@luau.method("IsA")
pub fn is_a(instance: BubbleChatConfiguration, class_name: String) -> Bool

/// Roblox: `BubbleChatConfiguration.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Changed
@luau.event("Changed")
pub fn changed(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)
