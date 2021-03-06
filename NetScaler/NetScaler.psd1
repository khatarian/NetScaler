#
# Module manifest for module 'PSGet_NetScaler'
#
# Generated by: Brandon Olin
#
# Generated on: 4/20/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'NetScaler.psm1'

# Version number of this module.
ModuleVersion = '1.7.2'

# ID used to uniquely identify this module
GUID = 'bd4390dc-a8ad-4bce-8d69-f53ccf8e4163'

# Author of this module
Author = 'Brandon Olin'

# Company or vendor of this module
CompanyName = 'Community'

# Copyright statement for this module
Copyright = '(c) 2015 Brandon Olin. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module for interacting with Citrix NetScaler via the Nitro API'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Add-NSCertKeyPair',
    'Add-NSCSVirtualServerResponderPolicyBinding',
    'Add-NSDnsNameServer',
    'Add-NSDnsSuffix',
    'Add-NSIPResource',
    'Add-NSLBServiceGroupMemberBinding',
    'Add-NSLBServiceGroupMonitorBinding',
    'Add-NSLBServiceMonitorBinding',
    'Add-NSLBSSLProfileToVserverBinding',
    'Add-NSLBSSLVirtualServerCertificateBinding',
    'Add-NSLBSSLVirtualServerCipherGroupBinding',
    'Add-NSLBSSLVirtualServerCipherSuiteBinding',
    'Add-NSLBVirtualServerBinding',
    'Add-NSCSVirtualServerPolicyBinding',
    'Add-NSLBVirtualServerResponderPolicyBinding',
    'Add-NSLBVirtualServerRewritePolicyBinding',
    'Add-NSLBVirtualServerTrafficPolicyBinding',
    'Add-NSRSAKey',
    'Add-NSServerCertificate',
    'Add-NSSSLCertificateLink',
    'Add-NSSystemFile',
    'Add-NSVLAN',
    'Add-NSVLANInterfaceBinding',
    'Add-NSVPNVirtualServerBinding',
    'Clear-NSAAASession',
    'Clear-NSConfig',
    'Connect-NetScaler',
    'Disable-NSFeature',
    'Disable-NSLBMonitor',
    'Disable-NSLBServer',
    'Disable-NSLBVirtualServer',
    'Disable-NSMode',
    'Disconnect-NetScaler',
    'Enable-NSFeature',
    'Enable-NSLBMonitor',
    'Enable-NSLBServer',
    'Enable-NSLBVirtualServer',
    'Enable-NSMode',
    'Get-NSAAAGroup',
    'Get-NSAAAGroupBinding',
    'Get-NSAAAUser',
    'Get-NSAAAUserBinding',
    'Get-NSAAAVirtualServer',
    'Get-NSAvailableTimeZone',
    'Get-NSBackup',
    'Get-NSCertKeyPair',
    'Get-NSConfig',
    'Get-NSCSAction',
    'Get-NSCSPolicy',
    'Get-NSCSVirtualServer',
    'Get-NSCSVirtualServerResponderPolicyBinding',
    'Get-NSDnsNameServer',
    'Get-NSDnsSuffix',
    'Get-NSFeature',
    'Get-NSHardware',
    'Get-NSHostname',
    'Get-NSIPResource',
    'Get-NSIP6Resource',
    'Get-NSKCDAccount',
    'Get-NSLBMonitor',
    'Get-NSLBServer',
    'Get-NSLBService',
    'Get-NSLBServiceGroup',
    'Get-NSLBServiceGroupMemberBinding',
    'Get-NSLBServiceGroupMonitorBinding',
    'Get-NSLBServiceMonitorBinding',
    'Get-NSLBSSLVirtualServer',
    'Get-NSLBSSLVirtualServerCipherGroupBinding',
    'Get-NSLBSSLVirtualServerCipherSuiteBinding',
    'Get-NSLBSSLVirtualServerCertificateBinding',
    'Get-NSLBSSLVirtualServerProfile',
    'Get-NSLBStat',
    'Get-NSLBVirtualServer',
    'Get-NSLBVirtualServerBinding',
    'Get-NSCSVirtualServerPolicyBinding',
    'Get-NSLBVirtualServerResponderPolicyBinding',
    'Get-NSLBVirtualServerRewritePolicyBinding',
    'Get-NSLBVirtualServerTrafficPolicyBinding',
    'Get-NSLDAPAuthenticationPolicy',
    'Get-NSLDAPAuthenticationServer',
    'Get-NSResponderAction',
    'Get-NSResponderHTMLPage',
    'Get-NSResponderPolicy',
    'Get-NSRewriteAction',
    'Get-NSRewritePolicy',
    'Get-NSStat',
    'Get-NSMode',
    'Get-NSNTPServer',
    'Get-NSSAMLAuthenticationPolicy',
    'Get-NSSAMLAuthenticationServer',
    'Get-NSSSLCertificate',
    'Get-NSSSLCertificateLink',
    'Get-NSSSLProfile',
    'Get-NSTCPProfile',
    'Get-NSLBSSLProfileToVserverBinding',
    'Get-NSSystemFile',
    'Get-NSTimeZone',
    'Get-NSVersion',
    'Get-NSVLAN',
    'Get-NSVLANBindings',
    'Get-NSVPNServer',
    'Get-NSVPNSessionPolicy',
    'Get-NSVPNSessionProfile',
    'Get-NSVPNVirtualServer',
    'Get-NSVPNVirtualServerBinding',
    'Get-NSVPNVirtualServerTheme',
    'Import-NSCertFile',
    'Install-NSLicense',
    'Invoke-Nitro',
    'New-NSBackup',
    'New-NSCSPolicy',
    'New-NSCSVirtualServer',
    'New-NSKCDAccount',
    'New-NSLBMonitor',
    'New-NSLBServer',
    'New-NSLBService',
    'New-NSLBServiceGroup',
    'New-NSLBServiceGroupMonitor',
    'New-NSLBVirtualServer',
    'New-NSLDAPAuthenticationPolicy',
    'New-NSLDAPAuthenticationServer',
    'New-NSNTPServer',
    'New-NSResponderAction',
    'New-NSResponderHTMLPage',
    'New-NSResponderPolicy',
    'New-NSRewriteAction',
    'New-NSRewritePolicy',
    'New-NSSSLProfile',
    'New-NSTCPProfile',
    'New-NSVPNSessionPolicy',
    'New-NSVPNSessionProfile',
    'New-NSVPNVirtualServer',
    'Remove-NSBackup',
    'Remove-NSCertFile',
    'Remove-NSCertKeyPair',
    'Remove-NSDnsNameServer',
    'Remove-NSDnsSuffix',
    'Remove-NSIPResource',
    'Remove-NSLBMonitor',
    'Remove-NSLBServer',
    'Remove-NSLBService',
    'Remove-NSLBServiceGroup',
    'Remove-NSLBServiceGroupMemberBinding',
    'Remove-NSLBServiceGroupMonitorBinding',
    'Remove-NSLBServiceMonitorBinding',
    'Remove-NSLBVirtualServer',
    'Remove-NSLBVirtualServerBinding',
    'Remove-NSLBSSLVirtualServerCertificateBinding',
    'Remove-NSLBSSLVirtualServerCipherGroupBinding',
    'Remove-NSLBSSLVirtualServerCipherSuiteBinding',
    'Remove-NSLBSSLVirtualServerProfile',
    'Remove-NSLBVirtualServerResponderPolicyBinding',
    'Remove-NSLDAPAuthenticationPolicy',
    'Remove-NSLDAPAuthenticationServer',
    'Remove-NSNTPServer',
    'Remove-NSResponderAction',
    'Remove-NSResponderHTMLPage',
    'Remove-NSResponderPolicy',
    'Remove-NSRewritePolicy',
    'Remove-NSRewriteAction',
    'Remove-NSSSLCertificateLink',
    'Remove-NSSSLProfile',
    'Remove-NSTCPProfile',
    'Remove-NSLBSSLProfileToVserverBinding',
    'Remove-NSSystemFile',
    'Remove-NSVLAN',
    'Remove-NSVLANInterfaceBinding',
    'Remove-NSVPNSessionPolicy',
    'Remove-NSVPNSessionProfile',
    'Restart-NetScaler',
    'Set-NSCertKeyPair',
    'Save-NSConfig',
    'Set-NSHAStatus',
    'Set-NSHostname',
    'Set-NSIPResource',
    'Set-NSLBMonitor',
    'Set-NSLBServer',
    'Set-NSLBService',
    'Set-NSLBServiceGroup',
    'Set-NSLBSSLVirtualServer',
    'Set-NSLBSSLVirtualServerProfile',
    'Set-NSLBVirtualServer',
    'Set-NSMode',
    'Set-NSNTPServer',
    'Set-NSResponderAction',
    'Set-NSResponderPolicy',
    'Set-NSRewriteAction',
    'Set-NSRewritePolicy',
    'Set-NSSSLProfile',
    'Set-NSTCPProfile',
    'Set-NSVLAN',
    'Set-NSTimeZone',
    'Add-NSAuthenticationPolicyGlobalBinding',
    'Add-NSDnsRecord',
    'Enable-NSHighAvailability',
    'Get-NSAuthenticationPolicyGlobalBinding',
    'Get-NSCurrentTime',
    'Get-NSDnsRecord',
    'Get-NSHANode',
    'Get-NSLicenseExpiration',
    'Get-NSRADIUSAuthenticationPolicy',
    'Get-NSRADIUSAuthenticationServer',
    'Get-NSRDPClientProfile',
    'Get-NSTACACSAuthenticationPolicy',
    'Get-NSTACACSAuthenticationServer',
    'Get-NSVPNUrl',
    'New-NSLBServiceGroupMember',
    'New-NSRADIUSAuthenticationPolicy',
    'New-NSRADIUSAuthenticationServer',
    'New-NSRDPClientProfile',
    'New-NSSAMLAuthenticationPolicy',
    'New-NSSAMLAuthenticationServer',
    'New-NSTACACSAuthenticationPolicy',
    'New-NSTACACSAuthenticationServer',
    'New-NSVPNUrl',
    'Remove-NSAuthenticationPolicyGlobalBinding',
    'Remove-NSDnsRecord',
    'Remove-NSRADIUSAuthenticationPolicy',
    'Remove-NSRADIUSAuthenticationServer',
    'Remove-NSRDPClientProfile',
    'Remove-NSSAMLAuthenticationPolicy',
    'Remove-NSSAMLAuthenticationServer',
    'Remove-NSTACACSAuthenticationPolicy',
    'Remove-NSTACACSAuthenticationServer',
    'Remove-NSVPNUrl',
    'Set-NSVPNVirtualServerTheme',
    'Add-NSSystemGroup',
    'Add-NSSystemGroupCommandPolicyBinding',
    'Get-NSSystemGroup',
    'Get-NSSystemGroupCommandPolicyBinding',
    'Remove-NSSystemGroup',
    'Remove-NSSystemGroupCommandPolicyBinding',
    'Update-NSAppliance'
    )

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Citrix','NetScaler','LoadBalancer'

        # A URL to the license for this module.
        LicenseUri = 'http://www.apache.org/licenses/LICENSE-2.0'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/devblackops/NetScaler'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '- Added Invoke-Nitro to wrap direct calls to _InvokeNSRestApi
- Added Get-NSConfig to retrieve NetScaler configuration (running or saved)
- Added Get/New/Set/Remove-NSResponderAction
- Modified Get-NSLBMonitor, Get-NSLBServer, Get-NSLBServiceGroup to only return
  resources if there are resources to return.'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
