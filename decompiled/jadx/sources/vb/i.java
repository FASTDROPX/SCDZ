package vb;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class i extends c1 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f15191p;

    /* renamed from: q, reason: collision with root package name */
    public final g f15192q;

    public /* synthetic */ i(g gVar, int i6) {
        this.f15191p = i6;
        this.f15192q = gVar;
    }

    @Override // vb.c1
    public final boolean j() {
        switch (this.f15191p) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // vb.c1
    public final void k(Throwable th) {
        switch (this.f15191p) {
            case 0:
                g1 i6 = i();
                g gVar = this.f15192q;
                Throwable q10 = gVar.q(i6);
                if (gVar.x()) {
                    ac.f fVar = (ac.f) gVar.f15183o;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ac.f.f793s;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(fVar);
                        ac.u uVar = ac.b.f785c;
                        if (kotlin.jvm.internal.m.a(obj, uVar)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(fVar, uVar, q10)) {
                                if (atomicReferenceFieldUpdater.get(fVar) != uVar) {
                                    break;
                                }
                            }
                            break;
                        } else if (obj instanceof Throwable) {
                            break;
                        } else {
                            while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                                if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                                    break;
                                }
                            }
                        }
                    }
                }
                gVar.a(q10);
                if (!gVar.x()) {
                    gVar.o();
                    break;
                }
                break;
            default:
                this.f15192q.resumeWith(va.x.f15153a);
                break;
        }
    }
}
