package terraform
import rego.v1
deny[reason] if {
    a := 42
    b := false
    c := null
    d := {"a": a, "x": [b, c]}
    a = 0
    reason := sprintf(
    	"fiasco", [d]
    )
}
