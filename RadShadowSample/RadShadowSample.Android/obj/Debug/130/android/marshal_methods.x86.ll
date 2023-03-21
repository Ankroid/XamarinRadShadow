; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [252 x i32] [
	i32 4548902, ; 0: Telerik.XamarinForms.Chart.dll => 0x456926 => 41
	i32 32687329, ; 1: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 84
	i32 34715100, ; 2: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 114
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 108
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 98
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 98
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 65
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 99
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 63
	i32 230216969, ; 9: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 79
	i32 230752869, ; 10: Microsoft.CSharp.dll => 0xdc10265 => 7
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 122
	i32 246901797, ; 12: Telerik.Documents.Flow.FormatProviders.Doc => 0xeb76c25 => 27
	i32 261689757, ; 13: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 68
	i32 278686392, ; 14: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 83
	i32 280482487, ; 15: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 77
	i32 284343386, ; 16: Telerik.XamarinForms.DataVisualization.dll => 0x10f2bc5a => 46
	i32 311530003, ; 17: Telerik.XamarinForms.Map => 0x12919213 => 49
	i32 318968648, ; 18: Xamarin.AndroidX.Activity.dll => 0x13031348 => 55
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 17
	i32 342366114, ; 20: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 81
	i32 429359235, ; 21: Telerik.XamarinForms.SkiaSharp.dll => 0x19978083 => 53
	i32 441335492, ; 22: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 67
	i32 442521989, ; 23: Xamarin.Essentials => 0x1a605985 => 107
	i32 450948140, ; 24: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 76
	i32 465846621, ; 25: mscorlib => 0x1bc4415d => 10
	i32 469710990, ; 26: System.dll => 0x1bff388e => 16
	i32 476646585, ; 27: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 77
	i32 476711535, ; 28: Telerik.XamarinForms.DataVisualization => 0x1c6a0a6f => 46
	i32 486930444, ; 29: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 88
	i32 525008092, ; 30: SkiaSharp.dll => 0x1f4afcdc => 12
	i32 526420162, ; 31: System.Transactions.dll => 0x1f6088c2 => 115
	i32 580362983, ; 32: Telerik.Documents.Spreadsheet.FormatProviders.Pdf => 0x2297a2e7 => 31
	i32 588324302, ; 33: Telerik.Documents.Spreadsheet.FormatProviders.OpenXml => 0x23111dce => 30
	i32 591224455, ; 34: Telerik.Xamarin.Android.Input => 0x233d5e87 => 37
	i32 605376203, ; 35: System.IO.Compression.FileSystem => 0x24154ecb => 120
	i32 610567128, ; 36: Telerik.XamarinForms.Common => 0x246483d8 => 42
	i32 627609679, ; 37: Xamarin.AndroidX.CustomView => 0x2568904f => 72
	i32 663517072, ; 38: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 104
	i32 666292255, ; 39: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 60
	i32 690569205, ; 40: System.Xml.Linq.dll => 0x29293ff5 => 21
	i32 709152836, ; 41: System.Security.Cryptography.Pkcs.dll => 0x2a44d044 => 124
	i32 775507847, ; 42: System.IO.Compression => 0x2e394f87 => 119
	i32 809851609, ; 43: System.Drawing.Common.dll => 0x30455ad9 => 1
	i32 811416884, ; 44: Telerik.XamarinForms.RichTextEditor => 0x305d3d34 => 52
	i32 843511501, ; 45: Xamarin.AndroidX.Print => 0x3246f6cd => 95
	i32 879513154, ; 46: Telerik.Documents.Spreadsheet.FormatProviders.Pdf.dll => 0x346c4e42 => 31
	i32 928116545, ; 47: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 114
	i32 967690846, ; 48: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 81
	i32 974778368, ; 49: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 984345159, ; 50: Telerik.Zip => 0x3aabea47 => 54
	i32 996463567, ; 51: Telerik.XamarinForms.Primitives.dll => 0x3b64d3cf => 51
	i32 1012816738, ; 52: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 97
	i32 1035644815, ; 53: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 59
	i32 1042160112, ; 54: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 111
	i32 1043412311, ; 55: Telerik.XamarinForms.ImageEditor.dll => 0x3e313557 => 47
	i32 1052210849, ; 56: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 85
	i32 1098259244, ; 57: System => 0x41761b2c => 16
	i32 1151062364, ; 58: Telerik.Documents.DrawingML.dll => 0x449bd15c => 24
	i32 1175144683, ; 59: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 102
	i32 1178241025, ; 60: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 92
	i32 1204131538, ; 61: Telerik.XamarinForms.PdfViewer.dll => 0x47c596d2 => 50
	i32 1204270330, ; 62: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 60
	i32 1267360935, ; 63: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 103
	i32 1293217323, ; 64: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 74
	i32 1365406463, ; 65: System.ServiceModel.Internals.dll => 0x516272ff => 116
	i32 1376866003, ; 66: Xamarin.AndroidX.SavedState => 0x52114ed3 => 97
	i32 1395857551, ; 67: Xamarin.AndroidX.Media.dll => 0x5333188f => 89
	i32 1406073936, ; 68: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 69
	i32 1414334363, ; 69: Telerik.Xamarin.Android.List => 0x544d079b => 38
	i32 1420532828, ; 70: RadShadowSample.Android => 0x54ab9c5c => 0
	i32 1457953685, ; 71: Telerik.XamarinForms.Barcode => 0x56e69b95 => 40
	i32 1460219004, ; 72: Xamarin.Forms.Xaml => 0x57092c7c => 112
	i32 1462112819, ; 73: System.IO.Compression.dll => 0x57261233 => 119
	i32 1469204771, ; 74: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 58
	i32 1582372066, ; 75: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 73
	i32 1592978981, ; 76: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1622152042, ; 77: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 87
	i32 1624863272, ; 78: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 106
	i32 1636350590, ; 79: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 71
	i32 1639515021, ; 80: System.Net.Http.dll => 0x61b9038d => 3
	i32 1653188983, ; 81: Telerik.XamarinForms.Input => 0x6289a977 => 48
	i32 1657153582, ; 82: System.Runtime => 0x62c6282e => 19
	i32 1658241508, ; 83: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 100
	i32 1658251792, ; 84: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 113
	i32 1670060433, ; 85: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 68
	i32 1705973217, ; 86: Telerik.Documents.SpreadsheetStreaming.dll => 0x65af15e1 => 33
	i32 1717556024, ; 87: Telerik.XamarinForms.Map.dll => 0x665fd338 => 49
	i32 1722051300, ; 88: SkiaSharp.Views.Forms => 0x66a46ae4 => 14
	i32 1729485958, ; 89: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 64
	i32 1746316138, ; 90: Mono.Android.Export => 0x6816ab6a => 9
	i32 1766324549, ; 91: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 99
	i32 1776026572, ; 92: System.Core.dll => 0x69dc03cc => 15
	i32 1788241197, ; 93: Xamarin.AndroidX.Fragment => 0x6a96652d => 76
	i32 1808609942, ; 94: Xamarin.AndroidX.Loader => 0x6bcd3296 => 87
	i32 1813201214, ; 95: Xamarin.Google.Android.Material => 0x6c13413e => 113
	i32 1818569960, ; 96: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 93
	i32 1867746548, ; 97: Xamarin.Essentials.dll => 0x6f538cf4 => 107
	i32 1878053835, ; 98: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 112
	i32 1885316902, ; 99: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 61
	i32 1919157823, ; 100: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 90
	i32 2002411026, ; 101: Telerik.Xamarin.Android.Primitives => 0x775a5e12 => 39
	i32 2019465201, ; 102: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 85
	i32 2042042370, ; 103: Telerik.Documents.Spreadsheet.FormatProviders.Xls => 0x79b71802 => 32
	i32 2042201515, ; 104: Telerik.Documents.Spreadsheet.FormatProviders.Xls.dll => 0x79b985ab => 32
	i32 2052884625, ; 105: Telerik.Xamarin.Android.Chart => 0x7a5c8891 => 34
	i32 2055257422, ; 106: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 82
	i32 2058309705, ; 107: Telerik.Documents.DrawingML => 0x7aaf5049 => 24
	i32 2079903147, ; 108: System.Runtime.dll => 0x7bf8cdab => 19
	i32 2090596640, ; 109: System.Numerics.Vectors => 0x7c9bf920 => 18
	i32 2097448633, ; 110: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 78
	i32 2113902067, ; 111: Xamarin.Forms.PancakeView.dll => 0x7dff95f3 => 109
	i32 2126786730, ; 112: Xamarin.Forms.Platform.Android => 0x7ec430aa => 110
	i32 2146364980, ; 113: Telerik.XamarinForms.PdfViewer => 0x7feeee34 => 50
	i32 2169578041, ; 114: Telerik.XamarinForms.DataControls.dll => 0x81512239 => 44
	i32 2193499100, ; 115: Telerik.Xamarin.Android.Common => 0x82be23dc => 35
	i32 2201231467, ; 116: System.Net.Http => 0x8334206b => 3
	i32 2204876800, ; 117: Telerik.XamarinForms.SkiaSharp => 0x836bc000 => 53
	i32 2217644978, ; 118: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 102
	i32 2220894804, ; 119: Telerik.Documents.Spreadsheet.dll => 0x84602a54 => 29
	i32 2244775296, ; 120: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 88
	i32 2256548716, ; 121: Xamarin.AndroidX.MultiDex => 0x8680336c => 90
	i32 2261435625, ; 122: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 80
	i32 2279755925, ; 123: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 96
	i32 2315684594, ; 124: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 56
	i32 2333977523, ; 125: Telerik.Xamarin.Android.Common.dll => 0x8b1dabb3 => 35
	i32 2397082276, ; 126: Xamarin.Forms.PancakeView => 0x8ee092a4 => 109
	i32 2409053734, ; 127: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 94
	i32 2411300122, ; 128: Telerik.Xamarin.Android.Input.dll => 0x8fb9851a => 37
	i32 2452916430, ; 129: RadShadowSample.Android.dll => 0x923488ce => 0
	i32 2465532216, ; 130: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 67
	i32 2471841756, ; 131: netstandard.dll => 0x93554fdc => 117
	i32 2475788418, ; 132: Java.Interop.dll => 0x93918882 => 6
	i32 2488179576, ; 133: Telerik.Documents.CMapUtils.dll => 0x944e9b78 => 22
	i32 2501346920, ; 134: System.Data.DataSetExtensions => 0x95178668 => 118
	i32 2505896520, ; 135: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 84
	i32 2562349572, ; 136: Microsoft.CSharp => 0x98ba5a04 => 7
	i32 2581819634, ; 137: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 103
	i32 2592024872, ; 138: Telerik.XamarinForms.Common.dll => 0x9a7f2928 => 42
	i32 2620871830, ; 139: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 71
	i32 2624644809, ; 140: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 75
	i32 2633051222, ; 141: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 83
	i32 2634641626, ; 142: Telerik.Documents.SpreadsheetStreaming => 0x9d0970da => 33
	i32 2647853659, ; 143: Telerik.Documents.Fixed => 0x9dd30a5b => 25
	i32 2657643127, ; 144: Telerik.Xamarin.Android.Chart.dll => 0x9e686a77 => 34
	i32 2701096212, ; 145: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 100
	i32 2732626843, ; 146: Xamarin.AndroidX.Activity => 0xa2e0939b => 55
	i32 2737747696, ; 147: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 58
	i32 2744605653, ; 148: Telerik.Documents.Flow.FormatProviders.Pdf => 0xa3975bd5 => 28
	i32 2766581644, ; 149: Xamarin.Forms.Core => 0xa4e6af8c => 108
	i32 2778768386, ; 150: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 105
	i32 2782416773, ; 151: Telerik.Documents.Flow.dll => 0xa5d84f85 => 26
	i32 2790489690, ; 152: Telerik.Xamarin.Android.Data => 0xa6537e5a => 36
	i32 2795602088, ; 153: SkiaSharp.Views.Android.dll => 0xa6a180a8 => 13
	i32 2810250172, ; 154: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 69
	i32 2819470561, ; 155: System.Xml.dll => 0xa80db4e1 => 20
	i32 2841104547, ; 156: Telerik.XamarinForms.ImageEditor => 0xa957d0a3 => 47
	i32 2853208004, ; 157: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 105
	i32 2855708567, ; 158: Xamarin.AndroidX.Transition => 0xaa36a797 => 101
	i32 2861098320, ; 159: Mono.Android.Export.dll => 0xaa88e550 => 9
	i32 2866535038, ; 160: Telerik.Documents.Core => 0xaadbda7e => 23
	i32 2903344695, ; 161: System.ComponentModel.Composition => 0xad0d8637 => 121
	i32 2905242038, ; 162: mscorlib.dll => 0xad2a79b6 => 10
	i32 2912489636, ; 163: SkiaSharp.Views.Android => 0xad9910a4 => 13
	i32 2916838712, ; 164: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 106
	i32 2919462931, ; 165: System.Numerics.Vectors.dll => 0xae037813 => 18
	i32 2921128767, ; 166: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 57
	i32 2942379816, ; 167: Telerik.XamarinForms.DataGrid => 0xaf612728 => 45
	i32 2974793899, ; 168: SkiaSharp.Views.Forms.dll => 0xb14fc0ab => 14
	i32 2978675010, ; 169: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 74
	i32 3024354802, ; 170: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 79
	i32 3044182254, ; 171: FormsViewGroup => 0xb57288ee => 5
	i32 3057625584, ; 172: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 91
	i32 3111772706, ; 173: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3204380047, ; 174: System.Data.dll => 0xbefef58f => 2
	i32 3205570722, ; 175: Telerik.Documents.Core.dll => 0xbf1120a2 => 23
	i32 3211777861, ; 176: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 73
	i32 3247949154, ; 177: Mono.Security => 0xc197c562 => 123
	i32 3248253350, ; 178: Telerik.XamarinForms.Primitives => 0xc19c69a6 => 51
	i32 3251245864, ; 179: Telerik.XamarinForms.ConversationalUI.dll => 0xc1ca1328 => 43
	i32 3258312781, ; 180: Xamarin.AndroidX.CardView => 0xc235e84d => 64
	i32 3267021929, ; 181: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 62
	i32 3290700000, ; 182: Telerik.Documents.Flow => 0xc42418e0 => 26
	i32 3317135071, ; 183: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 72
	i32 3317144872, ; 184: System.Data => 0xc5b79d28 => 2
	i32 3320834987, ; 185: Telerik.Zip.dll => 0xc5efebab => 54
	i32 3340387945, ; 186: SkiaSharp => 0xc71a4669 => 12
	i32 3340431453, ; 187: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 61
	i32 3346324047, ; 188: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 92
	i32 3347243934, ; 189: Telerik.Documents.CMapUtils => 0xc782e39e => 22
	i32 3353484488, ; 190: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 78
	i32 3362522851, ; 191: Xamarin.AndroidX.Core => 0xc86c06e3 => 70
	i32 3366347497, ; 192: Java.Interop => 0xc8a662e9 => 6
	i32 3372420446, ; 193: Telerik.XamarinForms.RichTextEditor.dll => 0xc9030d5e => 52
	i32 3374999561, ; 194: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 96
	i32 3404865022, ; 195: System.ServiceModel.Internals => 0xcaf21dfe => 116
	i32 3429136800, ; 196: System.Xml => 0xcc6479a0 => 20
	i32 3430777524, ; 197: netstandard => 0xcc7d82b4 => 117
	i32 3441283291, ; 198: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 75
	i32 3476120550, ; 199: Mono.Android => 0xcf3163e6 => 8
	i32 3486566296, ; 200: System.Transactions => 0xcfd0c798 => 115
	i32 3493954962, ; 201: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 66
	i32 3501239056, ; 202: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 62
	i32 3509114376, ; 203: System.Xml.Linq => 0xd128d608 => 21
	i32 3515174580, ; 204: System.Security.dll => 0xd1854eb4 => 125
	i32 3536029504, ; 205: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 110
	i32 3567349600, ; 206: System.ComponentModel.Composition.dll => 0xd4a16f60 => 121
	i32 3573661988, ; 207: Telerik.XamarinForms.Barcode.dll => 0xd501c124 => 40
	i32 3584610821, ; 208: Telerik.Documents.Flow.FormatProviders.Doc.dll => 0xd5a8d205 => 27
	i32 3618140916, ; 209: Xamarin.AndroidX.Preference => 0xd7a872f4 => 94
	i32 3627220390, ; 210: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 95
	i32 3632359727, ; 211: Xamarin.Forms.Platform => 0xd881692f => 111
	i32 3633644679, ; 212: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 57
	i32 3641597786, ; 213: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 82
	i32 3653026799, ; 214: Telerik.Documents.Fixed.dll => 0xd9bcc3ef => 25
	i32 3672681054, ; 215: Mono.Android.dll => 0xdae8aa5e => 8
	i32 3676310014, ; 216: System.Web.Services.dll => 0xdb2009fe => 122
	i32 3682565725, ; 217: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 63
	i32 3684561358, ; 218: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 66
	i32 3689375977, ; 219: System.Drawing.Common => 0xdbe768e9 => 1
	i32 3718780102, ; 220: Xamarin.AndroidX.Annotation => 0xdda814c6 => 56
	i32 3724971120, ; 221: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 91
	i32 3756281141, ; 222: Telerik.Xamarin.Android.Data.dll => 0xdfe44d35 => 36
	i32 3758932259, ; 223: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 80
	i32 3773753605, ; 224: Telerik.XamarinForms.Chart => 0xe0eee905 => 41
	i32 3774509857, ; 225: Telerik.Documents.Spreadsheet => 0xe0fa7321 => 29
	i32 3786282454, ; 226: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 65
	i32 3807198597, ; 227: System.Security.Cryptography.Pkcs => 0xe2ed3d85 => 124
	i32 3814661880, ; 228: RadShadowSample.dll => 0xe35f1ef8 => 11
	i32 3822602673, ; 229: Xamarin.AndroidX.Media => 0xe3d849b1 => 89
	i32 3829621856, ; 230: System.Numerics.dll => 0xe4436460 => 17
	i32 3885922214, ; 231: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 101
	i32 3896760992, ; 232: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 70
	i32 3915438859, ; 233: Telerik.XamarinForms.Input.dll => 0xe960db0b => 48
	i32 3920810846, ; 234: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 120
	i32 3921031405, ; 235: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 104
	i32 3931092270, ; 236: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 93
	i32 3945713374, ; 237: System.Data.DataSetExtensions.dll => 0xeb2ecede => 118
	i32 3955647286, ; 238: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 59
	i32 3962935139, ; 239: Telerik.XamarinForms.DataControls => 0xec359763 => 44
	i32 4051204516, ; 240: Telerik.Documents.Spreadsheet.FormatProviders.OpenXml.dll => 0xf17879a4 => 30
	i32 4101516882, ; 241: RadShadowSample => 0xf4782e52 => 11
	i32 4105002889, ; 242: Mono.Security.dll => 0xf4ad5f89 => 123
	i32 4151237749, ; 243: System.Core => 0xf76edc75 => 15
	i32 4165257514, ; 244: Telerik.XamarinForms.DataGrid.dll => 0xf844c92a => 45
	i32 4178314129, ; 245: Telerik.Xamarin.Android.Primitives.dll => 0xf90c0391 => 39
	i32 4182413190, ; 246: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 86
	i32 4185676441, ; 247: System.Security => 0xf97c5a99 => 125
	i32 4198291789, ; 248: Telerik.Xamarin.Android.List.dll => 0xfa3cd94d => 38
	i32 4259364006, ; 249: Telerik.XamarinForms.ConversationalUI => 0xfde0bca6 => 43
	i32 4292120959, ; 250: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 86
	i32 4292429106 ; 251: Telerik.Documents.Flow.FormatProviders.Pdf.dll => 0xffd94532 => 28
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [252 x i32] [
	i32 41, i32 84, i32 114, i32 108, i32 98, i32 98, i32 65, i32 99, ; 0..7
	i32 63, i32 79, i32 7, i32 122, i32 27, i32 68, i32 83, i32 77, ; 8..15
	i32 46, i32 49, i32 55, i32 17, i32 81, i32 53, i32 67, i32 107, ; 16..23
	i32 76, i32 10, i32 16, i32 77, i32 46, i32 88, i32 12, i32 115, ; 24..31
	i32 31, i32 30, i32 37, i32 120, i32 42, i32 72, i32 104, i32 60, ; 32..39
	i32 21, i32 124, i32 119, i32 1, i32 52, i32 95, i32 31, i32 114, ; 40..47
	i32 81, i32 5, i32 54, i32 51, i32 97, i32 59, i32 111, i32 47, ; 48..55
	i32 85, i32 16, i32 24, i32 102, i32 92, i32 50, i32 60, i32 103, ; 56..63
	i32 74, i32 116, i32 97, i32 89, i32 69, i32 38, i32 0, i32 40, ; 64..71
	i32 112, i32 119, i32 58, i32 73, i32 4, i32 87, i32 106, i32 71, ; 72..79
	i32 3, i32 48, i32 19, i32 100, i32 113, i32 68, i32 33, i32 49, ; 80..87
	i32 14, i32 64, i32 9, i32 99, i32 15, i32 76, i32 87, i32 113, ; 88..95
	i32 93, i32 107, i32 112, i32 61, i32 90, i32 39, i32 85, i32 32, ; 96..103
	i32 32, i32 34, i32 82, i32 24, i32 19, i32 18, i32 78, i32 109, ; 104..111
	i32 110, i32 50, i32 44, i32 35, i32 3, i32 53, i32 102, i32 29, ; 112..119
	i32 88, i32 90, i32 80, i32 96, i32 56, i32 35, i32 109, i32 94, ; 120..127
	i32 37, i32 0, i32 67, i32 117, i32 6, i32 22, i32 118, i32 84, ; 128..135
	i32 7, i32 103, i32 42, i32 71, i32 75, i32 83, i32 33, i32 25, ; 136..143
	i32 34, i32 100, i32 55, i32 58, i32 28, i32 108, i32 105, i32 26, ; 144..151
	i32 36, i32 13, i32 69, i32 20, i32 47, i32 105, i32 101, i32 9, ; 152..159
	i32 23, i32 121, i32 10, i32 13, i32 106, i32 18, i32 57, i32 45, ; 160..167
	i32 14, i32 74, i32 79, i32 5, i32 91, i32 4, i32 2, i32 23, ; 168..175
	i32 73, i32 123, i32 51, i32 43, i32 64, i32 62, i32 26, i32 72, ; 176..183
	i32 2, i32 54, i32 12, i32 61, i32 92, i32 22, i32 78, i32 70, ; 184..191
	i32 6, i32 52, i32 96, i32 116, i32 20, i32 117, i32 75, i32 8, ; 192..199
	i32 115, i32 66, i32 62, i32 21, i32 125, i32 110, i32 121, i32 40, ; 200..207
	i32 27, i32 94, i32 95, i32 111, i32 57, i32 82, i32 25, i32 8, ; 208..215
	i32 122, i32 63, i32 66, i32 1, i32 56, i32 91, i32 36, i32 80, ; 216..223
	i32 41, i32 29, i32 65, i32 124, i32 11, i32 89, i32 17, i32 101, ; 224..231
	i32 70, i32 48, i32 120, i32 104, i32 93, i32 118, i32 59, i32 44, ; 232..239
	i32 30, i32 11, i32 123, i32 15, i32 45, i32 39, i32 86, i32 125, ; 240..247
	i32 38, i32 43, i32 86, i32 28 ; 248..251
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
