package a3;

import android.content.ClipDescription;
import android.content.Context;
import android.view.Choreographer;
import android.view.InputDevice;
import android.view.KeyEvent;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import c2.d2;
import c2.e1;
import c2.f1;
import c2.g1;
import c2.p1;
import c2.q3;
import c2.r3;
import c2.u1;
import c2.v2;
import c2.w0;
import c2.x0;
import c2.z0;
import d0.r0;
import d0.v0;
import j1.q0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import m0.c9;
import m0.i5;
import m0.j5;
import m0.j6;
import m0.k2;
import m0.m8;
import m0.s1;
import m0.w2;
import m0.x2;
import m0.x5;
import p.o0;
import p0.a1;
import p0.t0;
import q.y0;
import w.j1;
import w.u0;
import z1.l0;
import z1.m0;

/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f246m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f247n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f248o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Object obj, int i6, Object obj2) {
        super(1);
        this.f246m = i6;
        this.f247n = obj;
        this.f248o = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04a8  */
    @Override // kb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        f0.w wVar;
        boolean z10;
        boolean z11;
        boolean z12;
        v0 v0Var;
        boolean z13;
        p1 p1Var;
        q.y yVar;
        int i6 = 4;
        int i10 = 3;
        za.c cVar = null;
        int i11 = 2;
        switch (this.f246m) {
            case 0:
                f0 f0Var = (f0) this.f247n;
                f0Var.setPositionProvider((j0) this.f248o);
                f0Var.l();
                return new m();
            case 1:
                Context context = (Context) this.f247n;
                Context applicationContext = context.getApplicationContext();
                w0 w0Var = (w0) this.f248o;
                applicationContext.registerComponentCallbacks(w0Var);
                return new c2.v0(context, 0, w0Var);
            case 2:
                Context context2 = (Context) this.f247n;
                Context applicationContext2 = context2.getApplicationContext();
                x0 x0Var = (x0) this.f248o;
                applicationContext2.registerComponentCallbacks(x0Var);
                return new c2.v0(context2, 1, x0Var);
            case 3:
                return new d2((f0.u) this.f247n, new a1.c0(8, (z0) this.f248o));
            case 4:
                d2 d2Var = (d2) this.f247n;
                synchronized (d2Var.f2603c) {
                    try {
                        d2Var.e = true;
                        r0.d dVar = d2Var.f2604d;
                        int i12 = dVar.f13239n;
                        if (i12 > 0) {
                            Object[] objArr = dVar.f13237l;
                            int i13 = 0;
                            do {
                                q2.p pVar = (q2.p) ((WeakReference) objArr[i13]).get();
                                if (pVar != null && (wVar = pVar.f12705b) != null) {
                                    wVar.closeConnection();
                                    pVar.f12705b = null;
                                }
                                i13++;
                            } while (i13 < i12);
                        }
                        d2Var.f2604d.h();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((z0) this.f248o).f2912m.f12637a.g();
                return va.x.f15153a;
            case 5:
                e1 e1Var = (e1) this.f247n;
                f1 f1Var = (f1) this.f248o;
                synchronized (e1Var.f2615n) {
                    e1Var.f2617p.remove(f1Var);
                }
                return va.x.f15153a;
            case 6:
                ((Choreographer) ((g1) this.f247n).f2647m).removeFrameCallback((f1) this.f248o);
                return va.x.f15153a;
            case 7:
                c2.l lVar = (c2.l) obj;
                kb.e eVar = (kb.e) this.f248o;
                r3 r3Var = (r3) this.f247n;
                if (!r3Var.f2786n) {
                    androidx.lifecycle.p lifecycle = lVar.f2707a.getLifecycle();
                    r3Var.f2788p = eVar;
                    if (r3Var.f2787o == null) {
                        r3Var.f2787o = lifecycle;
                        lifecycle.a(r3Var);
                    } else if (((androidx.lifecycle.w) lifecycle).f1358c.compareTo(androidx.lifecycle.o.f1327n) >= 0) {
                        r3Var.f2785m.j(new x0.a(-2000640158, new q3(r3Var, eVar, 1), true));
                    }
                }
                return va.x.f15153a;
            case 8:
                q2.a0 a0Var = (q2.a0) obj;
                if (!kotlin.jvm.internal.m.a((q2.a0) this.f247n, a0Var)) {
                    ((kb.c) this.f248o).invoke(a0Var);
                }
                return va.x.f15153a;
            case 9:
                KeyEvent keyEvent = ((t1.b) obj).f13972a;
                if (((v0) this.f247n).a() == d0.k0.f4015m && keyEvent.getKeyCode() == 4 && t1.c.w(keyEvent) == 1) {
                    ((h0.f0) this.f248o).e(null);
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 10:
                KeyEvent keyEvent2 = ((t1.b) obj).f13972a;
                h1.g gVar = (h1.g) this.f247n;
                InputDevice device = keyEvent2.getDevice();
                if (device != null && device.supportsSource(513) && !device.isVirtual() && t1.c.w(keyEvent2) == 2 && keyEvent2.getSource() != 257) {
                    if (r0.i(19, keyEvent2)) {
                        z11 = ((androidx.compose.ui.focus.b) gVar).d(5);
                    } else if (r0.i(20, keyEvent2)) {
                        z11 = ((androidx.compose.ui.focus.b) gVar).d(6);
                    } else if (r0.i(21, keyEvent2)) {
                        z11 = ((androidx.compose.ui.focus.b) gVar).d(3);
                    } else if (r0.i(22, keyEvent2)) {
                        z11 = ((androidx.compose.ui.focus.b) gVar).d(4);
                    } else if (r0.i(23, keyEvent2)) {
                        v2 v2Var = ((v0) this.f248o).f4157c;
                        if (v2Var != null) {
                            ((u1) v2Var).b();
                        }
                        z11 = true;
                    }
                    return Boolean.valueOf(z11);
                }
                z11 = false;
                return Boolean.valueOf(z11);
            case 11:
                return new c2.v0((t0) this.f247n, i11, (v.k) this.f248o);
            case 12:
                vb.y.x((x9.a) this.f247n, null, null, new e9.b((z.w) this.f248o, ((Number) obj).intValue(), cVar, 0), 3);
                return va.x.f15153a;
            case 13:
                v1.r rVar = (v1.r) obj;
                z7.c cVar2 = (z7.c) this.f247n;
                long j10 = rVar.f14764c;
                da.p pVar2 = (da.p) this.f248o;
                h0.f0 f0Var2 = (h0.f0) cVar2.f17296m;
                if (!f0Var2.h() || f0Var2.j().f12634a.f7837l.length() == 0 || (v0Var = f0Var2.f5833d) == null || v0Var.d() == null) {
                    z12 = false;
                } else {
                    cVar2.p(f0Var2.j(), j10, false, pVar2);
                    z12 = true;
                }
                if (z12) {
                    rVar.a();
                }
                return va.x.f15153a;
            case 14:
                s.e eVar2 = (s.e) obj;
                h0.f0 f0Var3 = (h0.f0) this.f247n;
                a1 a1Var = f0Var3.f5838k;
                boolean z14 = f0Var3.f5834f instanceof q2.t;
                boolean b10 = k2.i0.b(f0Var3.j().f12635b);
                s.j jVar = (s.j) this.f248o;
                int i14 = 0;
                s.e.b(eVar2, new d0.m(1, i14), (b10 || !((Boolean) a1Var.getValue()).booleanValue() || z14) ? false : true, new h0.i0(jVar, f0Var3, i14));
                s.e.b(eVar2, new d0.m(i11, i14), (b10 || z14) ? false : true, new h0.i0(jVar, f0Var3, 1));
                if (((Boolean) a1Var.getValue()).booleanValue() && (p1Var = f0Var3.f5835g) != null) {
                    ClipDescription primaryClipDescription = ((c2.h) p1Var).f2652a.getPrimaryClipDescription();
                    if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                        z13 = true;
                        s.e.b(eVar2, new d0.m(i10, 0), z13, new h0.i0(jVar, f0Var3, i11));
                        s.e.b(eVar2, new d0.m(i6, 0), k2.i0.c(f0Var3.j().f12635b) == f0Var3.j().f12634a.f7837l.length(), new h0.i0(jVar, f0Var3, i10));
                        return va.x.f15153a;
                    }
                }
                z13 = false;
                s.e.b(eVar2, new d0.m(i10, 0), z13, new h0.i0(jVar, f0Var3, i11));
                s.e.b(eVar2, new d0.m(i6, 0), k2.i0.c(f0Var3.j().f12635b) == f0Var3.j().f12634a.f7837l.length(), new h0.i0(jVar, f0Var3, i10));
                return va.x.f15153a;
            case 15:
                l0.i((l0) obj, (m0) this.f247n, ((j1.p) this.f248o).f6819y);
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                l0.i((l0) obj, (m0) this.f247n, ((j1.r0) this.f248o).J);
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                Throwable th2 = (Throwable) obj;
                b3.i iVar = (b3.i) this.f247n;
                if (th2 == null) {
                    iVar.a(((vb.b0) this.f248o).F());
                } else if (th2 instanceof CancellationException) {
                    iVar.f1993d = true;
                    b3.k kVar = iVar.f1991b;
                    if (kVar != null && kVar.f1996m.cancel(true)) {
                        iVar.f1990a = null;
                        iVar.f1991b = null;
                        iVar.f1992c = null;
                    }
                } else {
                    iVar.b(th2);
                }
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                b2.h0 h0Var = (b2.h0) obj;
                j6 j6Var = (j6) this.f247n;
                long j11 = ((s1) this.f248o).f9628u;
                w.v0 v0Var2 = w2.f9886a;
                float f10 = m0.d2.f8671a;
                float A = h0Var.A(f10);
                float A2 = h0Var.A(f10);
                float A3 = h0Var.A(o0.d.f10929c);
                float f11 = 2;
                float f12 = (A2 - A3) / f11;
                l1.b bVar = h0Var.f1833l;
                float f13 = 7;
                float d2 = (i1.f.d(bVar.e()) - (f13 * A)) / f13;
                long j12 = j6Var.f9112a;
                int i15 = (int) (j12 >> 32);
                int i16 = (int) (j12 & 4294967295L);
                long j13 = j6Var.f9113b;
                int i17 = (int) (j13 >> 32);
                int i18 = (int) (j13 & 4294967295L);
                float f14 = A + d2;
                float f15 = d2 / f11;
                float f16 = (i15 * f14) + (j6Var.f9114c ? A / f11 : 0.0f) + f15;
                float f17 = (i16 * A2) + f12;
                float f18 = (i17 * f14) + (j6Var.f9115d ? A / f11 : A) + f15;
                float f19 = (i18 * A2) + f12;
                boolean z15 = h0Var.getLayoutDirection() == w2.k.f15524m;
                if (z15) {
                    f16 = i1.f.d(bVar.e()) - f16;
                    f18 = i1.f.d(bVar.e()) - f18;
                }
                l1.e.R(h0Var, j11, fd.k.d(f16, f17), q6.b.b(i16 == i18 ? f18 - f16 : z15 ? -f16 : i1.f.d(bVar.e()) - f16, A3), 120);
                if (i16 != i18) {
                    for (int i19 = (i18 - i16) - 1; i19 > 0; i19--) {
                        l1.e.R(h0Var, j11, fd.k.d(0.0f, (i19 * A2) + f17), q6.b.b(i1.f.d(bVar.e()), A3), 120);
                    }
                    long d10 = fd.k.d(h0Var.getLayoutDirection() == w2.k.f15523l ? 0.0f : i1.f.d(bVar.e()), f19);
                    if (z15) {
                        f18 -= i1.f.d(bVar.e());
                    }
                    l1.e.R(h0Var, j11, d10, q6.b.b(f18, A3), 120);
                }
                h0Var.a();
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                List list = (List) obj;
                Long l10 = (Long) list.get(0);
                Long l11 = (Long) list.get(1);
                Long l12 = (Long) list.get(2);
                Object obj2 = list.get(3);
                obj2.getClass();
                int intValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(4);
                obj3.getClass();
                pb.e eVar3 = new pb.e(intValue, ((Integer) obj3).intValue(), 1);
                Object obj4 = list.get(5);
                obj4.getClass();
                return new x2(l10, l11, l12, eVar3, ((Integer) obj4).intValue(), (k2) this.f247n, (Locale) this.f248o);
            case 20:
                b2.h0 h0Var2 = (b2.h0) obj;
                long j14 = ((i1.f) ((c2.q) this.f247n).get()).f6219a;
                float d11 = i1.f.d(j14);
                if (d11 > 0.0f) {
                    float A4 = h0Var2.A(j5.f9110a);
                    l1.b bVar2 = h0Var2.f1833l;
                    float A5 = h0Var2.A(((u0) this.f248o).d(h0Var2.getLayoutDirection())) - A4;
                    float f20 = 2;
                    float f21 = (A4 * f20) + d11 + A5;
                    w2.k layoutDirection = h0Var2.getLayoutDirection();
                    int[] iArr = i5.f9044a;
                    float d12 = iArr[layoutDirection.ordinal()] == 1 ? i1.f.d(bVar2.e()) - f21 : A5 < 0.0f ? 0.0f : A5;
                    if (iArr[h0Var2.getLayoutDirection().ordinal()] == 1) {
                        f21 = i1.f.d(bVar2.e()) - (A5 >= 0.0f ? A5 : 0.0f);
                    }
                    float f22 = f21;
                    float b11 = i1.f.b(j14);
                    float f23 = (-b11) / f20;
                    float f24 = b11 / f20;
                    n9.c cVar3 = bVar2.f8206m;
                    long p10 = cVar3.p();
                    cVar3.l().n();
                    try {
                        ((n9.c) ((l1.c) cVar3.f10824m).f8210m).l().i(d12, f23, f22, f24, 0);
                        h0Var2.a();
                    } finally {
                        cVar3.l().m();
                        cVar3.B(p10);
                    }
                } else {
                    h0Var2.a();
                }
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                ((n0.z) this.f247n).f10743a.setValue(new w.v((j1) this.f248o, (j1) obj));
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                float d13 = i1.c.d(v1.p.f((v1.r) obj, false));
                x5 x5Var = (x5) this.f247n;
                boolean z16 = ((kotlin.jvm.internal.t) this.f248o).f8124l;
                if (((Boolean) x5Var.f9963l.getValue()).booleanValue()) {
                    d13 = -d13;
                }
                x5Var.e(d13, z16);
                return va.x.f15153a;
            case 23:
                return (g1.f) ((kb.e) this.f247n).invoke((g1.c) obj, ((c9) this.f248o).f8629a.invoke());
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                j1.l0.n((l1.e) obj, (j1.j0) this.f247n, ((j1.v) ((m8) this.f248o).f9277l.get()).f6839a);
                return va.x.f15153a;
            case 25:
                g1.c cVar4 = (g1.c) obj;
                return cVar4.a(new a1.b0(13, new n(((q0) this.f247n).j(cVar4.f5560l.e(), cVar4.f5560l.getLayoutDirection(), cVar4), 24, (m8) this.f248o)));
            case 26:
                l0 l0Var = (l0) obj;
                m0 m0Var = (m0) this.f247n;
                float h = ((p.u) this.f248o).f11464c.h();
                l0Var.getClass();
                long h10 = mb.a.h(0, 0);
                l0.a(l0Var, m0Var);
                m0Var.k0(w2.h.c(h10, m0Var.f17168p), h, null);
                return va.x.f15153a;
            case 27:
                y0 y0Var = (y0) obj;
                n.z zVar = ((p.l) this.f247n).f11423c;
                p0.d2 d2Var2 = (p0.d2) zVar.e(y0Var.a());
                long j15 = d2Var2 != null ? ((w2.j) d2Var2.getValue()).f15522a : 0L;
                p0.d2 d2Var3 = (p0.d2) zVar.e(y0Var.c());
                long j16 = d2Var3 != null ? ((w2.j) d2Var3.getValue()).f15522a : 0L;
                o0 o0Var = (o0) ((p.k) this.f248o).f11417b.getValue();
                return (o0Var == null || (yVar = (q.y) o0Var.f11439a.invoke(new w2.j(j15), new w2.j(j16))) == null) ? q.c.p(7, null) : yVar;
            case 28:
                p0.g gVar2 = (p0.g) this.f247n;
                Object obj5 = gVar2.f11544m;
                p0.f fVar = (p0.f) this.f248o;
                synchronized (obj5) {
                    gVar2.f11546o.remove(fVar);
                    if (gVar2.f11546o.isEmpty()) {
                        gVar2.f11548q.set(0);
                    }
                }
                return va.x.f15153a;
            default:
                androidx.room.y yVar2 = (androidx.room.y) this.f247n;
                Object obj6 = yVar2.f1624b;
                vb.g gVar3 = (vb.g) this.f248o;
                synchronized (obj6) {
                    ((ArrayList) yVar2.f1625c).remove(gVar3);
                }
                return va.x.f15153a;
        }
    }
}
