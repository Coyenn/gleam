// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Buffer, type CompressionAlgorithm, type EncodingService, type HashAlgorithm, type Instance, type OptionDouble, type OptionInt, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Roblox: `EncodingService.Base64Decode`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Base64Decode
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: buffer containing Base64 data to decode
///
/// Returns:
/// - buffer with the decoded result
@luau.method("Base64Decode")
pub fn base64_decode(instance: EncodingService, input: Buffer) -> Buffer

/// Roblox: `EncodingService.Base64Encode`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Base64Encode
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: buffer containing binary data to encode
///
/// Returns:
/// - buffer with the encoded result
@luau.method("Base64Encode")
pub fn base64_encode(instance: EncodingService, input: Buffer) -> Buffer

/// Roblox: `EncodingService.CompressBuffer`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#CompressBuffer
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: buffer with binary data to compress
/// - `algorithm`: CompressionAlgorithm to use for compression
/// - `compressionLevel`: optional integer compression level to use
///
/// Returns:
/// - buffer with compressed binary data
@luau.method("CompressBuffer")
pub fn compress_buffer(instance: EncodingService, input: Buffer, algorithm: CompressionAlgorithm, compression_level: Int) -> Buffer

/// Roblox: `EncodingService.ComputeBufferHash`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#ComputeBufferHash
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: buffer with binary data to compute hash for
/// - `algorithm`: HashAlgorithm cryptographic hash function
///
/// Returns:
/// - buffer with the binary data of the hash
@luau.method("ComputeBufferHash")
pub fn compute_buffer_hash(instance: EncodingService, input: Buffer, algorithm: HashAlgorithm) -> Buffer

/// Roblox: `EncodingService.ComputeStringHash`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#ComputeStringHash
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: string to compute the hash for
/// - `algorithm`: HashAlgorithm cryptographic hash function
///
/// Returns:
/// - String with the binary data of the hash
@luau.method("ComputeStringHash")
pub fn compute_string_hash(instance: EncodingService, input: String, algorithm: HashAlgorithm) -> String

/// Roblox: `EncodingService.DecompressBuffer`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#DecompressBuffer
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: buffer with compressed binary data
/// - `algorithm`: CompressionAlgorithm to use for decompression
///
/// Returns:
/// - buffer with the decompressed binary data
@luau.method("DecompressBuffer")
pub fn decompress_buffer(instance: EncodingService, input: Buffer, algorithm: CompressionAlgorithm) -> Buffer

/// Roblox: `EncodingService.GetDecompressedBufferSize`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetDecompressedBufferSize
///
/// Parameters:
/// - `instance`: Service providing common encoding, hashing, and compression methods.
/// - `input`: buffer with compressed binary data
/// - `algorithm`: CompressionAlgorithm used to compress it
///
/// Returns:
/// - Integer size of the decompressed data or 'nil'
@luau.method("GetDecompressedBufferSize")
pub fn get_decompressed_buffer_size(instance: EncodingService, input: Buffer, algorithm: CompressionAlgorithm) -> OptionInt

/// Gets Roblox property `EncodingService.Archivable`.
///
/// Roblox: `EncodingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: EncodingService) -> Bool

/// Sets Roblox property `EncodingService.Archivable`.
///
/// Roblox: `EncodingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: EncodingService, value: Bool) -> EncodingService

/// Gets Roblox property `EncodingService.Capabilities`.
///
/// Roblox: `EncodingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: EncodingService) -> SecurityCapabilities

/// Sets Roblox property `EncodingService.Capabilities`.
///
/// Roblox: `EncodingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: EncodingService, value: SecurityCapabilities) -> EncodingService

/// Gets Roblox property `EncodingService.Name`.
///
/// Roblox: `EncodingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Name
@luau.property("Name")
pub fn get_name(instance: EncodingService) -> String

/// Sets Roblox property `EncodingService.Name`.
///
/// Roblox: `EncodingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Name
@luau.set_property("Name")
pub fn set_name(instance: EncodingService, value: String) -> EncodingService

