package s5;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.simple.mesh.R;
import java.util.Iterator;
import v5.v;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public static final int f13503a;

    /* renamed from: b, reason: collision with root package name */
    public static final f f13504b;

    static {
        int i6 = g.e;
        f13503a = 12451000;
        f13504b = new f();
    }

    public Intent a(int i6, Context context, String str) {
        if (i6 != 1 && i6 != 2) {
            if (i6 != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && z5.b.c(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb2 = new StringBuilder("gcore_");
        sb2.append(f13503a);
        sb2.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
        }
        sb2.append("-");
        if (context != null) {
            sb2.append(context.getPackageName());
        }
        sb2.append("-");
        if (context != null) {
            try {
                sb2.append(a6.c.a(context).c(0, context.getPackageName()).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb3 = sb2.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb3)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb3);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:0|1|2|3|4|(4:8|2d|15|(2:17|(2:19|20))(2:22|23))|38|(4:40|(1:42)|43|(13:45|(1:47)(1:120)|48|(4:112|113|(1:115)(1:118)|116)(1:50)|51|52|(1:54)(1:110)|55|56|(1:58)(2:(2:81|(1:83))|(4:89|(1:91)(1:108)|(1:93)|(1:95)(4:96|(2:102|103)|98|(1:100)(1:101)))(1:88))|59|(2:(5:62|63|64|65|(2:66|(2:68|(1:70)(1:71))(2:72|73)))|76)(0)|(1:78)(1:79)))|121|(0)(0)|48|(0)(0)|51|52|(0)(0)|55|56|(0)(0)|59|(0)(0)|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01fc, code lost:
    
        android.util.Log.w("GooglePlayServicesUtil", java.lang.String.valueOf(r3).concat(" requires Google Play services, but they are missing."));
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x024d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x024e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int b(Context context, int i6) {
        boolean z10;
        int i10;
        PackageInfo packageInfo;
        PackageInfo packageInfo2;
        Bundle bundle;
        int i11 = g.e;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        boolean z11 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !g.f13508d.get()) {
            synchronized (v.f14967a) {
                try {
                    if (!v.f14968b) {
                        v.f14968b = true;
                        try {
                            bundle = a6.c.a(context).f298a.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e);
                        }
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            v.f14969c = bundle.getInt("com.google.android.gms.version");
                        }
                    }
                } finally {
                }
            }
            int i12 = v.f14969c;
            if (i12 == 0) {
                throw new GooglePlayServicesMissingManifestValueException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
            }
            if (i12 != 12451000) {
                int i13 = f13503a;
                StringBuilder sb2 = new StringBuilder(String.valueOf(i13).length() + 104 + String.valueOf(i12).length() + 194);
                sb2.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
                sb2.append(i13);
                sb2.append(" but found ");
                sb2.append(i12);
                sb2.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                throw new GooglePlayServicesIncorrectManifestValueException(sb2.toString());
            }
        }
        if (!z5.b.c(context)) {
            if (z5.b.e == null) {
                z5.b.e = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (!z5.b.e.booleanValue()) {
                z10 = true;
                v.a(i6 < 0);
                String packageName = context.getPackageName();
                PackageManager packageManager = context.getPackageManager();
                i10 = 9;
                if (z10) {
                    packageInfo = null;
                } else {
                    try {
                        packageInfo = packageManager.getPackageInfo("com.android.vending", Build.VERSION.SDK_INT >= 28 ? 134225984 : 8256);
                    } catch (PackageManager.NameNotFoundException unused2) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
                    }
                }
                packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT < 28 ? 134217792 : 64);
                h.a(context);
                if (h.c(packageInfo2, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
                } else {
                    if (z10) {
                        v.f(packageInfo);
                        if (!h.c(packageInfo, true)) {
                            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                        }
                    }
                    if (!z10 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        int i14 = packageInfo2.versionCode;
                        if ((i14 == -1 ? -1 : i14 / 1000) < (i6 != -1 ? i6 / 1000 : -1)) {
                            StringBuilder sb3 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i6).length() + 11 + String.valueOf(i14).length());
                            sb3.append("Google Play services out of date for ");
                            sb3.append(packageName);
                            sb3.append(".  Requires ");
                            sb3.append(i6);
                            sb3.append(" but found ");
                            sb3.append(i14);
                            Log.w("GooglePlayServicesUtil", sb3.toString());
                            i10 = 2;
                        } else {
                            ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e3) {
                                    Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e3);
                                    i10 = 1;
                                    if (i10 != 18) {
                                    }
                                    if (z11) {
                                    }
                                }
                            }
                            i10 = !applicationInfo.enabled ? 3 : 0;
                        }
                    } else {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                    }
                }
                if (i10 != 18) {
                    if (i10 == 1) {
                        try {
                            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z11 = context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
                                    break;
                                }
                                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                                    break;
                                }
                            }
                        } catch (PackageManager.NameNotFoundException | Exception unused3) {
                        }
                    }
                    z11 = false;
                }
                if (z11) {
                    return 18;
                }
                return i10;
            }
        }
        z10 = false;
        v.a(i6 < 0);
        String packageName2 = context.getPackageName();
        PackageManager packageManager2 = context.getPackageManager();
        i10 = 9;
        if (z10) {
        }
        packageInfo2 = packageManager2.getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT < 28 ? 134217792 : 64);
        h.a(context);
        if (h.c(packageInfo2, true)) {
        }
        if (i10 != 18) {
        }
        if (z11) {
        }
    }
}
