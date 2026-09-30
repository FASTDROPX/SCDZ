package y;

import java.util.LinkedHashSet;
import java.util.Map;
import p0.a1;
import p0.e2;
import p0.g1;
import p0.i1;

/* loaded from: classes.dex */
public final class o0 implements z0.j, z0.c {

    /* renamed from: a, reason: collision with root package name */
    public final z0.k f16569a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f16570b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f16571c;

    public o0(z0.j jVar, Map map) {
        m0 m0Var = new m0(jVar, 0);
        e2 e2Var = z0.l.f17132a;
        this.f16569a = new z0.k(map, m0Var);
        this.f16570b = p0.d.I(null, p0.o0.f11648q);
        this.f16571c = new LinkedHashSet();
    }

    @Override // z0.j
    public final boolean a(Object obj) {
        return this.f16569a.a(obj);
    }

    @Override // z0.j
    public final Object b(String str) {
        return this.f16569a.b(str);
    }

    @Override // z0.c
    public final void c(Object obj) {
        z0.c cVar = (z0.c) this.f16570b.getValue();
        if (cVar != null) {
            cVar.c(obj);
        } else {
            da.p.g("null wrappedHolder");
        }
    }

    @Override // z0.c
    public final void d(Object obj, x0.a aVar, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-697180401);
        if ((i6 & 6) == 0) {
            i10 = (pVar.h(obj) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.h(this) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            z0.c cVar = (z0.c) this.f16570b.getValue();
            if (cVar == null) {
                da.p.g("null wrappedHolder");
                return;
            }
            cVar.d(obj, aVar, pVar, i10 & 126);
            boolean h = pVar.h(this) | pVar.h(obj);
            Object I = pVar.I();
            if (h || I == p0.l.f11605a) {
                I = new i1(this, 20, obj);
                pVar.d0(I);
            }
            p0.d.d(obj, (kb.c) I, pVar);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h0.a(this, obj, aVar, i6, 5);
        }
    }

    @Override // z0.j
    public final z0.i e(String str, kb.a aVar) {
        return this.f16569a.e(str, aVar);
    }
}
