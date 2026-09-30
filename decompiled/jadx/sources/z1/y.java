package z1;

import b2.v1;
import b2.w1;

/* loaded from: classes.dex */
public final class y implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f17209a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17210b;

    public y(z zVar, Object obj) {
        this.f17209a = zVar;
        this.f17210b = obj;
    }

    @Override // z1.s0
    public final void a() {
        z zVar = this.f17209a;
        b2.f0 f0Var = zVar.f17211l;
        zVar.e();
        b2.f0 f0Var2 = (b2.f0) zVar.f17220u.remove(this.f17210b);
        if (f0Var2 != null) {
            if (zVar.f17225z <= 0) {
                da.p.m("No pre-composed items to dispose");
                return;
            }
            int k5 = ((r0.a) f0Var.p()).f13231l.k(f0Var2);
            int i6 = ((r0.a) f0Var.p()).f13231l.f13239n;
            int i10 = zVar.f17225z;
            if (k5 < i6 - i10) {
                da.p.m("Item is not in pre-composed item range");
                return;
            }
            zVar.f17224y++;
            zVar.f17225z = i10 - 1;
            int i11 = (((r0.a) f0Var.p()).f13231l.f13239n - zVar.f17225z) - zVar.f17224y;
            f0Var.f1806w = true;
            f0Var.I(k5, i11, 1);
            f0Var.f1806w = false;
            zVar.d(i11);
        }
    }

    @Override // z1.s0
    public final int b() {
        b2.f0 f0Var = (b2.f0) this.f17209a.f17220u.get(this.f17210b);
        if (f0Var != null) {
            return ((r0.a) f0Var.n()).f13231l.f13239n;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [v1.k] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // z1.s0
    public final void c(v1.k kVar) {
        b2.x0 x0Var;
        c1.q qVar;
        v1 v1Var;
        b2.f0 f0Var = (b2.f0) this.f17209a.f17220u.get(this.f17210b);
        if (f0Var == null || (x0Var = f0Var.H) == null || (qVar = (c1.q) x0Var.f1961f) == null) {
            return;
        }
        c1.q qVar2 = qVar.f2525l;
        if (!qVar2.f2537x) {
            c6.h.z("visitSubtreeIf called on an unattached node");
            throw null;
        }
        r0.d dVar = new r0.d(new c1.q[16]);
        c1.q qVar3 = qVar2.f2530q;
        if (qVar3 == null) {
            b2.f.b(dVar, qVar2);
        } else {
            dVar.b(qVar3);
        }
        while (dVar.m()) {
            c1.q qVar4 = (c1.q) dVar.o(dVar.f13239n - 1);
            if ((qVar4.f2528o & 262144) != 0) {
                for (c1.q qVar5 = qVar4; qVar5 != null; qVar5 = qVar5.f2530q) {
                    if ((qVar5.f2527n & 262144) != 0) {
                        ?? r82 = 0;
                        b2.n nVar = qVar5;
                        while (nVar != 0) {
                            if (nVar instanceof w1) {
                                w1 w1Var = (w1) nVar;
                                boolean equals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(w1Var.u());
                                v1 v1Var2 = v1.f1949m;
                                if (equals) {
                                    kVar.invoke(w1Var);
                                    v1Var = v1Var2;
                                } else {
                                    v1Var = v1.f1948l;
                                }
                                if (v1Var == v1.f1950n) {
                                    return;
                                }
                                if (v1Var == v1Var2) {
                                    break;
                                }
                            } else if ((nVar.f2527n & 262144) != 0 && (nVar instanceof b2.n)) {
                                c1.q qVar6 = nVar.f1880z;
                                int i6 = 0;
                                nVar = nVar;
                                r82 = r82;
                                while (qVar6 != null) {
                                    if ((qVar6.f2527n & 262144) != 0) {
                                        i6++;
                                        r82 = r82;
                                        if (i6 == 1) {
                                            nVar = qVar6;
                                        } else {
                                            if (r82 == 0) {
                                                r82 = new r0.d(new c1.q[16]);
                                            }
                                            if (nVar != 0) {
                                                r82.b(nVar);
                                                nVar = 0;
                                            }
                                            r82.b(qVar6);
                                        }
                                    }
                                    qVar6 = qVar6.f2530q;
                                    nVar = nVar;
                                    r82 = r82;
                                }
                                if (i6 == 1) {
                                }
                            }
                            nVar = b2.f.e(r82);
                        }
                    }
                }
            }
            b2.f.b(dVar, qVar4);
        }
    }

    @Override // z1.s0
    public final void d(int i6, long j10) {
        z zVar = this.f17209a;
        b2.f0 f0Var = (b2.f0) zVar.f17220u.get(this.f17210b);
        if (f0Var == null || !f0Var.E()) {
            return;
        }
        int i10 = ((r0.a) f0Var.n()).f13231l.f13239n;
        if (i6 < 0 || i6 >= i10) {
            kd.e.e(i6, i10, ") is out of bound of [0, ", "Index (");
            return;
        }
        if (f0Var.F()) {
            da.p.g("Pre-measure called on node that is not placed");
            return;
        }
        b2.f0 f0Var2 = zVar.f17211l;
        f0Var2.f1806w = true;
        ((c2.x) b2.i0.a(f0Var)).t((b2.f0) ((r0.a) f0Var.n()).get(i6), j10);
        f0Var2.f1806w = false;
    }
}
