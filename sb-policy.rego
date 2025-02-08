# Copyright (c) 2023 Microsoft Corporation
#
# SPDX-License-Identifier: Apache-2.0
#

# Defines the package name for this policy set
package agent_policy

# Allows adding ARP (Address Resolution Protocol) neighbors to the guest network configuration
default AddARPNeighborsRequest := true

# Permits adding swap space to the guest system
default AddSwapRequest := false

# Allows closing standard input streams for processes
default CloseStdinRequest := false

# Enables file copying operations between host and guest
default CopyFileRequest := true

# Permits creation of new containers
default CreateContainerRequest := true

# Allows creation of new sandboxed environments
default CreateSandboxRequest := true

# Enables destruction/cleanup of sandbox environments
default DestroySandboxRequest := false

# Permits execution of processes within containers
default ExecProcessRequest := false

# Allows retrieval of system metrics
default GetMetricsRequest := true

# Enables monitoring of Out Of Memory events
default GetOOMEventRequest := true

# Permits querying details about the guest system
default GuestDetailsRequest := true

# Allows listing network interfaces in the guest
default ListInterfacesRequest := true

# Enables listing of network routes in the guest
default ListRoutesRequest := true

# Permits memory hotplugging operations via probe
default MemHotplugByProbeRequest := false

# Allows bringing CPU and Memory resources online
default OnlineCPUMemRequest := true

# Enables pausing container execution
default PauseContainerRequest := true

# Permits pulling container images
default PullImageRequest := true

# Allows reading from data streams
default ReadStreamRequest := true

# Permits removal of containers
default RemoveContainerRequest := true

# Enables cleanup of stale virtio-fs share mounts
default RemoveStaleVirtiofsShareMountsRequest := false

# Allows reseeding of random device for entropy
default ReseedRandomDevRequest := false

# Permits resuming paused containers
default ResumeContainerRequest := true

# Allows setting guest system date and time
default SetGuestDateTimeRequest := true

# Enables modification of policy settings
default SetPolicyRequest := true

# Permits sending signals to processes
default SignalProcessRequest := true

# Allows starting containers
default StartContainerRequest := true

# Enables starting of system tracing
default StartTracingRequest := false

# Permits collecting container statistics
default StatsContainerRequest := true

# Allows stopping of system tracing
default StopTracingRequest := true

# Enables resizing of TTY windows
default TtyWinResizeRequest := false

# Permits updating container configurations
default UpdateContainerRequest := false

# Allows updating ephemeral mount points
default UpdateEphemeralMountsRequest := false

# Enables updating network interface configurations
default UpdateInterfaceRequest := true

# Permits updating network routes
default UpdateRoutesRequest := true

# Allows waiting for process completion
default WaitProcessRequest := true

# Enables writing to data streams
default WriteStreamRequest := true
