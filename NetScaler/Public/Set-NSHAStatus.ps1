<#
Copyright 2015 Juan Herrera

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
#>

function Set-NSHAStatus {
    <#
    .SYNOPSIS
        Set NetScaler HA Status to either PRIMARY or SECONDARY

    .DESCRIPTION
        Set NetScaler HA Status to either PRIMARY or SECONDARY

    .EXAMPLE
        Set-NSHAStatus -Session $session -Hostname 'mynsappliance' -HAStatus PRIMARY

        Changes the NetScaler appliance 'mynsappliance' to stay as the PRIMARY node within the pair

    .EXAMPLE
    Set-NSHAStatus -Session $session -Hostname 'mynsappliance' -HAStatus SECONDARY

    Changes the NetScaler appliance 'mynsappliance' to stay as the SECONDARY node within the pair

    .PARAMETER Session
        The NetScaler session object.

    .PARAMETER Hostname
        The hostname to set the appliance to.

    .PARAMETER HAStatus
    The status to set the appliance's end state (PRIMARY or SECONDARY) where PRIMARY refers to Active and SECONDARY refers to Passive node

    .PARAMETER Force
        Suppress confirmation when updating the hostname.

    .PARAMETER Passthru
        Return the hostname.
    #>
    [cmdletbinding(SupportsShouldProcess = $true, ConfirmImpact='high')]
    param(
        [parameter(Mandatory)]
        $Session = $script:session,

        [parameter(Mandatory)]
        [ValidateLength(1, 255)]
        [string]$Hostname = (Read-Host -Prompt 'NetScaler hostname'),

        [parameter(Mandatory)]
        [ValidateSet('ENABLED', 'STAYSECONDARY', 'DISABLED', 'STAYPRIMARY')]
        [string]$HAStatus,

        [switch]$Force

    )

    begin {
        _AssertSessionActive
    }

    process {
        $ip = $($Session.Endpoint)
        if ($Force -or $PSCmdlet.ShouldProcess($ip, "Setting node $Hostname to $HAStatus")) {
            $params = @{
                hostname = $Hostname
                hastatus = $HAStatus
            }
            _InvokeNSRestApi -Session $Session -Method PUT -Type hanode -Payload $params
        }
    }
}
