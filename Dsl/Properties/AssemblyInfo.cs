#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"Compañía")]
[assembly: AssemblyProduct(@"IotDsl")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"Compañía.IotDsl.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100ADB035829A404BABB98B6111AC3048D08CCA56D45465ED7EC1D6FB833DAC31935CFC76D244F0D019C96B8E200100CF9D73DAA2A687C4B0A75FADFBB1FEE4271DAD953C5686245A76F5BBA805D730AE2B12E57E8B8199505CFF572544110903EA08C2906E6C5401BA3BE9729777B1BCE6D3459DA642DAEF7A9D8C2750EEB496B6")]