// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Selection, type SelectionRenderMode, type UniqueId}

/// Gets Roblox property `Selection.ActiveInstance`.
///
/// Roblox: `Selection.ActiveInstance`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#ActiveInstance
@luau.property("ActiveInstance")
pub fn get_active_instance(instance: Selection) -> Instance

/// Gets Roblox property `Selection.RenderMode`.
///
/// Roblox: `Selection.RenderMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#RenderMode
@luau.property("RenderMode")
pub fn get_render_mode(instance: Selection) -> SelectionRenderMode

/// Gets Roblox property `Selection.SelectionBoxThickness`.
///
/// Roblox: `Selection.SelectionBoxThickness`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#SelectionBoxThickness
@luau.property("SelectionBoxThickness")
pub fn get_selection_box_thickness(instance: Selection) -> Float

/// Gets Roblox property `Selection.SelectionLineThickness`.
///
/// Roblox: `Selection.SelectionLineThickness`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#SelectionLineThickness
@luau.property("SelectionLineThickness")
pub fn get_selection_line_thickness(instance: Selection) -> Int

/// Gets Roblox property `Selection.SelectionThickness`.
///
/// Roblox: `Selection.SelectionThickness`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#SelectionThickness
@luau.property("SelectionThickness")
pub fn get_selection_thickness(instance: Selection) -> Float

/// Gets Roblox property `Selection.ShowActiveInstanceHighlight`.
///
/// Roblox: `Selection.ShowActiveInstanceHighlight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#ShowActiveInstanceHighlight
@luau.property("ShowActiveInstanceHighlight")
pub fn get_show_active_instance_highlight(instance: Selection) -> Bool

/// Fires when the Instances selected in Roblox Studio changes.
///
/// Roblox: `Selection.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: Selection) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Selection.Archivable`.
///
/// Roblox: `Selection.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Selection) -> Bool

/// Sets Roblox property `Selection.Archivable`.
///
/// Roblox: `Selection.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Selection, value: Bool) -> Selection

/// Gets Roblox property `Selection.Capabilities`.
///
/// Roblox: `Selection.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Selection) -> SecurityCapabilities

/// Sets Roblox property `Selection.Capabilities`.
///
/// Roblox: `Selection.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Selection, value: SecurityCapabilities) -> Selection

/// Gets Roblox property `Selection.Name`.
///
/// Roblox: `Selection.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Name
@luau.property("Name")
pub fn get_name(instance: Selection) -> String

/// Sets Roblox property `Selection.Name`.
///
/// Roblox: `Selection.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Name
@luau.set_property("Name")
pub fn set_name(instance: Selection, value: String) -> Selection

/// Gets Roblox property `Selection.Parent`.
///
/// Roblox: `Selection.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Parent
@luau.property("Parent")
pub fn get_parent(instance: Selection) -> Instance

/// Sets Roblox property `Selection.Parent`.
///
/// Roblox: `Selection.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Selection, value: Instance) -> Selection

/// Gets Roblox property `Selection.RobloxLocked`.
///
/// Roblox: `Selection.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Selection) -> Bool

/// Gets Roblox property `Selection.Sandboxed`.
///
/// Roblox: `Selection.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Selection) -> Bool

/// Sets Roblox property `Selection.Sandboxed`.
///
/// Roblox: `Selection.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Selection, value: Bool) -> Selection

/// Gets Roblox property `Selection.SourceAssetId`.
///
/// Roblox: `Selection.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Selection) -> OptionInt64

/// Gets Roblox property `Selection.UniqueId`.
///
/// Roblox: `Selection.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Selection) -> UniqueId

/// Roblox: `Selection.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Selection, tag: String) -> Nil

/// Roblox: `Selection.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Selection) -> Nil

/// Roblox: `Selection.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Clone
@luau.method("Clone")
pub fn clone(instance: Selection) -> Instance

/// Roblox: `Selection.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Selection) -> Nil

/// Roblox: `Selection.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Selection, name: String) -> Option(Instance)

/// Roblox: `Selection.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Selection, class_name: String) -> Option(Instance)

/// Roblox: `Selection.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Selection, class_name: String) -> Option(Instance)

/// Roblox: `Selection.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Selection, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Selection.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Selection, class_name: String) -> Option(Instance)

/// Roblox: `Selection.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Selection, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Selection.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Selection, name: String) -> Option(Instance)

/// Roblox: `Selection.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Selection) -> Actor

/// Roblox: `Selection.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Selection, attribute: String) -> Dynamic

/// Roblox: `Selection.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Selection, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Selection.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Selection) -> Dynamic

/// Roblox: `Selection.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Selection) -> List(Instance)

/// Roblox: `Selection.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Selection) -> List(Instance)

/// Roblox: `Selection.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Selection) -> String

/// Roblox: `Selection.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Selection, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Selection.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Selection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Selection.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Selection) -> List(Dynamic)

/// Roblox: `Selection.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Selection, tag: String) -> Bool

/// Roblox: `Selection.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Selection, descendant: Instance) -> Bool

/// Roblox: `Selection.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Selection, ancestor: Instance) -> Bool

/// Roblox: `Selection.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Selection, property: String) -> Bool

/// Roblox: `Selection.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Selection, selector: String) -> List(Instance)

/// Roblox: `Selection.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Selection, tag: String) -> Nil

/// Roblox: `Selection.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Selection, property: String) -> Nil

/// Roblox: `Selection.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Selection, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Selection.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Selection, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Selection.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Selection) -> RBXScriptSignal(Dynamic)

/// Roblox: `Selection.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Selection) -> RBXScriptSignal(Dynamic)

/// Roblox: `Selection.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Selection) -> RBXScriptSignal(Dynamic)

/// Roblox: `Selection.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Selection) -> RBXScriptSignal(Dynamic)

/// Roblox: `Selection.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Selection) -> RBXScriptSignal(Dynamic)

/// Roblox: `Selection.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Selection) -> RBXScriptSignal(Dynamic)

/// Roblox: `Selection.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Selection) -> RBXScriptSignal(Dynamic)

/// Roblox: `Selection.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Selection) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Selection.ClassName`.
///
/// Roblox: `Selection.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Selection) -> String

/// Roblox: `Selection.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Selection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Selection.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#IsA
@luau.method("IsA")
pub fn is_a(instance: Selection, class_name: String) -> Bool

/// Roblox: `Selection.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection#Changed
@luau.event("Changed")
pub fn changed(instance: Selection) -> RBXScriptSignal(Dynamic)
