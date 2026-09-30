package b3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class e extends fd.k {

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1976b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1977c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1978d;
    public final AtomicReferenceFieldUpdater e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1979f;

    public e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f1976b = atomicReferenceFieldUpdater;
        this.f1977c = atomicReferenceFieldUpdater2;
        this.f1978d = atomicReferenceFieldUpdater3;
        this.e = atomicReferenceFieldUpdater4;
        this.f1979f = atomicReferenceFieldUpdater5;
    }

    @Override // fd.k
    public final void I(g gVar, g gVar2) {
        this.f1977c.lazySet(gVar, gVar2);
    }

    @Override // fd.k
    public final void J(g gVar, Thread thread) {
        this.f1976b.lazySet(gVar, thread);
    }

    @Override // fd.k
    public final boolean l(h hVar, d dVar, d dVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.e;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, dVar, dVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == dVar);
        return false;
    }

    @Override // fd.k
    public final boolean m(h hVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f1979f;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == obj);
        return false;
    }

    @Override // fd.k
    public final boolean n(h hVar, g gVar, g gVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f1978d;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, gVar, gVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == gVar);
        return false;
    }
}
