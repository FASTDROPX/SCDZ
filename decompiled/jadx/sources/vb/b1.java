package vb;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class b1 extends g1 implements m {

    /* renamed from: n, reason: collision with root package name */
    public final boolean f15161n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(z0 z0Var) {
        super(true);
        boolean z10 = true;
        M(z0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g1.f15187m;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        k kVar = jVar instanceof k ? (k) jVar : null;
        if (kVar != null) {
            g1 i6 = kVar.i();
            while (!i6.H()) {
                j jVar2 = (j) atomicReferenceFieldUpdater.get(i6);
                k kVar2 = jVar2 instanceof k ? (k) jVar2 : null;
                if (kVar2 != null) {
                    i6 = kVar2.i();
                }
            }
            this.f15161n = z10;
        }
        z10 = false;
        this.f15161n = z10;
    }

    @Override // vb.g1
    public final boolean H() {
        return this.f15161n;
    }

    @Override // vb.g1
    public final boolean I() {
        return true;
    }

    public final boolean h0() {
        return Q(va.x.f15153a);
    }
}
