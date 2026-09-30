package v5;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;

/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f14967a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static boolean f14968b;

    /* renamed from: c, reason: collision with root package name */
    public static int f14969c;

    public static void a(boolean z10) {
        if (z10) {
            return;
        }
        kd.e.d();
    }

    public static void b(Handler handler) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            String name = myLooper != null ? myLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb2 = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            j4.a.v(sb2, "Must be called on ", name2, " thread, but got ", name);
            sb2.append(".");
            throw new IllegalStateException(sb2.toString());
        }
    }

    public static void c(String str) {
        if (TextUtils.isEmpty(str)) {
            da.p.g("Given String is empty or null");
        }
    }

    public static void d(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            da.p.g(str2);
        }
    }

    public static void e(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        da.p.m(str);
    }

    public static void f(Object obj) {
        if (obj != null) {
            return;
        }
        kd.e.q("null reference");
    }

    public static void g(String str, Object obj) {
        if (obj != null) {
            return;
        }
        kd.e.q(str);
    }

    public static void h(String str, boolean z10) {
        if (z10) {
            return;
        }
        da.p.m(str);
    }

    public static boolean i(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
