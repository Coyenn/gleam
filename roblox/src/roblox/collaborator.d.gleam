// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Collaborator, type CollaboratorStatus, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Collaborator.CFrame`.
///
/// Roblox: `Collaborator.CFrame`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: Collaborator) -> CFrame

/// Sets Roblox property `Collaborator.CFrame`.
///
/// Roblox: `Collaborator.CFrame`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: Collaborator, value: CFrame) -> Collaborator

/// Gets Roblox property `Collaborator.CollaboratorColor3`.
///
/// Roblox: `Collaborator.CollaboratorColor3`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CollaboratorColor3
@luau.property("CollaboratorColor3")
pub fn get_collaborator_color3(instance: Collaborator) -> Color3

/// Sets Roblox property `Collaborator.CollaboratorColor3`.
///
/// Roblox: `Collaborator.CollaboratorColor3`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CollaboratorColor3
@luau.set_property("CollaboratorColor3")
pub fn set_collaborator_color3(instance: Collaborator, value: Color3) -> Collaborator

/// Gets Roblox property `Collaborator.CurDocGUID`.
///
/// Roblox: `Collaborator.CurDocGUID`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CurDocGUID
@luau.property("CurDocGUID")
pub fn get_cur_doc_g_uid(instance: Collaborator) -> String

/// Sets Roblox property `Collaborator.CurDocGUID`.
///
/// Roblox: `Collaborator.CurDocGUID`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CurDocGUID
@luau.set_property("CurDocGUID")
pub fn set_cur_doc_g_uid(instance: Collaborator, value: String) -> Collaborator

/// Gets Roblox property `Collaborator.CurScriptLineNumber`.
///
/// Roblox: `Collaborator.CurScriptLineNumber`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CurScriptLineNumber
@luau.property("CurScriptLineNumber")
pub fn get_cur_script_line_number(instance: Collaborator) -> Int

/// Sets Roblox property `Collaborator.CurScriptLineNumber`.
///
/// Roblox: `Collaborator.CurScriptLineNumber`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CurScriptLineNumber
@luau.set_property("CurScriptLineNumber")
pub fn set_cur_script_line_number(instance: Collaborator, value: Int) -> Collaborator

/// Gets Roblox property `Collaborator.IsIdle`.
///
/// Roblox: `Collaborator.IsIdle`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#IsIdle
@luau.property("IsIdle")
pub fn get_is_idle(instance: Collaborator) -> Bool

/// Sets Roblox property `Collaborator.IsIdle`.
///
/// Roblox: `Collaborator.IsIdle`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#IsIdle
@luau.set_property("IsIdle")
pub fn set_is_idle(instance: Collaborator, value: Bool) -> Collaborator

/// Gets Roblox property `Collaborator.Status`.
///
/// Roblox: `Collaborator.Status`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Status
@luau.property("Status")
pub fn get_status(instance: Collaborator) -> CollaboratorStatus

/// Sets Roblox property `Collaborator.Status`.
///
/// Roblox: `Collaborator.Status`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Status
@luau.set_property("Status")
pub fn set_status(instance: Collaborator, value: CollaboratorStatus) -> Collaborator

/// Gets Roblox property `Collaborator.UserId`.
///
/// Roblox: `Collaborator.UserId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#UserId
@luau.property("UserId")
pub fn get_user_id(instance: Collaborator) -> OptionInt64

/// Sets Roblox property `Collaborator.UserId`.
///
/// Roblox: `Collaborator.UserId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#UserId
@luau.set_property("UserId")
pub fn set_user_id(instance: Collaborator, value: OptionInt64) -> Collaborator

/// Gets Roblox property `Collaborator.Username`.
///
/// Roblox: `Collaborator.Username`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Username
@luau.property("Username")
pub fn get_username(instance: Collaborator) -> String

/// Sets Roblox property `Collaborator.Username`.
///
/// Roblox: `Collaborator.Username`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Username
@luau.set_property("Username")
pub fn set_username(instance: Collaborator, value: String) -> Collaborator

/// Gets Roblox property `Collaborator.Archivable`.
///
/// Roblox: `Collaborator.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Collaborator) -> Bool

/// Sets Roblox property `Collaborator.Archivable`.
///
/// Roblox: `Collaborator.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Collaborator, value: Bool) -> Collaborator

/// Gets Roblox property `Collaborator.Capabilities`.
///
/// Roblox: `Collaborator.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Collaborator) -> SecurityCapabilities

