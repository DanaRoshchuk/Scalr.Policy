package terraform

import input.tfrun as tfrun

[reason] {
   tfrun
   tfrun.vcs == null
  reason := "Workspace is not a VCS deployment"
}
