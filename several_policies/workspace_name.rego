# Checks the worksoace name for a specific suffix.

package terraform

import input.tfrun as tfrun


deny["Forbidden workspace name. For success scenario the name of workspace should ended with -dev otherwise the policy group chekcke will be soft-failed and the run need to be approved manually"] {
    not endswith(tfrun.workspace.name, "-ggggggg")
}
