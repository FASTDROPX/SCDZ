package vb;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public abstract class c1 extends ac.j implements j0, w0 {

    /* renamed from: o, reason: collision with root package name */
    public g1 f15164o;

    @Override // vb.j0
    public final void a() {
        g1 i6 = i();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g1.f15186l;
            Object obj = atomicReferenceFieldUpdater.get(i6);
            if (obj instanceof c1) {
                if (obj != this) {
                    return;
                }
                l0 l0Var = y.f15252j;
                while (!atomicReferenceFieldUpdater.compareAndSet(i6, obj, l0Var)) {
                    if (atomicReferenceFieldUpdater.get(i6) != obj) {
                        break;
                    }
                }
                return;
            }
            if (!(obj instanceof w0) || ((w0) obj).e() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = ac.j.f807l;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof ac.p) {
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                obj2.getClass();
                ac.j jVar = (ac.j) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = ac.j.f809n;
                ac.p pVar = (ac.p) atomicReferenceFieldUpdater3.get(jVar);
                if (pVar == null) {
                    pVar = new ac.p(jVar);
                    atomicReferenceFieldUpdater3.set(jVar, pVar);
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, pVar)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                jVar.c();
                return;
            }
        }
    }

    @Override // vb.w0
    public final boolean d() {
        return true;
    }

    @Override // vb.w0
    public final i1 e() {
        return null;
    }

    public z0 getParent() {
        return i();
    }

    public final g1 i() {
        g1 g1Var = this.f15164o;
        if (g1Var != null) {
            return g1Var;
        }
        kotlin.jvm.internal.m.f("job");
        throw null;
    }

    public abstract boolean j();

    public abstract void k(Throwable th);

    @Override // ac.j
    public final String toString() {
        return getClass().getSimpleName() + '@' + y.p(this) + "[job@" + y.p(i()) + ']';
    }
}
