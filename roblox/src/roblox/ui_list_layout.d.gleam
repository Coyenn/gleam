// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FillDirection, type HorizontalAlignment, type Instance, type ItemLineAlignment, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SortOrder, type UDim, type UIFlexAlignment, type UIListLayout, type UniqueId, type Vector2, type VerticalAlignment}

/// Gets Roblox property `UIListLayout.HorizontalFlex`.
///
/// Controls how to distribute extra horizontal space.
///
/// Roblox: `UIListLayout.HorizontalFlex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#HorizontalFlex
@luau.property("HorizontalFlex")
pub fn get_horizontal_flex(instance: UIListLayout) -> UIFlexAlignment

/// Sets Roblox property `UIListLayout.HorizontalFlex`.
///
/// Controls how to distribute extra horizontal space.
///
/// Roblox: `UIListLayout.HorizontalFlex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#HorizontalFlex
@luau.set_property("HorizontalFlex")
pub fn set_horizontal_flex(instance: UIListLayout, value: UIFlexAlignment) -> UIListLayout

/// Gets Roblox property `UIListLayout.ItemLineAlignment`.
///
/// In a flex layout, defines the cross-directional alignment of siblings within a line.
///
/// Roblox: `UIListLayout.ItemLineAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#ItemLineAlignment
@luau.property("ItemLineAlignment")
pub fn get_item_line_alignment(instance: UIListLayout) -> ItemLineAlignment

/// Sets Roblox property `UIListLayout.ItemLineAlignment`.
///
/// In a flex layout, defines the cross-directional alignment of siblings within a line.
///
/// Roblox: `UIListLayout.ItemLineAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#ItemLineAlignment
@luau.set_property("ItemLineAlignment")
pub fn set_item_line_alignment(instance: UIListLayout, value: ItemLineAlignment) -> UIListLayout

/// Gets Roblox property `UIListLayout.Padding`.
///
/// Amount of free space between each element.
///
/// Roblox: `UIListLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Padding
@luau.property("Padding")
pub fn get_padding(instance: UIListLayout) -> UDim

/// Sets Roblox property `UIListLayout.Padding`.
///
/// Amount of free space between each element.
///
/// Roblox: `UIListLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Padding
@luau.set_property("Padding")
pub fn set_padding(instance: UIListLayout, value: UDim) -> UIListLayout

/// Gets Roblox property `UIListLayout.VerticalFlex`.
///
/// Controls how to distribute extra vertical space.
///
/// Roblox: `UIListLayout.VerticalFlex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#VerticalFlex
@luau.property("VerticalFlex")
pub fn get_vertical_flex(instance: UIListLayout) -> UIFlexAlignment

/// Sets Roblox property `UIListLayout.VerticalFlex`.
///
/// Controls how to distribute extra vertical space.
///
/// Roblox: `UIListLayout.VerticalFlex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#VerticalFlex
@luau.set_property("VerticalFlex")
pub fn set_vertical_flex(instance: UIListLayout, value: UIFlexAlignment) -> UIListLayout

/// Gets Roblox property `UIListLayout.Wraps`.
///
/// Controls whether siblings within the parent container wrap.
///
/// Roblox: `UIListLayout.Wraps`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Wraps
@luau.property("Wraps")
pub fn get_wraps(instance: UIListLayout) -> Bool

/// Sets Roblox property `UIListLayout.Wraps`.
///
/// Controls whether siblings within the parent container wrap.
///
/// Roblox: `UIListLayout.Wraps`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Wraps
@luau.set_property("Wraps")
pub fn set_wraps(instance: UIListLayout, value: Bool) -> UIListLayout

/// Gets Roblox property `UIListLayout.AbsoluteContentSize`.
///
/// Roblox: `UIListLayout.AbsoluteContentSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#AbsoluteContentSize
@luau.property("AbsoluteContentSize")
pub fn get_absolute_content_size(instance: UIListLayout) -> Vector2

/// Gets Roblox property `UIListLayout.FillDirection`.
///
/// Roblox: `UIListLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#FillDirection
@luau.property("FillDirection")
pub fn get_fill_direction(instance: UIListLayout) -> FillDirection

/// Sets Roblox property `UIListLayout.FillDirection`.
///
/// Roblox: `UIListLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#FillDirection
@luau.set_property("FillDirection")
pub fn set_fill_direction(instance: UIListLayout, value: FillDirection) -> UIListLayout

/// Gets Roblox property `UIListLayout.HorizontalAlignment`.
///
/// Roblox: `UIListLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#HorizontalAlignment
@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: UIListLayout) -> HorizontalAlignment

/// Sets Roblox property `UIListLayout.HorizontalAlignment`.
///
/// Roblox: `UIListLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#HorizontalAlignment
@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: UIListLayout, value: HorizontalAlignment) -> UIListLayout

/// Gets Roblox property `UIListLayout.SortOrder`.
///
/// Roblox: `UIListLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#SortOrder
@luau.property("SortOrder")
pub fn get_sort_order(instance: UIListLayout) -> SortOrder

/// Sets Roblox property `UIListLayout.SortOrder`.
///
/// Roblox: `UIListLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#SortOrder
@luau.set_property("SortOrder")
pub fn set_sort_order(instance: UIListLayout, value: SortOrder) -> UIListLayout

