package o4;

import a9.x1;
import android.graphics.Typeface;
import android.os.SystemClock;
import androidx.compose.foundation.layout.FillElement;
import androidx.lifecycle.f0;
import b2.h;
import b2.j;
import b2.k;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.simple.mesh.model.simple.User;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.m;
import m0.d1;
import m0.f1;
import m0.j9;
import m0.x;
import p0.a1;
import p0.g1;
import p0.l;
import p0.o0;
import p0.p;
import p2.r;
import p2.t;
import p2.v;
import p2.w;
import q.q;
import v6.d;
import w.g0;
import w.i;
import w.o;
import w.z0;
import y4.g;
import z8.f;

/* loaded from: classes.dex */
public class b implements v, w, p5.a, d, sd.a, x4.c {

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ b f11166l = new b();

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ b f11167m = new b();

    /* renamed from: n, reason: collision with root package name */
    public static b f11168n;

    public static final float[] l() {
        float[] fArr = q.f12489s;
        if (fArr != null) {
            return fArr;
        }
        float[] fArr2 = new float[91];
        q.f12489s = fArr2;
        return fArr2;
    }

    public static final float m(float f10, float[] fArr, float[] fArr2) {
        float f11;
        float f12;
        float f13;
        float f14;
        float abs = Math.abs(f10);
        float signum = Math.signum(f10);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            return signum * fArr2[binarySearch];
        }
        int i6 = -(binarySearch + 1);
        int i10 = i6 - 1;
        if (i10 >= fArr.length - 1) {
            float f15 = fArr[fArr.length - 1];
            float f16 = fArr2[fArr.length - 1];
            if (f15 == 0.0f) {
                return 0.0f;
            }
            return (f16 / f15) * f10;
        }
        if (i10 == -1) {
            float f17 = fArr[0];
            f13 = fArr2[0];
            f14 = f17;
            f12 = 0.0f;
            f11 = 0.0f;
        } else {
            float f18 = fArr[i10];
            float f19 = fArr[i6];
            f11 = fArr2[i10];
            f12 = f18;
            f13 = fArr2[i6];
            f14 = f19;
        }
        return (((f13 - f11) * Math.max(0.0f, Math.min(1.0f, f12 == f14 ? 0.0f : (abs - f12) / (f14 - f12)))) + f11) * signum;
    }

    public static Typeface n(String str, r rVar, int i6) {
        if (i6 == 0 && m.a(rVar, r.f11966p) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int m10 = a6.a.m(rVar, i6);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(m10) : Typeface.create(str, m10);
    }

    @Override // p2.w
    public Typeface a(t tVar, r rVar, int i6) {
        String str;
        tVar.getClass();
        int i10 = rVar.f11968l / 100;
        if (i10 >= 0 && i10 < 2) {
            str = "sans-serif-thin";
        } else if (2 > i10 || i10 >= 4) {
            if (i10 != 4) {
                if (i10 == 5) {
                    str = "sans-serif-medium";
                } else if ((6 > i10 || i10 >= 8) && 8 <= i10 && i10 < 11) {
                    str = "sans-serif-black";
                }
            }
            str = "sans-serif";
        } else {
            str = "sans-serif-light";
        }
        Typeface typeface = null;
        if (str.length() != 0) {
            Typeface n10 = n(str, rVar, i6);
            if (!m.a(n10, Typeface.create(Typeface.DEFAULT, a6.a.m(rVar, i6))) && !m.a(n10, n(null, rVar, i6))) {
                typeface = n10;
            }
        }
        return typeface == null ? n("sans-serif", rVar, i6) : typeface;
    }

    @Override // sd.a
    public sd.b b(String str) {
        return ud.b.f14691l;
    }

    @Override // p2.w
    public Typeface c(r rVar, int i6) {
        return n(null, rVar, i6);
    }

    @Override // p5.a
    public long d() {
        return SystemClock.elapsedRealtime();
    }

    @Override // x4.c
    public x4.d e(x4.b bVar) {
        return new g(bVar.f16008a, bVar.f16009b, bVar.f16010c, bVar.f16011d, bVar.e);
    }

    public void f(p0.m mVar, int i6) {
        p pVar = (p) mVar;
        pVar.V(-806436077);
        if ((i6 & 1) == 0 && pVar.z()) {
            pVar.N();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.b.f961b;
            w.q a10 = o.a(i.e, c1.b.f2509x, pVar, 6);
            int i10 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(fillElement, pVar);
            k.f1853a.getClass();
            b2.i iVar = j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(a10, j.f1846g, pVar);
            p0.d.P(m10, j.f1845f, pVar);
            h hVar = j.f1848j;
            if (pVar.O || !m.a(pVar.I(), Integer.valueOf(i10))) {
                p.a.n(i10, pVar, i10, hVar);
            }
            p0.d.P(c10, j.f1844d, pVar);
            s8.m mVar2 = s8.m.A;
            a1 I = p0.d.I(null, o0.f11648q);
            f0 f0Var = z8.k.f17353a;
            Object I2 = pVar.I();
            o0 o0Var = l.f11605a;
            if (I2 == o0Var) {
                I2 = new lc.h(9);
                pVar.d0(I2);
            }
            kb.a aVar = (kb.a) I2;
            Object I3 = pVar.I();
            if (I3 == o0Var) {
                I3 = new lc.h(9);
                pVar.d0(I3);
            }
            kb.a aVar2 = (kb.a) I3;
            Object I4 = pVar.I();
            if (I4 == o0Var) {
                I4 = new lc.h(9);
                pVar.d0(I4);
            }
            x1.b(0, "Химия", "Природные источники углеводородов", mVar2, 0, I, f0Var, aVar, aVar2, "buttons", null, (kb.a) I4, pVar, 918577590, 48, 1024);
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new z8.h(this, i6, 3);
        }
    }

    @Override // v6.d
    public /* synthetic */ Object g(e2.b bVar) {
        s6.a lambda$getComponents$0;
        lambda$getComponents$0 = AnalyticsConnectorRegistrar.lambda$getComponents$0(bVar);
        return lambda$getComponents$0;
    }

    public void h(p0.m mVar, int i6) {
        p pVar = (p) mVar;
        pVar.V(-1087491919);
        if ((i6 & 1) == 0 && pVar.z()) {
            pVar.N();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.b.f961b;
            w.q a10 = o.a(i.e, c1.b.f2509x, pVar, 6);
            int i10 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(fillElement, pVar);
            k.f1853a.getClass();
            b2.i iVar = j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(a10, j.f1846g, pVar);
            p0.d.P(m10, j.f1845f, pVar);
            h hVar = j.f1848j;
            if (pVar.O || !m.a(pVar.I(), Integer.valueOf(i10))) {
                p.a.n(i10, pVar, i10, hVar);
            }
            p0.d.P(c10, j.f1844d, pVar);
            s8.m mVar2 = s8.m.B;
            a1 I = p0.d.I(null, o0.f11648q);
            f0 f0Var = z8.k.f17353a;
            Object I2 = pVar.I();
            o0 o0Var = l.f11605a;
            if (I2 == o0Var) {
                I2 = new lc.h(9);
                pVar.d0(I2);
            }
            kb.a aVar = (kb.a) I2;
            Object I3 = pVar.I();
            if (I3 == o0Var) {
                I3 = new lc.h(9);
                pVar.d0(I3);
            }
            kb.a aVar2 = (kb.a) I3;
            Object I4 = pVar.I();
            if (I4 == o0Var) {
                I4 = new lc.h(9);
                pVar.d0(I4);
            }
            x1.b(0, "Химия", "Природные источники углеводородов", mVar2, 0, I, f0Var, aVar, aVar2, "attempt_indication", null, (kb.a) I4, pVar, 918577590, 48, 1024);
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new z8.h(this, i6, 1);
        }
    }

    public void i(p0.m mVar, int i6) {
        p pVar;
        p pVar2 = (p) mVar;
        pVar2.V(1917725572);
        if ((i6 & 1) == 0 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            c1.r j10 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.b.f961b, 16);
            w.d dVar = i.e;
            w.q a10 = o.a(dVar, c1.b.f2509x, pVar2, 6);
            int i10 = pVar2.P;
            x0.d m10 = pVar2.m();
            c1.r c10 = c1.a.c(j10, pVar2);
            k.f1853a.getClass();
            b2.i iVar = j.f1842b;
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(iVar);
            } else {
                pVar2.g0();
            }
            h hVar = j.f1846g;
            p0.d.P(a10, hVar, pVar2);
            h hVar2 = j.f1845f;
            p0.d.P(m10, hVar2, pVar2);
            h hVar3 = j.f1848j;
            if (pVar2.O || !m.a(pVar2.I(), Integer.valueOf(i10))) {
                p.a.n(i10, pVar2, i10, hVar3);
            }
            h hVar4 = j.f1844d;
            p0.d.P(c10, hVar4, pVar2);
            c1.r c11 = androidx.compose.foundation.layout.b.c(c1.o.f2524a, 1.0f);
            w.a1 b10 = z0.b(dVar, c1.b.f2506u, pVar2, 6);
            int i11 = pVar2.P;
            x0.d m11 = pVar2.m();
            c1.r c12 = c1.a.c(c11, pVar2);
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(iVar);
            } else {
                pVar2.g0();
            }
            p0.d.P(b10, hVar, pVar2);
            p0.d.P(m11, hVar2, pVar2);
            if (pVar2.O || !m.a(pVar2.I(), Integer.valueOf(i11))) {
                p.a.n(i11, pVar2, i11, hVar3);
            }
            p0.d.P(c12, hVar4, pVar2);
            x0.a aVar = z8.a.f17311q;
            x0.a aVar2 = z8.a.f17313s;
            x0.a aVar3 = z8.a.f17316v;
            float f10 = j9.f9125a;
            x.a(aVar, null, aVar2, aVar3, 0.0f, null, j9.a(j9.b((d1) pVar2.k(f1.f8827a)).e, pVar2), pVar2, 3462, 178);
            pVar2.q(true);
            f.a("Зайцев Михаил Артёмович", new User(1749485540L, 6, 12, "username", 59633L), null, null, null, null, pVar2, 3462, 48);
            pVar = pVar2;
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new z8.h(this, i6, 2);
        }
    }

    public void j(p0.m mVar, int i6) {
        int i10;
        p pVar = (p) mVar;
        pVar.V(-146465785);
        if ((i6 & 1) == 0 && pVar.z()) {
            pVar.N();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.b.f961b;
            g0 g0Var = i.f15387a;
            int i11 = 2;
            w.q a10 = o.a(new w.f(2, false, new w.h(i11, i11)), c1.b.f2509x, pVar, 6);
            int i12 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(fillElement, pVar);
            k.f1853a.getClass();
            b2.i iVar = j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(a10, j.f1846g, pVar);
            p0.d.P(m10, j.f1845f, pVar);
            h hVar = j.f1848j;
            if (pVar.O || !m.a(pVar.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar, i12, hVar);
            }
            p0.d.P(c10, j.f1844d, pVar);
            s8.m mVar2 = s8.m.C;
            List y2 = t1.c.y(mVar2);
            o0 o0Var = o0.f11648q;
            a1 I = p0.d.I(y2, o0Var);
            f0 f0Var = z8.k.f17353a;
            Object I2 = pVar.I();
            int i13 = 9;
            o0 o0Var2 = l.f11605a;
            if (I2 == o0Var2) {
                I2 = new lc.h(i13);
                pVar.d0(I2);
            }
            kb.a aVar = (kb.a) I2;
            Object I3 = pVar.I();
            if (I3 == o0Var2) {
                I3 = new lc.h(i13);
                pVar.d0(I3);
            }
            kb.a aVar2 = (kb.a) I3;
            Object I4 = pVar.I();
            if (I4 == o0Var2) {
                I4 = new lc.h(i13);
                pVar.d0(I4);
            }
            x1.b(0, "Химия", "Природные источники углеводородов", mVar2, 1, I, f0Var, aVar, aVar2, null, null, (kb.a) I4, pVar, 113271222, 48, 1536);
            s8.m mVar3 = s8.m.D;
            a1 I5 = p0.d.I(t1.c.y(mVar3), o0Var);
            Object I6 = pVar.I();
            if (I6 == o0Var2) {
                i10 = 9;
                I6 = new lc.h(i10);
                pVar.d0(I6);
            } else {
                i10 = 9;
            }
            kb.a aVar3 = (kb.a) I6;
            Object I7 = pVar.I();
            if (I7 == o0Var2) {
                I7 = new lc.h(i10);
                pVar.d0(I7);
            }
            kb.a aVar4 = (kb.a) I7;
            Object I8 = pVar.I();
            if (I8 == o0Var2) {
                I8 = new lc.h(i10);
                pVar.d0(I8);
            }
            x1.b(1, "Биология", "Клеточное строение организмов", mVar3, 1, I5, f0Var, aVar3, aVar4, null, null, (kb.a) I8, pVar, 113271222, 48, 1536);
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new z8.h(this, i6, 4);
        }
    }

    public void k(p0.m mVar, int i6) {
        p pVar = (p) mVar;
        pVar.V(454935306);
        if ((i6 & 1) == 0 && pVar.z()) {
            pVar.N();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.b.f961b;
            w.q a10 = o.a(i.e, c1.b.f2509x, pVar, 6);
            int i10 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(fillElement, pVar);
            k.f1853a.getClass();
            b2.i iVar = j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(a10, j.f1846g, pVar);
            p0.d.P(m10, j.f1845f, pVar);
            h hVar = j.f1848j;
            if (pVar.O || !m.a(pVar.I(), Integer.valueOf(i10))) {
                p.a.n(i10, pVar, i10, hVar);
            }
            p0.d.P(c10, j.f1844d, pVar);
            s8.m mVar2 = s8.m.A;
            a1 I = p0.d.I(null, o0.f11648q);
            f0 f0Var = z8.k.f17353a;
            Object I2 = pVar.I();
            o0 o0Var = l.f11605a;
            if (I2 == o0Var) {
                I2 = new lc.h(9);
                pVar.d0(I2);
            }
            kb.a aVar = (kb.a) I2;
            Object I3 = pVar.I();
            if (I3 == o0Var) {
                I3 = new lc.h(9);
                pVar.d0(I3);
            }
            kb.a aVar2 = (kb.a) I3;
            Object I4 = pVar.I();
            if (I4 == o0Var) {
                I4 = new lc.h(9);
                pVar.d0(I4);
            }
            x1.b(0, "Химия", "Природные источники углеводородов", mVar2, 0, I, f0Var, aVar, aVar2, "welcome", null, (kb.a) I4, pVar, 918577590, 48, 1024);
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new z8.h(this, i6, 0);
        }
    }

    public boolean o(CharSequence charSequence) {
        return false;
    }
}
