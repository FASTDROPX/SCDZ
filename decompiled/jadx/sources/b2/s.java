package b2;

/* loaded from: classes.dex */
public final class s extends r0 {
    @Override // b2.r0
    public final void F0() {
        k0 k0Var = this.f1927w.f1790w.I.f1897s;
        k0Var.getClass();
        k0Var.x0();
    }

    @Override // z1.c0
    public final int P(int i6) {
        a4.a r10 = this.f1927w.f1790w.r();
        z1.d0 r11 = r10.r();
        f0 f0Var = (f0) r10.f278m;
        return r11.a((e1) f0Var.H.f1960d, f0Var.l(), i6);
    }

    @Override // z1.c0
    public final int X(int i6) {
        a4.a r10 = this.f1927w.f1790w.r();
        z1.d0 r11 = r10.r();
        f0 f0Var = (f0) r10.f278m;
        return r11.e((e1) f0Var.H.f1960d, f0Var.l(), i6);
    }

    @Override // z1.c0
    public final int a0(int i6) {
        a4.a r10 = this.f1927w.f1790w.r();
        z1.d0 r11 = r10.r();
        f0 f0Var = (f0) r10.f278m;
        return r11.h((e1) f0Var.H.f1960d, f0Var.l(), i6);
    }

    @Override // z1.c0
    public final z1.m0 c(long j10) {
        m0(j10);
        e1 e1Var = this.f1927w;
        r0.d v9 = e1Var.f1790w.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                k0 k0Var = ((f0) objArr[i10]).I.f1897s;
                k0Var.getClass();
                k0Var.f1857t = 3;
                i10++;
            } while (i10 < i6);
        }
        f0 f0Var = e1Var.f1790w;
        r0.E0(this, f0Var.A.f(this, f0Var.l(), j10));
        return this;
    }

    @Override // z1.c0
    public final int d(int i6) {
        a4.a r10 = this.f1927w.f1790w.r();
        z1.d0 r11 = r10.r();
        f0 f0Var = (f0) r10.f278m;
        return r11.c((e1) f0Var.H.f1960d, f0Var.l(), i6);
    }

    @Override // b2.q0
    public final int p0(z1.j jVar) {
        k0 k0Var = this.f1927w.f1790w.I.f1897s;
        k0Var.getClass();
        g0 g0Var = k0Var.B;
        if (!k0Var.f1858u) {
            n0 n0Var = k0Var.I;
            if (n0Var.f1883c == 2) {
                g0Var.f1817f = true;
                if (g0Var.f1814b) {
                    n0Var.h = true;
                    n0Var.f1887i = true;
                }
            } else {
                g0Var.f1818g = true;
            }
        }
        s sVar = k0Var.p().V;
        if (sVar != null) {
            sVar.f1916s = true;
        }
        k0Var.u();
        s sVar2 = k0Var.p().V;
        if (sVar2 != null) {
            sVar2.f1916s = false;
        }
        Integer num = (Integer) g0Var.f1819i.get(jVar);
        int intValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.B.put(jVar, Integer.valueOf(intValue));
        return intValue;
    }
}
