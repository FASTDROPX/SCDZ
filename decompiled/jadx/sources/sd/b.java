package sd;

import kd.e;

/* loaded from: classes.dex */
public interface b {
    boolean a();

    boolean b();

    void c(String str, Throwable th);

    void d(String str);

    void e(String str);

    boolean f();

    default boolean g(int i6) {
        char c10;
        if (i6 == 1) {
            c10 = '(';
        } else if (i6 == 2) {
            c10 = 30;
        } else if (i6 == 3) {
            c10 = 20;
        } else if (i6 == 4) {
            c10 = '\n';
        } else {
            if (i6 != 5) {
                throw null;
            }
            c10 = 0;
        }
        if (c10 == 0) {
            return i();
        }
        if (c10 == '\n') {
            return b();
        }
        if (c10 == 20) {
            return h();
        }
        if (c10 == 30) {
            return a();
        }
        if (c10 == '(') {
            return f();
        }
        e.m("Level [", i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? i6 != 5 ? "null" : "TRACE" : "DEBUG" : "INFO" : "WARN" : "ERROR", "] not recognized.");
        return false;
    }

    boolean h();

    boolean i();
}
