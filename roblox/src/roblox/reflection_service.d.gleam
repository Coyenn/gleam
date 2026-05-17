// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type ReflectionService}

/// Treats `ReflectionService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ReflectionService) -> Instance

/// Treats `ReflectionService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ReflectionService) -> Object

/// Returns information about a class when given its name, assuming that class is accessible.
///
/// Roblox: `ReflectionService.GetClass`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetClass
///
/// Parameters:
/// - `className`: The name of the class for which you wish to retrieve information.
/// - `filter`: An optional filter to restrict or expand the set of classes that this method can return and change the method's behavior.
///
/// Returns:
/// - A ReflectedClass dictionary with reflection information if the class exists; otherwise, nil.
@luau.method("GetClass")
pub fn get_class(instance: ReflectionService, class_name: String, filter: Dynamic) -> Dynamic

/// Returns a list of all classes accessible with filters applied.
///
/// Roblox: `ReflectionService.GetClasses`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetClasses
///
/// Parameters:
/// - `filter`: An optional filter to restrict or expand the set of classes that this method can return and change the method's behavior.
///
/// Returns:
/// - A list of ReflectedClass dictionaries with reflection information for each class that matches the filter criteria.
@luau.method("GetClasses")
pub fn get_classes(instance: ReflectionService, filter: Dynamic) -> List(Dynamic)

/// Returns a list of events for a given class with filters applied.
///
/// Roblox: `ReflectionService.GetEventsOfClass`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetEventsOfClass
///
/// Parameters:
/// - `className`: The name of the class for which you wish to retrieve events.
/// - `filter`: An optional filter to restrict or expand the set of events that this method can return and change the method's behavior.
///
/// Returns:
/// - A list of ReflectedEvent dictionaries with reflection information for each event of the class that matches the filter criteria.
@luau.method("GetEventsOfClass")
pub fn get_events_of_class(instance: ReflectionService, class_name: String, filter: Dynamic) -> List(Dynamic)

/// Returns a list of methods for a given class with filters applied.
///
/// Roblox: `ReflectionService.GetMethodsOfClass`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetMethodsOfClass
///
/// Parameters:
/// - `className`: The name of the class for which you wish to retrieve methods.
/// - `filter`: An optional filter to restrict or expand the set of methods that this method can return and change the method's behavior.
///
/// Returns:
/// - A list of ReflectedMethod dictionaries with reflection information for each method of the class that matches the filter criteria.
@luau.method("GetMethodsOfClass")
pub fn get_methods_of_class(instance: ReflectionService, class_name: String, filter: Dynamic) -> List(Dynamic)

/// Returns a list of properties for a given class with filters applied.
///
/// Roblox: `ReflectionService.GetPropertiesOfClass`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetPropertiesOfClass
///
/// Parameters:
/// - `className`: The name of the class for which you wish to retrieve properties.
/// - `filter`: An optional filter to restrict or expand the set of properties that this method can return and change the method's behavior.
///
/// Returns:
/// - A list of ReflectedProperty dictionaries with reflection information for each property of the class that matches the filter criteria.
@luau.method("GetPropertiesOfClass")
pub fn get_properties_of_class(instance: ReflectionService, class_name: String, filter: Dynamic) -> List(Dynamic)
