package d0;

import p0.d2;

/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4065m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4066n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4067o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f4068p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f4069q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, Object obj2, Object obj3, Object obj4, int i6) {
        super(1);
        this.f4065m = i6;
        this.f4066n = obj;
        this.f4067o = obj2;
        this.f4068p = obj3;
        this.f4069q = obj4;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f4065m) {
            case 0:
                v0 v0Var = (v0) this.f4066n;
                if (v0Var.b()) {
                    q2.b0 b0Var = (q2.b0) this.f4067o;
                    q2.a0 a0Var = (q2.a0) this.f4068p;
                    n5.g gVar = v0Var.f4158d;
                    q2.n nVar = (q2.n) this.f4069q;
                    w wVar = v0Var.f4172t;
                    w wVar2 = v0Var.f4173u;
                    kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                    d.a aVar = new d.a(gVar, wVar, xVar, 3);
                    q2.u uVar = b0Var.f12637a;
                    uVar.a(a0Var, nVar, aVar, wVar2);
                    q2.f0 f0Var = new q2.f0(b0Var, uVar);
                    b0Var.f12638b.set(f0Var);
                    xVar.f8128l = f0Var;
                    v0Var.e = f0Var;
                }
                return new p();
            case 1:
                long longValue = ((Number) obj).longValue();
                vb.w wVar3 = (vb.w) this.f4069q;
                kotlin.jvm.internal.u uVar2 = (kotlin.jvm.internal.u) this.f4068p;
                q.f0 f0Var2 = (q.f0) this.f4067o;
                d2 d2Var = (d2) ((p0.t0) this.f4066n).getValue();
                long longValue2 = d2Var != null ? ((Number) d2Var.getValue()).longValue() : longValue;
                long j10 = f0Var2.f12406c;
                r0.d dVar = f0Var2.f12404a;
                int i6 = 0;
                if (j10 == Long.MIN_VALUE || uVar2.f8125l != q.c.m(wVar3.c())) {
                    f0Var2.f12406c = longValue;
                    int i10 = dVar.f13239n;
                    if (i10 > 0) {
                        Object[] objArr = dVar.f13237l;
                        int i11 = 0;
                        do {
                            ((q.d0) objArr[i11]).f12396r = true;
                            i11++;
                        } while (i11 < i10);
                    }
                    uVar2.f8125l = q.c.m(wVar3.c());
                }
                float f10 = uVar2.f8125l;
                if (f10 == 0.0f) {
                    int i12 = dVar.f13239n;
                    if (i12 > 0) {
                        Object[] objArr2 = dVar.f13237l;
                        do {
                            q.d0 d0Var = (q.d0) objArr2[i6];
                            d0Var.f12393o.setValue(d0Var.f12394p.f12557c);
                            d0Var.f12396r = true;
                            i6++;
                        } while (i6 < i12);
                    }
                } else {
                    long j11 = (long) ((longValue2 - f0Var2.f12406c) / f10);
                    int i13 = dVar.f13239n;
                    if (i13 > 0) {
                        Object[] objArr3 = dVar.f13237l;
                        int i14 = 0;
                        z10 = true;
                        do {
                            q.d0 d0Var2 = (q.d0) objArr3[i14];
                            if (!d0Var2.f12395q) {
                                d0Var2.f12398t.f12405b.setValue(Boolean.FALSE);
                                if (d0Var2.f12396r) {
                                    d0Var2.f12396r = false;
                                    d0Var2.f12397s = j11;
                                }
                                long j12 = j11 - d0Var2.f12397s;
                                d0Var2.f12393o.setValue(d0Var2.f12394p.b(j12));
                                d0Var2.f12395q = d0Var2.f12394p.g(j12);
                            }
                            if (!d0Var2.f12395q) {
                                z10 = false;
                            }
                            i14++;
                        } while (i14 < i13);
                    } else {
                        z10 = true;
                    }
                    f0Var2.f12407d.setValue(Boolean.valueOf(!z10));
                }
                return va.x.f15153a;
            default:
                y.h0 h0Var = (y.h0) this.f4066n;
                y.y yVar = (y.y) this.f4067o;
                z1.u0 u0Var = (z1.u0) this.f4068p;
                y.q0 q0Var = (y.q0) this.f4069q;
                s2.k kVar = new s2.k();
                kVar.f13485l = yVar;
                kVar.f13486m = u0Var;
                kVar.f13487n = q0Var;
                h0Var.f16528c = kVar;
                return new a3.a(7, h0Var);
        }
    }
}
