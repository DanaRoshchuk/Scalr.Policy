package terraform

import input.tfrun as tfrun

allow[reason] {
   tfrun
   tfrun.vcs == null
  reason := "Workspace is not a VCS deployment"
}
deny[reason] {
        tfrun
	tfrun.vcs == null
        reason := "Workspace is not a VCS deployment"
}
