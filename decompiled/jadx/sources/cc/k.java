package cc;

import ac.o;
import vb.s;

/* loaded from: classes.dex */
public final class k extends s {

    /* renamed from: l, reason: collision with root package name */
    public static final k f3120l = new k();

    @Override // vb.s
    public final void dispatch(za.g gVar, Runnable runnable) {
        e.f3109m.f3110l.d(runnable, true, false);
    }

    @Override // vb.s
    public final void dispatchYield(za.g gVar, Runnable runnable) {
        e.f3109m.f3110l.d(runnable, true, true);
    }

    @Override // vb.s
    public final s limitedParallelism(int i6, String str) {
        ac.b.a(i6);
        return i6 >= j.f3118d ? str != null ? new o(this, str) : this : super.limitedParallelism(i6, str);
    }

    @Override // vb.s
    public final String toString() {
        return "Dispatchers.IO";
    }
}
