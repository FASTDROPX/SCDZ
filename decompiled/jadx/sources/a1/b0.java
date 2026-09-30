package a1;

import android.os.CancellationSignal;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.utils.PreferenceUtils;
import b2.e1;
import c2.a2;
import c2.b2;
import c2.d2;
import c2.f1;
import c2.w1;
import d0.p1;
import j1.n0;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import m0.e9;
import p0.h1;
import p0.i1;
import p0.l1;
import p0.w0;
import vb.z0;
import yb.v0;
import z1.r0;

/* loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f51m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f52n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(androidx.lifecycle.e0 e0Var, a9.r rVar) {
        super(1);
        this.f51m = 1;
        this.f52n = e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02b9  */
    /* JADX WARN: Type inference failed for: r1v9, types: [b2.a, z1.m0] */
    @Override // kb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i6 = 0;
        switch (this.f51m) {
            case 0:
                d0 d0Var = (d0) this.f52n;
                synchronized (d0Var.f61f) {
                    z zVar = d0Var.h;
                    zVar.getClass();
                    Object obj2 = zVar.f151b;
                    obj2.getClass();
                    int i10 = zVar.f153d;
                    n.w wVar = zVar.f152c;
                    if (wVar == null) {
                        wVar = new n.w();
                        zVar.f152c = wVar;
                        zVar.f154f.i(obj2, wVar);
                    }
                    zVar.c(obj, i10, obj2, wVar);
                }
                return va.x.f15153a;
            case 1:
                ((androidx.lifecycle.e0) this.f52n).j(PreferenceUtils.lambda$getLastCancelAllTimeMillisLiveData$0((Long) obj));
                return va.x.f15153a;
            case 2:
                b2.a aVar = (b2.a) obj;
                b2.g0 g0Var = (b2.g0) this.f52n;
                if (aVar.w()) {
                    if (aVar.a().f1814b) {
                        aVar.u();
                    }
                    for (Map.Entry entry : aVar.a().f1819i.entrySet()) {
                        b2.g0.a(g0Var, (z1.j) entry.getKey(), ((Number) entry.getValue()).intValue(), aVar.p());
                    }
                    e1 e1Var = aVar.p().f1792y;
                    e1Var.getClass();
                    while (!e1Var.equals(g0Var.f1813a.p())) {
                        for (z1.j jVar : g0Var.b(e1Var).keySet()) {
                            b2.g0.a(g0Var, jVar, g0Var.c(e1Var, jVar), e1Var);
                        }
                        e1Var = e1Var.f1792y;
                        e1Var.getClass();
                    }
                }
                return va.x.f15153a;
            case 3:
                ((p6.b) this.f52n).cancel(false);
                return va.x.f15153a;
            case 4:
                return new a3.a(2, (w1) this.f52n);
            case 5:
                va.x xVar = va.x.f15153a;
                if (a2.f2556b.compareAndSet(false, true)) {
                    ((xb.f) this.f52n).k(xVar);
                }
                return xVar;
            case 6:
                l1.e eVar = (l1.e) obj;
                b2 b2Var = (b2) this.f52n;
                j1.s l10 = eVar.D().l();
                kb.e eVar2 = b2Var.f2563o;
                if (eVar2 != null) {
                    eVar2.invoke(l10, (m1.b) eVar.D().f10825n);
                }
                return va.x.f15153a;
            case 7:
                q2.p pVar = (q2.p) obj;
                f0.w wVar2 = pVar.f12705b;
                if (wVar2 != null) {
                    wVar2.closeConnection();
                    pVar.f12705b = null;
                }
                d2 d2Var = (d2) this.f52n;
                r0.d dVar = d2Var.f2604d;
                int i11 = dVar.f13239n;
                if (i11 > 0) {
                    Object[] objArr = dVar.f13237l;
                    while (!kotlin.jvm.internal.m.a((WeakReference) objArr[i6], pVar)) {
                        i6++;
                        if (i6 >= i11) {
                        }
                    }
                    if (i6 >= 0) {
                        dVar.o(i6);
                    }
                    if (dVar.l()) {
                        d2Var.f2602b.invoke();
                    }
                    return va.x.f15153a;
                }
                i6 = -1;
                if (i6 >= 0) {
                }
                if (dVar.l()) {
                }
                return va.x.f15153a;
            case 8:
                ((kb.e) this.f52n).invoke((j1.s) obj, null);
                return va.x.f15153a;
            case 9:
                ((i2.k) obj).c(h0.u.f5920c, new h0.t(d0.j0.f4004l, ((h0.k) this.f52n).a(), 2, true));
                return va.x.f15153a;
            case 10:
                float[] fArr = ((j1.f0) obj).f6774a;
                z1.n nVar = (z1.n) this.f52n;
                if (nVar.E()) {
                    r0.f(nVar).f(nVar, fArr);
                }
                return va.x.f15153a;
            case 11:
                float floatValue = ((Number) obj).floatValue();
                p1 p1Var = (p1) this.f52n;
                w0 w0Var = p1Var.f4061a;
                float h = w0Var.h() + floatValue;
                w0 w0Var2 = p1Var.f4062b;
                if (h > w0Var2.h()) {
                    floatValue = w0Var2.h() - w0Var.h();
                } else if (h < 0.0f) {
                    floatValue = -w0Var.h();
                }
                p1Var.f4061a.i(w0Var.h() + floatValue);
                return Float.valueOf(floatValue);
            case 12:
                ((f0.w) this.f52n).a((q2.i) obj);
                return va.x.f15153a;
            case 13:
                b2.h0 h0Var = (b2.h0) obj;
                ((a3.n) this.f52n).invoke(h0Var);
                h0Var.a();
                return va.x.f15153a;
            case 14:
                n0 n0Var = (n0) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.f52n;
                n0Var.h(n0Var.f6814y.b() * s.f.f13441d);
                n0Var.i(shadowGraphicsLayerElement.f1038a);
                n0Var.d(shadowGraphicsLayerElement.f1039b);
                n0Var.c(shadowGraphicsLayerElement.f1040c);
                n0Var.j(shadowGraphicsLayerElement.f1041d);
                return va.x.f15153a;
            case 15:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) this.f52n).cancel();
                }
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                i2.u.h((i2.k) obj, ((i2.h) this.f52n).f6233a);
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                ((List) obj).add((Float) ((y.j0) this.f52n).invoke());
                return true;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                n0 n0Var2 = (n0) obj;
                j1.r0 r0Var = (j1.r0) this.f52n;
                n0Var2.f(r0Var.f6825y);
                n0Var2.g(r0Var.f6826z);
                n0Var2.a(r0Var.A);
                n0Var2.h(r0Var.B);
                float f10 = r0Var.C;
                if (n0Var2.f6808s != f10) {
                    n0Var2.f6801l |= 1024;
                    n0Var2.f6808s = f10;
                }
                float f11 = r0Var.D;
                if (n0Var2.f6809t != f11) {
                    n0Var2.f6801l |= 2048;
                    n0Var2.f6809t = f11;
                }
                n0Var2.k(r0Var.E);
                n0Var2.i(r0Var.F);
                n0Var2.d(r0Var.G);
                n0Var2.c(r0Var.H);
                n0Var2.j(r0Var.I);
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                i2.u.e((i2.k) obj, (String) ((va.j) this.f52n).f15134l);
                return va.x.f15153a;
            case 20:
                return new a3.a(5, (e9) this.f52n);
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                return Boolean.valueOf(kotlin.jvm.internal.m.a(obj, this.f52n));
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                p0.d2 d2Var2 = (p0.d2) ((p.l) this.f52n).f11423c.e(obj);
                return new w2.j(d2Var2 != null ? ((w2.j) d2Var2.getValue()).f15522a : 0L);
            case 23:
                q.n nVar2 = (q.n) obj;
                float f12 = nVar2.f12463b;
                if (f12 < 0.0f) {
                    f12 = 0.0f;
                }
                if (f12 > 1.0f) {
                    f12 = 1.0f;
                }
                float f13 = nVar2.f12464c;
                if (f13 < -0.5f) {
                    f13 = -0.5f;
                }
                if (f13 > 0.5f) {
                    f13 = 0.5f;
                }
                float f14 = nVar2.f12465d;
                float f15 = f14 >= -0.5f ? f14 : -0.5f;
                float f16 = f15 <= 0.5f ? f15 : 0.5f;
                float f17 = nVar2.f12462a;
                float f18 = f17 >= 0.0f ? f17 : 0.0f;
                return new j1.v(j1.v.a(j1.l0.b(f12, f13, f16, f18 <= 1.0f ? f18 : 1.0f, k1.d.f7732t), (k1.c) this.f52n));
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                p0.z.f11759m.removeFrameCallback((f1) this.f52n);
                return va.x.f15153a;
            case 25:
                Throwable th = (Throwable) obj;
                CancellationException a10 = vb.y.a("Recomposer effect job completed", th);
                l1 l1Var = (l1) this.f52n;
                synchronized (l1Var.f11613b) {
                    try {
                        z0 z0Var = l1Var.f11614c;
                        if (z0Var != null) {
                            v0 v0Var = l1Var.f11627r;
                            h1 h1Var = h1.f11567m;
                            v0Var.getClass();
                            v0Var.i(null, h1Var);
                            v0 v0Var2 = l1.f11610v;
                            z0Var.j(a10);
                            l1Var.f11624o = null;
                            z0Var.D(new i1(l1Var, i6, th));
                        } else {
                            l1Var.f11615d = a10;
                            v0 v0Var3 = l1Var.f11627r;
                            h1 h1Var2 = h1.f11566l;
                            v0Var3.getClass();
                            v0Var3.i(null, h1Var2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return va.x.f15153a;
            case 26:
                ((p0.t) this.f52n).v(obj);
                return va.x.f15153a;
            case 27:
                if (obj instanceof h0) {
                    ((h0) obj).g(4);
                }
                ((n.d0) this.f52n).a(obj);
                return va.x.f15153a;
            case 28:
                p1.c0 c0Var = (p1.c0) obj;
                p1.c cVar = (p1.c) this.f52n;
                cVar.g(c0Var);
                kb.c cVar2 = cVar.f11776i;
                if (cVar2 != null) {
                    cVar2.invoke(c0Var);
                }
                return va.x.f15153a;
            default:
                p2.b0 b0Var = (p2.b0) obj;
                return ((p2.j) this.f52n).a(new p2.b0(null, b0Var.f11934b, b0Var.f11935c, b0Var.f11936d, b0Var.e)).getValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(int i6, Object obj) {
        super(1);
        this.f51m = i6;
        this.f52n = obj;
    }
}
