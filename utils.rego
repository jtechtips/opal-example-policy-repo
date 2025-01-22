package utils
import future.keywords.if

hasPermission(grants, roles) if {
	grants[_] == roles[_]
}
