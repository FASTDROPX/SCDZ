package vc;

import java.util.List;
import tc.b0;

/* loaded from: classes.dex */
public final class o extends m {

    /* renamed from: j, reason: collision with root package name */
    public final uc.v f15281j;

    /* renamed from: k, reason: collision with root package name */
    public final List f15282k;

    /* renamed from: l, reason: collision with root package name */
    public final int f15283l;

    /* renamed from: m, reason: collision with root package name */
    public int f15284m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(uc.b bVar, uc.v vVar) {
        super(bVar, vVar, (String) null, 12);
        bVar.getClass();
        this.f15281j = vVar;
        List s02 = wa.l.s0(vVar.f14685l.keySet());
        this.f15282k = s02;
        this.f15283l = s02.size() * 2;
        this.f15284m = -1;
    }

    @Override // vc.m, vc.a
    public final uc.k E(String str) {
        str.getClass();
        if (this.f15284m % 2 != 0) {
            return (uc.k) wa.w.P(str, this.f15281j);
        }
        b0 b0Var = uc.l.f14675a;
        return new uc.p(str, true);
    }

    @Override // vc.m, vc.a
    public final String Q(rc.d dVar, int i6) {
        dVar.getClass();
        return (String) this.f15282k.get(i6 / 2);
    }

    @Override // vc.m, vc.a
    public final uc.k S() {
        return this.f15281j;
    }

    @Override // vc.m
    /* renamed from: X */
    public final uc.v S() {
        return this.f15281j;
    }

    @Override // vc.m, vc.a, sc.a
    public final void h(rc.d dVar) {
        dVar.getClass();
    }

    @Override // vc.m, sc.a
    public final int q(rc.d dVar) {
        dVar.getClass();
        int i6 = this.f15284m;
        if (i6 >= this.f15283l - 1) {
            return -1;
        }
        int i10 = i6 + 1;
        this.f15284m = i10;
        return i10;
    }
}
