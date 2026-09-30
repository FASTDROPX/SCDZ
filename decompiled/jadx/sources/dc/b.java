package dc;

import a9.j1;
import ac.s;
import ac.u;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import va.x;
import vb.u1;

/* loaded from: classes.dex */
public final class b implements vb.f, u1 {

    /* renamed from: l, reason: collision with root package name */
    public final vb.g f4592l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c f4593m;

    public b(c cVar, vb.g gVar) {
        this.f4593m = cVar;
        this.f4592l = gVar;
    }

    @Override // vb.f
    public final boolean a(Throwable th) {
        return this.f4592l.a(th);
    }

    @Override // vb.u1
    public final void b(s sVar, int i6) {
        this.f4592l.b(sVar, i6);
    }

    @Override // vb.f
    public final void f(Object obj, kb.f fVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f4594s;
        c cVar = this.f4593m;
        atomicReferenceFieldUpdater.set(cVar, null);
        j1 j1Var = new j1(cVar, this);
        vb.g gVar = this.f4592l;
        gVar.B(x.f15153a, gVar.f15175n, new a9.f(5, j1Var));
    }

    @Override // vb.f
    public final u g(Object obj, kb.f fVar) {
        c cVar = this.f4593m;
        a9.f fVar2 = new a9.f(cVar, this);
        u g6 = this.f4592l.g((x) obj, fVar2);
        if (g6 != null) {
            c.f4594s.set(cVar, null);
        }
        return g6;
    }

    @Override // za.c
    public final za.g getContext() {
        return this.f4592l.f15184p;
    }

    @Override // vb.f
    public final void n(Object obj) {
        this.f4592l.n(obj);
    }

    @Override // za.c
    public final void resumeWith(Object obj) {
        this.f4592l.resumeWith(obj);
    }
}
