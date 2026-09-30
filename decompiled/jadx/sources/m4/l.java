package m4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import j6.c0;
import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final b3.m f10229a = new b3.m();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f10230b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static c0 f10231c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? j.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static c0 b() {
        c0 c0Var = new c0(28);
        f10231c = c0Var;
        f10229a.i(c0Var);
        return f10231c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:14|(1:80)(1:18)|19|(1:79)(1:23)|24|25|26|(2:64|65)(1:28)|29|(9:36|(1:40)|(1:47)|48|(2:56|57)|52|53|54|55)|(1:63)|(1:40)|(3:42|45|47)|48|(1:50)|56|57|52|53|54|55) */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009e, code lost:
    
        r6 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(Context context, boolean z10) {
        k a10;
        k kVar;
        int i6;
        if (z10 || f10231c == null) {
            synchronized (f10230b) {
                if (!z10) {
                    try {
                        if (f10231c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 28 && i10 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i11 = 0;
                    boolean z11 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z12 = file2.exists() && length2 > 0;
                    try {
                        long a11 = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                a10 = k.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            a10 = null;
                        }
                        if (a10 != null && a10.f10227c == a11 && (i6 = a10.f10226b) != 2) {
                            i11 = i6;
                            if (z10 && z12 && i11 != 1) {
                                i11 = 2;
                            }
                            if (a10 != null && a10.f10226b == 2 && i11 == 1 && length < a10.f10228d) {
                                i11 = 3;
                            }
                            kVar = new k(1, i11, a11, length2);
                            if (a10 != null || !a10.equals(kVar)) {
                                kVar.b(file3);
                            }
                            b();
                            return;
                        }
                        if (z12) {
                            i11 = 2;
                        }
                        if (z10) {
                            i11 = 2;
                        }
                        if (a10 != null) {
                            i11 = 3;
                        }
                        kVar = new k(1, i11, a11, length2);
                        if (a10 != null) {
                        }
                        kVar.b(file3);
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}
