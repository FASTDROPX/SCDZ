package z5;

import android.app.AppOpsManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import s5.g;
import s5.h;
import v5.v;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f17282a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f17283b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: c, reason: collision with root package name */
    public static Boolean f17284c;

    /* renamed from: d, reason: collision with root package name */
    public static Boolean f17285d;
    public static Boolean e;

    /* renamed from: f, reason: collision with root package name */
    public static Boolean f17286f;

    /* renamed from: g, reason: collision with root package name */
    public static String f17287g;
    public static int h;

    /* renamed from: i, reason: collision with root package name */
    public static Boolean f17288i;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if (r2 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a() {
        BufferedReader bufferedReader;
        String processName;
        if (f17287g == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                processName = Application.getProcessName();
                f17287g = processName;
            } else {
                int i6 = h;
                if (i6 == 0) {
                    i6 = Process.myPid();
                    h = i6;
                }
                String str = null;
                str = null;
                str = null;
                BufferedReader bufferedReader2 = null;
                if (i6 > 0) {
                    try {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 14);
                        sb2.append("/proc/");
                        sb2.append(i6);
                        sb2.append("/cmdline");
                        String sb3 = sb2.toString();
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(sb3));
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused) {
                        bufferedReader = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        String readLine = bufferedReader.readLine();
                        v.f(readLine);
                        str = readLine.trim();
                    } catch (IOException unused2) {
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader2 = bufferedReader;
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException unused4) {
                    }
                }
                f17287g = str;
            }
        }
        return f17287g;
    }

    public static boolean b(Context context, int i6) {
        if (d(i6, context, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                h a10 = h.a(context);
                a10.getClass();
                if (packageInfo != null) {
                    if (!h.c(packageInfo, false)) {
                        if (h.c(packageInfo, true)) {
                            if (!g.a((Context) a10.f13510a)) {
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                            }
                        }
                    }
                    return true;
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                if (Log.isLoggable("UidVerifier", 3)) {
                    Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                }
            }
        }
        return false;
    }

    public static boolean c(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f17284c == null) {
            f17284c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f17284c.booleanValue();
        if (f17285d == null) {
            f17285d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f17285d.booleanValue() && Build.VERSION.SDK_INT >= 30;
    }

    public static boolean d(int i6, Context context, String str) {
        a6.b a10 = a6.c.a(context);
        a10.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) a10.f298a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i6, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
