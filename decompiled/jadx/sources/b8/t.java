package b8;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final q f2268a = new q(1);

    /* renamed from: b, reason: collision with root package name */
    public static final q f2269b = new q(2);

    public static ArrayList a(Context context) {
        List<ActivityManager.RunningAppProcessInfo> list;
        context.getClass();
        int i6 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (list = activityManager.getRunningAppProcesses()) == null) {
            list = wa.s.f15707l;
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
        ArrayList arrayList3 = new ArrayList(wa.m.N(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) it2.next();
            String str2 = runningAppProcessInfo.processName;
            str2.getClass();
            arrayList3.add(new e0(runningAppProcessInfo.pid, runningAppProcessInfo.importance, str2, kotlin.jvm.internal.m.a(runningAppProcessInfo.processName, str)));
        }
        return arrayList3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        r1 = android.app.Application.getProcessName();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static e0 b(Context context) {
        Object obj;
        String a10;
        context.getClass();
        int myPid = Process.myPid();
        Iterator it = a(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((e0) obj).f2175b == myPid) {
                break;
            }
        }
        e0 e0Var = (e0) obj;
        if (e0Var != null) {
            return e0Var;
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 > 33) {
            a10 = Process.myProcessName();
            a10.getClass();
        } else if ((i6 < 28 || a10 == null) && (a10 = z5.b.a()) == null) {
            a10 = "";
        }
        return new e0(myPid, 0, a10, false);
    }
}