/// Gets Roblox property `EncodingService.Parent`.
///
/// Roblox: `EncodingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Parent
@luau.property("Parent")
pub fn get_parent(instance: EncodingService) -> Instance

/// Sets Roblox property `EncodingService.Parent`.
///
/// Roblox: `EncodingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: EncodingService, value: Instance) -> EncodingService

/// Gets Roblox property `EncodingService.RobloxLocked`.
///
/// Roblox: `EncodingService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: EncodingService) -> Bool

/// Gets Roblox property `EncodingService.Sandboxed`.
///
/// Roblox: `EncodingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: EncodingService) -> Bool

/// Sets Roblox property `EncodingService.Sandboxed`.
///
/// Roblox: `EncodingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: EncodingService, value: Bool) -> EncodingService

/// Gets Roblox property `EncodingService.SourceAssetId`.
///
/// Roblox: `EncodingService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: EncodingService) -> OptionInt64

/// Gets Roblox property `EncodingService.UniqueId`.
///
/// Roblox: `EncodingService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: EncodingService) -> UniqueId

/// Roblox: `EncodingService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: EncodingService, tag: String) -> Nil

/// Roblox: `EncodingService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: EncodingService) -> Nil

/// Roblox: `EncodingService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Clone
@luau.method("Clone")
pub fn clone(instance: EncodingService) -> Instance

/// Roblox: `EncodingService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: EncodingService) -> Nil

/// Roblox: `EncodingService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: EncodingService, name: String) -> Option(Instance)

/// Roblox: `EncodingService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: EncodingService, class_name: String) -> Option(Instance)

/// Roblox: `EncodingService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: EncodingService, class_name: String) -> Option(Instance)

/// Roblox: `EncodingService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: EncodingService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `EncodingService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: EncodingService, class_name: String) -> Option(Instance)

/// Roblox: `EncodingService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: EncodingService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `EncodingService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: EncodingService, name: String) -> Option(Instance)

/// Roblox: `EncodingService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: EncodingService) -> Actor

/// Roblox: `EncodingService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: EncodingService, attribute: String) -> Dynamic

/// Roblox: `EncodingService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: EncodingService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EncodingService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: EncodingService) -> Dynamic

/// Roblox: `EncodingService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: EncodingService) -> List(Instance)

/// Roblox: `EncodingService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: EncodingService) -> List(Instance)

/// Roblox: `EncodingService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: EncodingService) -> String

/// Roblox: `EncodingService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: EncodingService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `EncodingService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: EncodingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EncodingService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: EncodingService) -> List(Dynamic)

/// Roblox: `EncodingService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: EncodingService, tag: String) -> Bool

/// Roblox: `EncodingService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: EncodingService, descendant: Instance) -> Bool

/// Roblox: `EncodingService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: EncodingService, ancestor: Instance) -> Bool

/// Roblox: `EncodingService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: EncodingService, property: String) -> Bool

/// Roblox: `EncodingService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: EncodingService, selector: String) -> List(Instance)

/// Roblox: `EncodingService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: EncodingService, tag: String) -> Nil

/// Roblox: `EncodingService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: EncodingService, property: String) -> Nil

/// Roblox: `EncodingService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: EncodingService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `EncodingService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: EncodingService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `EncodingService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: EncodingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EncodingService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: EncodingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EncodingService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: EncodingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EncodingService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: EncodingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EncodingService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: EncodingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EncodingService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: EncodingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EncodingService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: EncodingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EncodingService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: EncodingService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `EncodingService.ClassName`.
///
/// Roblox: `EncodingService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: EncodingService) -> String

/// Roblox: `EncodingService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: EncodingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EncodingService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#IsA
@luau.method("IsA")
pub fn is_a(instance: EncodingService, class_name: String) -> Bool

/// Roblox: `EncodingService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService#Changed
@luau.event("Changed")
pub fn changed(instance: EncodingService) -> RBXScriptSignal(Dynamic)
