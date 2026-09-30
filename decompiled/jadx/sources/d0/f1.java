package d0;

import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import java.util.List;

/* loaded from: classes.dex */
public final class f1 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3926m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3927n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3928o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3929p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(int i6, g1 g1Var, kotlin.jvm.internal.t tVar) {
        super(1);
        this.f3926m = 0;
        this.f3927n = i6;
        this.f3928o = g1Var;
        this.f3929p = tVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kb.c
    public final Object invoke(Object obj) {
        Integer d2;
        Integer c10;
        Integer c11;
        Integer d10;
        k2.g0 g0Var;
        k2.g0 g0Var2;
        s1 s1Var;
        s1 s1Var2;
        k2.g0 g0Var3;
        k2.g0 g0Var4;
        s1 s1Var3;
        s1 s1Var4;
        Integer c12;
        Integer d11;
        Integer d12;
        Integer c13;
        a4.a aVar;
        p0.q qVar;
        va.x xVar;
        p0.q qVar2;
        va.x xVar2;
        int i6;
        int i10 = this.f3926m;
        va.x xVar3 = va.x.f15153a;
        Object obj2 = this.f3929p;
        int i11 = this.f3927n;
        int i12 = 0;
        Object obj3 = this.f3928o;
        switch (i10) {
            case 0:
                h0.c0 c0Var = (h0.c0) obj;
                g1 g1Var = (g1) obj3;
                int i13 = 14;
                q2.a0 a0Var = null;
                switch (q.f.e(i11)) {
                    case 0:
                        c0Var.e.f5879a = null;
                        if (c0Var.f5809g.f7837l.length() > 0) {
                            if (!k2.i0.b(c0Var.f5808f)) {
                                boolean e = c0Var.e();
                                long j10 = c0Var.f5808f;
                                if (!e) {
                                    int d13 = k2.i0.d(j10);
                                    c0Var.o(d13, d13);
                                    break;
                                } else {
                                    int e3 = k2.i0.e(j10);
                                    c0Var.o(e3, e3);
                                    break;
                                }
                            } else {
                                c0Var.h();
                                break;
                            }
                        }
                        break;
                    case 1:
                        c0Var.e.f5879a = null;
                        if (c0Var.f5809g.f7837l.length() > 0) {
                            if (!k2.i0.b(c0Var.f5808f)) {
                                boolean e10 = c0Var.e();
                                long j11 = c0Var.f5808f;
                                if (!e10) {
                                    int e11 = k2.i0.e(j11);
                                    c0Var.o(e11, e11);
                                    break;
                                } else {
                                    int d14 = k2.i0.d(j11);
                                    c0Var.o(d14, d14);
                                    break;
                                }
                            } else {
                                c0Var.k();
                                break;
                            }
                        }
                        break;
                    case 2:
                        h0.l0 l0Var = c0Var.e;
                        l0Var.f5879a = null;
                        k2.f fVar = c0Var.f5809g;
                        String str = fVar.f7837l;
                        String str2 = fVar.f7837l;
                        if (str.length() > 0) {
                            if (!c0Var.e()) {
                                l0Var.f5879a = null;
                                if (str2.length() > 0 && (d2 = c0Var.d()) != null) {
                                    int intValue = d2.intValue();
                                    c0Var.o(intValue, intValue);
                                    break;
                                }
                            } else {
                                l0Var.f5879a = null;
                                if (str2.length() > 0 && (c10 = c0Var.c()) != null) {
                                    int intValue2 = c10.intValue();
                                    c0Var.o(intValue2, intValue2);
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        h0.l0 l0Var2 = c0Var.e;
                        l0Var2.f5879a = null;
                        k2.f fVar2 = c0Var.f5809g;
                        String str3 = fVar2.f7837l;
                        String str4 = fVar2.f7837l;
                        if (str3.length() > 0) {
                            if (!c0Var.e()) {
                                l0Var2.f5879a = null;
                                if (str4.length() > 0 && (c11 = c0Var.c()) != null) {
                                    int intValue3 = c11.intValue();
                                    c0Var.o(intValue3, intValue3);
                                    break;
                                }
                            } else {
                                l0Var2.f5879a = null;
                                if (str4.length() > 0 && (d10 = c0Var.d()) != null) {
                                    int intValue4 = d10.intValue();
                                    c0Var.o(intValue4, intValue4);
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        c0Var.i();
                        break;
                    case 5:
                        c0Var.j();
                        break;
                    case 6:
                        c0Var.m();
                        break;
                    case 7:
                        c0Var.l();
                        break;
                    case 8:
                        c0Var.e.f5879a = null;
                        if (c0Var.f5809g.f7837l.length() > 0) {
                            if (!c0Var.e()) {
                                c0Var.l();
                                break;
                            } else {
                                c0Var.m();
                                break;
                            }
                        }
                        break;
                    case 9:
                        c0Var.e.f5879a = null;
                        if (c0Var.f5809g.f7837l.length() > 0) {
                            if (!c0Var.e()) {
                                c0Var.m();
                                break;
                            } else {
                                c0Var.l();
                                break;
                            }
                        }
                        break;
                    case 10:
                        if (c0Var.f5809g.f7837l.length() > 0 && (g0Var = c0Var.f5806c) != null) {
                            int f10 = c0Var.f(g0Var, -1);
                            c0Var.o(f10, f10);
                            break;
                        }
                        break;
                    case 11:
                        if (c0Var.f5809g.f7837l.length() > 0 && (g0Var2 = c0Var.f5806c) != null) {
                            int f11 = c0Var.f(g0Var2, 1);
                            c0Var.o(f11, f11);
                            break;
                        }
                        break;
                    case 12:
                        if (c0Var.f5809g.f7837l.length() > 0 && (s1Var = c0Var.f5810i) != null) {
                            int g6 = c0Var.g(s1Var, -1);
                            c0Var.o(g6, g6);
                            break;
                        }
                        break;
                    case 13:
                        if (c0Var.f5809g.f7837l.length() > 0 && (s1Var2 = c0Var.f5810i) != null) {
                            int g7 = c0Var.g(s1Var2, 1);
                            c0Var.o(g7, g7);
                            break;
                        }
                        break;
                    case 14:
                        c0Var.e.f5879a = null;
                        if (c0Var.f5809g.f7837l.length() > 0) {
                            c0Var.o(0, 0);
                            break;
                        }
                        break;
                    case 15:
                        c0Var.e.f5879a = null;
                        k2.f fVar3 = c0Var.f5809g;
                        if (fVar3.f7837l.length() > 0) {
                            int length = fVar3.f7837l.length();
                            c0Var.o(length, length);
                            break;
                        }
                        break;
                    case WorkDatabaseVersions.VERSION_16 /* 16 */:
                        g1Var.f3937b.b(false);
                        break;
                    case WorkDatabaseVersions.VERSION_17 /* 17 */:
                        g1Var.f3937b.l();
                        break;
                    case WorkDatabaseVersions.VERSION_18 /* 18 */:
                        g1Var.f3937b.d();
                        break;
                    case WorkDatabaseVersions.VERSION_19 /* 19 */:
                        List a10 = c0Var.a(h.f3951s);
                        if (a10 != null) {
                            g1Var.a(a10);
                            break;
                        }
                        break;
                    case 20:
                        List a11 = c0Var.a(h.f3952t);
                        if (a11 != null) {
                            g1Var.a(a11);
                            break;
                        }
                        break;
                    case WorkDatabaseVersions.VERSION_21 /* 21 */:
                        List a12 = c0Var.a(h.f3953u);
                        if (a12 != null) {
                            g1Var.a(a12);
                            break;
                        }
                        break;
                    case WorkDatabaseVersions.VERSION_22 /* 22 */:
                        List a13 = c0Var.a(h.f3954v);
                        if (a13 != null) {
                            g1Var.a(a13);
                            break;
                        }
                        break;
                    case 23:
                        List a14 = c0Var.a(h.f3955w);
                        if (a14 != null) {
                            g1Var.a(a14);
                            break;
                        }
                        break;
                    case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                        List a15 = c0Var.a(h.f3956x);
                        if (a15 != null) {
                            g1Var.a(a15);
                            break;
                        }
                        break;
                    case 25:
                        c0Var.e.f5879a = null;
                        k2.f fVar4 = c0Var.f5809g;
                        if (fVar4.f7837l.length() > 0) {
                            c0Var.o(0, fVar4.f7837l.length());
                            break;
                        }
                        break;
                    case 26:
                        c0Var.h();
                        c0Var.n();
                        break;
                    case 27:
                        c0Var.k();
                        c0Var.n();
                        break;
                    case 28:
                        if (c0Var.f5809g.f7837l.length() > 0 && (g0Var3 = c0Var.f5806c) != null) {
                            int f12 = c0Var.f(g0Var3, -1);
                            c0Var.o(f12, f12);
                        }
                        c0Var.n();
                        break;
                    case 29:
                        if (c0Var.f5809g.f7837l.length() > 0 && (g0Var4 = c0Var.f5806c) != null) {
                            int f13 = c0Var.f(g0Var4, 1);
                            c0Var.o(f13, f13);
                        }
                        c0Var.n();
                        break;
                    case 30:
                        if (c0Var.f5809g.f7837l.length() > 0 && (s1Var3 = c0Var.f5810i) != null) {
                            int g10 = c0Var.g(s1Var3, -1);
                            c0Var.o(g10, g10);
                        }
                        c0Var.n();
                        break;
                    case 31:
                        if (c0Var.f5809g.f7837l.length() > 0 && (s1Var4 = c0Var.f5810i) != null) {
                            int g11 = c0Var.g(s1Var4, 1);
                            c0Var.o(g11, g11);
                        }
                        c0Var.n();
                        break;
                    case 32:
                        c0Var.e.f5879a = null;
                        if (c0Var.f5809g.f7837l.length() > 0) {
                            c0Var.o(0, 0);
                        }
                        c0Var.n();
                        break;
                    case 33:
                        c0Var.e.f5879a = null;
                        k2.f fVar5 = c0Var.f5809g;
                        if (fVar5.f7837l.length() > 0) {
                            int length2 = fVar5.f7837l.length();
                            c0Var.o(length2, length2);
                        }
                        c0Var.n();
                        break;
                    case 34:
                        h0.l0 l0Var3 = c0Var.e;
                        l0Var3.f5879a = null;
                        k2.f fVar6 = c0Var.f5809g;
                        String str5 = fVar6.f7837l;
                        String str6 = fVar6.f7837l;
                        if (str5.length() > 0) {
                            if (c0Var.e()) {
                                l0Var3.f5879a = null;
                                if (str6.length() > 0 && (d11 = c0Var.d()) != null) {
                                    int intValue5 = d11.intValue();
                                    c0Var.o(intValue5, intValue5);
                                }
                            } else {
                                l0Var3.f5879a = null;
                                if (str6.length() > 0 && (c12 = c0Var.c()) != null) {
                                    int intValue6 = c12.intValue();
                                    c0Var.o(intValue6, intValue6);
                                }
                            }
                        }
                        c0Var.n();
                        break;
                    case 35:
                        h0.l0 l0Var4 = c0Var.e;
                        l0Var4.f5879a = null;
                        k2.f fVar7 = c0Var.f5809g;
                        String str7 = fVar7.f7837l;
                        String str8 = fVar7.f7837l;
                        if (str7.length() > 0) {
                            if (c0Var.e()) {
                                l0Var4.f5879a = null;
                                if (str8.length() > 0 && (c13 = c0Var.c()) != null) {
                                    int intValue7 = c13.intValue();
                                    c0Var.o(intValue7, intValue7);
                                }
                            } else {
                                l0Var4.f5879a = null;
                                if (str8.length() > 0 && (d12 = c0Var.d()) != null) {
                                    int intValue8 = d12.intValue();
                                    c0Var.o(intValue8, intValue8);
                                }
                            }
                        }
                        c0Var.n();
                        break;
                    case 36:
                        c0Var.i();
                        c0Var.n();
                        break;
                    case 37:
                        c0Var.j();
                        c0Var.n();
                        break;
                    case 38:
                        c0Var.m();
                        c0Var.n();
                        break;
                    case 39:
                        c0Var.l();
                        c0Var.n();
                        break;
                    case 40:
                        c0Var.e.f5879a = null;
                        if (c0Var.f5809g.f7837l.length() > 0) {
                            if (c0Var.e()) {
                                c0Var.m();
                            } else {
                                c0Var.l();
                            }
                        }
                        c0Var.n();
                        break;
                    case 41:
                        c0Var.e.f5879a = null;
                        if (c0Var.f5809g.f7837l.length() > 0) {
                            if (c0Var.e()) {
                                c0Var.l();
                            } else {
                                c0Var.m();
                            }
                        }
                        c0Var.n();
                        break;
                    case 42:
                        c0Var.e.f5879a = null;
                        if (c0Var.f5809g.f7837l.length() > 0) {
                            long j12 = c0Var.f5808f;
                            int i14 = k2.i0.f7868c;
                            int i15 = (int) (j12 & 4294967295L);
                            c0Var.o(i15, i15);
                            break;
                        }
                        break;
                    case 43:
                        if (!g1Var.e) {
                            g1Var.a(t1.c.y(new q2.a("\n", 1)));
                            break;
                        } else {
                            g1Var.f3936a.f4173u.invoke(new q2.m(g1Var.f3945l));
                            break;
                        }
                    case 44:
                        if (!g1Var.e) {
                            g1Var.a(t1.c.y(new q2.a("\t", 1)));
                            break;
                        } else {
                            ((kotlin.jvm.internal.t) obj2).f8124l = false;
                            break;
                        }
                    case 45:
                        t1 t1Var = g1Var.h;
                        if (t1Var != null) {
                            t1Var.a(q2.a0.a(c0Var.h, c0Var.f5809g, c0Var.f5808f, 4));
                        }
                        t1 t1Var2 = g1Var.h;
                        if (t1Var2 != null) {
                            a4.a aVar2 = t1Var2.f4116a;
                            if (aVar2 != null && (aVar = (a4.a) aVar2.f278m) != null) {
                                t1Var2.f4116a = aVar;
                                t1Var2.f4118c -= ((q2.a0) aVar2.f279n).f12634a.f7837l.length();
                                t1Var2.f4117b = new a4.a(t1Var2.f4117b, i13, (q2.a0) aVar2.f279n);
                                a0Var = (q2.a0) aVar.f279n;
                            }
                            if (a0Var != null) {
                                g1Var.f3944k.invoke(a0Var);
                                break;
                            }
                        }
                        break;
                    case 46:
                        t1 t1Var3 = g1Var.h;
                        if (t1Var3 != null) {
                            a4.a aVar3 = t1Var3.f4117b;
                            if (aVar3 != null) {
                                t1Var3.f4117b = (a4.a) aVar3.f278m;
                                q2.a0 a0Var2 = (q2.a0) aVar3.f279n;
                                t1Var3.f4116a = new a4.a(t1Var3.f4116a, i13, a0Var2);
                                t1Var3.f4118c = a0Var2.f12634a.f7837l.length() + t1Var3.f4118c;
                                a0Var = (q2.a0) aVar3.f279n;
                            }
                            if (a0Var != null) {
                                g1Var.f3944k.invoke(a0Var);
                                break;
                            }
                        }
                        break;
                }
            case 1:
                p0.q qVar3 = (p0.q) obj;
                n.w wVar = (n.w) obj2;
                p0.g1 g1Var2 = (p0.g1) obj3;
                if (g1Var2.e == i11 && kotlin.jvm.internal.m.a(wVar, g1Var2.f11556f) && (qVar3 instanceof p0.t)) {
                    long[] jArr = wVar.f10587a;
                    int length3 = jArr.length - 2;
                    if (length3 >= 0) {
                        int i16 = 0;
                        while (true) {
                            long j13 = jArr[i16];
                            if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i17 = 8;
                                int i18 = 8 - ((~(i16 - length3)) >>> 31);
                                int i19 = i12;
                                while (i19 < i18) {
                                    if ((j13 & 255) < 128) {
                                        int i20 = (i16 << 3) + i19;
                                        Object obj4 = wVar.f10588b[i20];
                                        i6 = i17;
                                        boolean z10 = wVar.f10589c[i20] != i11;
                                        if (z10) {
                                            p0.t tVar = (p0.t) qVar3;
                                            qVar2 = qVar3;
                                            l1.c cVar = tVar.f11709r;
                                            cVar.F(obj4, g1Var2);
                                            xVar2 = xVar3;
                                            if (obj4 instanceof p0.b0) {
                                                p0.b0 b0Var = (p0.b0) obj4;
                                                if (!((n.z) cVar.f8210m).b(b0Var)) {
                                                    tVar.f11712u.G(b0Var);
                                                }
                                                n.z zVar = g1Var2.f11557g;
                                                if (zVar != null) {
                                                    zVar.g(obj4);
                                                }
                                            }
                                        } else {
                                            qVar2 = qVar3;
                                            xVar2 = xVar3;
                                        }
                                        if (z10) {
                                            wVar.g(i20);
                                        }
                                    } else {
                                        qVar2 = qVar3;
                                        xVar2 = xVar3;
                                        i6 = i17;
                                    }
                                    j13 >>= i6;
                                    i19++;
                                    i17 = i6;
                                    qVar3 = qVar2;
                                    xVar3 = xVar2;
                                }
                                qVar = qVar3;
                                xVar = xVar3;
                                if (i18 != i17) {
                                    break;
                                }
                            } else {
                                qVar = qVar3;
                                xVar = xVar3;
                            }
                            if (i16 == length3) {
                                break;
                            } else {
                                i16++;
                                qVar3 = qVar;
                                xVar3 = xVar;
                                i12 = 0;
                            }
                        }
                    }
                }
                break;
            default:
                z1.l0 l0Var5 = (z1.l0) obj;
                r.l1 l1Var = (r.l1) obj3;
                int i21 = -fd.k.u(l1Var.f13166y.f13157a.h(), 0, i11);
                boolean z11 = l1Var.f13167z;
                int i22 = z11 ? 0 : i21;
                if (!z11) {
                    i21 = 0;
                }
                l0Var5.f17161a = true;
                z1.l0.g(l0Var5, (z1.m0) obj2, i22, i21);
                l0Var5.f17161a = false;
                break;
        }
        return xVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(int i6, int i10, Object obj, Object obj2) {
        super(1);
        this.f3926m = i10;
        this.f3928o = obj;
        this.f3927n = i6;
        this.f3929p = obj2;
    }
}
