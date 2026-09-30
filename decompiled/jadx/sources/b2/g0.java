package b2;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final z1.m0 f1813a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1815c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1816d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1817f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1818g;
    public a h;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1820j;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1814b = true;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f1819i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public g0(a aVar, int i6) {
        this.f1820j = i6;
        this.f1813a = (z1.m0) aVar;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [kb.e, kotlin.jvm.internal.k] */
    /* JADX WARN: Type inference failed for: r9v4, types: [b2.a, z1.m0] */
    public static final void a(g0 g0Var, z1.j jVar, int i6, e1 e1Var) {
        HashMap hashMap = g0Var.f1819i;
        float f10 = i6;
        long d2 = fd.k.d(f10, f10);
        while (true) {
            switch (g0Var.f1820j) {
                case 0:
                    j1.n0 n0Var = e1.P;
                    d2 = e1Var.i1(d2);
                    break;
                default:
                    r0 O0 = e1Var.O0();
                    O0.getClass();
                    long j10 = O0.f1928x;
                    d2 = i1.c.h(fd.k.d((int) (j10 >> 32), (int) (j10 & 4294967295L)), d2);
                    break;
            }
            e1Var = e1Var.f1792y;
            e1Var.getClass();
            if (e1Var.equals(g0Var.f1813a.p())) {
                int round = Math.round(jVar instanceof z1.j ? i1.c.e(d2) : i1.c.d(d2));
                if (hashMap.containsKey(jVar)) {
                    int intValue = ((Number) wa.w.P(jVar, hashMap)).intValue();
                    z1.j jVar2 = z1.c.f17141a;
                    round = ((Number) jVar.f17154a.invoke(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
                }
                hashMap.put(jVar, Integer.valueOf(round));
                return;
            }
            if (g0Var.b(e1Var).containsKey(jVar)) {
                float c10 = g0Var.c(e1Var, jVar);
                d2 = fd.k.d(c10, c10);
            }
        }
    }

    public final Map b(e1 e1Var) {
        switch (this.f1820j) {
            case 0:
                return e1Var.z0().a();
            default:
                r0 O0 = e1Var.O0();
                O0.getClass();
                return O0.z0().a();
        }
    }

    public final int c(e1 e1Var, z1.j jVar) {
        switch (this.f1820j) {
            case 0:
                return e1Var.e0(jVar);
            default:
                r0 O0 = e1Var.O0();
                O0.getClass();
                return O0.e0(jVar);
        }
    }

    public final boolean d() {
        return this.f1815c || this.e || this.f1817f || this.f1818g;
    }

    public final boolean e() {
        h();
        return this.h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [b2.a, z1.m0] */
    public final void f() {
        this.f1814b = true;
        ?? r02 = this.f1813a;
        a q10 = r02.q();
        if (q10 == null) {
            return;
        }
        if (this.f1815c) {
            q10.U();
        } else if (this.e || this.f1816d) {
            q10.requestLayout();
        }
        if (this.f1817f) {
            r02.U();
        }
        if (this.f1818g) {
            r02.requestLayout();
        }
        q10.a().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [b2.a, z1.m0] */
    public final void g() {
        HashMap hashMap = this.f1819i;
        hashMap.clear();
        a1.b0 b0Var = new a1.b0(2, this);
        ?? r22 = this.f1813a;
        r22.n(b0Var);
        hashMap.putAll(b(r22.p()));
        this.f1814b = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [b2.a, z1.m0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        g0 a10;
        g0 a11;
        boolean d2 = d();
        ?? r12 = this.f1813a;
        a aVar = r12;
        if (!d2) {
            a q10 = r12.q();
            if (q10 == null) {
                return;
            }
            a aVar2 = q10.a().h;
            if (aVar2 != null) {
                boolean d10 = aVar2.a().d();
                aVar = aVar2;
            }
            a aVar3 = this.h;
            if (aVar3 == null || aVar3.a().d()) {
                return;
            }
            a q11 = aVar3.q();
            if (q11 != null && (a11 = q11.a()) != null) {
                a11.h();
            }
            a q12 = aVar3.q();
            aVar = (q12 == null || (a10 = q12.a()) == null) ? null : a10.h;
        }
        this.h = aVar;
    }
}
