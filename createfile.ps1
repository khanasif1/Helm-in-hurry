$FilePath=".\files\"
$val=1
while ($val -ne 10000000) {

    Write-Output "$($FilePath)$($val).text"
    New-Item "$($FilePath)$($val).text"
    Set-Content "$($FilePath)$($val).text" 'BackgroundEveryversionofMicrosoftWindowsforpersonalcomputershasincludedacommandlineinterpreter(CLI)formanagingtheoperatingsystem.Itspredecessor,MS-DOS,reliedexclusivelyonaCLI.TheseareCOMMAND.COMinMS-DOSandWindows9x,andcmd.exeintheWindowsNTfamilyofoperatingsystems.Bothsupportafewbasicinternalcommands.Forotherpurposes,aseparateconsoleapplicationmustbewritten.Theyalsoincludeabasicscriptinglanguage(batchfiles),whichcanbeusedtoautomatevarioustasks.However,theycannotbeusedtoautomateallfacetsofgraphicaluserinterface(GUI)functionality,inpartbecausecommand-lineequivalentsofoperationsarelimited,andthescriptinglanguageiselementary.InWindowsServer2003,thesituationwasimproved,butscriptingsupportwasstillunsatisfactory.[10]MicrosoftattemptedtoaddresssomeoftheseshortcomingsbyintroducingtheWindowsScriptHostin1998withWindows98,anditscommand-linebasedhost,cscript.exe.ItintegrateswiththeActiveScriptengineandallowsscriptstobewrittenincompatiblelanguages,suchasJScriptandVBScript,leveragingtheAPIsexposedbyapplicationsviathecomponentobjectmodel(COM).However,ithasitsowndeficiencies:itsdocumentationisnotveryaccessible,anditquicklygainedareputationasasystemvulnerabilityvectorafterseveralhigh-profilecomputervirusesexploitedweaknessesinitssecurityprovisions.DifferentversionsofWindowsprovidedvariousspecial-purposecommand-lineinterpreters(suchasnetshandWMIC)withtheirowncommandsetsbuttheywerenotinteroperable.KermitBythelate1990s,IntelhadcometoMicrosoftaskingforhelpinmakingWindows,whichranonIntelCPUs,amoreappropriateplatformtosupportthedevelopmentoffutureIntelCPUs.Atthetime,IntelCPUdevelopmentwasaccomplishedonSunMicrosystemscomputerswhichranSolaris(aUnixvariant)onRISC-architectureCPUs.TheabilitytorunIntelsmanyKornShellautomationscriptsonWindowswasidentifiedasakeycapability.Internally,MicrosoftbegananefforttocreateaWindowsportofKornShell,whichwascode-namedKermitwiki.[11]IntelultimatelypivotedtoaLinux-baseddevelopmentplatformthatcouldrunonIntelCPUs,renderingtheKermitprojectredundant.However,withafullyfundedteam,MicrosoftprogrammanagerJeffreySnoverrealizedtherewasanopportunitytocreateamoregeneral-purposesolutiontoMicrosoftsproblemofadministrativeautomation.MonadBy2002,Microsofthadstartedtodevelopanewapproachtocommand-linemanagement,includingaCLIcalledMonad(alsoknownasMicrosoftShellorMSH).TheideasbehinditwerepublishedinAugust2002inawhitepapercalledthe"MonadManifesto"byitschiefarchitect,JeffreySnover.[12]Ina2017interview,SnoverexplainsthegenesisofPowerShell,sayingthathehadbeentryingtomakeUnixtoolsavailableonWindows,whichdidntworkduetocorearchitecturaldifference[s]betweenWindowsandLinu.Specifically,henotedthatLinuxconsiderseverythinganASCIItextfile,whereasWindowsconsiderseverythinganAPIthatreturnsstructureddata.Theywerefundamentallyincompatible,whichledhimtotakeadifferentapproach.[13]MonadwastobeanewextensibleCLIwithafreshdesigncapableofautomatingarangeofcoreadministrativetasks.MicrosoftfirstdemonstratedMonadpubliclyattheProfessionalDevelopmentConferenceinLosAngelesinOctober2003.Afewmonthslater,theyopenedupprivatebeta,whicheventuallyledtoapublicbeta.MicrosoftpublishedthefirstMonadpublicbetareleaseon17June2005andtheBeta2on11September2005,andBeta3on10January2006.PowerShellOn25April2006,notlongaftertheinitialMonadannouncement,MicrosoftannouncedthatMonadhadbeenrenamedWindowsPowerShell,positioningitasasignificantpartofitsmanagementtechnologyofferings.[14]ReleaseCandidate(RC)1ofPowerShellwasreleasedatthesametime.AsignificantaspectofboththenamechangeandtheRCwasthatthiswasnowacomponentofWindows,ratherthanamereadd-on.ReleaseCandidate2ofPowerShellversion1wasreleasedon26September2006,withfinalreleasetothewebon14November2006.PowerShellforearlierversionsofWindowswasreleasedon30January2007.[15]PowerShellv2.0developmentbeganbeforePowerShellv1.0shipped.Duringthedevelopment,Microsoftshippedthreecommunitytechnologypreviews(CTP).Microsoftmadethesereleasesavailabletothepublic.ThelastCTPreleaseofWindowsPowerShellv2.0wasmadeavailableinDecember2008.PowerShellforLinux6.0Alpha9onUbuntu14.04x64PowerShellv2.0wascompletedandreleasedtomanufacturinginAugust2009,asanintegralpartofWindows7andWindowsServer2008R2.VersionsofPowerShellforWindowsXP,WindowsServer2003,WindowsVistaandWindowsServer2008werereleasedinOctober2009andareavailablefordownloadforboth32-bitand64-bitplatforms.[16]InanOctober2009issueofTechNetMagazine,MicrosoftcalledproficiencywithPowerShellthesinglemostimportantskillaWindowsadministratorwillneedinthecomingyears.[17]Windows10shippedatestingframeworkforPowerShell.[18]On18August2016,Microsoftannounced[19]thattheyhadmadePowerShellopen-sourceandcross-platformwithsupportforWindows,macOS,CentOSandUbuntu.[5]ThesourcecodewaspublishedonGitHub.[20]ThemovetoopensourcecreatedasecondincarnationofPowerShellcalled"PowerShellCore",whichrunson.NETCore.Itisdistinctfrom"WindowsPowerShell",whichrunsonthefull.NETFramework.[21]Startingwithversion5.1,PowerShellCoreisbundledwithWindowsServer2016NanoServer.[22][23]DesignAkeydesigntacticforPowerShellwastoleveragethelargenumberofAPIsthatalreadyexistedinWindows,WindowsManagementInstrumentation,.NETFramework,andothersoftware.PowerShellcmdletswraparoundexistingfunctionality.Theintentwiththistacticistoprovideanadministrator-friendly,more-consistentinterfacebetweenadministratorsandawiderangeofunderlyingfunctionality.WithPowerShell,anadministratordoesntneedtoknow.NET,WMI,orlow-levelAPIcoding,andcaninsteadfocusonusingthecmdletsexposedbyPowerShell.Inthisregard,PowerShellcreateslittlenewfunctionality,insteadfocusingonmakingexistingfunctionalitymoreaccessibletoaparticularaudience.[24]'
     $val++
}
