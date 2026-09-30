package l0;

import b2.h0;
import com.google.android.gms.internal.measurement.e4;
import m0.a3;
import m0.z2;
import n.z;
import va.x;
import vb.y;

/* loaded from: classes.dex */
public final class c extends p {
    public final z I;

    public c(v.j jVar, boolean z10, float f10, z2 z2Var, a3 a3Var) {
        super(jVar, z10, f10, z2Var, a3Var);
        this.I = new z();
    }

    @Override // c1.q
    public final void A0() {
        this.I.a();
    }

    @Override // l0.p
    public final void H0(v.m mVar, long j10, float f10) {
        z zVar = this.I;
        Object[] objArr = zVar.f10600b;
        Object[] objArr2 = zVar.f10601c;
        long[] jArr = zVar.f10599a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j11 = jArr[i6];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j11) < 128) {
                            int i12 = (i6 << 3) + i11;
                            Object obj = objArr[i12];
                            j jVar = (j) objArr2[i12];
                            jVar.f8169k.setValue(Boolean.TRUE);
                            jVar.f8167i.Q(x.f15153a);
                        }
                        j11 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i6 == length) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        za.c cVar = null;
        boolean z10 = this.f8185z;
        j jVar2 = new j(z10 ? new i1.c(mVar.f14712a) : null, f10, z10);
        zVar.i(mVar, jVar2);
        y.x(v0(), null, null, new a0.f(jVar2, this, mVar, cVar, 9), 3);
        b2.f.m(this);
    }

    @Override // l0.p
    public final void I0(h0 h0Var) {
        l1.b bVar;
        Object[] objArr;
        int i6;
        int i10;
        l1.b bVar2;
        Object[] objArr2;
        int i11;
        c cVar = this;
        l1.b bVar3 = h0Var.f1833l;
        cVar.C.invoke();
        float f10 = 0.1f;
        if (0.1f == 0.0f) {
            return;
        }
        z zVar = cVar.I;
        Object[] objArr3 = zVar.f10600b;
        Object[] objArr4 = zVar.f10601c;
        long[] jArr = zVar.f10599a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i12 = 0;
        while (true) {
            long j10 = jArr[i12];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8;
                int i14 = 8 - ((~(i12 - length)) >>> 31);
                long j11 = j10;
                int i15 = 0;
                while (i15 < i14) {
                    if ((j11 & 255) < 128) {
                        int i16 = (i12 << 3) + i15;
                        Object obj = objArr3[i16];
                        j jVar = (j) objArr4[i16];
                        long b10 = j1.v.b(f10, cVar.B.a());
                        q.b bVar4 = jVar.h;
                        if (jVar.f8164d == null) {
                            long e = bVar3.e();
                            float f11 = k.f8170a;
                            jVar.f8164d = Float.valueOf(Math.max(i1.f.d(e), i1.f.b(e)) * 0.3f);
                        }
                        if (jVar.f8161a == null) {
                            jVar.f8161a = new i1.c(bVar3.T());
                        }
                        if (jVar.e == null) {
                            jVar.e = new i1.c(fd.k.d(i1.f.d(bVar3.e()) / 2.0f, i1.f.b(bVar3.e()) / 2.0f));
                        }
                        float floatValue = (!((Boolean) jVar.f8169k.getValue()).booleanValue() || ((Boolean) jVar.f8168j.getValue()).booleanValue()) ? ((Number) jVar.f8165f.d()).floatValue() : 1.0f;
                        Float f12 = jVar.f8164d;
                        f12.getClass();
                        float r10 = e4.r(f12.floatValue(), jVar.f8162b, ((Number) jVar.f8166g.d()).floatValue());
                        i1.c cVar2 = jVar.f8161a;
                        cVar2.getClass();
                        float f13 = floatValue;
                        float d2 = i1.c.d(cVar2.f6208a);
                        i1.c cVar3 = jVar.e;
                        cVar3.getClass();
                        int i17 = i15;
                        float r11 = e4.r(d2, i1.c.d(cVar3.f6208a), ((Number) bVar4.d()).floatValue());
                        i1.c cVar4 = jVar.f8161a;
                        cVar4.getClass();
                        float e3 = i1.c.e(cVar4.f6208a);
                        i1.c cVar5 = jVar.e;
                        cVar5.getClass();
                        int i18 = i14;
                        long d10 = fd.k.d(r11, e4.r(e3, i1.c.e(cVar5.f6208a), ((Number) bVar4.d()).floatValue()));
                        long b11 = j1.v.b(j1.v.d(b10) * f13, b10);
                        if (jVar.f8163c) {
                            float d11 = i1.f.d(bVar3.e());
                            float b12 = i1.f.b(bVar3.e());
                            n9.c cVar6 = bVar3.f8206m;
                            long p10 = cVar6.p();
                            cVar6.l().n();
                            ((n9.c) ((l1.c) cVar6.f10824m).f8210m).l().i(0.0f, 0.0f, d11, b12, 1);
                            bVar2 = bVar3;
                            i10 = i18;
                            objArr2 = objArr3;
                            i11 = 8;
                            i6 = i17;
                            l1.e.o0(h0Var, b11, r10, d10, 120);
                            cVar6.l().m();
                            cVar6.B(p10);
                        } else {
                            bVar2 = bVar3;
                            i6 = i17;
                            i10 = i18;
                            objArr2 = objArr3;
                            i11 = 8;
                            l1.e.o0(h0Var, b11, r10, d10, 120);
                        }
                    } else {
                        i6 = i15;
                        i10 = i14;
                        bVar2 = bVar3;
                        objArr2 = objArr3;
                        i11 = i13;
                    }
                    j11 >>= i11;
                    i15 = i6 + 1;
                    i14 = i10;
                    i13 = i11;
                    bVar3 = bVar2;
                    objArr3 = objArr2;
                    f10 = 0.1f;
                    cVar = this;
                }
                bVar = bVar3;
                objArr = objArr3;
                if (i14 != i13) {
                    return;
                }
            } else {
                bVar = bVar3;
                objArr = objArr3;
            }
            if (i12 == length) {
                return;
            }
            i12++;
            cVar = this;
            bVar3 = bVar;
            objArr3 = objArr;
            f10 = 0.1f;
        }
    }

    @Override // l0.p
    public final void K0(v.m mVar) {
        j jVar = (j) this.I.e(mVar);
        if (jVar != null) {
            jVar.f8169k.setValue(Boolean.TRUE);
            jVar.f8167i.Q(x.f15153a);
        }
    }
}
