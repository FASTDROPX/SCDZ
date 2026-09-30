package w;

import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f15437a = c(true);

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f15438b = c(false);

    /* renamed from: c, reason: collision with root package name */
    public static final n f15439c = new n(c1.b.f2497l, false);

    /* renamed from: d, reason: collision with root package name */
    public static final l f15440d = l.f15431b;

    public static final void a(c1.r rVar, p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-211209833);
        if ((((pVar.f(rVar) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            int i10 = pVar.P;
            c1.r c10 = c1.a.c(rVar, pVar);
            x0.d m10 = pVar.m();
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(f15440d, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            p0.d.P(c10, b2.j.f1844d, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i10))) {
                p.a.n(i10, pVar, i10, hVar);
            }
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a1.a0(i6, 17, rVar);
        }
    }

    public static final void b(z1.l0 l0Var, z1.m0 m0Var, z1.c0 c0Var, w2.k kVar, int i6, int i10, c1.i iVar) {
        c1.i iVar2;
        Object j10 = c0Var.j();
        j jVar = j10 instanceof j ? (j) j10 : null;
        z1.l0.e(l0Var, m0Var, ((jVar == null || (iVar2 = jVar.f15395y) == null) ? iVar : iVar2).a(nd.b.b(m0Var.f17164l, m0Var.f17165m), nd.b.b(i6, i10), kVar));
    }

    public static final HashMap c(boolean z10) {
        HashMap hashMap = new HashMap(9);
        d(hashMap, z10, c1.b.f2497l);
        d(hashMap, z10, c1.b.f2498m);
        d(hashMap, z10, c1.b.f2499n);
        d(hashMap, z10, c1.b.f2500o);
        d(hashMap, z10, c1.b.f2501p);
        d(hashMap, z10, c1.b.f2502q);
        d(hashMap, z10, c1.b.f2503r);
        d(hashMap, z10, c1.b.f2504s);
        d(hashMap, z10, c1.b.f2505t);
        return hashMap;
    }

    public static final void d(HashMap hashMap, boolean z10, c1.i iVar) {
        hashMap.put(iVar, new n(iVar, z10));
    }

    public static final z1.d0 e(c1.i iVar, boolean z10) {
        z1.d0 d0Var = (z1.d0) (z10 ? f15437a : f15438b).get(iVar);
        return d0Var == null ? new n(iVar, z10) : d0Var;
    }
}