/// Sets Roblox property `Collaborator.Capabilities`.
///
/// Roblox: `Collaborator.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Collaborator, value: SecurityCapabilities) -> Collaborator

/// Gets Roblox property `Collaborator.Name`.
///
/// Roblox: `Collaborator.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Name
@luau.property("Name")
pub fn get_name(instance: Collaborator) -> String

/// Sets Roblox property `Collaborator.Name`.
///
/// Roblox: `Collaborator.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Name
@luau.set_property("Name")
pub fn set_name(instance: Collaborator, value: String) -> Collaborator

/// Gets Roblox property `Collaborator.Parent`.
///
/// Roblox: `Collaborator.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Parent
@luau.property("Parent")
pub fn get_parent(instance: Collaborator) -> Instance

/// Sets Roblox property `Collaborator.Parent`.
///
/// Roblox: `Collaborator.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Collaborator, value: Instance) -> Collaborator

/// Gets Roblox property `Collaborator.RobloxLocked`.
///
/// Roblox: `Collaborator.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Collaborator) -> Bool

/// Gets Roblox property `Collaborator.Sandboxed`.
///
/// Roblox: `Collaborator.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Collaborator) -> Bool

/// Sets Roblox property `Collaborator.Sandboxed`.
///
/// Roblox: `Collaborator.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Collaborator, value: Bool) -> Collaborator

/// Gets Roblox property `Collaborator.SourceAssetId`.
///
/// Roblox: `Collaborator.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Collaborator) -> OptionInt64

/// Gets Roblox property `Collaborator.UniqueId`.
///
/// Roblox: `Collaborator.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Collaborator) -> UniqueId

/// Roblox: `Collaborator.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Collaborator, tag: String) -> Nil

/// Roblox: `Collaborator.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Collaborator) -> Nil

/// Roblox: `Collaborator.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Clone
@luau.method("Clone")
pub fn clone(instance: Collaborator) -> Instance

/// Roblox: `Collaborator.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Collaborator) -> Nil

/// Roblox: `Collaborator.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Collaborator, name: String) -> Option(Instance)

/// Roblox: `Collaborator.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Collaborator, class_name: String) -> Option(Instance)

/// Roblox: `Collaborator.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Collaborator, class_name: String) -> Option(Instance)

/// Roblox: `Collaborator.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Collaborator, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Collaborator.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Collaborator, class_name: String) -> Option(Instance)

/// Roblox: `Collaborator.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Collaborator, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Collaborator.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Collaborator, name: String) -> Option(Instance)

/// Roblox: `Collaborator.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Collaborator) -> Actor

/// Roblox: `Collaborator.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Collaborator, attribute: String) -> Dynamic

/// Roblox: `Collaborator.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Collaborator, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Collaborator.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Collaborator) -> Dynamic

/// Roblox: `Collaborator.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Collaborator) -> List(Instance)

/// Roblox: `Collaborator.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Collaborator) -> List(Instance)

/// Roblox: `Collaborator.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Collaborator) -> String

/// Roblox: `Collaborator.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Collaborator, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Collaborator.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Collaborator, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Collaborator.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Collaborator) -> List(Dynamic)

/// Roblox: `Collaborator.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Collaborator, tag: String) -> Bool

/// Roblox: `Collaborator.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Collaborator, descendant: Instance) -> Bool

/// Roblox: `Collaborator.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Collaborator, ancestor: Instance) -> Bool

/// Roblox: `Collaborator.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Collaborator, property: String) -> Bool

/// Roblox: `Collaborator.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Collaborator, selector: String) -> List(Instance)

/// Roblox: `Collaborator.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Collaborator, tag: String) -> Nil

/// Roblox: `Collaborator.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Collaborator, property: String) -> Nil

/// Roblox: `Collaborator.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Collaborator, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Collaborator.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Collaborator, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Collaborator.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Collaborator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Collaborator.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Collaborator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Collaborator.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Collaborator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Collaborator.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Collaborator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Collaborator.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Collaborator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Collaborator.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Collaborator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Collaborator.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Collaborator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Collaborator.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Collaborator) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Collaborator.ClassName`.
///
/// Roblox: `Collaborator.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Collaborator) -> String

/// Roblox: `Collaborator.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Collaborator, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Collaborator.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#IsA
@luau.method("IsA")
pub fn is_a(instance: Collaborator, class_name: String) -> Bool

/// Roblox: `Collaborator.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Changed
@luau.event("Changed")
pub fn changed(instance: Collaborator) -> RBXScriptSignal(Dynamic)
