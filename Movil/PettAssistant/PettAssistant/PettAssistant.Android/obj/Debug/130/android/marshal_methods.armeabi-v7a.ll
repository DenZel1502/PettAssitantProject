; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [190 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 45
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 76
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 69
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 59
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 59
	i32 165246403, ; 5: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 25
	i32 182336117, ; 6: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 60
	i32 209399409, ; 7: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 23
	i32 230216969, ; 8: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 40
	i32 232815796, ; 9: System.Web.Services => 0xde07cb4 => 93
	i32 261689757, ; 10: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 28
	i32 278686392, ; 11: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 44
	i32 280482487, ; 12: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 38
	i32 318968648, ; 13: Xamarin.AndroidX.Activity.dll => 0x13031348 => 15
	i32 321597661, ; 14: System.Numerics => 0x132b30dd => 10
	i32 342366114, ; 15: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 42
	i32 441335492, ; 16: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 27
	i32 442521989, ; 17: Xamarin.Essentials => 0x1a605985 => 68
	i32 450948140, ; 18: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 37
	i32 465846621, ; 19: mscorlib => 0x1bc4415d => 5
	i32 469710990, ; 20: System.dll => 0x1bff388e => 8
	i32 476646585, ; 21: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 38
	i32 486930444, ; 22: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 49
	i32 526420162, ; 23: System.Transactions.dll => 0x1f6088c2 => 88
	i32 605376203, ; 24: System.IO.Compression.FileSystem => 0x24154ecb => 91
	i32 627609679, ; 25: Xamarin.AndroidX.CustomView => 0x2568904f => 33
	i32 663517072, ; 26: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 65
	i32 666292255, ; 27: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 20
	i32 690569205, ; 28: System.Xml.Linq.dll => 0x29293ff5 => 14
	i32 700284507, ; 29: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 81
	i32 775507847, ; 30: System.IO.Compression => 0x2e394f87 => 90
	i32 809851609, ; 31: System.Drawing.Common.dll => 0x30455ad9 => 85
	i32 843511501, ; 32: Xamarin.AndroidX.Print => 0x3246f6cd => 56
	i32 928116545, ; 33: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 76
	i32 967690846, ; 34: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 42
	i32 974778368, ; 35: FormsViewGroup.dll => 0x3a19f000 => 2
	i32 1012816738, ; 36: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 58
	i32 1035644815, ; 37: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 19
	i32 1042160112, ; 38: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 73
	i32 1052210849, ; 39: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 46
	i32 1084122840, ; 40: Xamarin.Kotlin.StdLib => 0x409e66d8 => 83
	i32 1098259244, ; 41: System => 0x41761b2c => 8
	i32 1175144683, ; 42: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 63
	i32 1178241025, ; 43: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 53
	i32 1204270330, ; 44: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 20
	i32 1267360935, ; 45: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 64
	i32 1293217323, ; 46: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 35
	i32 1354490624, ; 47: Xamarin.Forms.GoogleMaps.dll => 0x50bbe300 => 71
	i32 1365406463, ; 48: System.ServiceModel.Internals.dll => 0x516272ff => 84
	i32 1371845985, ; 49: Xamarin.Forms.GoogleMaps.Android => 0x51c4b561 => 70
	i32 1376866003, ; 50: Xamarin.AndroidX.SavedState => 0x52114ed3 => 58
	i32 1395857551, ; 51: Xamarin.AndroidX.Media.dll => 0x5333188f => 50
	i32 1406073936, ; 52: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 29
	i32 1460219004, ; 53: Xamarin.Forms.Xaml => 0x57092c7c => 74
	i32 1462112819, ; 54: System.IO.Compression.dll => 0x57261233 => 90
	i32 1469204771, ; 55: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 18
	i32 1582372066, ; 56: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 34
	i32 1592978981, ; 57: System.Runtime.Serialization.dll => 0x5ef2ee25 => 1
	i32 1622152042, ; 58: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 48
	i32 1624863272, ; 59: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 67
	i32 1636350590, ; 60: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 32
	i32 1639515021, ; 61: System.Net.Http.dll => 0x61b9038d => 9
	i32 1657153582, ; 62: System.Runtime => 0x62c6282e => 12
	i32 1658241508, ; 63: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 61
	i32 1658251792, ; 64: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 75
	i32 1670060433, ; 65: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 28
	i32 1698840827, ; 66: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 82
	i32 1729485958, ; 67: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 24
	i32 1766324549, ; 68: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 60
	i32 1776026572, ; 69: System.Core.dll => 0x69dc03cc => 7
	i32 1788241197, ; 70: Xamarin.AndroidX.Fragment => 0x6a96652d => 37
	i32 1808609942, ; 71: Xamarin.AndroidX.Loader => 0x6bcd3296 => 48
	i32 1811473673, ; 72: PettAssistant.dll => 0x6bf8e509 => 6
	i32 1813058853, ; 73: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 83
	i32 1813201214, ; 74: Xamarin.Google.Android.Material => 0x6c13413e => 75
	i32 1818569960, ; 75: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 54
	i32 1867746548, ; 76: Xamarin.Essentials.dll => 0x6f538cf4 => 68
	i32 1878053835, ; 77: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 74
	i32 1885316902, ; 78: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 21
	i32 1908813208, ; 79: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 78
	i32 1919157823, ; 80: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 51
	i32 1956543798, ; 81: PettAssistant.Android.dll => 0x749e7d36 => 0
	i32 1983156543, ; 82: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 82
	i32 2019465201, ; 83: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 46
	i32 2055257422, ; 84: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 43
	i32 2079903147, ; 85: System.Runtime.dll => 0x7bf8cdab => 12
	i32 2090596640, ; 86: System.Numerics.Vectors => 0x7c9bf920 => 11
	i32 2097448633, ; 87: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 39
	i32 2126786730, ; 88: Xamarin.Forms.Platform.Android => 0x7ec430aa => 72
	i32 2129483829, ; 89: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 77
	i32 2201231467, ; 90: System.Net.Http => 0x8334206b => 9
	i32 2217644978, ; 91: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 63
	i32 2244775296, ; 92: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 49
	i32 2256548716, ; 93: Xamarin.AndroidX.MultiDex => 0x8680336c => 51
	i32 2261435625, ; 94: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 41
	i32 2279755925, ; 95: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 57
	i32 2315684594, ; 96: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 16
	i32 2409053734, ; 97: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 55
	i32 2445024337, ; 98: Xamarin.Forms.GoogleMaps.Android.dll => 0x91bc1c51 => 70
	i32 2465532216, ; 99: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 27
	i32 2471841756, ; 100: netstandard.dll => 0x93554fdc => 86
	i32 2475788418, ; 101: Java.Interop.dll => 0x93918882 => 3
	i32 2501346920, ; 102: System.Data.DataSetExtensions => 0x95178668 => 89
	i32 2505896520, ; 103: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 45
	i32 2581819634, ; 104: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 64
	i32 2620871830, ; 105: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 32
	i32 2624644809, ; 106: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 36
	i32 2633051222, ; 107: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 44
	i32 2701096212, ; 108: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 61
	i32 2732626843, ; 109: Xamarin.AndroidX.Activity => 0xa2e0939b => 15
	i32 2737747696, ; 110: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 18
	i32 2766581644, ; 111: Xamarin.Forms.Core => 0xa4e6af8c => 69
	i32 2770495804, ; 112: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 81
	i32 2778768386, ; 113: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 66
	i32 2810250172, ; 114: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 29
	i32 2819470561, ; 115: System.Xml.dll => 0xa80db4e1 => 13
	i32 2847418871, ; 116: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 77
	i32 2853208004, ; 117: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 66
	i32 2855708567, ; 118: Xamarin.AndroidX.Transition => 0xaa36a797 => 62
	i32 2903344695, ; 119: System.ComponentModel.Composition => 0xad0d8637 => 92
	i32 2905242038, ; 120: mscorlib.dll => 0xad2a79b6 => 5
	i32 2916838712, ; 121: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 67
	i32 2919462931, ; 122: System.Numerics.Vectors.dll => 0xae037813 => 11
	i32 2921128767, ; 123: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 17
	i32 2978675010, ; 124: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 35
	i32 3017076677, ; 125: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 79
	i32 3024354802, ; 126: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 40
	i32 3044182254, ; 127: FormsViewGroup => 0xb57288ee => 2
	i32 3057625584, ; 128: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 52
	i32 3058099980, ; 129: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 80
	i32 3111772706, ; 130: System.Runtime.Serialization => 0xb979e222 => 1
	i32 3204380047, ; 131: System.Data.dll => 0xbefef58f => 87
	i32 3211777861, ; 132: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 34
	i32 3230466174, ; 133: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 78
	i32 3247949154, ; 134: Mono.Security => 0xc197c562 => 94
	i32 3258312781, ; 135: Xamarin.AndroidX.CardView => 0xc235e84d => 24
	i32 3267021929, ; 136: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 22
	i32 3274051025, ; 137: PettAssistant => 0xc3260dd1 => 6
	i32 3317135071, ; 138: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 33
	i32 3317144872, ; 139: System.Data => 0xc5b79d28 => 87
	i32 3340431453, ; 140: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 21
	i32 3346324047, ; 141: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 53
	i32 3353484488, ; 142: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 39
	i32 3362522851, ; 143: Xamarin.AndroidX.Core => 0xc86c06e3 => 31
	i32 3366347497, ; 144: Java.Interop => 0xc8a662e9 => 3
	i32 3374999561, ; 145: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 57
	i32 3404865022, ; 146: System.ServiceModel.Internals => 0xcaf21dfe => 84
	i32 3429136800, ; 147: System.Xml => 0xcc6479a0 => 13
	i32 3430777524, ; 148: netstandard => 0xcc7d82b4 => 86
	i32 3441283291, ; 149: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 36
	i32 3459516321, ; 150: Xamarin.Forms.GoogleMaps => 0xce3407a1 => 71
	i32 3476120550, ; 151: Mono.Android => 0xcf3163e6 => 4
	i32 3486566296, ; 152: System.Transactions => 0xcfd0c798 => 88
	i32 3493954962, ; 153: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 26
	i32 3501239056, ; 154: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 22
	i32 3509114376, ; 155: System.Xml.Linq => 0xd128d608 => 14
	i32 3536029504, ; 156: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 72
	i32 3567349600, ; 157: System.ComponentModel.Composition.dll => 0xd4a16f60 => 92
	i32 3618140916, ; 158: Xamarin.AndroidX.Preference => 0xd7a872f4 => 55
	i32 3627220390, ; 159: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 56
	i32 3632359727, ; 160: Xamarin.Forms.Platform => 0xd881692f => 73
	i32 3633644679, ; 161: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 17
	i32 3641597786, ; 162: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 43
	i32 3672681054, ; 163: Mono.Android.dll => 0xdae8aa5e => 4
	i32 3676310014, ; 164: System.Web.Services.dll => 0xdb2009fe => 93
	i32 3682565725, ; 165: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 23
	i32 3684561358, ; 166: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 26
	i32 3689375977, ; 167: System.Drawing.Common => 0xdbe768e9 => 85
	i32 3706696989, ; 168: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 30
	i32 3718780102, ; 169: Xamarin.AndroidX.Annotation => 0xdda814c6 => 16
	i32 3724971120, ; 170: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 52
	i32 3758932259, ; 171: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 41
	i32 3786282454, ; 172: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 25
	i32 3822602673, ; 173: Xamarin.AndroidX.Media => 0xe3d849b1 => 50
	i32 3829621856, ; 174: System.Numerics.dll => 0xe4436460 => 10
	i32 3885922214, ; 175: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 62
	i32 3896760992, ; 176: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 31
	i32 3920810846, ; 177: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 91
	i32 3921031405, ; 178: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 65
	i32 3931092270, ; 179: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 54
	i32 3945713374, ; 180: System.Data.DataSetExtensions.dll => 0xeb2ecede => 89
	i32 3955647286, ; 181: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 19
	i32 3970018735, ; 182: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 80
	i32 4102805519, ; 183: PettAssistant.Android => 0xf48bd80f => 0
	i32 4105002889, ; 184: Mono.Security.dll => 0xf4ad5f89 => 94
	i32 4151237749, ; 185: System.Core => 0xf76edc75 => 7
	i32 4182413190, ; 186: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 47
	i32 4256097574, ; 187: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 30
	i32 4278134329, ; 188: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 79
	i32 4292120959 ; 189: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 47
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [190 x i32] [
	i32 45, i32 76, i32 69, i32 59, i32 59, i32 25, i32 60, i32 23, ; 0..7
	i32 40, i32 93, i32 28, i32 44, i32 38, i32 15, i32 10, i32 42, ; 8..15
	i32 27, i32 68, i32 37, i32 5, i32 8, i32 38, i32 49, i32 88, ; 16..23
	i32 91, i32 33, i32 65, i32 20, i32 14, i32 81, i32 90, i32 85, ; 24..31
	i32 56, i32 76, i32 42, i32 2, i32 58, i32 19, i32 73, i32 46, ; 32..39
	i32 83, i32 8, i32 63, i32 53, i32 20, i32 64, i32 35, i32 71, ; 40..47
	i32 84, i32 70, i32 58, i32 50, i32 29, i32 74, i32 90, i32 18, ; 48..55
	i32 34, i32 1, i32 48, i32 67, i32 32, i32 9, i32 12, i32 61, ; 56..63
	i32 75, i32 28, i32 82, i32 24, i32 60, i32 7, i32 37, i32 48, ; 64..71
	i32 6, i32 83, i32 75, i32 54, i32 68, i32 74, i32 21, i32 78, ; 72..79
	i32 51, i32 0, i32 82, i32 46, i32 43, i32 12, i32 11, i32 39, ; 80..87
	i32 72, i32 77, i32 9, i32 63, i32 49, i32 51, i32 41, i32 57, ; 88..95
	i32 16, i32 55, i32 70, i32 27, i32 86, i32 3, i32 89, i32 45, ; 96..103
	i32 64, i32 32, i32 36, i32 44, i32 61, i32 15, i32 18, i32 69, ; 104..111
	i32 81, i32 66, i32 29, i32 13, i32 77, i32 66, i32 62, i32 92, ; 112..119
	i32 5, i32 67, i32 11, i32 17, i32 35, i32 79, i32 40, i32 2, ; 120..127
	i32 52, i32 80, i32 1, i32 87, i32 34, i32 78, i32 94, i32 24, ; 128..135
	i32 22, i32 6, i32 33, i32 87, i32 21, i32 53, i32 39, i32 31, ; 136..143
	i32 3, i32 57, i32 84, i32 13, i32 86, i32 36, i32 71, i32 4, ; 144..151
	i32 88, i32 26, i32 22, i32 14, i32 72, i32 92, i32 55, i32 56, ; 152..159
	i32 73, i32 17, i32 43, i32 4, i32 93, i32 23, i32 26, i32 85, ; 160..167
	i32 30, i32 16, i32 52, i32 41, i32 25, i32 50, i32 10, i32 62, ; 168..175
	i32 31, i32 91, i32 65, i32 54, i32 89, i32 19, i32 80, i32 0, ; 176..183
	i32 94, i32 7, i32 47, i32 30, i32 79, i32 47 ; 184..189
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
