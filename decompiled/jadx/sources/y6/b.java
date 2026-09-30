package y6;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import e7.c2;
import e7.y0;
import e7.z0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kd.e;
import wa.m;
import wa.s;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f16690a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final b f16691b = new b();

    public static ArrayList c(Context context) {
        List<ActivityManager.RunningAppProcessInfo> list;
        context.getClass();
        int i6 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (list = activityManager.getRunningAppProcesses()) == null) {
            list = s.f15707l;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((ActivityManager.RunningAppProcessInfo) next).uid == i6) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(m.N(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) it2.next();
            y0 y0Var = new y0();
            String str2 = runningAppProcessInfo.processName;
            if (str2 == null) {
                e.q("Null processName");
                return null;
            }
            y0Var.f4995a = str2;
            y0Var.f4996b = runningAppProcessInfo.pid;
            byte b10 = (byte) (y0Var.e | 1);
            y0Var.f4997c = runningAppProcessInfo.importance;
            y0Var.e = (byte) (b10 | 2);
            y0Var.f4998d = kotlin.jvm.internal.m.a(str2, str);
            y0Var.e = (byte) (y0Var.e | 4);
            arrayList3.add(y0Var.a());
        }
        return arrayList3;
    }

    public boolean a(int i6) {
        return 4 <= i6 || Log.isLoggable("FirebaseCrashlytics", i6);
    }

    public void b(String str) {
        if (a(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        r4 = android.app.Application.getProcessName();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c2 d(Context context) {
        Object obj;
        String str;
        context.getClass();
        int myPid = Process.myPid();
        Iterator it = c(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((z0) ((c2) obj)).f5002b == myPid) {
                break;
            }
        }
        c2 c2Var = (c2) obj;
        if (c2Var != null) {
            return c2Var;
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 > 33) {
            str = Process.myProcessName();
            str.getClass();
        } else if (i6 < 28 || str == null) {
            str = "";
        }
        y0 y0Var = new y0();
        y0Var.f4995a = str;
        y0Var.f4996b = myPid;
        byte b10 = (byte) (y0Var.e | 1);
        y0Var.f4997c = 0;
        y0Var.f4998d = false;
        y0Var.e = (byte) (((byte) (b10 | 2)) | 4);
        return y0Var.a();
    }

    public void e(String str) {
        if (a(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public void f(Exception exc, String str) {
        if (a(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }
}
