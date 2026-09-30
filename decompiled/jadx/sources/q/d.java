package q;

import c2.l3;
import p0.d2;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final n0 f12389a = c.p(7, null);

    static {
        Object obj = p1.f12488a;
        q6.b.b(0.5f, 0.5f);
        fd.k.d(0.5f, 0.5f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [q.n0] */
    public static final d2 a(float f10, g1 g1Var, p0.m mVar, int i6, int i10) {
        i iVar;
        int i11 = i10 & 2;
        ?? r14 = f12389a;
        if (i11 != 0) {
            g1Var = r14;
        }
        if (g1Var == r14) {
            p0.p pVar = (p0.p) mVar;
            pVar.T(1125598679);
            boolean c10 = pVar.c(0.01f);
            Object I = pVar.I();
            if (c10 || I == p0.l.f11605a) {
                I = c.p(3, Float.valueOf(0.01f));
                pVar.d0(I);
            }
            pVar.q(false);
            iVar = (n0) I;
        } else {
            p0.p pVar2 = (p0.p) mVar;
            pVar2.T(1125708605);
            pVar2.q(false);
            iVar = g1Var;
        }
        return b(Float.valueOf(f10), i1.f12429a, iVar, Float.valueOf(0.01f), "FloatAnimation", mVar, 0, 0);
    }

    public static final d2 b(Object obj, h1 h1Var, i iVar, Float f10, String str, p0.m mVar, int i6, int i10) {
        if ((i10 & 8) != 0) {
            f10 = null;
        }
        p0.p pVar = (p0.p) mVar;
        Object I = pVar.I();
        Object obj2 = p0.l.f11605a;
        if (I == obj2) {
            I = p0.d.I(null, p0.o0.f11648q);
            pVar.d0(I);
        }
        p0.t0 t0Var = (p0.t0) I;
        Object I2 = pVar.I();
        if (I2 == obj2) {
            I2 = new b(obj, h1Var, f10);
            pVar.d0(I2);
        }
        b bVar = (b) I2;
        p0.t0 L = p0.d.L(null, pVar);
        if (f10 != null && (iVar instanceof n0)) {
            n0 n0Var = (n0) iVar;
            if (!kotlin.jvm.internal.m.a(n0Var.f12468c, f10)) {
                iVar = new n0(n0Var.f12466a, n0Var.f12467b, f10);
            }
        }
        p0.t0 L2 = p0.d.L(iVar, pVar);
        Object I3 = pVar.I();
        if (I3 == obj2) {
            I3 = androidx.datastore.preferences.protobuf.j1.a(-1, 6, null);
            pVar.d0(I3);
        }
        xb.j jVar = (xb.j) I3;
        boolean h = pVar.h(jVar) | pVar.h(obj);
        Object I4 = pVar.I();
        if (h || I4 == obj2) {
            I4 = new a0.l(jVar, 16, obj);
            pVar.d0(I4);
        }
        p0.d.g((kb.a) I4, pVar);
        boolean h10 = pVar.h(jVar) | pVar.h(bVar) | pVar.f(L2) | pVar.f(L);
        Object I5 = pVar.I();
        if (h10 || I5 == obj2) {
            Object l3Var = new l3(jVar, bVar, L2, L, null);
            pVar.d0(l3Var);
            I5 = l3Var;
        }
        p0.d.f(jVar, (kb.e) I5, pVar);
        d2 d2Var = (d2) t0Var.getValue();
        return d2Var == null ? bVar.f12361c : d2Var;
    }
}
