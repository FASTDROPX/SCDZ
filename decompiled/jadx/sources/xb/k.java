package xb;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import vb.a1;

/* loaded from: classes.dex */
public abstract class k extends vb.a implements j {

    /* renamed from: o, reason: collision with root package name */
    public final f f16295o;

    public k(za.g gVar, f fVar, boolean z10, boolean z11) {
        super(gVar, z10, z11);
        this.f16295o = fVar;
    }

    @Override // xb.x
    public boolean b(Throwable th) {
        return this.f16295o.g(false, th);
    }

    @Override // xb.w
    public final Object e(bb.c cVar) {
        return this.f16295o.e(cVar);
    }

    @Override // xb.w
    public final Object h(zb.n nVar) {
        f fVar = this.f16295o;
        fVar.getClass();
        return f.C(fVar, nVar);
    }

    @Override // xb.w
    public final Object i() {
        return this.f16295o.i();
    }

    @Override // xb.w
    public final c iterator() {
        f fVar = this.f16295o;
        fVar.getClass();
        return new c(fVar);
    }

    @Override // vb.g1, vb.z0
    public final void j(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new a1(v(), null, this);
        }
        t(cancellationException);
    }

    @Override // xb.x
    public Object k(Object obj) {
        return this.f16295o.k(obj);
    }

    @Override // xb.x
    public Object l(Object obj, za.c cVar) {
        return this.f16295o.l(obj, cVar);
    }

    public final void l0(kb.c cVar) {
        f fVar = this.f16295o;
        fVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f.f16272u;
        while (!atomicReferenceFieldUpdater.compareAndSet(fVar, null, cVar)) {
            if (atomicReferenceFieldUpdater.get(fVar) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(fVar);
                    ac.u uVar = h.f16289q;
                    if (obj != uVar) {
                        if (obj == h.f16290r) {
                            da.p.m("Another handler was already registered and successfully invoked");
                            return;
                        } else {
                            kd.e.l("Another handler is already registered: ", obj);
                            return;
                        }
                    }
                    ac.u uVar2 = h.f16290r;
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, uVar, uVar2)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != uVar) {
                            break;
                        }
                    }
                    cVar.invoke(fVar.q());
                    return;
                }
            }
        }
    }

    @Override // vb.g1
    public final void t(CancellationException cancellationException) {
        this.f16295o.g(true, cancellationException);
        s(cancellationException);
    }
}
