package io.ktor.utils.io;

/* loaded from: classes.dex */
public interface e extends g {
    default void a(Throwable th) {
        Object obj;
        za.c c10 = c();
        if (th != null) {
            obj = new va.k(th);
        } else {
            g.f6651a.getClass();
            obj = va.x.f15153a;
        }
        c10.resumeWith(obj);
    }

    Throwable b();

    za.c c();

    default void d() {
        za.c c10 = c();
        g.f6651a.getClass();
        c10.resumeWith(va.x.f15153a);
    }
}
