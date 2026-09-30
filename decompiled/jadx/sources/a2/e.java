package a2;

import b2.f0;
import b2.m;
import b2.n;
import b2.u1;
import b2.x0;
import c1.q;
import da.p;

/* loaded from: classes.dex */
public interface e extends g, m {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [a2.e, b2.m] */
    @Override // a2.g
    default Object f(h hVar) {
        x0 x0Var;
        q qVar = ((q) this).f2525l;
        boolean z10 = qVar.f2537x;
        if (!z10) {
            c6.h.y("ModifierLocal accessed from an unattached node");
            throw null;
        }
        if (!z10) {
            p.m("visitAncestors called on an unattached node");
            return null;
        }
        q qVar2 = qVar.f2529p;
        f0 u3 = b2.f.u(this);
        while (u3 != null) {
            if ((((q) u3.H.f1961f).f2528o & 32) != 0) {
                while (qVar2 != null) {
                    if ((qVar2.f2527n & 32) != 0) {
                        n nVar = qVar2;
                        ?? r42 = 0;
                        while (nVar != 0) {
                            if (nVar instanceof e) {
                                e eVar = (e) nVar;
                                if (eVar.k().b(hVar)) {
                                    return eVar.k().k(hVar);
                                }
                            } else if ((nVar.f2527n & 32) != 0 && (nVar instanceof n)) {
                                q qVar3 = nVar.f1880z;
                                int i6 = 0;
                                nVar = nVar;
                                r42 = r42;
                                while (qVar3 != null) {
                                    if ((qVar3.f2527n & 32) != 0) {
                                        i6++;
                                        r42 = r42;
                                        if (i6 == 1) {
                                            nVar = qVar3;
                                        } else {
                                            if (r42 == 0) {
                                                r42 = new r0.d(new q[16]);
                                            }
                                            if (nVar != 0) {
                                                r42.b(nVar);
                                                nVar = 0;
                                            }
                                            r42.b(qVar3);
                                        }
                                    }
                                    qVar3 = qVar3.f2530q;
                                    nVar = nVar;
                                    r42 = r42;
                                }
                                if (i6 == 1) {
                                }
                            }
                            nVar = b2.f.e(r42);
                        }
                    }
                    qVar2 = qVar2.f2529p;
                }
            }
            u3 = u3.s();
            qVar2 = (u3 == null || (x0Var = u3.H) == null) ? null : (u1) x0Var.e;
        }
        return hVar.f167a.invoke();
    }

    default a6.a k() {
        return b.f161f;
    }
}
