# Checks the worksoace name for a specific suffix.

package terraform

import input.tfrun as tfrun

array_contains(arr, elem) {
  arr[_] = elem
}


deny["Forbidden workspace nameorbidden workspace nameorbidden workspace name"] {
    not endswith(tfrun.workspace.name, "-qwerty")
}