/// Gets Roblox property `UIListLayout.VerticalAlignment`.
///
/// Roblox: `UIListLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#VerticalAlignment
@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: UIListLayout) -> VerticalAlignment

/// Sets Roblox property `UIListLayout.VerticalAlignment`.
///
/// Roblox: `UIListLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#VerticalAlignment
@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: UIListLayout, value: VerticalAlignment) -> UIListLayout

/// Gets Roblox property `UIListLayout.Archivable`.
///
/// Roblox: `UIListLayout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIListLayout) -> Bool

/// Sets Roblox property `UIListLayout.Archivable`.
///
/// Roblox: `UIListLayout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIListLayout, value: Bool) -> UIListLayout

/// Gets Roblox property `UIListLayout.Capabilities`.
///
/// Roblox: `UIListLayout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIListLayout) -> SecurityCapabilities

/// Sets Roblox property `UIListLayout.Capabilities`.
///
/// Roblox: `UIListLayout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIListLayout, value: SecurityCapabilities) -> UIListLayout

/// Gets Roblox property `UIListLayout.Name`.
///
/// Roblox: `UIListLayout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Name
@luau.property("Name")
pub fn get_name(instance: UIListLayout) -> String

/// Sets Roblox property `UIListLayout.Name`.
///
/// Roblox: `UIListLayout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Name
@luau.set_property("Name")
pub fn set_name(instance: UIListLayout, value: String) -> UIListLayout

/// Gets Roblox property `UIListLayout.Parent`.
///
/// Roblox: `UIListLayout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIListLayout) -> Instance

/// Sets Roblox property `UIListLayout.Parent`.
///
/// Roblox: `UIListLayout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIListLayout, value: Instance) -> UIListLayout

/// Gets Roblox property `UIListLayout.RobloxLocked`.
///
/// Roblox: `UIListLayout.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIListLayout) -> Bool

/// Gets Roblox property `UIListLayout.Sandboxed`.
///
/// Roblox: `UIListLayout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIListLayout) -> Bool

/// Sets Roblox property `UIListLayout.Sandboxed`.
///
/// Roblox: `UIListLayout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIListLayout, value: Bool) -> UIListLayout

/// Gets Roblox property `UIListLayout.SourceAssetId`.
///
/// Roblox: `UIListLayout.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIListLayout) -> OptionInt64

/// Gets Roblox property `UIListLayout.UniqueId`.
///
/// Roblox: `UIListLayout.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIListLayout) -> UniqueId

/// Roblox: `UIListLayout.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIListLayout, tag: String) -> Nil

/// Roblox: `UIListLayout.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIListLayout) -> Nil

/// Roblox: `UIListLayout.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Clone
@luau.method("Clone")
pub fn clone(instance: UIListLayout) -> Instance

/// Roblox: `UIListLayout.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIListLayout) -> Nil

/// Roblox: `UIListLayout.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIListLayout, name: String) -> Option(Instance)

/// Roblox: `UIListLayout.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIListLayout, class_name: String) -> Option(Instance)

/// Roblox: `UIListLayout.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIListLayout, class_name: String) -> Option(Instance)

/// Roblox: `UIListLayout.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIListLayout, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIListLayout.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIListLayout, class_name: String) -> Option(Instance)

/// Roblox: `UIListLayout.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIListLayout, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIListLayout.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIListLayout, name: String) -> Option(Instance)

/// Roblox: `UIListLayout.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIListLayout) -> Actor

/// Roblox: `UIListLayout.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIListLayout, attribute: String) -> Dynamic

/// Roblox: `UIListLayout.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIListLayout, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIListLayout.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIListLayout) -> Dynamic

/// Roblox: `UIListLayout.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIListLayout) -> List(Instance)

/// Roblox: `UIListLayout.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIListLayout) -> List(Instance)

/// Roblox: `UIListLayout.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIListLayout) -> String

/// Roblox: `UIListLayout.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIListLayout, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIListLayout.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIListLayout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIListLayout.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIListLayout) -> List(Dynamic)

/// Roblox: `UIListLayout.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIListLayout, tag: String) -> Bool

/// Roblox: `UIListLayout.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIListLayout, descendant: Instance) -> Bool

/// Roblox: `UIListLayout.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIListLayout, ancestor: Instance) -> Bool

/// Roblox: `UIListLayout.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIListLayout, property: String) -> Bool

/// Roblox: `UIListLayout.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIListLayout, selector: String) -> List(Instance)

/// Roblox: `UIListLayout.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIListLayout, tag: String) -> Nil

/// Roblox: `UIListLayout.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIListLayout, property: String) -> Nil

/// Roblox: `UIListLayout.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIListLayout, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIListLayout.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIListLayout, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIListLayout.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIListLayout.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIListLayout.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIListLayout.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIListLayout.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIListLayout.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIListLayout.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIListLayout.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIListLayout.ClassName`.
///
/// Roblox: `UIListLayout.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIListLayout) -> String

/// Roblox: `UIListLayout.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIListLayout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIListLayout.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#IsA
@luau.method("IsA")
pub fn is_a(instance: UIListLayout, class_name: String) -> Bool

/// Roblox: `UIListLayout.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Changed
@luau.event("Changed")
pub fn changed(instance: UIListLayout) -> RBXScriptSignal(Dynamic)
