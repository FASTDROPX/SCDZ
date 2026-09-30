package q2;

import android.graphics.Bitmap;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.os.Build;
import androidx.work.impl.WorkDatabaseVersions;
import j1.j0;
import j1.k0;
import j1.l0;
import j1.s0;
import java.io.File;
import java.util.List;
import java.util.Map;
import p0.i1;
import p0.t0;
import p0.w0;
import p0.x0;
import r.k1;
import t.c1;
import t.j1;
import t3.o0;

/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12690m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f12691n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i6, Object obj) {
        super(1);
        this.f12690m = i6;
        this.f12691n = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:222:0x059b, code lost:
    
        if (r41 != false) goto L239;
     */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0232  */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, java.util.List] */
    @Override // kb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String concat;
        int i6;
        j1.n nVar;
        s0 s0Var;
        j1.d0 d0Var;
        boolean z10;
        l1.b bVar;
        n9.c cVar;
        float f10;
        float f11;
        long p10;
        float d2;
        Bitmap bitmap;
        int i10;
        boolean z11;
        Object obj2;
        boolean z12;
        switch (this.f12690m) {
            case 0:
                i iVar = (i) obj;
                String str = ((i) this.f12691n) == iVar ? " > " : "   ";
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                if (iVar instanceof a) {
                    StringBuilder sb3 = new StringBuilder("CommitTextCommand(text.length=");
                    a aVar = (a) iVar;
                    sb3.append(aVar.f12631a.f7837l.length());
                    sb3.append(", newCursorPosition=");
                    concat = j4.a.q(sb3, aVar.f12632b, ')');
                } else if (iVar instanceof x) {
                    StringBuilder sb4 = new StringBuilder("SetComposingTextCommand(text.length=");
                    x xVar = (x) iVar;
                    sb4.append(xVar.f12715a.f7837l.length());
                    sb4.append(", newCursorPosition=");
                    concat = j4.a.q(sb4, xVar.f12716b, ')');
                } else if (iVar instanceof w) {
                    concat = iVar.toString();
                } else if (iVar instanceof g) {
                    concat = iVar.toString();
                } else if (iVar instanceof h) {
                    concat = iVar.toString();
                } else if (iVar instanceof y) {
                    concat = iVar.toString();
                } else if (iVar instanceof l) {
                    concat = "FinishComposingTextCommand()";
                } else if (iVar instanceof f) {
                    concat = "DeleteAllCommand()";
                } else {
                    String c10 = kotlin.jvm.internal.y.a(iVar.getClass()).c();
                    if (c10 == null) {
                        c10 = "{anonymous EditCommand}";
                    }
                    concat = "Unknown EditCommand: ".concat(c10);
                }
                sb2.append(concat);
                return sb2.toString();
            case 1:
                g1.c cVar2 = (g1.c) obj;
                r.l lVar = (r.l) this.f12691n;
                if (cVar2.b() * lVar.B < 0.0f || i1.f.c(cVar2.f5560l.e()) <= 0.0f) {
                    return cVar2.a(r.j.f13141n);
                }
                float f12 = 2;
                float min = Math.min(w2.e.a(lVar.B, 0.0f) ? 1.0f : (float) Math.ceil(cVar2.b() * lVar.B), (float) Math.ceil(i1.f.c(cVar2.f5560l.e()) / f12));
                float f13 = min / f12;
                long d10 = fd.k.d(f13, f13);
                long b10 = q6.b.b(i1.f.d(cVar2.f5560l.e()) - min, i1.f.b(cVar2.f5560l.e()) - min);
                float f14 = min * f12;
                boolean z13 = f14 > i1.f.c(cVar2.f5560l.e());
                j0 j10 = lVar.D.j(cVar2.f5560l.e(), cVar2.f5560l.getLayoutDirection(), cVar2);
                if (!(j10 instanceof j1.g0)) {
                    if (!(j10 instanceof j1.i0)) {
                        boolean z14 = z13;
                        if (!(j10 instanceof j1.h0)) {
                            kd.e.u();
                            return null;
                        }
                        s0 s0Var2 = lVar.C;
                        if (z14) {
                            d10 = 0;
                        }
                        long j11 = d10;
                        if (z14) {
                            b10 = cVar2.f5560l.e();
                        }
                        return cVar2.a(new p.c0(s0Var2, j11, b10, z14 ? l1.h.f8212a : new l1.i(min, 0.0f, 0, 0, 30), 1));
                    }
                    s0 s0Var3 = lVar.C;
                    i1.e eVar = ((j1.i0) j10).f6786a;
                    if (nd.b.p(eVar)) {
                        return cVar2.a(new r.k(z13, s0Var3, eVar.e, f13, min, d10, b10, new l1.i(min, 0.0f, 0, 0, 30)));
                    }
                    boolean z15 = z13;
                    if (lVar.A == null) {
                        lVar.A = new r.i();
                    }
                    r.i iVar2 = lVar.A;
                    iVar2.getClass();
                    j1.k kVar = iVar2.f13137d;
                    j1.k kVar2 = kVar;
                    if (kVar == null) {
                        j1.k h = l0.h();
                        iVar2.f13137d = h;
                        kVar2 = h;
                    }
                    kVar2.f();
                    k0.b(kVar2, eVar);
                    if (!z15) {
                        k0 h10 = l0.h();
                        k0.b(h10, new i1.e(min, min, eVar.b() - min, eVar.a() - min, fd.k.M(min, eVar.e), fd.k.M(min, eVar.f6217f), fd.k.M(min, eVar.f6218g), fd.k.M(min, eVar.h)));
                        kVar2.e(kVar2, h10, 0);
                    }
                    return cVar2.a(new i1(kVar2, 10, s0Var3));
                }
                s0 s0Var4 = lVar.C;
                j1.g0 g0Var = (j1.g0) j10;
                k0 k0Var = g0Var.f6779a;
                if (z13) {
                    return cVar2.a(new i1(g0Var, 9, s0Var4));
                }
                if (s0Var4 != null) {
                    long j12 = s0Var4.f6827a;
                    nVar = new j1.n(j12, 5, Build.VERSION.SDK_INT >= 29 ? j1.o.f6816a.a(j12, 5) : new PorterDuffColorFilter(l0.x(j12), l0.A(5)));
                    i6 = 1;
                } else {
                    i6 = 0;
                    nVar = null;
                }
                j1.k kVar3 = (j1.k) k0Var;
                if (kVar3.f6791b == null) {
                    kVar3.f6791b = new RectF();
                }
                RectF rectF = kVar3.f6791b;
                rectF.getClass();
                kVar3.f6790a.computeBounds(rectF, true);
                float f15 = rectF.left;
                float f16 = rectF.top;
                i1.d dVar = new i1.d(f15, f16, rectF.right, rectF.bottom);
                if (lVar.A == null) {
                    lVar.A = new r.i();
                }
                r.i iVar3 = lVar.A;
                iVar3.getClass();
                j1.k kVar4 = iVar3.f13137d;
                j1.k kVar5 = kVar4;
                if (kVar4 == null) {
                    j1.k h11 = l0.h();
                    iVar3.f13137d = h11;
                    kVar5 = h11;
                }
                kVar5.f();
                k0.a(kVar5, dVar);
                kVar5.e(kVar5, k0Var, 0);
                kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                long b11 = nd.b.b((int) Math.ceil(dVar.c()), (int) Math.ceil(dVar.b()));
                r.i iVar4 = lVar.A;
                iVar4.getClass();
                j1.h hVar = iVar4.f13134a;
                j1.d dVar2 = iVar4.f13135b;
                if (hVar != null) {
                    s0Var = s0Var4;
                    d0Var = new j1.d0(hVar.a());
                } else {
                    s0Var = s0Var4;
                    d0Var = null;
                }
                try {
                    try {
                        if (d0Var == null || d0Var.f6769a != 0) {
                            j1.d0 d0Var2 = hVar != null ? new j1.d0(hVar.a()) : null;
                            if (d0Var2 == null || i6 != d0Var2.f6769a) {
                                z10 = false;
                                if (hVar != null && dVar2 != null) {
                                    d2 = i1.f.d(cVar2.f5560l.e());
                                    boolean z16 = z10;
                                    bitmap = hVar.f6780a;
                                    if (d2 <= bitmap.getWidth()) {
                                        if (i1.f.b(cVar2.f5560l.e()) <= bitmap.getHeight()) {
                                        }
                                    }
                                }
                                hVar = l0.f((int) (b11 >> 32), (int) (4294967295L & b11), i6);
                                iVar4.f13134a = hVar;
                                dVar2 = l0.a(hVar);
                                iVar4.f13135b = dVar2;
                                bVar = iVar4.f13136c;
                                if (bVar == null) {
                                    bVar = new l1.b();
                                    iVar4.f13136c = bVar;
                                }
                                cVar = bVar.f8206m;
                                l1.a aVar2 = bVar.f8205l;
                                l1.b bVar2 = bVar;
                                long y2 = nd.b.y(b11);
                                w2.k layoutDirection = cVar2.f5560l.getLayoutDirection();
                                w2.b bVar3 = aVar2.f8201a;
                                w2.k kVar6 = aVar2.f8202b;
                                j1.n nVar2 = nVar;
                                j1.s sVar = aVar2.f8203c;
                                long j13 = aVar2.f8204d;
                                aVar2.f8201a = cVar2;
                                aVar2.f8202b = layoutDirection;
                                aVar2.f8203c = dVar2;
                                aVar2.f8204d = y2;
                                dVar2.n();
                                l1.e.R(bVar2, j1.v.f6834b, 0L, y2, 58);
                                f10 = -f15;
                                f11 = -f16;
                                ((l1.c) cVar.f10824m).J(f10, f11);
                                s0 s0Var5 = s0Var;
                                l1.e.M(bVar2, g0Var.f6779a, s0Var5, 0.0f, new l1.i(f14, 0.0f, 0, 0, 30), 52);
                                float f17 = 1;
                                float d11 = (i1.f.d(bVar2.e()) + f17) / i1.f.d(bVar2.e());
                                float b12 = (i1.f.b(bVar2.e()) + f17) / i1.f.b(bVar2.e());
                                j1.d dVar3 = dVar2;
                                long T = bVar2.T();
                                j1.k kVar7 = kVar5;
                                p10 = cVar.p();
                                cVar.l().n();
                                ((l1.c) cVar.f10824m).H(d11, b12, T);
                                l1.e.M(bVar2, kVar7, s0Var5, 0.0f, null, 28);
                                ((l1.c) cVar.f10824m).J(-f10, -f11);
                                dVar3.m();
                                aVar2.f8201a = bVar3;
                                aVar2.f8202b = kVar6;
                                aVar2.f8203c = sVar;
                                aVar2.f8204d = j13;
                                hVar.f6780a.prepareToDraw();
                                xVar2.f8128l = hVar;
                                return cVar2.a(new k2.m(dVar, xVar2, b11, nVar2));
                            }
                        }
                        ((l1.c) cVar.f10824m).H(d11, b12, T);
                        l1.e.M(bVar2, kVar7, s0Var5, 0.0f, null, 28);
                        ((l1.c) cVar.f10824m).J(-f10, -f11);
                        dVar3.m();
                        aVar2.f8201a = bVar3;
                        aVar2.f8202b = kVar6;
                        aVar2.f8203c = sVar;
                        aVar2.f8204d = j13;
                        hVar.f6780a.prepareToDraw();
                        xVar2.f8128l = hVar;
                        return cVar2.a(new k2.m(dVar, xVar2, b11, nVar2));
                    } finally {
                        cVar.l().m();
                        cVar.B(p10);
                    }
                    s0 s0Var52 = s0Var;
                    l1.e.M(bVar2, g0Var.f6779a, s0Var52, 0.0f, new l1.i(f14, 0.0f, 0, 0, 30), 52);
                    float f172 = 1;
                    float d112 = (i1.f.d(bVar2.e()) + f172) / i1.f.d(bVar2.e());
                    float b122 = (i1.f.b(bVar2.e()) + f172) / i1.f.b(bVar2.e());
                    j1.d dVar32 = dVar2;
                    long T2 = bVar2.T();
                    j1.k kVar72 = kVar5;
                    p10 = cVar.p();
                    cVar.l().n();
                } catch (Throwable th) {
                    ((l1.c) cVar.f10824m).J(-f10, -f11);
                    throw th;
                }
                z10 = true;
                if (hVar != null) {
                    d2 = i1.f.d(cVar2.f5560l.e());
                    boolean z162 = z10;
                    bitmap = hVar.f6780a;
                    if (d2 <= bitmap.getWidth()) {
                    }
                }
                hVar = l0.f((int) (b11 >> 32), (int) (4294967295L & b11), i6);
                iVar4.f13134a = hVar;
                dVar2 = l0.a(hVar);
                iVar4.f13135b = dVar2;
                bVar = iVar4.f13136c;
                if (bVar == null) {
                }
                cVar = bVar.f8206m;
                l1.a aVar22 = bVar.f8205l;
                l1.b bVar22 = bVar;
                long y22 = nd.b.y(b11);
                w2.k layoutDirection2 = cVar2.f5560l.getLayoutDirection();
                w2.b bVar32 = aVar22.f8201a;
                w2.k kVar62 = aVar22.f8202b;
                j1.n nVar22 = nVar;
                j1.s sVar2 = aVar22.f8203c;
                long j132 = aVar22.f8204d;
                aVar22.f8201a = cVar2;
                aVar22.f8202b = layoutDirection2;
                aVar22.f8203c = dVar2;
                aVar22.f8204d = y22;
                dVar2.n();
                l1.e.R(bVar22, j1.v.f6834b, 0L, y22, 58);
                f10 = -f15;
                f11 = -f16;
                ((l1.c) cVar.f10824m).J(f10, f11);
                break;
            case 2:
                long j14 = ((i1.c) obj).f6208a;
                r.o oVar = (r.o) this.f12691n;
                if (oVar.E) {
                    oVar.F.invoke();
                }
                return va.x.f15153a;
            case 3:
                float floatValue = ((Number) obj).floatValue();
                k1 k1Var = (k1) this.f12691n;
                x0 x0Var = k1Var.f13157a;
                float h12 = x0Var.h() + floatValue + k1Var.e;
                float t10 = fd.k.t(h12, 0.0f, k1Var.f13160d.h());
                boolean z17 = h12 == t10;
                float h13 = t10 - x0Var.h();
                int round = Math.round(h13);
                x0Var.i(x0Var.h() + round);
                k1Var.e = h13 - round;
                if (!z17) {
                    floatValue = h13;
                }
                return Float.valueOf(floatValue);
            case 4:
                ((s.j) this.f12691n).f13451a.setValue(new s.h(((i1.c) obj).f6208a));
                return va.x.f15153a;
            case 5:
                ((d0.x0) this.f12691n).invoke();
                return va.x.f15153a;
            case 6:
                ((c1) this.f12691n).P.D = (z1.n) obj;
                return va.x.f15153a;
            case 7:
                long j15 = ((i1.c) obj).f6208a;
                j1 j1Var = (j1) this.f12691n;
                return new i1.c(j1.a(j1Var, j1Var.h, j15, j1Var.f13768g));
            case 8:
                Throwable th2 = (Throwable) obj;
                t3.w wVar = (t3.w) this.f12691n;
                va.n nVar3 = wVar.f14153j;
                if (th2 != null) {
                    wVar.h.c(new t3.g0(th2));
                }
                if (nVar3.a()) {
                    ((t3.d0) nVar3.getValue()).close();
                }
                return va.x.f15153a;
            case 9:
                File file = (File) obj;
                file.getClass();
                return new o0(((x9.a) this.f12691n).f16118m, file);
            case 10:
                Throwable th3 = (Throwable) obj;
                v1.a0 a0Var = (v1.a0) this.f12691n;
                vb.g gVar = a0Var.f14723n;
                if (gVar != null) {
                    gVar.a(th3);
                }
                a0Var.f14723n = null;
                return va.x.f15153a;
            case 11:
                float floatValue2 = ((Number) obj).floatValue();
                x.t tVar = (x.t) this.f12691n;
                float f18 = -floatValue2;
                if ((f18 >= 0.0f || tVar.c()) && (f18 <= 0.0f || tVar.a())) {
                    float abs = Math.abs(tVar.h);
                    float f19 = tVar.h;
                    if (abs > 0.5f) {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + f19).toString());
                    }
                    float f20 = f19 + f18;
                    tVar.h = f20;
                    if (Math.abs(f20) > 0.5f) {
                        x.o oVar2 = (x.o) tVar.f15956f.getValue();
                        float f21 = tVar.h;
                        int round2 = Math.round(f21);
                        x.o oVar3 = tVar.f15954c;
                        boolean d12 = oVar2.d(round2, !tVar.f15953b);
                        if (d12 && oVar3 != null) {
                            d12 = oVar3.d(round2, true);
                        }
                        if (d12) {
                            tVar.g(oVar2, tVar.f15953b, true);
                            tVar.f15971v.setValue(va.x.f15153a);
                            tVar.k(f21 - tVar.h, oVar2);
                        } else {
                            b2.f0 f0Var = tVar.f15960k;
                            if (f0Var != null) {
                                f0Var.k();
                            }
                            tVar.k(f21 - tVar.h, tVar.j());
                        }
                    }
                    if (Math.abs(tVar.h) > 0.5f) {
                        f18 -= tVar.h;
                        tVar.h = 0.0f;
                    }
                } else {
                    f18 = 0.0f;
                }
                return Float.valueOf(-f18);
            case 12:
                return new a3.a(6, (y.x) this.f12691n);
            case 13:
                return new a3.a(8, (y.d0) this.f12691n);
            case 14:
                float floatValue3 = ((Number) obj).floatValue();
                z.w wVar2 = (z.w) this.f12691n;
                long N = mb.a.N(wVar2.k() * wVar2.o()) + (wVar2.j() * wVar2.o());
                float f22 = wVar2.h + floatValue3;
                long N2 = mb.a.N(f22);
                wVar2.h = f22 - N2;
                if (Math.abs(floatValue3) >= 1.0E-4f) {
                    long j16 = N + N2;
                    long v9 = fd.k.v(j16, wVar2.f17074g, wVar2.f17073f);
                    boolean z18 = j16 != v9;
                    long j17 = v9 - N;
                    float f23 = j17;
                    wVar2.f17075i = f23;
                    if (Math.abs(j17) != 0) {
                        wVar2.E.setValue(Boolean.valueOf(f23 > 0.0f));
                        wVar2.F.setValue(Boolean.valueOf(f23 < 0.0f));
                    }
                    z.r rVar = (z.r) wVar2.f17081o.getValue();
                    int i11 = (int) j17;
                    int i12 = -i11;
                    int i13 = rVar.f17046g;
                    int i14 = rVar.f17045f;
                    ?? r14 = rVar.f17041a;
                    int i15 = rVar.f17042b + rVar.f17043c;
                    if (!rVar.f17052n && !r14.isEmpty() && rVar.h != null && (i10 = rVar.f17049k - i12) >= 0 && i10 < i15) {
                        float f24 = i15 != 0 ? i12 / i15 : 0.0f;
                        float f25 = rVar.f17048j - f24;
                        if (rVar.f17047i != null && f25 < 0.5f && f25 > -0.5f) {
                            z.f fVar = (z.f) wa.l.Z(r14);
                            z.f fVar2 = (z.f) wa.l.f0(r14);
                            if (i12 >= 0 ? Math.min(i14 - fVar.f16988l, i13 - fVar2.f16988l) > i12 : Math.min((fVar.f16988l + i15) - i14, (fVar2.f16988l + i15) - i13) > (-i12)) {
                                rVar.f17048j -= f24;
                                rVar.f17049k -= i12;
                                int size = r14.size();
                                for (int i16 = 0; i16 < size; i16++) {
                                    ((z.f) r14.get(i16)).a(i12);
                                }
                                List list = rVar.f17053o;
                                int size2 = list.size();
                                for (int i17 = 0; i17 < size2; i17++) {
                                    ((z.f) list.get(i17)).a(i12);
                                }
                                List list2 = rVar.f17054p;
                                int size3 = list2.size();
                                for (int i18 = 0; i18 < size3; i18++) {
                                    ((z.f) list2.get(i18)).a(i12);
                                }
                                if (rVar.f17050l || i12 <= 0) {
                                    z11 = true;
                                } else {
                                    z11 = true;
                                    rVar.f17050l = true;
                                }
                                wVar2.h(rVar, z11);
                                wVar2.A.setValue(va.x.f15153a);
                                floatValue3 = (!z18 ? Long.valueOf(j17) : Float.valueOf(floatValue3)).floatValue();
                            }
                        }
                    }
                    b7.s sVar3 = wVar2.f17071c;
                    z.w wVar3 = (z.w) sVar3.f2103m;
                    w0 w0Var = (w0) sVar3.f2106p;
                    w0Var.i(w0Var.h() + (wVar3.o() == 0 ? 0.0f : i11 / wVar3.o()));
                    b2.f0 f0Var2 = (b2.f0) wVar2.f17089w.getValue();
                    if (f0Var2 != null) {
                        f0Var2.k();
                    }
                    floatValue3 = (!z18 ? Long.valueOf(j17) : Float.valueOf(floatValue3)).floatValue();
                }
                return Float.valueOf(floatValue3);
            case 15:
                float floatValue4 = ((Number) obj).floatValue();
                z.w wVar4 = ((z.c0) this.f12691n).f16974b;
                wVar4.f17084r.i(wVar4.i(wVar4.j() + mb.a.M(wVar4.o() != 0 ? floatValue4 / wVar4.o() : 0.0f)));
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                t0 t0Var = (t0) obj;
                if (!(t0Var instanceof a1.s)) {
                    da.p.g("Failed requirement.");
                    return null;
                }
                if (t0Var.getValue() != null) {
                    z0.m mVar = (z0.m) this.f12691n;
                    Object value = t0Var.getValue();
                    value.getClass();
                    obj2 = mVar.a(value);
                } else {
                    obj2 = null;
                }
                p0.o0 e = ((a1.s) t0Var).e();
                e.getClass();
                return p0.d.I(obj2, e);
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                z0.j jVar = ((z0.g) this.f12691n).f17125c;
                return Boolean.valueOf(jVar != null ? jVar.a(obj) : true);
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                z1.s0 s0Var6 = (z1.s0) entry.getValue();
                z1.z zVar = (z1.z) this.f12691n;
                int k5 = zVar.f17223x.k(key);
                if (k5 < 0 || k5 >= zVar.f17215p) {
                    s0Var6.a();
                    z12 = true;
                } else {
                    z12 = false;
                }
                return Boolean.valueOf(z12);
            default:
                ((b2.f0) this.f12691n).X((w2.b) obj);
                return va.x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, int i6, Object obj2) {
        super(1);
        this.f12690m = i6;
        this.f12691n = obj;
    }
}
