package p;

import java.util.LinkedHashMap;
import q.g1;
import q.h1;
import q.i1;
import q.p1;

/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final h1 f11358a;

    /* renamed from: b, reason: collision with root package name */
    public static final q.n0 f11359b;

    /* renamed from: c, reason: collision with root package name */
    public static final q.n0 f11360c;

    /* renamed from: d, reason: collision with root package name */
    public static final q.n0 f11361d;

    static {
        d dVar = d.f11375u;
        d dVar2 = d.f11376v;
        h1 h1Var = i1.f12429a;
        f11358a = new h1(dVar, dVar2);
        f11359b = q.c.p(5, null);
        Object obj = p1.f12488a;
        f11360c = q.c.p(1, new w2.h(mb.a.h(1, 1)));
        f11361d = q.c.p(1, new w2.j(nd.b.b(1, 1)));
    }

    public static g0 a(g1 g1Var, int i6) {
        c1.g gVar = c1.b.f2511z;
        c1.g gVar2 = c1.b.f2509x;
        int i10 = 1;
        q.y yVar = g1Var;
        if ((i6 & 1) != 0) {
            Object obj = p1.f12488a;
            yVar = q.c.p(1, new w2.j(nd.b.b(1, 1)));
        }
        c1.g gVar3 = (i6 & 2) != 0 ? gVar : gVar2;
        return b(kotlin.jvm.internal.m.a(gVar3, gVar2) ? c1.b.f2500o : kotlin.jvm.internal.m.a(gVar3, gVar) ? c1.b.f2502q : c1.b.f2501p, new d(i10, 13), yVar);
    }

    public static final g0 b(c1.d dVar, kb.c cVar, q.y yVar) {
        return new g0(new r0((i0) null, (p0) null, new t(dVar, cVar, yVar), (m0) null, (LinkedHashMap) null, 59));
    }

    public static g0 c(g1 g1Var, int i6) {
        c1.h hVar = c1.b.f2508w;
        c1.h hVar2 = c1.b.f2506u;
        int i10 = 1;
        q.y yVar = g1Var;
        if ((i6 & 1) != 0) {
            Object obj = p1.f12488a;
            yVar = q.c.p(1, new w2.j(nd.b.b(1, 1)));
        }
        c1.h hVar3 = (i6 & 2) != 0 ? hVar : hVar2;
        return b(kotlin.jvm.internal.m.a(hVar3, hVar2) ? c1.b.f2498m : kotlin.jvm.internal.m.a(hVar3, hVar) ? c1.b.f2504s : c1.b.f2501p, new d(i10, 14), yVar);
    }

    public static g0 d(q.y yVar, int i6) {
        if ((i6 & 1) != 0) {
            yVar = q.c.p(5, null);
        }
        return new g0(new r0(new i0(yVar), (p0) null, (t) null, (m0) null, (LinkedHashMap) null, 62));
    }

    public static h0 e(q.y yVar, int i6) {
        if ((i6 & 1) != 0) {
            yVar = q.c.p(5, null);
        }
        return new h0(new r0(new i0(yVar), (p0) null, (t) null, (m0) null, (LinkedHashMap) null, 62));
    }

    public static h0 f(g1 g1Var, int i6) {
        c1.g gVar = c1.b.f2511z;
        c1.g gVar2 = c1.b.f2509x;
        int i10 = 1;
        q.y yVar = g1Var;
        if ((i6 & 1) != 0) {
            Object obj = p1.f12488a;
            yVar = q.c.p(1, new w2.j(nd.b.b(1, 1)));
        }
        c1.g gVar3 = (i6 & 2) != 0 ? gVar : gVar2;
        return g(kotlin.jvm.internal.m.a(gVar3, gVar2) ? c1.b.f2500o : kotlin.jvm.internal.m.a(gVar3, gVar) ? c1.b.f2502q : c1.b.f2501p, new d(i10, 15), yVar);
    }

    public static final h0 g(c1.d dVar, kb.c cVar, q.y yVar) {
        return new h0(new r0((i0) null, (p0) null, new t(dVar, cVar, yVar), (m0) null, (LinkedHashMap) null, 59));
    }

    public static h0 h(g1 g1Var, int i6) {
        c1.h hVar = c1.b.f2508w;
        c1.h hVar2 = c1.b.f2506u;
        int i10 = 1;
        q.y yVar = g1Var;
        if ((i6 & 1) != 0) {
            Object obj = p1.f12488a;
            yVar = q.c.p(1, new w2.j(nd.b.b(1, 1)));
        }
        c1.h hVar3 = (i6 & 2) != 0 ? hVar : hVar2;
        return g(kotlin.jvm.internal.m.a(hVar3, hVar2) ? c1.b.f2498m : kotlin.jvm.internal.m.a(hVar3, hVar) ? c1.b.f2504s : c1.b.f2501p, new d(i10, 16), yVar);
    }

    public static g0 i(kb.c cVar) {
        Object obj = p1.f12488a;
        return new g0(new r0((i0) null, new p0(new a1.c(cVar, 2), q.c.p(1, new w2.h(mb.a.h(1, 1)))), (t) null, (m0) null, (LinkedHashMap) null, 61));
    }

    public static h0 j(kb.c cVar) {
        Object obj = p1.f12488a;
        return new h0(new r0((i0) null, new p0(new a1.c(cVar, 3), q.c.p(1, new w2.h(mb.a.h(1, 1)))), (t) null, (m0) null, (LinkedHashMap) null, 61));
    }
}
