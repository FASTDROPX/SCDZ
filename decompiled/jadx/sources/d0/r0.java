package d0;

import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import c2.f3;
import c2.g3;
import c2.v2;
import c2.w2;
import com.google.android.gms.internal.measurement.c4;
import java.text.BreakIterator;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final o0 f4081a = new o0(1);

    /* renamed from: b, reason: collision with root package name */
    public static final v1.a f4082b = new v1.a(1008);

    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, c1.r rVar, k2.j0 j0Var, int i6, boolean z10, int i10, int i11, p0.m mVar, int i12, int i13) {
        int i14;
        k2.j0 j0Var2;
        int i15;
        int i16;
        boolean z11;
        int i17;
        int i18;
        boolean z12;
        int i19;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1186827822);
        if ((i12 & 6) == 0) {
            i14 = (pVar.f(str) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= pVar.f(rVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            j0Var2 = j0Var;
            i14 |= pVar.f(j0Var2) ? 256 : 128;
        } else {
            j0Var2 = j0Var;
        }
        if ((i13 & 8) != 0) {
            i14 |= 3072;
        } else if ((i12 & 3072) == 0) {
            i14 |= pVar.h(null) ? 2048 : 1024;
        }
        int i20 = i13 & 16;
        if (i20 != 0) {
            i14 |= 24576;
        } else if ((i12 & 24576) == 0) {
            i15 = i6;
            i14 |= pVar.d(i15) ? 16384 : 8192;
            i16 = i13 & 32;
            if (i16 == 0) {
                i14 |= 196608;
            } else if ((196608 & i12) == 0) {
                z11 = z10;
                i14 |= pVar.g(z11) ? 131072 : 65536;
                if ((1572864 & i12) == 0) {
                    i14 |= pVar.d(i10) ? 1048576 : 524288;
                }
                i17 = i13 & 128;
                if (i17 != 0) {
                    i14 |= 12582912;
                } else if ((12582912 & i12) == 0) {
                    i18 = i11;
                    i14 |= pVar.d(i18) ? 8388608 : 4194304;
                    if (((i14 | 100663296) & 38347923) == 38347922 || !pVar.z()) {
                        if (i20 != 0) {
                            i15 = 1;
                        }
                        z12 = i16 == 0 ? true : z11;
                        i19 = i17 == 0 ? 1 : i18;
                        r(i19, i10);
                        if (pVar.k(h0.z.f5936a) == null) {
                            kd.e.s();
                            return;
                        }
                        pVar.T(-1588686502);
                        pVar.q(false);
                        pVar.T(-1587866335);
                        c1.r j10 = androidx.compose.ui.graphics.a.b(rVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, j0Var2, (p2.h) pVar.k(c2.t1.f2823i), i15, z12, i10, i19));
                        pVar.q(false);
                        int i21 = pVar.P;
                        c1.r c10 = c1.a.c(j10, pVar);
                        x0.d m10 = pVar.m();
                        b2.k.f1853a.getClass();
                        b2.i iVar = b2.j.f1842b;
                        pVar.X();
                        if (pVar.O) {
                            pVar.l(iVar);
                        } else {
                            pVar.g0();
                        }
                        p0.d.P(i0.f3983a, b2.j.f1846g, pVar);
                        p0.d.P(m10, b2.j.f1845f, pVar);
                        p0.d.P(c10, b2.j.f1844d, pVar);
                        b2.h hVar = b2.j.f1848j;
                        if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i21))) {
                            p.a.n(i21, pVar, i21, hVar);
                        }
                        pVar.q(true);
                    } else {
                        pVar.N();
                        z12 = z11;
                        i19 = i18;
                    }
                    p0.g1 s3 = pVar.s();
                    if (s3 != null) {
                        s3.f11555d = new l(str, rVar, j0Var, i15, z12, i10, i19, i12, i13);
                        return;
                    }
                    return;
                }
                i18 = i11;
                if (((i14 | 100663296) & 38347923) == 38347922) {
                }
                if (i20 != 0) {
                }
                if (i16 == 0) {
                }
                if (i17 == 0) {
                }
                r(i19, i10);
                if (pVar.k(h0.z.f5936a) == null) {
                }
            }
            z11 = z10;
            if ((1572864 & i12) == 0) {
            }
            i17 = i13 & 128;
            if (i17 != 0) {
            }
            i18 = i11;
            if (((i14 | 100663296) & 38347923) == 38347922) {
            }
            if (i20 != 0) {
            }
            if (i16 == 0) {
            }
            if (i17 == 0) {
            }
            r(i19, i10);
            if (pVar.k(h0.z.f5936a) == null) {
            }
        }
        i15 = i6;
        i16 = i13 & 32;
        if (i16 == 0) {
        }
        z11 = z10;
        if ((1572864 & i12) == 0) {
        }
        i17 = i13 & 128;
        if (i17 != 0) {
        }
        i18 = i11;
        if (((i14 | 100663296) & 38347923) == 38347922) {
        }
        if (i20 != 0) {
        }
        if (i16 == 0) {
        }
        if (i17 == 0) {
        }
        r(i19, i10);
        if (pVar.k(h0.z.f5936a) == null) {
        }
    }

    public static final void b(h0.f0 f0Var, x0.a aVar, p0.m mVar, int i6) {
        int i10;
        x0.a aVar2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1985516685);
        if ((i6 & 6) == 0) {
            i10 = (pVar.h(f0Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && pVar.z()) {
            pVar.N();
            aVar2 = aVar;
        } else {
            Object I = pVar.I();
            p0.o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                I = new s.j();
                pVar.d0(I);
            }
            s.j jVar = (s.j) I;
            Object I2 = pVar.I();
            if (I2 == o0Var) {
                I2 = new a1.c0(11, jVar);
                pVar.d0(I2);
            }
            aVar2 = aVar;
            fd.k.b(jVar, (kb.a) I2, new a3.n(f0Var, 14, jVar), null, f0Var.h(), aVar2, pVar, ((i10 << 12) & 458752) | 54);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.j(i6, 1, f0Var, aVar2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x0477, code lost:
    
        if (r6 > ((r8 != null ? r8.longValue() : 0) + 5000)) goto L233;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0577 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x05b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05fb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x062c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0674 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x06d6  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x06e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0701  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0723 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0798 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x07d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0805  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0826 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0844  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x084c  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0860 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0880  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x08ae  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x08ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0955  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x096a  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0883  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x076b  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x075d  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x05f3  */
    /* JADX WARN: Type inference failed for: r2v69, types: [c1.r] */
    /* JADX WARN: Type inference failed for: r2v83, types: [c1.r] */
    /* JADX WARN: Type inference failed for: r9v1, types: [p0.m, p0.p] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(q2.a0 a0Var, kb.c cVar, c1.r rVar, k2.j0 j0Var, q2.i0 i0Var, kb.c cVar2, v.k kVar, j1.s0 s0Var, boolean z10, int i6, int i10, q2.n nVar, t0 t0Var, boolean z11, boolean z12, x0.a aVar, p0.m mVar, int i11, int i12) {
        int i13;
        int i14;
        q2.b0 b0Var;
        int i15;
        q2.g0 g0Var;
        Object obj;
        h1.n nVar2;
        Object v0Var;
        q2.g0 g0Var2;
        k2.f fVar;
        q2.s sVar;
        p1 p1Var;
        Object obj2;
        f0.c cVar3;
        w2.b bVar;
        p2.h hVar;
        int i16;
        h1.g gVar;
        f3 f3Var;
        long j10;
        q2.b0 b0Var2;
        k2.j0 j0Var2;
        boolean z13;
        boolean z14;
        boolean z15;
        q2.a0 a10;
        q2.n nVar3;
        t1 t1Var;
        boolean z16;
        boolean h;
        Object xVar;
        v0 v0Var2;
        h1.n nVar4;
        q2.n nVar5;
        Object obj3;
        boolean z17;
        q2.b0 b0Var3;
        h0.f0 f0Var;
        q2.s sVar2;
        a0.c cVar4;
        q2.a0 a0Var2;
        v0 v0Var3;
        boolean z18;
        boolean z19;
        Object xVar2;
        c1.r rVar2;
        v0 v0Var4;
        p0.t0 t0Var2;
        boolean h10;
        Object I;
        q2.b0 b0Var4;
        c1.o oVar;
        c1.r a11;
        boolean h11;
        Object I2;
        q2.s sVar3;
        q2.b0 b0Var5;
        c1.o oVar2;
        c1.r rVar3;
        c1.r j11;
        boolean h12;
        Object I3;
        int i17;
        f3 f3Var2;
        boolean h13;
        Object I4;
        boolean z20;
        f3 f3Var3;
        boolean h14;
        Object I5;
        c1.r rVar4;
        c1.o oVar3;
        q2.n nVar6;
        int i18;
        q2.s sVar4;
        h0.f0 f0Var2;
        h1.n nVar7;
        boolean z21;
        boolean z22;
        q2.s sVar5;
        c1.o oVar4;
        boolean h15;
        Object I6;
        boolean h16;
        Object I7;
        q2.n nVar8;
        boolean h17;
        Object I8;
        boolean z23;
        c1.o oVar5;
        p0.p pVar;
        ?? r92 = (p0.p) mVar;
        r92.V(-958708118);
        if ((i11 & 6) == 0) {
            i13 = i11 | (r92.f(a0Var) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= r92.h(cVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= r92.f(rVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= r92.f(j0Var) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= r92.f(i0Var) ? 16384 : 8192;
        }
        if ((i11 & 196608) == 0) {
            i13 |= r92.h(cVar2) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= r92.f(kVar) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= r92.f(s0Var) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= r92.g(z10) ? 67108864 : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= r92.d(i6) ? 536870912 : 268435456;
        }
        int i19 = i13;
        if ((i12 & 6) == 0) {
            i14 = i12 | (r92.d(i10) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= r92.f(nVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= r92.f(t0Var) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i14 |= r92.g(z11) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i14 |= r92.g(z12) ? 16384 : 8192;
        }
        if ((i12 & 196608) == 0) {
            i14 |= r92.h(aVar) ? 131072 : 65536;
        }
        int i20 = i14;
        if ((i19 & 306783379) == 306783378 && (74899 & i20) == 74898 && r92.z()) {
            r92.N();
            pVar = r92;
        } else {
            r92.P();
            if ((i11 & 1) != 0 && !r92.y()) {
                r92.N();
            }
            r92.r();
            Object I9 = r92.I();
            Object obj4 = p0.l.f11605a;
            if (I9 == obj4) {
                I9 = new h1.n();
                r92.d0(I9);
            }
            h1.n nVar9 = (h1.n) I9;
            Object I10 = r92.I();
            if (I10 == obj4) {
                f0.s sVar6 = f0.t.f5235a;
                I10 = new f0.c();
                r92.d0(I10);
            }
            f0.c cVar5 = (f0.c) I10;
            Object I11 = r92.I();
            if (I11 == obj4) {
                I11 = new q2.b0(cVar5);
                r92.d0(I11);
            }
            q2.b0 b0Var6 = (q2.b0) I11;
            w2.b bVar2 = (w2.b) r92.k(c2.t1.f2821f);
            p2.h hVar2 = (p2.h) r92.k(c2.t1.f2823i);
            long j12 = ((h0.m0) r92.k(h0.n0.f5891a)).f5884b;
            h1.g gVar2 = (h1.g) r92.k(c2.t1.f2822g);
            f3 f3Var4 = (f3) r92.k(c2.t1.f2832r);
            v2 v2Var = (v2) r92.k(c2.t1.f2828n);
            t.n0 n0Var = (i6 == 1 && !z10 && nVar.f12698a) ? t.n0.f13802m : t.n0.f13801l;
            Object[] objArr = {n0Var};
            z0.n nVar10 = p1.f4060f;
            boolean f10 = r92.f(n0Var);
            Object I12 = r92.I();
            if (f10 || I12 == obj4) {
                b0Var = b0Var6;
                I12 = new a1.c0(13, n0Var);
                r92.d0(I12);
            } else {
                b0Var = b0Var6;
            }
            p1 p1Var2 = (p1) c4.D(objArr, nVar10, (kb.a) I12, r92, 0, 4);
            int i21 = i19 & 14;
            boolean z24 = (i21 == 4) | ((i19 & 57344) == 16384);
            Object I13 = r92.I();
            if (z24 || I13 == obj4) {
                q2.g0 a12 = v1.a(i0Var, a0Var.f12634a);
                k2.i0 i0Var2 = a0Var.f12636c;
                if (i0Var2 != null) {
                    long j13 = i0Var2.f7869a;
                    q2.s sVar7 = a12.f12686b;
                    int i22 = k2.i0.f7868c;
                    int q10 = sVar7.q((int) (j13 >> 32));
                    i15 = i21;
                    int q11 = sVar7.q((int) (j13 & 4294967295L));
                    int min = Math.min(q10, q11);
                    int max = Math.max(q10, q11);
                    k2.c cVar6 = new k2.c(a12.f12685a);
                    cVar6.a(new k2.c0(0L, 0L, (p2.r) null, (p2.n) null, (p2.o) null, (p2.i) null, (String) null, 0L, (v2.a) null, (v2.n) null, (r2.b) null, 0L, v2.j.f14818c, (j1.p0) null, 61439), min, max);
                    g0Var = new q2.g0(cVar6.c(), sVar7);
                } else {
                    i15 = i21;
                    g0Var = a12;
                }
                r92.d0(g0Var);
                obj = g0Var;
            } else {
                i15 = i21;
                obj = I13;
            }
            q2.g0 g0Var3 = (q2.g0) obj;
            k2.f fVar2 = g0Var3.f12685a;
            q2.s sVar8 = g0Var3.f12686b;
            p0.g1 x7 = r92.x();
            if (x7 == null) {
                da.p.m("no recompose scope found");
                return;
            }
            x7.f11552a |= 1;
            boolean f11 = r92.f(v2Var);
            Object I14 = r92.I();
            if (f11 || I14 == obj4) {
                nVar2 = nVar9;
                g0Var2 = g0Var3;
                fVar = fVar2;
                sVar = sVar8;
                p1Var = p1Var2;
                obj2 = obj4;
                cVar3 = cVar5;
                bVar = bVar2;
                hVar = hVar2;
                i16 = i20;
                gVar = gVar2;
                f3Var = f3Var4;
                j10 = j12;
                b0Var2 = b0Var;
                j0Var2 = j0Var;
                z13 = z10;
                v0Var = new v0(new a1(fVar, j0Var2, z13, bVar, hVar, 0), x7, v2Var);
                r92.d0(v0Var);
            } else {
                nVar2 = nVar9;
                obj2 = obj4;
                v0Var = I14;
                g0Var2 = g0Var3;
                fVar = fVar2;
                sVar = sVar8;
                p1Var = p1Var2;
                cVar3 = cVar5;
                bVar = bVar2;
                hVar = hVar2;
                i16 = i20;
                gVar = gVar2;
                f3Var = f3Var4;
                j10 = j12;
                b0Var2 = b0Var;
                j0Var2 = j0Var;
                z13 = z10;
            }
            v0 v0Var5 = (v0) v0Var;
            k2.f fVar3 = a0Var.f12634a;
            v0Var5.f4171s = cVar;
            v0Var5.f4175w = j10;
            s0 s0Var2 = v0Var5.f4170r;
            s0Var2.f4095b = t0Var;
            s0Var2.f4096c = gVar;
            v0Var5.f4162j = fVar3;
            a1 a1Var = v0Var5.f4155a;
            if (!kotlin.jvm.internal.m.a(a1Var.f3873a, fVar) || !kotlin.jvm.internal.m.a(a1Var.f3874b, j0Var2) || a1Var.e != z13 || a1Var.f3877f != 1 || a1Var.f3875c != Integer.MAX_VALUE || a1Var.f3876d != 1 || !kotlin.jvm.internal.m.a(a1Var.f3878g, bVar) || !kotlin.jvm.internal.m.a(a1Var.f3879i, wa.s.f15707l) || a1Var.h != hVar) {
                a1Var = new a1(fVar, j0Var2, z13, bVar, hVar, 0);
            }
            w2.b bVar3 = bVar;
            if (v0Var5.f4155a != a1Var) {
                v0Var5.f4168p = true;
            }
            v0Var5.f4155a = a1Var;
            n5.g gVar3 = v0Var5.f4158d;
            q2.f0 f0Var3 = v0Var5.e;
            gVar3.getClass();
            k2.i0 i0Var3 = a0Var.f12636c;
            long j14 = a0Var.f12635b;
            boolean a13 = kotlin.jvm.internal.m.a(i0Var3, ((q2.k) gVar3.f10794n).c());
            k2.f fVar4 = ((q2.a0) gVar3.f10793m).f12634a;
            k2.f fVar5 = a0Var.f12634a;
            if (kotlin.jvm.internal.m.a(fVar4, fVar5)) {
                if (k2.i0.a(((q2.a0) gVar3.f10793m).f12635b, j14)) {
                    z14 = false;
                } else {
                    ((q2.k) gVar3.f10794n).f(k2.i0.e(j14), k2.i0.d(j14));
                    z14 = true;
                }
                z15 = false;
            } else {
                gVar3.f10794n = new q2.k(fVar5, j14);
                z14 = false;
                z15 = true;
            }
            if (i0Var3 == null) {
                q2.k kVar2 = (q2.k) gVar3.f10794n;
                kVar2.f12695d = -1;
                kVar2.e = -1;
            } else {
                long j15 = i0Var3.f7869a;
                if (!k2.i0.b(j15)) {
                    ((q2.k) gVar3.f10794n).e(k2.i0.e(j15), k2.i0.d(j15));
                }
            }
            if (z15 || !(z14 || a13)) {
                q2.k kVar3 = (q2.k) gVar3.f10794n;
                kVar3.f12695d = -1;
                kVar3.e = -1;
                a10 = q2.a0.a(a0Var, null, 0L, 3);
            } else {
                a10 = a0Var;
            }
            q2.a0 a0Var3 = (q2.a0) gVar3.f10793m;
            gVar3.f10793m = a10;
            if (f0Var3 != null) {
                f0Var3.a(a0Var3, a10);
            }
            Object I15 = r92.I();
            Object obj5 = obj2;
            if (I15 == obj5) {
                I15 = new t1();
                r92.d0(I15);
            }
            t1 t1Var2 = (t1) I15;
            long currentTimeMillis = System.currentTimeMillis();
            if (!t1Var2.e) {
                Long l10 = t1Var2.f4119d;
            }
            t1Var2.f4119d = Long.valueOf(currentTimeMillis);
            t1Var2.a(a0Var);
            Object I16 = r92.I();
            if (I16 == obj5) {
                I16 = new h0.f0(t1Var2);
                r92.d0(I16);
            }
            h0.f0 f0Var4 = (h0.f0) I16;
            q2.s sVar9 = sVar;
            f0Var4.f5831b = sVar9;
            f0Var4.f5834f = i0Var;
            f0Var4.f5832c = v0Var5.f4172t;
            f0Var4.f5833d = v0Var5;
            f0Var4.e.setValue(a0Var);
            f0Var4.f5835g = (c2.p1) r92.k(c2.t1.f2820d);
            f0Var4.h = (w2) r92.k(c2.t1.f2829o);
            f0Var4.f5836i = (r1.a) r92.k(c2.t1.f2824j);
            h1.n nVar11 = nVar2;
            f0Var4.f5837j = nVar11;
            boolean z25 = !z12;
            f0Var4.f5838k.setValue(Boolean.valueOf(z25));
            f0Var4.f5839l.setValue(Boolean.valueOf(z11));
            Object I17 = r92.I();
            if (I17 == obj5) {
                I17 = q.f.d(p0.d.w(r92), r92);
            }
            x9.a aVar2 = ((p0.w) I17).f11749l;
            Object I18 = r92.I();
            if (I18 == obj5) {
                I18 = new a0.c();
                r92.d0(I18);
            }
            a0.c cVar7 = (a0.c) I18;
            int i23 = i16;
            int i24 = i23 & 7168;
            int i25 = i23 & 57344;
            h1.g gVar4 = gVar;
            q2.b0 b0Var7 = b0Var2;
            int i26 = i15;
            boolean h18 = r92.h(v0Var5) | (i24 == 2048) | (i25 == 16384) | r92.h(b0Var7) | (i26 == 4);
            int i27 = (i23 & 112) ^ 48;
            if (i27 > 32) {
                nVar3 = nVar;
                if (r92.f(nVar3)) {
                    t1Var = t1Var2;
                    z16 = true;
                    h = h18 | z16 | r92.h(sVar9) | r92.h(aVar2) | r92.h(cVar7) | r92.h(f0Var4);
                    Object I19 = r92.I();
                    if (!h || I19 == obj5) {
                        v0Var2 = v0Var5;
                        nVar4 = nVar11;
                        nVar5 = nVar3;
                        obj3 = obj5;
                        xVar = new x(v0Var2, z11, z12, b0Var7, a0Var, nVar5, sVar9, f0Var4, aVar2, cVar7);
                        z17 = z11;
                        b0Var3 = b0Var7;
                        f0Var = f0Var4;
                        sVar2 = sVar9;
                        cVar4 = cVar7;
                        a0Var2 = a0Var;
                        r92.d0(xVar);
                    } else {
                        xVar = I19;
                        v0Var2 = v0Var5;
                        b0Var3 = b0Var7;
                        sVar2 = sVar9;
                        cVar4 = cVar7;
                        nVar4 = nVar11;
                        nVar5 = nVar3;
                        a0Var2 = a0Var;
                        obj3 = obj5;
                        f0Var = f0Var4;
                        z17 = z11;
                    }
                    c1.r f12 = androidx.compose.foundation.a.f(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(nVar4), (kb.c) xVar), z17, kVar);
                    p0.t0 L = p0.d.L(Boolean.valueOf((z17 || z12) ? false : true), r92);
                    boolean f13 = r92.f(L) | r92.h(v0Var2) | r92.h(b0Var3) | r92.h(f0Var);
                    if (i27 > 32 || !r92.f(nVar5)) {
                        v0Var3 = v0Var2;
                        if ((i23 & 48) != 32) {
                            z18 = false;
                            z19 = z18 | f13;
                            Object I20 = r92.I();
                            if (!z19 || I20 == obj3) {
                                q2.b0 b0Var8 = b0Var3;
                                rVar2 = f12;
                                v0Var4 = v0Var3;
                                xVar2 = new a9.x(v0Var4, L, b0Var8, f0Var, nVar, (za.c) null);
                                t0Var2 = L;
                                b0Var3 = b0Var8;
                                r92.d0(xVar2);
                            } else {
                                xVar2 = I20;
                                rVar2 = f12;
                                v0Var4 = v0Var3;
                                t0Var2 = L;
                            }
                            p0.d.f(va.x.f15153a, (kb.e) xVar2, r92);
                            h10 = r92.h(v0Var4);
                            I = r92.I();
                            if (!h10 || I == obj3) {
                                I = new w(v0Var4, 1);
                                r92.d0(I);
                            }
                            b0Var4 = b0Var3;
                            a0.g gVar5 = new a0.g((kb.c) I, null, 19);
                            oVar = c1.o.f2524a;
                            a11 = v1.x.a(oVar, 8675309, gVar5);
                            h11 = r92.h(v0Var4) | (i25 != 16384) | (i24 != 2048) | r92.h(sVar2) | r92.h(f0Var);
                            I2 = r92.I();
                            if (!h11 || I2 == obj3) {
                                h0.f0 f0Var5 = f0Var;
                                boolean z26 = z17;
                                sVar3 = sVar2;
                                b0Var5 = b0Var4;
                                oVar2 = oVar;
                                rVar3 = a11;
                                z zVar = new z(v0Var4, nVar4, z12, z26, f0Var5, sVar3);
                                f0Var = f0Var5;
                                r92.d0(zVar);
                                I2 = zVar;
                            } else {
                                rVar3 = a11;
                                sVar3 = sVar2;
                                b0Var5 = b0Var4;
                                oVar2 = oVar;
                            }
                            c1.r a14 = !z11 ? c1.a.a(rVar3, new k1((kb.c) I2, 0, kVar)) : rVar3;
                            z7.c cVar8 = f0Var.f5849v;
                            h0.d0 d0Var = f0Var.f5848u;
                            j11 = a14.j(new SuspendPointerInputElement(cVar8, d0Var, null, new a0.f(cVar8, d0Var, (za.c) null, 6), 4)).j(new PointerHoverIconModifierElement());
                            h12 = r92.h(v0Var4) | (i26 != 4) | r92.h(sVar3);
                            I3 = r92.I();
                            if (!h12 || I3 == obj3) {
                                i17 = 2;
                                I3 = new d.a(v0Var4, a0Var2, sVar3, i17);
                                r92.d0(I3);
                            } else {
                                i17 = 2;
                            }
                            c1.r a15 = androidx.compose.ui.draw.a.a(oVar2, (kb.c) I3);
                            f3Var2 = f3Var;
                            h13 = r92.h(v0Var4) | (i24 != 2048) | r92.f(f3Var2) | r92.h(f0Var) | (i26 != 4) | r92.h(sVar3);
                            I4 = r92.I();
                            if (!h13 || I4 == obj3) {
                                z20 = false;
                                y yVar = new y(v0Var4, z11, f3Var2, f0Var, a0Var2, sVar3);
                                f3Var3 = f3Var2;
                                r92.d0(yVar);
                                I4 = yVar;
                            } else {
                                f3Var3 = f3Var2;
                                z20 = false;
                            }
                            c1.r d2 = androidx.compose.ui.layout.a.d(oVar2, (kb.c) I4);
                            boolean z27 = i0Var instanceof q2.t;
                            q2.g0 g0Var4 = g0Var2;
                            h14 = r92.h(g0Var4) | (i26 != 4 ? true : z20) | (i24 != 2048 ? true : z20) | r92.g(z27) | (i25 != 16384 ? true : z20) | r92.h(v0Var4) | r92.h(sVar3) | r92.h(f0Var) | (((i27 > 32 || !r92.f(nVar)) && (i23 & 48) != 32) ? z20 : true);
                            I5 = r92.I();
                            if (!h14 || I5 == obj3) {
                                v0 v0Var6 = v0Var4;
                                rVar4 = j11;
                                oVar3 = oVar2;
                                h0.f0 f0Var6 = f0Var;
                                q2.s sVar10 = sVar3;
                                nVar6 = nVar;
                                i18 = i26;
                                h1.n nVar12 = nVar4;
                                d0 d0Var2 = new d0(g0Var4, a0Var, z11, z27, z12, nVar6, v0Var6, sVar10, f0Var6, nVar12);
                                v0Var4 = v0Var6;
                                sVar4 = sVar10;
                                f0Var2 = f0Var6;
                                nVar7 = nVar12;
                                z21 = z11;
                                r92.d0(d0Var2);
                                I5 = d0Var2;
                            } else {
                                rVar4 = j11;
                                oVar3 = oVar2;
                                nVar7 = nVar4;
                                f0Var2 = f0Var;
                                sVar4 = sVar3;
                                nVar6 = nVar;
                                i18 = i26;
                                z21 = z11;
                            }
                            c1.r b10 = i2.m.b(oVar3, true, (kb.c) I5);
                            z22 = !z21 && !z12 && ((g3) f3Var3).a() && k2.i0.b(((k2.i0) v0Var4.f4176x.getValue()).f7869a) && k2.i0.b(((k2.i0) v0Var4.f4177y.getValue()).f7869a);
                            float f14 = d1.f3917a;
                            if (z22) {
                                sVar5 = sVar4;
                                oVar4 = oVar3;
                            } else {
                                v0 v0Var7 = v0Var4;
                                v0Var4 = v0Var7;
                                sVar5 = sVar4;
                                oVar4 = c1.a.a(oVar3, new c1(s0Var, v0Var7, a0Var, sVar4, 0));
                            }
                            h15 = r92.h(f0Var2);
                            I6 = r92.I();
                            if (!h15 || I6 == obj3) {
                                I6 = new o(f0Var2, 0);
                                r92.d0(I6);
                            }
                            p0.d.d(f0Var2, (kb.c) I6, r92);
                            q2.b0 b0Var9 = b0Var5;
                            h16 = r92.h(v0Var4) | r92.h(b0Var9) | (i18 != 4) | ((i27 <= 32 && r92.f(nVar6)) || (i23 & 48) == 32);
                            I7 = r92.I();
                            if (!h16 || I7 == obj3) {
                                q2.n nVar13 = nVar6;
                                q qVar = new q(v0Var4, b0Var9, a0Var, nVar13, 0);
                                nVar8 = nVar13;
                                r92.d0(qVar);
                                I7 = qVar;
                            } else {
                                nVar8 = nVar6;
                            }
                            p0.d.d(nVar8, (kb.c) I7, r92);
                            h0.f0 f0Var7 = f0Var2;
                            q2.s sVar11 = sVar5;
                            c1.r a16 = c1.a.a(oVar3, new h1(v0Var4, f0Var7, a0Var, z25, i6 != 1, sVar11, t1Var, v0Var4.f4172t, nVar8.e));
                            boolean booleanValue = ((Boolean) t0Var2.getValue()).booleanValue();
                            f0.c cVar9 = cVar3;
                            h17 = r92.h(v0Var4) | ((i27 <= 32 && r92.f(nVar8)) || (i23 & 48) == 32) | r92.h(cVar9);
                            I8 = r92.I();
                            if (!h17 || I8 == obj3) {
                                a3.c cVar10 = new a3.c(v0Var4, nVar7, nVar8, cVar9, 1);
                                r92.d0(cVar10);
                                I8 = cVar10;
                            }
                            p1 p1Var3 = p1Var;
                            c1.r d10 = androidx.compose.ui.layout.a.d(c1.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(rVar, cVar9, v0Var4, f0Var7).j(androidx.compose.foundation.text.handwriting.a.a((kb.a) I8, booleanValue)).j(rVar2), new a3.n(gVar4, 10, v0Var4)), new a3.n(v0Var4, 9, f0Var7)).j(a16), new n1(p1Var3, z21, kVar)).j(rVar4).j(b10), new w(v0Var4, 0));
                            z23 = !z21 && v0Var4.b() && ((Boolean) v0Var4.f4169q.getValue()).booleanValue() && ((g3) f3Var3).a();
                            if (z23) {
                                oVar5 = oVar3;
                            } else {
                                oVar5 = !r.r0.a() ? oVar3 : c1.a.a(oVar3, new r1(2, f0Var7));
                            }
                            pVar = r92;
                            d(d10, f0Var7, x0.f.b(-374338080, new u(aVar, v0Var4, j0Var, i10, i6, p1Var3, a0Var, i0Var, oVar4, a15, d2, oVar5, cVar4, f0Var7, z23, z12, cVar2, sVar11, bVar3), pVar), pVar, 384);
                        }
                    } else {
                        v0Var3 = v0Var2;
                    }
                    z18 = true;
                    z19 = z18 | f13;
                    Object I202 = r92.I();
                    if (z19) {
                    }
                    q2.b0 b0Var82 = b0Var3;
                    rVar2 = f12;
                    v0Var4 = v0Var3;
                    xVar2 = new a9.x(v0Var4, L, b0Var82, f0Var, nVar, (za.c) null);
                    t0Var2 = L;
                    b0Var3 = b0Var82;
                    r92.d0(xVar2);
                    p0.d.f(va.x.f15153a, (kb.e) xVar2, r92);
                    h10 = r92.h(v0Var4);
                    I = r92.I();
                    if (!h10) {
                    }
                    I = new w(v0Var4, 1);
                    r92.d0(I);
                    b0Var4 = b0Var3;
                    a0.g gVar52 = new a0.g((kb.c) I, null, 19);
                    oVar = c1.o.f2524a;
                    a11 = v1.x.a(oVar, 8675309, gVar52);
                    h11 = r92.h(v0Var4) | (i25 != 16384) | (i24 != 2048) | r92.h(sVar2) | r92.h(f0Var);
                    I2 = r92.I();
                    if (h11) {
                    }
                    h0.f0 f0Var52 = f0Var;
                    boolean z262 = z17;
                    sVar3 = sVar2;
                    b0Var5 = b0Var4;
                    oVar2 = oVar;
                    rVar3 = a11;
                    z zVar2 = new z(v0Var4, nVar4, z12, z262, f0Var52, sVar3);
                    f0Var = f0Var52;
                    r92.d0(zVar2);
                    I2 = zVar2;
                    if (!z11) {
                    }
                    z7.c cVar82 = f0Var.f5849v;
                    h0.d0 d0Var3 = f0Var.f5848u;
                    j11 = a14.j(new SuspendPointerInputElement(cVar82, d0Var3, null, new a0.f(cVar82, d0Var3, (za.c) null, 6), 4)).j(new PointerHoverIconModifierElement());
                    h12 = r92.h(v0Var4) | (i26 != 4) | r92.h(sVar3);
                    I3 = r92.I();
                    if (h12) {
                    }
                    i17 = 2;
                    I3 = new d.a(v0Var4, a0Var2, sVar3, i17);
                    r92.d0(I3);
                    c1.r a152 = androidx.compose.ui.draw.a.a(oVar2, (kb.c) I3);
                    f3Var2 = f3Var;
                    h13 = r92.h(v0Var4) | (i24 != 2048) | r92.f(f3Var2) | r92.h(f0Var) | (i26 != 4) | r92.h(sVar3);
                    I4 = r92.I();
                    if (h13) {
                    }
                    z20 = false;
                    y yVar2 = new y(v0Var4, z11, f3Var2, f0Var, a0Var2, sVar3);
                    f3Var3 = f3Var2;
                    r92.d0(yVar2);
                    I4 = yVar2;
                    c1.r d22 = androidx.compose.ui.layout.a.d(oVar2, (kb.c) I4);
                    boolean z272 = i0Var instanceof q2.t;
                    q2.g0 g0Var42 = g0Var2;
                    h14 = r92.h(g0Var42) | (i26 != 4 ? true : z20) | (i24 != 2048 ? true : z20) | r92.g(z272) | (i25 != 16384 ? true : z20) | r92.h(v0Var4) | r92.h(sVar3) | r92.h(f0Var) | (((i27 > 32 || !r92.f(nVar)) && (i23 & 48) != 32) ? z20 : true);
                    I5 = r92.I();
                    if (h14) {
                    }
                    v0 v0Var62 = v0Var4;
                    rVar4 = j11;
                    oVar3 = oVar2;
                    h0.f0 f0Var62 = f0Var;
                    q2.s sVar102 = sVar3;
                    nVar6 = nVar;
                    i18 = i26;
                    h1.n nVar122 = nVar4;
                    d0 d0Var22 = new d0(g0Var42, a0Var, z11, z272, z12, nVar6, v0Var62, sVar102, f0Var62, nVar122);
                    v0Var4 = v0Var62;
                    sVar4 = sVar102;
                    f0Var2 = f0Var62;
                    nVar7 = nVar122;
                    z21 = z11;
                    r92.d0(d0Var22);
                    I5 = d0Var22;
                    c1.r b102 = i2.m.b(oVar3, true, (kb.c) I5);
                    if (z21) {
                    }
                    float f142 = d1.f3917a;
                    if (z22) {
                    }
                    h15 = r92.h(f0Var2);
                    I6 = r92.I();
                    if (!h15) {
                    }
                    I6 = new o(f0Var2, 0);
                    r92.d0(I6);
                    p0.d.d(f0Var2, (kb.c) I6, r92);
                    q2.b0 b0Var92 = b0Var5;
                    h16 = r92.h(v0Var4) | r92.h(b0Var92) | (i18 != 4) | ((i27 <= 32 && r92.f(nVar6)) || (i23 & 48) == 32);
                    I7 = r92.I();
                    if (h16) {
                    }
                    q2.n nVar132 = nVar6;
                    q qVar2 = new q(v0Var4, b0Var92, a0Var, nVar132, 0);
                    nVar8 = nVar132;
                    r92.d0(qVar2);
                    I7 = qVar2;
                    p0.d.d(nVar8, (kb.c) I7, r92);
                    h0.f0 f0Var72 = f0Var2;
                    q2.s sVar112 = sVar5;
                    c1.r a162 = c1.a.a(oVar3, new h1(v0Var4, f0Var72, a0Var, z25, i6 != 1, sVar112, t1Var, v0Var4.f4172t, nVar8.e));
                    boolean booleanValue2 = ((Boolean) t0Var2.getValue()).booleanValue();
                    f0.c cVar92 = cVar3;
                    h17 = r92.h(v0Var4) | ((i27 <= 32 && r92.f(nVar8)) || (i23 & 48) == 32) | r92.h(cVar92);
                    I8 = r92.I();
                    if (!h17) {
                    }
                    a3.c cVar102 = new a3.c(v0Var4, nVar7, nVar8, cVar92, 1);
                    r92.d0(cVar102);
                    I8 = cVar102;
                    p1 p1Var32 = p1Var;
                    c1.r d102 = androidx.compose.ui.layout.a.d(c1.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(rVar, cVar92, v0Var4, f0Var72).j(androidx.compose.foundation.text.handwriting.a.a((kb.a) I8, booleanValue2)).j(rVar2), new a3.n(gVar4, 10, v0Var4)), new a3.n(v0Var4, 9, f0Var72)).j(a162), new n1(p1Var32, z21, kVar)).j(rVar4).j(b102), new w(v0Var4, 0));
                    if (z21) {
                    }
                    if (z23) {
                    }
                    pVar = r92;
                    d(d102, f0Var72, x0.f.b(-374338080, new u(aVar, v0Var4, j0Var, i10, i6, p1Var32, a0Var, i0Var, oVar4, a152, d22, oVar5, cVar4, f0Var72, z23, z12, cVar2, sVar112, bVar3), pVar), pVar, 384);
                }
            } else {
                nVar3 = nVar;
            }
            t1Var = t1Var2;
            if ((i23 & 48) != 32) {
                z16 = false;
                h = h18 | z16 | r92.h(sVar9) | r92.h(aVar2) | r92.h(cVar7) | r92.h(f0Var4);
                Object I192 = r92.I();
                if (h) {
                }
                v0Var2 = v0Var5;
                nVar4 = nVar11;
                nVar5 = nVar3;
                obj3 = obj5;
                xVar = new x(v0Var2, z11, z12, b0Var7, a0Var, nVar5, sVar9, f0Var4, aVar2, cVar7);
                z17 = z11;
                b0Var3 = b0Var7;
                f0Var = f0Var4;
                sVar2 = sVar9;
                cVar4 = cVar7;
                a0Var2 = a0Var;
                r92.d0(xVar);
                c1.r f122 = androidx.compose.foundation.a.f(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(nVar4), (kb.c) xVar), z17, kVar);
                p0.t0 L2 = p0.d.L(Boolean.valueOf((z17 || z12) ? false : true), r92);
                boolean f132 = r92.f(L2) | r92.h(v0Var2) | r92.h(b0Var3) | r92.h(f0Var);
                if (i27 > 32) {
                }
                v0Var3 = v0Var2;
                if ((i23 & 48) != 32) {
                }
                z18 = true;
                z19 = z18 | f132;
                Object I2022 = r92.I();
                if (z19) {
                }
                q2.b0 b0Var822 = b0Var3;
                rVar2 = f122;
                v0Var4 = v0Var3;
                xVar2 = new a9.x(v0Var4, L2, b0Var822, f0Var, nVar, (za.c) null);
                t0Var2 = L2;
                b0Var3 = b0Var822;
                r92.d0(xVar2);
                p0.d.f(va.x.f15153a, (kb.e) xVar2, r92);
                h10 = r92.h(v0Var4);
                I = r92.I();
                if (!h10) {
                }
                I = new w(v0Var4, 1);
                r92.d0(I);
                b0Var4 = b0Var3;
                a0.g gVar522 = new a0.g((kb.c) I, null, 19);
                oVar = c1.o.f2524a;
                a11 = v1.x.a(oVar, 8675309, gVar522);
                h11 = r92.h(v0Var4) | (i25 != 16384) | (i24 != 2048) | r92.h(sVar2) | r92.h(f0Var);
                I2 = r92.I();
                if (h11) {
                }
                h0.f0 f0Var522 = f0Var;
                boolean z2622 = z17;
                sVar3 = sVar2;
                b0Var5 = b0Var4;
                oVar2 = oVar;
                rVar3 = a11;
                z zVar22 = new z(v0Var4, nVar4, z12, z2622, f0Var522, sVar3);
                f0Var = f0Var522;
                r92.d0(zVar22);
                I2 = zVar22;
                if (!z11) {
                }
                z7.c cVar822 = f0Var.f5849v;
                h0.d0 d0Var32 = f0Var.f5848u;
                j11 = a14.j(new SuspendPointerInputElement(cVar822, d0Var32, null, new a0.f(cVar822, d0Var32, (za.c) null, 6), 4)).j(new PointerHoverIconModifierElement());
                h12 = r92.h(v0Var4) | (i26 != 4) | r92.h(sVar3);
                I3 = r92.I();
                if (h12) {
                }
                i17 = 2;
                I3 = new d.a(v0Var4, a0Var2, sVar3, i17);
                r92.d0(I3);
                c1.r a1522 = androidx.compose.ui.draw.a.a(oVar2, (kb.c) I3);
                f3Var2 = f3Var;
                h13 = r92.h(v0Var4) | (i24 != 2048) | r92.f(f3Var2) | r92.h(f0Var) | (i26 != 4) | r92.h(sVar3);
                I4 = r92.I();
                if (h13) {
                }
                z20 = false;
                y yVar22 = new y(v0Var4, z11, f3Var2, f0Var, a0Var2, sVar3);
                f3Var3 = f3Var2;
                r92.d0(yVar22);
                I4 = yVar22;
                c1.r d222 = androidx.compose.ui.layout.a.d(oVar2, (kb.c) I4);
                boolean z2722 = i0Var instanceof q2.t;
                q2.g0 g0Var422 = g0Var2;
                h14 = r92.h(g0Var422) | (i26 != 4 ? true : z20) | (i24 != 2048 ? true : z20) | r92.g(z2722) | (i25 != 16384 ? true : z20) | r92.h(v0Var4) | r92.h(sVar3) | r92.h(f0Var) | (((i27 > 32 || !r92.f(nVar)) && (i23 & 48) != 32) ? z20 : true);
                I5 = r92.I();
                if (h14) {
                }
                v0 v0Var622 = v0Var4;
                rVar4 = j11;
                oVar3 = oVar2;
                h0.f0 f0Var622 = f0Var;
                q2.s sVar1022 = sVar3;
                nVar6 = nVar;
                i18 = i26;
                h1.n nVar1222 = nVar4;
                d0 d0Var222 = new d0(g0Var422, a0Var, z11, z2722, z12, nVar6, v0Var622, sVar1022, f0Var622, nVar1222);
                v0Var4 = v0Var622;
                sVar4 = sVar1022;
                f0Var2 = f0Var622;
                nVar7 = nVar1222;
                z21 = z11;
                r92.d0(d0Var222);
                I5 = d0Var222;
                c1.r b1022 = i2.m.b(oVar3, true, (kb.c) I5);
                if (z21) {
                }
                float f1422 = d1.f3917a;
                if (z22) {
                }
                h15 = r92.h(f0Var2);
                I6 = r92.I();
                if (!h15) {
                }
                I6 = new o(f0Var2, 0);
                r92.d0(I6);
                p0.d.d(f0Var2, (kb.c) I6, r92);
                q2.b0 b0Var922 = b0Var5;
                h16 = r92.h(v0Var4) | r92.h(b0Var922) | (i18 != 4) | ((i27 <= 32 && r92.f(nVar6)) || (i23 & 48) == 32);
                I7 = r92.I();
                if (h16) {
                }
                q2.n nVar1322 = nVar6;
                q qVar22 = new q(v0Var4, b0Var922, a0Var, nVar1322, 0);
                nVar8 = nVar1322;
                r92.d0(qVar22);
                I7 = qVar22;
                p0.d.d(nVar8, (kb.c) I7, r92);
                h0.f0 f0Var722 = f0Var2;
                q2.s sVar1122 = sVar5;
                c1.r a1622 = c1.a.a(oVar3, new h1(v0Var4, f0Var722, a0Var, z25, i6 != 1, sVar1122, t1Var, v0Var4.f4172t, nVar8.e));
                boolean booleanValue22 = ((Boolean) t0Var2.getValue()).booleanValue();
                f0.c cVar922 = cVar3;
                h17 = r92.h(v0Var4) | ((i27 <= 32 && r92.f(nVar8)) || (i23 & 48) == 32) | r92.h(cVar922);
                I8 = r92.I();
                if (!h17) {
                }
                a3.c cVar1022 = new a3.c(v0Var4, nVar7, nVar8, cVar922, 1);
                r92.d0(cVar1022);
                I8 = cVar1022;
                p1 p1Var322 = p1Var;
                c1.r d1022 = androidx.compose.ui.layout.a.d(c1.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(rVar, cVar922, v0Var4, f0Var722).j(androidx.compose.foundation.text.handwriting.a.a((kb.a) I8, booleanValue22)).j(rVar2), new a3.n(gVar4, 10, v0Var4)), new a3.n(v0Var4, 9, f0Var722)).j(a1622), new n1(p1Var322, z21, kVar)).j(rVar4).j(b1022), new w(v0Var4, 0));
                if (z21) {
                }
                if (z23) {
                }
                pVar = r92;
                d(d1022, f0Var722, x0.f.b(-374338080, new u(aVar, v0Var4, j0Var, i10, i6, p1Var322, a0Var, i0Var, oVar4, a1522, d222, oVar5, cVar4, f0Var722, z23, z12, cVar2, sVar1122, bVar3), pVar), pVar, 384);
            }
            z16 = true;
            h = h18 | z16 | r92.h(sVar9) | r92.h(aVar2) | r92.h(cVar7) | r92.h(f0Var4);
            Object I1922 = r92.I();
            if (h) {
            }
            v0Var2 = v0Var5;
            nVar4 = nVar11;
            nVar5 = nVar3;
            obj3 = obj5;
            xVar = new x(v0Var2, z11, z12, b0Var7, a0Var, nVar5, sVar9, f0Var4, aVar2, cVar7);
            z17 = z11;
            b0Var3 = b0Var7;
            f0Var = f0Var4;
            sVar2 = sVar9;
            cVar4 = cVar7;
            a0Var2 = a0Var;
            r92.d0(xVar);
            c1.r f1222 = androidx.compose.foundation.a.f(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(nVar4), (kb.c) xVar), z17, kVar);
            p0.t0 L22 = p0.d.L(Boolean.valueOf((z17 || z12) ? false : true), r92);
            boolean f1322 = r92.f(L22) | r92.h(v0Var2) | r92.h(b0Var3) | r92.h(f0Var);
            if (i27 > 32) {
            }
            v0Var3 = v0Var2;
            if ((i23 & 48) != 32) {
            }
            z18 = true;
            z19 = z18 | f1322;
            Object I20222 = r92.I();
            if (z19) {
            }
            q2.b0 b0Var8222 = b0Var3;
            rVar2 = f1222;
            v0Var4 = v0Var3;
            xVar2 = new a9.x(v0Var4, L22, b0Var8222, f0Var, nVar, (za.c) null);
            t0Var2 = L22;
            b0Var3 = b0Var8222;
            r92.d0(xVar2);
            p0.d.f(va.x.f15153a, (kb.e) xVar2, r92);
            h10 = r92.h(v0Var4);
            I = r92.I();
            if (!h10) {
            }
            I = new w(v0Var4, 1);
            r92.d0(I);
            b0Var4 = b0Var3;
            a0.g gVar5222 = new a0.g((kb.c) I, null, 19);
            oVar = c1.o.f2524a;
            a11 = v1.x.a(oVar, 8675309, gVar5222);
            h11 = r92.h(v0Var4) | (i25 != 16384) | (i24 != 2048) | r92.h(sVar2) | r92.h(f0Var);
            I2 = r92.I();
            if (h11) {
            }
            h0.f0 f0Var5222 = f0Var;
            boolean z26222 = z17;
            sVar3 = sVar2;
            b0Var5 = b0Var4;
            oVar2 = oVar;
            rVar3 = a11;
            z zVar222 = new z(v0Var4, nVar4, z12, z26222, f0Var5222, sVar3);
            f0Var = f0Var5222;
            r92.d0(zVar222);
            I2 = zVar222;
            if (!z11) {
            }
            z7.c cVar8222 = f0Var.f5849v;
            h0.d0 d0Var322 = f0Var.f5848u;
            j11 = a14.j(new SuspendPointerInputElement(cVar8222, d0Var322, null, new a0.f(cVar8222, d0Var322, (za.c) null, 6), 4)).j(new PointerHoverIconModifierElement());
            h12 = r92.h(v0Var4) | (i26 != 4) | r92.h(sVar3);
            I3 = r92.I();
            if (h12) {
            }
            i17 = 2;
            I3 = new d.a(v0Var4, a0Var2, sVar3, i17);
            r92.d0(I3);
            c1.r a15222 = androidx.compose.ui.draw.a.a(oVar2, (kb.c) I3);
            f3Var2 = f3Var;
            h13 = r92.h(v0Var4) | (i24 != 2048) | r92.f(f3Var2) | r92.h(f0Var) | (i26 != 4) | r92.h(sVar3);
            I4 = r92.I();
            if (h13) {
            }
            z20 = false;
            y yVar222 = new y(v0Var4, z11, f3Var2, f0Var, a0Var2, sVar3);
            f3Var3 = f3Var2;
            r92.d0(yVar222);
            I4 = yVar222;
            c1.r d2222 = androidx.compose.ui.layout.a.d(oVar2, (kb.c) I4);
            boolean z27222 = i0Var instanceof q2.t;
            q2.g0 g0Var4222 = g0Var2;
            h14 = r92.h(g0Var4222) | (i26 != 4 ? true : z20) | (i24 != 2048 ? true : z20) | r92.g(z27222) | (i25 != 16384 ? true : z20) | r92.h(v0Var4) | r92.h(sVar3) | r92.h(f0Var) | (((i27 > 32 || !r92.f(nVar)) && (i23 & 48) != 32) ? z20 : true);
            I5 = r92.I();
            if (h14) {
            }
            v0 v0Var6222 = v0Var4;
            rVar4 = j11;
            oVar3 = oVar2;
            h0.f0 f0Var6222 = f0Var;
            q2.s sVar10222 = sVar3;
            nVar6 = nVar;
            i18 = i26;
            h1.n nVar12222 = nVar4;
            d0 d0Var2222 = new d0(g0Var4222, a0Var, z11, z27222, z12, nVar6, v0Var6222, sVar10222, f0Var6222, nVar12222);
            v0Var4 = v0Var6222;
            sVar4 = sVar10222;
            f0Var2 = f0Var6222;
            nVar7 = nVar12222;
            z21 = z11;
            r92.d0(d0Var2222);
            I5 = d0Var2222;
            c1.r b10222 = i2.m.b(oVar3, true, (kb.c) I5);
            if (z21) {
            }
            float f14222 = d1.f3917a;
            if (z22) {
            }
            h15 = r92.h(f0Var2);
            I6 = r92.I();
            if (!h15) {
            }
            I6 = new o(f0Var2, 0);
            r92.d0(I6);
            p0.d.d(f0Var2, (kb.c) I6, r92);
            q2.b0 b0Var9222 = b0Var5;
            h16 = r92.h(v0Var4) | r92.h(b0Var9222) | (i18 != 4) | ((i27 <= 32 && r92.f(nVar6)) || (i23 & 48) == 32);
            I7 = r92.I();
            if (h16) {
            }
            q2.n nVar13222 = nVar6;
            q qVar222 = new q(v0Var4, b0Var9222, a0Var, nVar13222, 0);
            nVar8 = nVar13222;
            r92.d0(qVar222);
            I7 = qVar222;
            p0.d.d(nVar8, (kb.c) I7, r92);
            h0.f0 f0Var7222 = f0Var2;
            q2.s sVar11222 = sVar5;
            c1.r a16222 = c1.a.a(oVar3, new h1(v0Var4, f0Var7222, a0Var, z25, i6 != 1, sVar11222, t1Var, v0Var4.f4172t, nVar8.e));
            boolean booleanValue222 = ((Boolean) t0Var2.getValue()).booleanValue();
            f0.c cVar9222 = cVar3;
            h17 = r92.h(v0Var4) | ((i27 <= 32 && r92.f(nVar8)) || (i23 & 48) == 32) | r92.h(cVar9222);
            I8 = r92.I();
            if (!h17) {
            }
            a3.c cVar10222 = new a3.c(v0Var4, nVar7, nVar8, cVar9222, 1);
            r92.d0(cVar10222);
            I8 = cVar10222;
            p1 p1Var3222 = p1Var;
            c1.r d10222 = androidx.compose.ui.layout.a.d(c1.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(rVar, cVar9222, v0Var4, f0Var7222).j(androidx.compose.foundation.text.handwriting.a.a((kb.a) I8, booleanValue222)).j(rVar2), new a3.n(gVar4, 10, v0Var4)), new a3.n(v0Var4, 9, f0Var7222)).j(a16222), new n1(p1Var3222, z21, kVar)).j(rVar4).j(b10222), new w(v0Var4, 0));
            if (z21) {
            }
            if (z23) {
            }
            pVar = r92;
            d(d10222, f0Var7222, x0.f.b(-374338080, new u(aVar, v0Var4, j0Var, i10, i6, p1Var3222, a0Var, i0Var, oVar4, a15222, d2222, oVar5, cVar4, f0Var7222, z23, z12, cVar2, sVar11222, bVar3), pVar), pVar, 384);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new v(a0Var, cVar, rVar, j0Var, i0Var, cVar2, kVar, s0Var, z10, i6, i10, nVar, t0Var, z11, z12, aVar, i11, i12);
        }
    }

    public static final void d(c1.r rVar, h0.f0 f0Var, x0.a aVar, p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-20551815);
        int i10 = (pVar.f(rVar) ? 4 : 2) | i6 | (pVar.h(f0Var) ? 32 : 16);
        if ((i10 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            z1.d0 e = w.m.e(c1.b.f2497l, true);
            int i11 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(rVar, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i11))) {
                p.a.n(i11, pVar, i11, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            b(f0Var, aVar, pVar, (i10 >> 3) & 126);
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new c2.u0(rVar, f0Var, aVar, i6, 2);
        }
    }

    public static final void e(h0.f0 f0Var, p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1436003720);
        int i10 = 4;
        if ((((pVar.h(f0Var) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            v0 v0Var = f0Var.f5833d;
            int i11 = 0;
            if (v0Var != null) {
                int i12 = 1;
                if (((Boolean) v0Var.f4167o.getValue()).booleanValue()) {
                    v0 v0Var2 = f0Var.f5833d;
                    za.c cVar = null;
                    k2.f fVar = v0Var2 != null ? v0Var2.f4155a.f3873a : null;
                    if (fVar != null && fVar.f7837l.length() > 0) {
                        pVar.T(-285446808);
                        boolean f10 = pVar.f(f0Var);
                        Object I = pVar.I();
                        p0.o0 o0Var = p0.l.f11605a;
                        if (f10 || I == o0Var) {
                            I = new h0.d0(f0Var, i11);
                            pVar.d0(I);
                        }
                        b1 b1Var = (b1) I;
                        w2.b bVar = (w2.b) pVar.k(c2.t1.f2821f);
                        q2.s sVar = f0Var.f5831b;
                        long j10 = f0Var.j().f12635b;
                        int i13 = k2.i0.f7868c;
                        int q10 = sVar.q((int) (j10 >> 32));
                        v0 v0Var3 = f0Var.f5833d;
                        s1 d2 = v0Var3 != null ? v0Var3.d() : null;
                        d2.getClass();
                        k2.g0 g0Var = d2.f4097a;
                        i1.d c10 = g0Var.c(fd.k.u(q10, 0, g0Var.f7850a.f7841a.f7837l.length()));
                        long d10 = fd.k.d((bVar.A(d1.f3917a) / 2) + c10.f6209a, c10.f6212d);
                        boolean e = pVar.e(d10);
                        Object I2 = pVar.I();
                        if (e || I2 == o0Var) {
                            I2 = new f0(d10);
                            pVar.d0(I2);
                        }
                        h0.k kVar = (h0.k) I2;
                        boolean h = pVar.h(b1Var) | pVar.h(f0Var);
                        Object I3 = pVar.I();
                        if (h || I3 == o0Var) {
                            I3 = new a0.f(b1Var, f0Var, cVar, i10);
                            pVar.d0(I3);
                        }
                        c1.r a10 = v1.x.a(c1.o.f2524a, b1Var, (kb.e) I3);
                        boolean e3 = pVar.e(d10);
                        Object I4 = pVar.I();
                        if (e3 || I4 == o0Var) {
                            I4 = new e(i12, d10);
                            pVar.d0(I4);
                        }
                        g.a(kVar, i2.m.b(a10, false, (kb.c) I4), 0L, pVar, 0);
                        pVar.q(false);
                    }
                }
            }
            pVar.T(-284257090);
            pVar.q(false);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a1.a0(i6, 7, f0Var);
        }
    }

    public static final void f(h0.f0 f0Var, boolean z10, p0.m mVar, int i6) {
        int i10;
        s1 d2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(626339208);
        if ((i6 & 6) == 0) {
            i10 = (pVar.h(f0Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.g(z10) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else if (z10) {
            pVar.T(-1286242594);
            v0 v0Var = f0Var.f5833d;
            k2.g0 g0Var = null;
            if (v0Var != null && (d2 = v0Var.d()) != null) {
                k2.g0 g0Var2 = d2.f4097a;
                v0 v0Var2 = f0Var.f5833d;
                if (!(v0Var2 != null ? v0Var2.f4168p : true)) {
                    g0Var = g0Var2;
                }
            }
            if (g0Var == null) {
                pVar.T(-1285984396);
            } else {
                pVar.T(-1285984395);
                if (k2.i0.b(f0Var.j().f12635b)) {
                    pVar.T(-1679637798);
                    pVar.q(false);
                } else {
                    pVar.T(-1680616096);
                    int q10 = f0Var.f5831b.q((int) (f0Var.j().f12635b >> 32));
                    int q11 = f0Var.f5831b.q((int) (f0Var.j().f12635b & 4294967295L));
                    v2.h a10 = g0Var.a(q10);
                    v2.h a11 = g0Var.a(Math.max(q11 - 1, 0));
                    v0 v0Var3 = f0Var.f5833d;
                    if (v0Var3 == null || !((Boolean) v0Var3.f4165m.getValue()).booleanValue()) {
                        pVar.T(-1679975078);
                        pVar.q(false);
                    } else {
                        pVar.T(-1680216289);
                        t1.c.e(true, a10, f0Var, pVar, ((i10 << 6) & 896) | 6);
                        pVar.q(false);
                    }
                    v0 v0Var4 = f0Var.f5833d;
                    if (v0Var4 == null || !((Boolean) v0Var4.f4166n.getValue()).booleanValue()) {
                        pVar.T(-1679655654);
                        pVar.q(false);
                    } else {
                        pVar.T(-1679895904);
                        t1.c.e(false, a11, f0Var, pVar, ((i10 << 6) & 896) | 6);
                        pVar.q(false);
                    }
                    pVar.q(false);
                }
                v0 v0Var5 = f0Var.f5833d;
                if (v0Var5 != null) {
                    p0.a1 a1Var = v0Var5.f4164l;
                    if (!kotlin.jvm.internal.m.a(f0Var.f5846s.f12634a.f7837l, f0Var.j().f12634a.f7837l)) {
                        a1Var.setValue(Boolean.FALSE);
                    }
                    if (v0Var5.b()) {
                        if (((Boolean) a1Var.getValue()).booleanValue()) {
                            f0Var.o();
                        } else {
                            f0Var.k();
                        }
                    }
                }
            }
            pVar.q(false);
            pVar.q(false);
        } else {
            pVar.T(651305535);
            pVar.q(false);
            f0Var.k();
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new e0(f0Var, z10, i6);
        }
    }

    public static final void g(v0 v0Var) {
        q2.f0 f0Var = v0Var.e;
        if (f0Var != null) {
            v0Var.f4172t.invoke(q2.a0.a((q2.a0) v0Var.f4158d.f10793m, null, 0L, 3));
            q2.b0 b0Var = f0Var.f12681a;
            AtomicReference atomicReference = b0Var.f12638b;
            while (true) {
                if (atomicReference.compareAndSet(f0Var, null)) {
                    b0Var.f12637a.g();
                    break;
                } else if (atomicReference.get() != f0Var) {
                    break;
                }
            }
        }
        v0Var.e = null;
    }

    public static final i1.d h(w2.b bVar, int i6, q2.g0 g0Var, k2.g0 g0Var2, boolean z10, int i10) {
        i1.d c10 = g0Var2 != null ? g0Var2.c(g0Var.f12686b.q(i6)) : i1.d.e;
        float f10 = c10.f6209a;
        int O = bVar.O(d1.f3917a);
        return new i1.d(z10 ? (i10 - f10) - O : f10, c10.f6210b, z10 ? i10 - f10 : O + f10, c10.f6212d);
    }

    public static final boolean i(int i6, KeyEvent keyEvent) {
        return ((int) (t1.c.t(keyEvent) >> 32)) == i6;
    }

    public static final void j(q2.b0 b0Var, v0 v0Var, q2.a0 a0Var, q2.n nVar, q2.s sVar) {
        n5.g gVar = v0Var.f4158d;
        w wVar = v0Var.f4172t;
        w wVar2 = v0Var.f4173u;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        d.a aVar = new d.a(gVar, wVar, xVar, 3);
        q2.u uVar = b0Var.f12637a;
        uVar.a(a0Var, nVar, aVar, wVar2);
        q2.f0 f0Var = new q2.f0(b0Var, uVar);
        b0Var.f12638b.set(f0Var);
        xVar.f8128l = f0Var;
        v0Var.e = f0Var;
        p(v0Var, a0Var, sVar);
    }

    public static final int k(float f10) {
        return Math.round((float) Math.ceil(f10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.b() == 1) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int l(int i6, String str) {
        y3.h hVar;
        String str2;
        int i10;
        Integer num = null;
        if (y3.h.c()) {
            hVar = y3.h.a();
        }
        hVar = null;
        if (hVar != null) {
            s2.k kVar = (s2.k) hVar.e.f16023b;
            kVar.getClass();
            if (i6 < 0 || i6 >= str.length()) {
                str2 = str;
                i10 = -1;
            } else {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    y3.t[] tVarArr = (y3.t[]) spanned.getSpans(i6, i6 + 1, y3.t.class);
                    if (tVarArr.length > 0) {
                        i10 = spanned.getSpanEnd(tVarArr[0]);
                        str2 = str;
                    }
                }
                str2 = str;
                i10 = ((y3.m) kVar.h(str2, Math.max(0, i6 - 16), Math.min(str.length(), i6 + 16), Integer.MAX_VALUE, true, new y3.m(i6))).f16623n;
            }
            Integer valueOf = Integer.valueOf(i10);
            if (i10 != -1) {
                num = valueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i6);
    }

    public static final int m(CharSequence charSequence, int i6) {
        int length = charSequence.length();
        while (i6 < length) {
            if (charSequence.charAt(i6) == '\n') {
                return i6;
            }
            i6++;
        }
        return charSequence.length();
    }

    public static final int n(CharSequence charSequence, int i6) {
        while (i6 > 0) {
            if (charSequence.charAt(i6 - 1) == '\n') {
                return i6;
            }
            i6--;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.b() == 1) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int o(int i6, String str) {
        y3.h hVar;
        String str2;
        int i10;
        Integer num = null;
        if (y3.h.c()) {
            hVar = y3.h.a();
        }
        hVar = null;
        if (hVar != null) {
            int max = Math.max(0, i6 - 1);
            s2.k kVar = (s2.k) hVar.e.f16023b;
            kVar.getClass();
            if (max < 0 || max >= str.length()) {
                str2 = str;
                i10 = -1;
            } else {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    y3.t[] tVarArr = (y3.t[]) spanned.getSpans(max, max + 1, y3.t.class);
                    if (tVarArr.length > 0) {
                        i10 = spanned.getSpanStart(tVarArr[0]);
                        str2 = str;
                    }
                }
                str2 = str;
                i10 = ((y3.m) kVar.h(str2, Math.max(0, max - 16), Math.min(str.length(), max + 16), Integer.MAX_VALUE, true, new y3.m(max))).f16622m;
            }
            Integer valueOf = Integer.valueOf(i10);
            if (i10 != -1) {
                num = valueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.preceding(i6);
    }

    public static final void p(v0 v0Var, q2.a0 a0Var, q2.s sVar) {
        a1.j c10 = a1.x.c();
        kb.c f10 = c10 != null ? c10.f() : null;
        a1.j d2 = a1.x.d(c10);
        try {
            s1 d10 = v0Var.d();
            if (d10 == null) {
                return;
            }
            q2.f0 f0Var = v0Var.e;
            if (f0Var == null) {
                return;
            }
            z1.n c11 = v0Var.c();
            if (c11 == null) {
                return;
            }
            q(a0Var, v0Var.f4155a, d10.f4097a, c11, f0Var, v0Var.b(), sVar);
        } finally {
            a1.x.f(c10, d2, f10);
        }
    }

    public static void q(q2.a0 a0Var, a1 a1Var, k2.g0 g0Var, z1.n nVar, q2.f0 f0Var, boolean z10, q2.s sVar) {
        long a10;
        i1.d dVar;
        if (z10) {
            int q10 = sVar.q(k2.i0.d(a0Var.f12635b));
            if (q10 < g0Var.f7850a.f7841a.f7837l.length()) {
                dVar = g0Var.b(q10);
            } else if (q10 != 0) {
                dVar = g0Var.b(q10 - 1);
            } else {
                a10 = e1.a(a1Var.f3874b, a1Var.f3878g, a1Var.h, e1.f3923a, 1);
                dVar = new i1.d(0.0f, 0.0f, 1.0f, (int) (a10 & 4294967295L));
            }
            long N = nVar.N(fd.k.d(dVar.f6209a, dVar.f6210b));
            i1.d j10 = mb.a.j(fd.k.d(i1.c.d(N), i1.c.e(N)), q6.b.b(dVar.c(), dVar.b()));
            if (kotlin.jvm.internal.m.a((q2.f0) f0Var.f12681a.f12638b.get(), f0Var)) {
                f0Var.f12682b.f(j10);
            }
        }
    }

    public static final void r(int i6, int i10) {
        if (i6 <= 0 || i10 <= 0) {
            da.p.i("both minLines ", i6, " and maxLines ", i10, " must be greater than zero");
        } else {
            if (i6 <= i10) {
                return;
            }
            da.p.f(j4.a.k(i6, i10, "minLines ", " must be less than or equal to maxLines "));
        }
    }
}
