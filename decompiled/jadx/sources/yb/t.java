package yb;

import m0.n3;

/* loaded from: classes.dex */
public final class t implements h {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16904l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h f16905m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ bb.j f16906n;

    /* JADX WARN: Multi-variable type inference failed */
    public t(h hVar, kb.e eVar, int i6) {
        this.f16904l = i6;
        switch (i6) {
            case 1:
                this.f16905m = hVar;
                this.f16906n = (bb.j) eVar;
                break;
            default:
                this.f16905m = hVar;
                this.f16906n = (bb.j) eVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bb.j, kb.e] */
    /* JADX WARN: Type inference failed for: r2v0, types: [bb.j, kb.e] */
    @Override // yb.h
    public final Object collect(i iVar, za.c cVar) {
        switch (this.f16904l) {
            case 0:
                Object collect = this.f16905m.collect(new n3(new kotlin.jvm.internal.t(), iVar, this.f16906n), cVar);
                if (collect != ab.a.f770l) {
                    break;
                }
                break;
            default:
                Object collect2 = this.f16905m.collect(new androidx.room.p(iVar, (kb.e) this.f16906n), cVar);
                if (collect2 != ab.a.f770l) {
                    break;
                }
                break;
        }
        return va.x.f15153a;
    }
}
