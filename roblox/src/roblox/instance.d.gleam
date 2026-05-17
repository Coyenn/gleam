pub opaque type Instance

@luau.property("Name")
pub fn get_name(instance: Instance) -> String

@luau.set_property("Name")
pub fn set_name(instance: Instance, name: String) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Instance, parent: Instance) -> Instance

// We'll use a generic Option type here.
pub type Option(a) {
  Some(a)
  None
}

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Instance, name: String) -> Option(Instance)

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Instance, name: String) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Instance) -> Nil
