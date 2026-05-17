import roblox/vector3.{type Vector3}
import roblox/instance.{type Instance}

pub opaque type Part

@luau.name("new")
pub fn new() -> Part

@luau.name("to_instance")
pub fn to_instance(part: Part) -> Instance

@luau.set_property("Position")
pub fn set_position(part: Part, position: Vector3) -> Part

@luau.set_property("Size")
pub fn set_size(part: Part, size: Vector3) -> Part

@luau.set_property("Anchored")
pub fn set_anchored(part: Part, anchored: Bool) -> Part
