package h0;

import d0.r0;
import d0.s1;
import e7.t1;
import java.util.List;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final k2.f f5804a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5805b;

    /* renamed from: c, reason: collision with root package name */
    public final k2.g0 f5806c;

    /* renamed from: d, reason: collision with root package name */
    public final q2.s f5807d;
    public final l0 e;

    /* renamed from: f, reason: collision with root package name */
    public long f5808f;

    /* renamed from: g, reason: collision with root package name */
    public final k2.f f5809g;
    public final q2.a0 h;

    /* renamed from: i, reason: collision with root package name */
    public final s1 f5810i;

    public c0(q2.a0 a0Var, q2.s sVar, s1 s1Var, l0 l0Var) {
        k2.f fVar = a0Var.f12634a;
        long j10 = a0Var.f12635b;
        k2.g0 g0Var = s1Var != null ? s1Var.f4097a : null;
        this.f5804a = fVar;
        this.f5805b = j10;
        this.f5806c = g0Var;
        this.f5807d = sVar;
        this.e = l0Var;
        this.f5808f = j10;
        this.f5809g = fVar;
        this.h = a0Var;
        this.f5810i = s1Var;
    }

    public final List a(kb.c cVar) {
        if (!k2.i0.b(this.f5808f)) {
            return t1.c.z(new q2.a("", 0), new q2.y(k2.i0.e(this.f5808f), k2.i0.e(this.f5808f)));
        }
        q2.i iVar = (q2.i) cVar.invoke(this);
        if (iVar != null) {
            return t1.c.y(iVar);
        }
        return null;
    }

    public final Integer b() {
        k2.g0 g0Var = this.f5806c;
        if (g0Var == null) {
            return null;
        }
        int d2 = k2.i0.d(this.f5808f);
        q2.s sVar = this.f5807d;
        return Integer.valueOf(sVar.l(g0Var.d(g0Var.e(sVar.q(d2)), true)));
    }

    public final Integer c() {
        int length;
        k2.g0 g0Var = this.f5806c;
        if (g0Var == null) {
            return null;
        }
        int p10 = p();
        while (true) {
            k2.f fVar = this.f5804a;
            if (p10 < fVar.f7837l.length()) {
                int length2 = this.f5809g.f7837l.length() - 1;
                if (p10 <= length2) {
                    length2 = p10;
                }
                long k5 = g0Var.k(length2);
                int i6 = k2.i0.f7868c;
                int i10 = (int) (k5 & 4294967295L);
                if (i10 > p10) {
                    length = this.f5807d.l(i10);
                    break;
                }
                p10++;
            } else {
                length = fVar.f7837l.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer d() {
        int i6;
        k2.g0 g0Var = this.f5806c;
        if (g0Var == null) {
            return null;
        }
        int p10 = p();
        while (true) {
            if (p10 <= 0) {
                i6 = 0;
                break;
            }
            int length = this.f5809g.f7837l.length() - 1;
            if (p10 <= length) {
                length = p10;
            }
            long k5 = g0Var.k(length);
            int i10 = k2.i0.f7868c;
            int i11 = (int) (k5 >> 32);
            if (i11 < p10) {
                i6 = this.f5807d.l(i11);
                break;
            }
            p10--;
        }
        return Integer.valueOf(i6);
    }

    public final boolean e() {
        k2.g0 g0Var = this.f5806c;
        return (g0Var != null ? g0Var.i(p()) : null) != v2.h.f14814m;
    }

    public final int f(k2.g0 g0Var, int i6) {
        int p10 = p();
        l0 l0Var = this.e;
        if (l0Var.f5879a == null) {
            l0Var.f5879a = Float.valueOf(g0Var.c(p10).f6209a);
        }
        int e = g0Var.e(p10);
        k2.o oVar = g0Var.f7851b;
        int i10 = e + i6;
        if (i10 < 0) {
            return 0;
        }
        if (i10 >= oVar.f7893f) {
            return this.f5809g.f7837l.length();
        }
        float b10 = oVar.b(i10) - 1;
        Float f10 = l0Var.f5879a;
        f10.getClass();
        float floatValue = f10.floatValue();
        if ((e() && floatValue >= g0Var.g(i10)) || (!e() && floatValue <= g0Var.f(i10))) {
            return g0Var.d(i10, true);
        }
        return this.f5807d.l(oVar.e(fd.k.d(f10.floatValue(), b10)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r7 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(s1 s1Var, int i6) {
        i1.d dVar;
        z1.n nVar = s1Var.f4098b;
        k2.g0 g0Var = s1Var.f4097a;
        if (nVar != null) {
            z1.n nVar2 = s1Var.f4099c;
            dVar = nVar2 != null ? nVar2.d0(nVar, true) : null;
        }
        dVar = i1.d.e;
        long j10 = this.h.f12635b;
        int i10 = k2.i0.f7868c;
        int i11 = (int) (j10 & 4294967295L);
        q2.s sVar = this.f5807d;
        i1.d c10 = g0Var.c(sVar.q(i11));
        return sVar.l(g0Var.f7851b.e(fd.k.d(c10.f6209a, (i1.f.b(q6.b.b(dVar.c(), dVar.b())) * i6) + c10.f6210b)));
    }

    public final void h() {
        l0 l0Var = this.e;
        l0Var.f5879a = null;
        k2.f fVar = this.f5809g;
        if (fVar.f7837l.length() > 0) {
            if (e()) {
                l0Var.f5879a = null;
                if (fVar.f7837l.length() > 0) {
                    String str = fVar.f7837l;
                    long j10 = this.f5808f;
                    int i6 = k2.i0.f7868c;
                    int o10 = r0.o((int) (j10 & 4294967295L), str);
                    if (o10 != -1) {
                        o(o10, o10);
                        return;
                    }
                    return;
                }
                return;
            }
            l0Var.f5879a = null;
            if (fVar.f7837l.length() > 0) {
                String str2 = fVar.f7837l;
                long j11 = this.f5808f;
                int i10 = k2.i0.f7868c;
                int l10 = r0.l((int) (j11 & 4294967295L), str2);
                if (l10 != -1) {
                    o(l10, l10);
                }
            }
        }
    }

    public final void i() {
        this.e.f5879a = null;
        k2.f fVar = this.f5809g;
        String str = fVar.f7837l;
        String str2 = fVar.f7837l;
        if (str.length() > 0) {
            int m10 = r0.m(str2, k2.i0.d(this.f5808f));
            if (m10 == k2.i0.d(this.f5808f) && m10 != str2.length()) {
                m10 = r0.m(str2, m10 + 1);
            }
            o(m10, m10);
        }
    }

    public final void j() {
        this.e.f5879a = null;
        k2.f fVar = this.f5809g;
        String str = fVar.f7837l;
        String str2 = fVar.f7837l;
        if (str.length() > 0) {
            int n10 = r0.n(str2, k2.i0.e(this.f5808f));
            if (n10 == k2.i0.e(this.f5808f) && n10 != 0) {
                n10 = r0.n(str2, n10 - 1);
            }
            o(n10, n10);
        }
    }

    public final void k() {
        l0 l0Var = this.e;
        l0Var.f5879a = null;
        k2.f fVar = this.f5809g;
        if (fVar.f7837l.length() > 0) {
            if (e()) {
                l0Var.f5879a = null;
                if (fVar.f7837l.length() > 0) {
                    String str = fVar.f7837l;
                    long j10 = this.f5808f;
                    int i6 = k2.i0.f7868c;
                    int l10 = r0.l((int) (j10 & 4294967295L), str);
                    if (l10 != -1) {
                        o(l10, l10);
                        return;
                    }
                    return;
                }
                return;
            }
            l0Var.f5879a = null;
            if (fVar.f7837l.length() > 0) {
                String str2 = fVar.f7837l;
                long j11 = this.f5808f;
                int i10 = k2.i0.f7868c;
                int o10 = r0.o((int) (j11 & 4294967295L), str2);
                if (o10 != -1) {
                    o(o10, o10);
                }
            }
        }
    }

    public final void l() {
        Integer b10;
        this.e.f5879a = null;
        if (this.f5809g.f7837l.length() <= 0 || (b10 = b()) == null) {
            return;
        }
        int intValue = b10.intValue();
        o(intValue, intValue);
    }

    public final void m() {
        Integer num = null;
        this.e.f5879a = null;
        if (this.f5809g.f7837l.length() > 0) {
            k2.g0 g0Var = this.f5806c;
            if (g0Var != null) {
                int e = k2.i0.e(this.f5808f);
                q2.s sVar = this.f5807d;
                num = Integer.valueOf(sVar.l(g0Var.h(g0Var.e(sVar.q(e)))));
            }
            if (num != null) {
                int intValue = num.intValue();
                o(intValue, intValue);
            }
        }
    }

    public final void n() {
        if (this.f5809g.f7837l.length() > 0) {
            int i6 = k2.i0.f7868c;
            this.f5808f = t1.J((int) (this.f5805b >> 32), (int) (this.f5808f & 4294967295L));
        }
    }

    public final void o(int i6, int i10) {
        this.f5808f = t1.J(i6, i10);
    }

    public final int p() {
        long j10 = this.f5808f;
        int i6 = k2.i0.f7868c;
        return this.f5807d.q((int) (j10 & 4294967295L));
    }
}
