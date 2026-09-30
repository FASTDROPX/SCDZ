package d0;

import java.util.List;

/* loaded from: classes.dex */
public final class w extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4179m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0 f4180n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(v0 v0Var, i2.k kVar) {
        super(1);
        this.f4179m = 3;
        this.f4180n = v0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        kb.c cVar;
        int i6 = this.f4179m;
        boolean z10 = false;
        va.x xVar = null;
        va.x xVar2 = va.x.f15153a;
        v0 v0Var = this.f4180n;
        switch (i6) {
            case 0:
                z1.n nVar = (z1.n) obj;
                s1 d2 = v0Var.d();
                if (d2 != null) {
                    d2.f4099c = nVar;
                }
                return xVar2;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                v0Var.f4169q.setValue(bool);
                return xVar2;
            case 2:
                List list = (List) obj;
                if (v0Var.d() != null) {
                    s1 d10 = v0Var.d();
                    d10.getClass();
                    list.add(d10.f4097a);
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 3:
                k2.f fVar = (k2.f) obj;
                q2.f0 f0Var = v0Var.e;
                w wVar = v0Var.f4172t;
                if (f0Var != null) {
                    q2.a0 i10 = v0Var.f4158d.i(t1.c.z(new q2.f(), new q2.a(fVar, 1)));
                    f0Var.a(null, i10);
                    wVar.invoke(i10);
                    xVar = xVar2;
                }
                if (xVar == null) {
                    String str = fVar.f7837l;
                    int length = str.length();
                    wVar.invoke(new q2.a0(4, e7.t1.J(length, length), str));
                }
                return Boolean.TRUE;
            case 4:
                int i11 = ((q2.m) obj).f12696a;
                s0 s0Var = v0Var.f4170r;
                s0Var.getClass();
                if (i11 == 7) {
                    cVar = s0Var.b().f4115a;
                } else {
                    if (i11 == 2) {
                        s0Var.b();
                    } else if (i11 == 6) {
                        s0Var.b();
                    } else if (i11 == 5) {
                        s0Var.b();
                    } else if (i11 == 3) {
                        s0Var.b();
                    } else if (i11 == 4) {
                        s0Var.b();
                    } else if (i11 != 1 && i11 != 0) {
                        da.p.m("invalid ImeAction");
                        return null;
                    }
                    cVar = null;
                }
                if (cVar != null) {
                    cVar.invoke(s0Var);
                    xVar = xVar2;
                }
                if (xVar == null) {
                    s0Var.a(i11);
                }
                return xVar2;
            default:
                q2.a0 a0Var = (q2.a0) obj;
                String str2 = a0Var.f12634a.f7837l;
                k2.f fVar2 = v0Var.f4162j;
                if (!kotlin.jvm.internal.m.a(str2, fVar2 != null ? fVar2.f7837l : null)) {
                    v0Var.f4163k.setValue(k0.f4014l);
                }
                long j10 = k2.i0.f7867b;
                v0Var.f(j10);
                v0Var.e(j10);
                v0Var.f4171s.invoke(a0Var);
                p0.g1 g1Var = v0Var.f4156b;
                p0.t tVar = g1Var.f11553b;
                if (tVar != null) {
                    tVar.p(g1Var, null);
                }
                return xVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(v0 v0Var, int i6) {
        super(1);
        this.f4179m = i6;
        this.f4180n = v0Var;
    }
}
