package tc;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class a implements pc.a {
    @Override // pc.a
    public Object c(sc.b bVar) {
        return i(bVar);
    }

    public abstract Object e();

    public abstract int f(Object obj);

    public abstract Iterator g(Object obj);

    public abstract int h(Object obj);

    public final Object i(sc.b bVar) {
        Object e = e();
        int f10 = f(e);
        sc.a o10 = bVar.o(d());
        while (true) {
            int q10 = o10.q(d());
            if (q10 == -1) {
                o10.h(d());
                return l(e);
            }
            j(o10, q10 + f10, e);
        }
    }

    public abstract void j(sc.a aVar, int i6, Object obj);

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);
}
