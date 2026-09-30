package h4;

import vb.t;
import vb.w;
import vb.z0;
import za.g;

/* loaded from: classes.dex */
public final class a implements AutoCloseable, w {

    /* renamed from: l, reason: collision with root package name */
    public final g f6008l;

    public a(g gVar) {
        gVar.getClass();
        this.f6008l = gVar;
    }

    @Override // vb.w
    public final g c() {
        return this.f6008l;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        z0 z0Var = (z0) this.f6008l.get(t.f15231m);
        if (z0Var != null) {
            z0Var.j(null);
        }
    }
}
