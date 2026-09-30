package a2;

import a1.c0;
import b2.f0;
import b2.n;
import c1.q;
import c2.x;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final x f162a;

    /* renamed from: b, reason: collision with root package name */
    public final r0.d f163b = new r0.d(new b2.c[16]);

    /* renamed from: c, reason: collision with root package name */
    public final r0.d f164c = new r0.d(new h[16]);

    /* renamed from: d, reason: collision with root package name */
    public final r0.d f165d = new r0.d(new f0[16]);
    public final r0.d e = new r0.d(new h[16]);

    /* renamed from: f, reason: collision with root package name */
    public boolean f166f;

    public d(x xVar) {
        this.f162a = xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void b(q qVar, h hVar, HashSet hashSet) {
        q qVar2 = qVar.f2525l;
        if (!qVar2.f2537x) {
            c6.h.z("visitSubtreeIf called on an unattached node");
            throw null;
        }
        r0.d dVar = new r0.d(new q[16]);
        q qVar3 = qVar2.f2530q;
        if (qVar3 == null) {
            b2.f.b(dVar, qVar2);
        } else {
            dVar.b(qVar3);
        }
        while (dVar.m()) {
            q qVar4 = (q) dVar.o(dVar.f13239n - 1);
            if ((qVar4.f2528o & 32) != 0) {
                for (q qVar5 = qVar4; qVar5 != null; qVar5 = qVar5.f2530q) {
                    if ((qVar5.f2527n & 32) != 0) {
                        ?? r62 = 0;
                        n nVar = qVar5;
                        while (nVar != 0) {
                            if (nVar instanceof e) {
                                e eVar = (e) nVar;
                                if (eVar instanceof b2.c) {
                                    b2.c cVar = (b2.c) eVar;
                                    if ((cVar.f1761y instanceof c) && cVar.A.contains(hVar)) {
                                        hashSet.add(eVar);
                                    }
                                }
                                if (eVar.k().b(hVar)) {
                                    break;
                                }
                            } else if ((nVar.f2527n & 32) != 0 && (nVar instanceof n)) {
                                q qVar6 = nVar.f1880z;
                                int i6 = 0;
                                nVar = nVar;
                                r62 = r62;
                                while (qVar6 != null) {
                                    if ((qVar6.f2527n & 32) != 0) {
                                        i6++;
                                        r62 = r62;
                                        if (i6 == 1) {
                                            nVar = qVar6;
                                        } else {
                                            if (r62 == 0) {
                                                r62 = new r0.d(new q[16]);
                                            }
                                            if (nVar != 0) {
                                                r62.b(nVar);
                                                nVar = 0;
                                            }
                                            r62.b(qVar6);
                                        }
                                    }
                                    qVar6 = qVar6.f2530q;
                                    nVar = nVar;
                                    r62 = r62;
                                }
                                if (i6 == 1) {
                                }
                            }
                            nVar = b2.f.e(r62);
                        }
                    }
                }
            }
            b2.f.b(dVar, qVar4);
        }
    }

    public final void a() {
        if (this.f166f) {
            return;
        }
        this.f166f = true;
        c0 c0Var = new c0(1, this);
        r0.d dVar = this.f162a.B0;
        if (dVar.i(c0Var)) {
            return;
        }
        dVar.b(c0Var);
    }
}
