package kotlin.jvm.internal;

/* loaded from: classes.dex */
public class o extends p implements qb.i, qb.j {
    public o(Class cls, String str, String str2, int i6) {
        super(d.NO_RECEIVER, cls, str, str2, i6);
    }

    public final void c() {
        ((o) getReflected()).c();
    }

    @Override // kotlin.jvm.internal.d
    public final qb.c computeReflected() {
        y.f8129a.getClass();
        return this;
    }

    public final void d() {
        ((o) getReflected()).d();
    }

    public void e(Object obj, Object obj2) {
        d();
        throw null;
    }

    public Object get(Object obj) {
        c();
        throw null;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        return get(obj);
    }
}
