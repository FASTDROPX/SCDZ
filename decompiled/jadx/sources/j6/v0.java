package j6;

import android.text.TextUtils;
import android.util.Log;

/* loaded from: classes.dex */
public final class v0 extends a2 {

    /* renamed from: n, reason: collision with root package name */
    public char f7470n;

    /* renamed from: o, reason: collision with root package name */
    public long f7471o;

    /* renamed from: p, reason: collision with root package name */
    public String f7472p;

    /* renamed from: q, reason: collision with root package name */
    public final bd.b f7473q;

    /* renamed from: r, reason: collision with root package name */
    public final bd.b f7474r;

    /* renamed from: s, reason: collision with root package name */
    public final bd.b f7475s;

    /* renamed from: t, reason: collision with root package name */
    public final bd.b f7476t;

    /* renamed from: u, reason: collision with root package name */
    public final bd.b f7477u;

    /* renamed from: v, reason: collision with root package name */
    public final bd.b f7478v;

    /* renamed from: w, reason: collision with root package name */
    public final bd.b f7479w;

    /* renamed from: x, reason: collision with root package name */
    public final bd.b f7480x;

    /* renamed from: y, reason: collision with root package name */
    public final bd.b f7481y;

    public v0(q1 q1Var) {
        super(q1Var);
        this.f7470n = (char) 0;
        this.f7471o = -1L;
        this.f7473q = new bd.b(this, 6, false, false);
        this.f7474r = new bd.b(this, 6, true, false);
        this.f7475s = new bd.b(this, 6, false, true);
        this.f7476t = new bd.b(this, 5, false, false);
        this.f7477u = new bd.b(this, 5, true, false);
        this.f7478v = new bd.b(this, 5, false, true);
        this.f7479w = new bd.b(this, 4, false, false);
        this.f7480x = new bd.b(this, 3, false, false);
        this.f7481y = new bd.b(this, 2, false, false);
    }

    public static String B(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String C = C(obj, z10);
        String C2 = C(obj2, z10);
        String C3 = C(obj3, z10);
        StringBuilder sb2 = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(C)) {
            sb2.append(str2);
            sb2.append(C);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(C2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(C2);
        }
        if (!TextUtils.isEmpty(C3)) {
            sb2.append(str3);
            sb2.append(C3);
        }
        return sb2.toString();
    }

    public static String C(Object obj, boolean z10) {
        int lastIndexOf;
        String className;
        int lastIndexOf2;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z10) {
                return obj.toString();
            }
            Long l10 = (Long) obj;
            if (Math.abs(l10.longValue()) < 100) {
                return obj.toString();
            }
            char charAt = obj.toString().charAt(0);
            String valueOf = String.valueOf(Math.abs(l10.longValue()));
            long round = Math.round(Math.pow(10.0d, valueOf.length() - 1));
            long round2 = Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
            int length = String.valueOf(round).length();
            String str = charAt == '-' ? "-" : "";
            StringBuilder sb2 = new StringBuilder(str.length() + str.length() + length + 3 + String.valueOf(round2).length());
            sb2.append(str);
            sb2.append(round);
            sb2.append("...");
            sb2.append(str);
            sb2.append(round2);
            return sb2.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof u0 ? ((u0) obj).f7455a : z10 ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb3 = new StringBuilder(z10 ? th.getClass().getName() : th.toString());
        String canonicalName = q1.class.getCanonicalName();
        String substring = (TextUtils.isEmpty(canonicalName) || (lastIndexOf = canonicalName.lastIndexOf(46)) == -1) ? "" : canonicalName.substring(0, lastIndexOf);
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length2 = stackTrace.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length2) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i6];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (((TextUtils.isEmpty(className) || (lastIndexOf2 = className.lastIndexOf(46)) == -1) ? "" : className.substring(0, lastIndexOf2)).equals(substring)) {
                    sb3.append(": ");
                    sb3.append(stackTraceElement);
                    break;
                }
            }
            i6++;
        }
        return sb3.toString();
    }

    public static u0 y(String str) {
        if (str == null) {
            return null;
        }
        return new u0(str);
    }

    public final String A() {
        String str;
        synchronized (this) {
            try {
                if (this.f7472p == null) {
                    ((q1) ((q1) this.f7617l).f7357o.f7617l).getClass();
                    this.f7472p = "FA";
                }
                v5.v.f(this.f7472p);
                str = this.f7472p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    @Override // j6.a2
    public final boolean r() {
        return false;
    }

    public final bd.b u() {
        return this.f7473q;
    }

    public final bd.b v() {
        return this.f7476t;
    }

    public final bd.b w() {
        return this.f7480x;
    }

    public final bd.b x() {
        return this.f7481y;
    }

    public final void z(int i6, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && Log.isLoggable(A(), i6)) {
            Log.println(i6, A(), B(false, str, obj, obj2, obj3));
        }
        if (z11 || i6 < 5) {
            return;
        }
        v5.v.f(str);
        o1 o1Var = ((q1) this.f7617l).f7360r;
        if (o1Var == null) {
            Log.println(6, A(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!o1Var.f6915m) {
                Log.println(6, A(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i6 >= 9) {
                i6 = 8;
            }
            o1Var.z(new t0(this, i6, str, obj, obj2, obj3));
        }
    }
}
