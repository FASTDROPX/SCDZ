package b7;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import android.util.Log;
import b2.x0;
import e7.a1;
import e7.b1;
import e7.s0;
import e7.t0;
import e7.u0;
import e7.w0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f2092f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f2093g;

    /* renamed from: a, reason: collision with root package name */
    public final Context f2094a;

    /* renamed from: b, reason: collision with root package name */
    public final w f2095b;

    /* renamed from: c, reason: collision with root package name */
    public final x0 f2096c;

    /* renamed from: d, reason: collision with root package name */
    public final a4.a f2097d;
    public final f5.s e;

    static {
        HashMap hashMap = new HashMap();
        f2092f = hashMap;
        hashMap.put("armeabi", 5);
        hashMap.put("armeabi-v7a", 6);
        hashMap.put("arm64-v8a", 9);
        hashMap.put("x86", 0);
        hashMap.put("x86_64", 1);
        Locale locale = Locale.US;
        f2093g = "Crashlytics Android SDK/20.0.4";
    }

    public q(Context context, w wVar, x0 x0Var, a4.a aVar, f5.s sVar) {
        this.f2094a = context;
        this.f2095b = wVar;
        this.f2096c = x0Var;
        this.f2097d = aVar;
        this.e = sVar;
    }

    public static t0 c(b8.v vVar, int i6) {
        String str = (String) vVar.f2281n;
        String str2 = (String) vVar.f2280m;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) vVar.f2282o;
        int i10 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        b8.v vVar2 = (b8.v) vVar.f2283p;
        if (i6 >= 8) {
            b8.v vVar3 = vVar2;
            while (vVar3 != null) {
                vVar3 = (b8.v) vVar3.f2283p;
                i10++;
            }
        }
        int i11 = i10;
        List d2 = d(stackTraceElementArr, 4);
        if (d2 == null) {
            kd.e.q("Null frames");
            return null;
        }
        byte b10 = (byte) (0 | 1);
        t0 t0Var = null;
        if (vVar2 != null && i11 == 0) {
            t0Var = c(vVar2, i6 + 1);
        }
        if (b10 == 1) {
            return new t0(str, str2, d2, t0Var, i11);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((b10 & 1) == 0) {
            sb2.append(" overflowCount");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }

    public static List d(StackTraceElement[] stackTraceElementArr, int i6) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            w0 w0Var = new w0();
            w0Var.e = i6;
            w0Var.f4984f = (byte) (w0Var.f4984f | 4);
            long j10 = 0;
            long max = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                j10 = stackTraceElement.getLineNumber();
            }
            w0Var.f4980a = max;
            byte b10 = (byte) (w0Var.f4984f | 1);
            w0Var.f4981b = str;
            w0Var.f4982c = fileName;
            w0Var.f4983d = j10;
            w0Var.f4984f = (byte) (b10 | 2);
            arrayList.add(w0Var.a());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static u0 e() {
        byte b10 = (byte) 1;
        if (b10 == 1) {
            return new u0(0L, "0", "0");
        }
        StringBuilder sb2 = new StringBuilder();
        if (b10 == 0) {
            sb2.append(" address");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }

    public final List a() {
        byte b10 = (byte) (((byte) (0 | 1)) | 2);
        x0 x0Var = this.f2096c;
        String str = (String) x0Var.f1961f;
        if (str == null) {
            kd.e.q("Null name");
            return null;
        }
        String str2 = (String) x0Var.f1959c;
        if (b10 == 3) {
            return Collections.singletonList(new s0(0L, 0L, str, str2));
        }
        StringBuilder sb2 = new StringBuilder();
        if ((b10 & 1) == 0) {
            sb2.append(" baseAddress");
        }
        if ((b10 & 2) == 0) {
            sb2.append(" size");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b1 b(int i6) {
        boolean z10;
        Float f10;
        long j10;
        Intent registerReceiver;
        int intExtra;
        int intExtra2;
        Context context = this.f2094a;
        boolean z11 = false;
        try {
            registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (IllegalStateException e) {
            e = e;
            z10 = false;
        }
        if (registerReceiver != null) {
            int intExtra3 = registerReceiver.getIntExtra("status", -1);
            z10 = intExtra3 != -1 && (intExtra3 == 2 || intExtra3 == 5);
            try {
                intExtra = registerReceiver.getIntExtra("level", -1);
                intExtra2 = registerReceiver.getIntExtra("scale", -1);
            } catch (IllegalStateException e3) {
                e = e3;
                Log.e("FirebaseCrashlytics", "An error occurred getting battery state.", e);
                f10 = null;
                if (f10 != null) {
                }
                if (z10) {
                }
                if (!f.f()) {
                }
                long a10 = f.a(context);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                j10 = a10 - memoryInfo.availMem;
                if (j10 <= 0) {
                }
                long blockSize = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
                a1 a1Var = new a1();
                a1Var.f4709a = r6;
                a1Var.f4710b = r0;
                byte b10 = (byte) (a1Var.f4714g | 1);
                a1Var.f4711c = z11;
                a1Var.f4712d = i6;
                a1Var.e = j10;
                a1Var.f4713f = (r7.getBlockCount() * blockSize) - (blockSize * r7.getAvailableBlocks());
                a1Var.f4714g = (byte) (((byte) (((byte) (((byte) (b10 | 2)) | 4)) | 8)) | 16);
                return a1Var.a();
            }
            if (intExtra != -1 && intExtra2 != -1) {
                f10 = Float.valueOf(intExtra / intExtra2);
                Double valueOf = f10 != null ? Double.valueOf(f10.doubleValue()) : null;
                int i10 = (z10 || f10 == null) ? 1 : ((double) f10.floatValue()) < 0.99d ? 2 : 3;
                if (!f.f() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
                    z11 = true;
                }
                long a102 = f.a(context);
                ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo2);
                j10 = a102 - memoryInfo2.availMem;
                if (j10 <= 0) {
                    j10 = 0;
                }
                long blockSize2 = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
                a1 a1Var2 = new a1();
                a1Var2.f4709a = valueOf;
                a1Var2.f4710b = i10;
                byte b102 = (byte) (a1Var2.f4714g | 1);
                a1Var2.f4711c = z11;
                a1Var2.f4712d = i6;
                a1Var2.e = j10;
                a1Var2.f4713f = (r7.getBlockCount() * blockSize2) - (blockSize2 * r7.getAvailableBlocks());
                a1Var2.f4714g = (byte) (((byte) (((byte) (((byte) (b102 | 2)) | 4)) | 8)) | 16);
                return a1Var2.a();
            }
        } else {
            z10 = false;
        }
        f10 = null;
        if (f10 != null) {
        }
        if (z10) {
        }
        if (!f.f()) {
            z11 = true;
        }
        long a1022 = f.a(context);
        ActivityManager.MemoryInfo memoryInfo22 = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo22);
        j10 = a1022 - memoryInfo22.availMem;
        if (j10 <= 0) {
        }
        long blockSize22 = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
        a1 a1Var22 = new a1();
        a1Var22.f4709a = valueOf;
        a1Var22.f4710b = i10;
        byte b1022 = (byte) (a1Var22.f4714g | 1);
        a1Var22.f4711c = z11;
        a1Var22.f4712d = i6;
        a1Var22.e = j10;
        a1Var22.f4713f = (r7.getBlockCount() * blockSize22) - (blockSize22 * r7.getAvailableBlocks());
        a1Var22.f4714g = (byte) (((byte) (((byte) (((byte) (b1022 | 2)) | 4)) | 8)) | 16);
        return a1Var22.a();
    }
}
