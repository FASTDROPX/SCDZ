package qb;

import a1.c0;
import a1.f0;
import a1.w;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.os.Looper;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.y0;
import c.b0;
import c.d0;
import com.google.android.gms.internal.measurement.c4;
import e7.t1;
import h0.a0;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import m0.h5;
import m0.j7;
import m0.m3;
import m0.n0;
import m0.s6;
import n.g0;
import n.z;
import p0.a1;
import p0.d2;
import p0.g1;
import p0.o0;
import p0.t0;
import p0.x;
import q.c1;
import q.f1;
import q.i1;
import q.x0;
import r.k1;
import r.l0;
import w.b1;
import w.u0;
import y.e0;
import z1.k0;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static p1.f f12895a;

    /* renamed from: b, reason: collision with root package name */
    public static p1.f f12896b;

    public static c1.r A(c1.r rVar, k1 k1Var) {
        return c1.a.a(rVar, new androidx.compose.foundation.f(k1Var));
    }

    public static m6.o B(List list) {
        if (list == null || list.isEmpty()) {
            return s(null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((m6.o) it.next()) == null) {
                kd.e.q("null tasks are not accepted");
                return null;
            }
        }
        m6.o oVar = new m6.o();
        m6.j jVar = new m6.j(list.size(), oVar);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            m6.o oVar2 = (m6.o) it2.next();
            m6.n nVar = m6.i.f10266b;
            oVar2.b(nVar, jVar);
            oVar2.a(nVar, jVar);
            oVar2.f10286b.j(new m6.l((Executor) nVar, (m6.b) jVar));
            oVar2.n();
        }
        return oVar;
    }

    public static int C(int i6) {
        int[] iArr = {1, 2, 3};
        for (int i10 = 0; i10 < 3; i10++) {
            int i11 = iArr[i10];
            int i12 = i11 - 1;
            if (i11 == 0) {
                throw null;
            }
            if (i12 == i6) {
                return i11;
            }
        }
        return 1;
    }

    public static Object D(m6.o oVar) {
        if (oVar.g()) {
            return oVar.e();
        }
        if (oVar.f10288d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(oVar.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Object obj, c1.r rVar, kb.c cVar, c1.d dVar, String str, kb.c cVar2, x0.a aVar, p0.m mVar, int i6, int i10) {
        c1.r rVar2;
        int i11;
        kb.c cVar3;
        int i12;
        String str2;
        int i13;
        c1.d dVar2;
        c1.r rVar3;
        kb.c cVar4;
        kb.c cVar5;
        g1 s3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(2132720749);
        int i14 = (pVar.f(obj) ? 4 : 2) | i6;
        int i15 = i10 & 2;
        if (i15 != 0) {
            i11 = i14 | 48;
            rVar2 = rVar;
        } else {
            rVar2 = rVar;
            i11 = i14 | (pVar.f(rVar2) ? 32 : 16);
        }
        int i16 = i10 & 4;
        if (i16 != 0) {
            i11 |= 384;
        } else if ((i6 & 384) == 0) {
            cVar3 = cVar;
            i11 |= pVar.h(cVar3) ? 256 : 128;
            int i17 = i11 | 3072;
            i12 = i10 & 16;
            if (i12 == 0) {
                i17 = i11 | 27648;
            } else if ((i6 & 24576) == 0) {
                str2 = str;
                i17 |= pVar.f(str2) ? 16384 : 8192;
                i13 = i17 | 196608;
                if ((599187 & i13) == 599186 || !pVar.z()) {
                    c1.r rVar4 = i15 != 0 ? c1.o.f2524a : rVar2;
                    kb.c cVar6 = i16 != 0 ? p.d.f11368n : cVar3;
                    c1.i iVar = c1.b.f2497l;
                    if (i12 != 0) {
                        str2 = "AnimatedContent";
                    }
                    p.d dVar3 = p.d.f11369o;
                    b(f1.c(obj, str2, pVar, (i13 & 14) | ((i13 >> 9) & 112), 0), rVar4, cVar6, dVar3, aVar, pVar, (i13 & 8176) | 221184);
                    dVar2 = iVar;
                    rVar3 = rVar4;
                    cVar4 = cVar6;
                    cVar5 = dVar3;
                } else {
                    pVar.N();
                    dVar2 = dVar;
                    cVar5 = cVar2;
                    rVar3 = rVar2;
                    cVar4 = cVar3;
                }
                String str3 = str2;
                s3 = pVar.s();
                if (s3 != null) {
                    s3.f11555d = new p.e(obj, rVar3, cVar4, dVar2, str3, cVar5, aVar, i6, i10);
                    return;
                }
                return;
            }
            str2 = str;
            i13 = i17 | 196608;
            if ((599187 & i13) == 599186) {
            }
            if (i15 != 0) {
            }
            if (i16 != 0) {
            }
            c1.i iVar2 = c1.b.f2497l;
            if (i12 != 0) {
            }
            p.d dVar32 = p.d.f11369o;
            b(f1.c(obj, str2, pVar, (i13 & 14) | ((i13 >> 9) & 112), 0), rVar4, cVar6, dVar32, aVar, pVar, (i13 & 8176) | 221184);
            dVar2 = iVar2;
            rVar3 = rVar4;
            cVar4 = cVar6;
            cVar5 = dVar32;
            String str32 = str2;
            s3 = pVar.s();
            if (s3 != null) {
            }
        }
        cVar3 = cVar;
        int i172 = i11 | 3072;
        i12 = i10 & 16;
        if (i12 == 0) {
        }
        str2 = str;
        i13 = i172 | 196608;
        if ((599187 & i13) == 599186) {
        }
        if (i15 != 0) {
        }
        if (i16 != 0) {
        }
        c1.i iVar22 = c1.b.f2497l;
        if (i12 != 0) {
        }
        p.d dVar322 = p.d.f11369o;
        b(f1.c(obj, str2, pVar, (i13 & 14) | ((i13 >> 9) & 112), 0), rVar4, cVar6, dVar322, aVar, pVar, (i13 & 8176) | 221184);
        dVar2 = iVar22;
        rVar3 = rVar4;
        cVar4 = cVar6;
        cVar5 = dVar322;
        String str322 = str2;
        s3 = pVar.s();
        if (s3 != null) {
        }
    }

    public static final void b(c1 c1Var, c1.r rVar, kb.c cVar, kb.c cVar2, x0.a aVar, p0.m mVar, int i6) {
        kb.c cVar3;
        w wVar;
        p.l lVar;
        p0.p pVar;
        w wVar2;
        boolean z10;
        c1 c1Var2 = c1Var;
        kb.c cVar4 = cVar;
        c1.i iVar = c1.b.f2497l;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-114689412);
        int i10 = (i6 & 6) == 0 ? (pVar2.f(c1Var2) ? 4 : 2) | i6 : i6;
        if ((i6 & 48) == 0) {
            i10 |= pVar2.f(rVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar2.h(cVar4) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar2.f(iVar) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar2.h(cVar2) ? 16384 : 8192;
        }
        x0.a aVar2 = aVar;
        if ((196608 & i6) == 0) {
            i10 |= pVar2.h(aVar2) ? 131072 : 65536;
        }
        if ((74899 & i10) == 74898 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            int i11 = i10 & 14;
            boolean z11 = i11 == 4;
            Object I = pVar2.I();
            Object obj = p0.l.f11605a;
            if (z11 || I == obj) {
                I = new p.l(c1Var2);
                pVar2.d0(I);
            }
            p.l lVar2 = (p.l) I;
            boolean z12 = i11 == 4;
            Object I2 = pVar2.I();
            Object obj2 = I2;
            if (z12 || I2 == obj) {
                Object[] objArr = {c1Var2.c()};
                w wVar3 = new w();
                wVar3.addAll(wa.k.X(objArr));
                pVar2.d0(wVar3);
                obj2 = wVar3;
            }
            w wVar4 = (w) obj2;
            boolean z13 = i11 == 4;
            Object I3 = pVar2.I();
            if (z13 || I3 == obj) {
                long[] jArr = g0.f10532a;
                I3 = new z();
                pVar2.d0(I3);
            }
            z zVar = (z) I3;
            Object c10 = c1Var2.c();
            a1 a1Var = c1Var2.f12383d;
            if (!wVar4.contains(c10)) {
                wVar4.clear();
                wVar4.add(c1Var2.c());
            }
            if (kotlin.jvm.internal.m.a(c1Var2.c(), a1Var.getValue())) {
                if (wVar4.size() != 1 || !kotlin.jvm.internal.m.a(wVar4.get(0), c1Var2.c())) {
                    wVar4.clear();
                    wVar4.add(c1Var2.c());
                }
                if (zVar.e != 1 || zVar.b(c1Var2.c())) {
                    zVar.a();
                }
                lVar2.getClass();
            }
            if (!kotlin.jvm.internal.m.a(c1Var2.c(), a1Var.getValue()) && !wVar4.contains(a1Var.getValue())) {
                ListIterator listIterator = wVar4.listIterator();
                int i12 = 0;
                while (true) {
                    f0 f0Var = (f0) listIterator;
                    if (!f0Var.hasNext()) {
                        i12 = -1;
                        break;
                    } else if (kotlin.jvm.internal.m.a(cVar2.invoke(f0Var.next()), cVar2.invoke(a1Var.getValue()))) {
                        break;
                    } else {
                        i12++;
                    }
                }
                if (i12 == -1) {
                    wVar4.add(a1Var.getValue());
                } else {
                    wVar4.set(i12, a1Var.getValue());
                }
            }
            if (zVar.b(a1Var.getValue()) && zVar.b(c1Var2.c())) {
                pVar2.T(915535767);
                pVar2.q(false);
                cVar3 = cVar4;
                wVar = wVar4;
                lVar = lVar2;
            } else {
                pVar2.T(912931457);
                zVar.a();
                int size = wVar4.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj3 = wVar4.get(i13);
                    p.l lVar3 = lVar2;
                    x0.a aVar3 = aVar2;
                    w wVar5 = wVar4;
                    zVar.i(obj3, x0.f.b(885640742, new n0(c1Var2, obj3, cVar4, lVar3, wVar5, aVar3), pVar2));
                    i13++;
                    c1Var2 = c1Var;
                    cVar4 = cVar4;
                    lVar2 = lVar3;
                    wVar4 = wVar5;
                    aVar2 = aVar;
                }
                cVar3 = cVar4;
                wVar = wVar4;
                lVar = lVar2;
                pVar2.q(false);
            }
            boolean f10 = pVar2.f(c1Var.f()) | pVar2.f(lVar);
            Object I4 = pVar2.I();
            if (f10 || I4 == obj) {
                I4 = (p.u) cVar3.invoke(lVar);
                pVar2.d0(I4);
            }
            p.u uVar = (p.u) I4;
            c1 c1Var3 = lVar.f11421a;
            boolean f11 = pVar2.f(lVar);
            Object I5 = pVar2.I();
            if (f11 || I5 == obj) {
                I5 = p0.d.I(Boolean.FALSE, o0.f11648q);
                pVar2.d0(I5);
            }
            t0 t0Var = (t0) I5;
            t0 L = p0.d.L(uVar.f11465d, pVar2);
            if (kotlin.jvm.internal.m.a(c1Var3.c(), c1Var3.f12383d.getValue())) {
                t0Var.setValue(Boolean.FALSE);
            } else if (L.getValue() != null) {
                t0Var.setValue(Boolean.TRUE);
            }
            boolean booleanValue = ((Boolean) t0Var.getValue()).booleanValue();
            c1.r rVar2 = c1.o.f2524a;
            if (booleanValue) {
                pVar2.T(249037309);
                wVar2 = wVar;
                pVar = pVar2;
                x0 a10 = f1.a(lVar.f11421a, i1.h, null, pVar, 0, 2);
                boolean f12 = pVar.f(a10);
                Object I6 = pVar.I();
                if (f12 || I6 == obj) {
                    I6 = fd.k.r(rVar2).j(new p.k(lVar, a10, L));
                    pVar.d0(I6);
                }
                rVar2 = (c1.r) I6;
                pVar.q(false);
            } else {
                pVar = pVar2;
                wVar2 = wVar;
                pVar.T(249353726);
                pVar.q(false);
            }
            c1.r j10 = rVar.j(rVar2);
            Object I7 = pVar.I();
            if (I7 == obj) {
                I7 = new p.h(lVar);
                pVar.d0(I7);
            }
            p.h hVar = (p.h) I7;
            int i14 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c11 = c1.a.c(j10, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar2 = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar2);
            } else {
                pVar.g0();
            }
            p0.d.P(hVar, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar2 = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i14))) {
                p.a.n(i14, pVar, i14, hVar2);
            }
            p0.d.P(c11, b2.j.f1844d, pVar);
            pVar.T(-1491001814);
            int size2 = wVar2.size();
            for (int i15 = 0; i15 < size2; i15++) {
                Object obj4 = wVar2.get(i15);
                pVar.R(1908315325, cVar2.invoke(obj4));
                kb.e eVar = (kb.e) zVar.e(obj4);
                if (eVar == null) {
                    pVar.T(-971711888);
                    z10 = false;
                } else {
                    z10 = false;
                    pVar.T(1908317105);
                    eVar.invoke(pVar, 0);
                }
                pVar.q(z10);
                pVar.q(z10);
            }
            pVar.q(false);
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new n0.g(c1Var, rVar, cVar, cVar2, aVar, i6, 1);
        }
    }

    public static final void c(boolean z10, kb.a aVar, p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-361453782);
        if (((i6 | 6 | (pVar.f(aVar) ? 32 : 16)) & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            t0 L = p0.d.L(aVar, pVar);
            pVar.U(-971159753);
            Object I = pVar.I();
            o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                I = new d.b(L);
                pVar.d0(I);
            }
            d.b bVar = (d.b) I;
            int i10 = 0;
            pVar.q(false);
            pVar.U(-971159481);
            boolean f10 = pVar.f(bVar) | pVar.g(true);
            Object I2 = pVar.I();
            if (f10 || I2 == o0Var) {
                I2 = new c0(10, bVar);
                pVar.d0(I2);
            }
            pVar.q(false);
            p0.d.g((kb.a) I2, pVar);
            x xVar = d.e.f3867a;
            pVar.U(-2068013981);
            c.c0 c0Var = (c.c0) pVar.k(d.e.f3867a);
            pVar.U(1680121597);
            if (c0Var == null) {
                View view = (View) pVar.k(AndroidCompositionLocals_androidKt.f1080f);
                view.getClass();
                c0Var = (c.c0) rb.j.D(rb.j.G(rb.j.E(view, d0.f2425q), d0.f2426r));
            }
            pVar.q(false);
            if (c0Var == null) {
                Object obj = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
                while (true) {
                    if (!(obj instanceof ContextWrapper)) {
                        obj = null;
                        break;
                    } else if (obj instanceof c.c0) {
                        break;
                    } else {
                        obj = ((ContextWrapper) obj).getBaseContext();
                    }
                }
                c0Var = (c.c0) obj;
            }
            pVar.q(false);
            if (c0Var == null) {
                da.p.m("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                return;
            }
            b0 a10 = c0Var.a();
            androidx.lifecycle.u uVar = (androidx.lifecycle.u) pVar.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            pVar.U(-971159120);
            boolean f11 = pVar.f(a10) | pVar.f(uVar) | pVar.f(bVar);
            Object I3 = pVar.I();
            if (f11 || I3 == o0Var) {
                I3 = new d.a(a10, uVar, bVar, i10);
                pVar.d0(I3);
            }
            pVar.q(false);
            p0.d.c(uVar, a10, (kb.c) I3, pVar);
            z10 = true;
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new s6(z10, aVar, i6);
        }
    }

    public static final void d(Object obj, int i6, e0 e0Var, x0.a aVar, p0.m mVar, int i10) {
        int i11;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-2079116560);
        if ((i10 & 6) == 0) {
            i11 = (pVar.h(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= pVar.d(i6) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= pVar.h(e0Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= pVar.h(aVar) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            boolean f10 = pVar.f(obj) | pVar.f(e0Var);
            Object I = pVar.I();
            o0 o0Var = p0.l.f11605a;
            if (f10 || I == o0Var) {
                I = new y.d0(obj, e0Var);
                pVar.d0(I);
            }
            y.d0 d0Var = (y.d0) I;
            p0.x0 x0Var = d0Var.f16514c;
            a1 a1Var = d0Var.e;
            a1 a1Var2 = d0Var.f16516f;
            x0Var.i(i6);
            x xVar = k0.f17157a;
            y.d0 d0Var2 = (y.d0) pVar.k(xVar);
            a1.j c10 = a1.x.c();
            kb.c f11 = c10 != null ? c10.f() : null;
            a1.j d2 = a1.x.d(c10);
            try {
                if (d0Var2 != ((y.d0) a1Var2.getValue())) {
                    a1Var2.setValue(d0Var2);
                    if (d0Var.f16515d.h() > 0) {
                        y.d0 d0Var3 = (y.d0) a1Var.getValue();
                        if (d0Var3 != null) {
                            d0Var3.b();
                        }
                        if (d0Var2 != null) {
                            d0Var2.a();
                        } else {
                            d0Var2 = null;
                        }
                        a1Var.setValue(d0Var2);
                    }
                }
                a1.x.f(c10, d2, f11);
                boolean f12 = pVar.f(d0Var);
                Object I2 = pVar.I();
                if (f12 || I2 == o0Var) {
                    I2 = new q2.j(13, d0Var);
                    pVar.d0(I2);
                }
                p0.d.d(d0Var, (kb.c) I2, pVar);
                p0.d.a(xVar.a(d0Var), aVar, pVar, ((i11 >> 6) & 112) | 8);
            } catch (Throwable th) {
                a1.x.f(c10, d2, f11);
                throw th;
            }
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.d(obj, i6, e0Var, aVar, i10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:188:0x033d, code lost:
    
        if (r13.f(r14) == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x047a, code lost:
    
        if (r0.d(0) == false) goto L301;
     */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0378 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0413 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x048d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0340  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(c1.r rVar, z.w wVar, u0 u0Var, t.n0 n0Var, u.f fVar, boolean z10, float f10, z.g gVar, u1.a aVar, c1.c cVar, c1.h hVar, u.k kVar, x0.a aVar2, p0.m mVar, int i6, int i10) {
        int i11;
        int i12;
        x0.a aVar3;
        boolean z11;
        boolean z12;
        u.k kVar2;
        boolean z13;
        boolean f11;
        Object I;
        x9.a aVar4;
        p0.p pVar;
        int i13;
        int i14;
        z.w wVar2;
        boolean z14;
        boolean g6;
        Object I2;
        boolean z15;
        Object I3;
        boolean f12;
        Object I4;
        int i15;
        boolean z16;
        Object I5;
        z.w wVar3;
        p0.p pVar2;
        u1.a aVar5;
        p0.p pVar3 = (p0.p) mVar;
        pVar3.V(538371694);
        if ((i6 & 6) == 0) {
            i11 = i6 | (pVar3.f(rVar) ? 4 : 2);
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= pVar3.f(wVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i11 |= pVar3.f(u0Var) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i11 |= pVar3.g(false) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i11 |= pVar3.f(n0Var) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i11 |= pVar3.f(fVar) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i11 |= pVar3.g(z10) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i11 |= pVar3.d(0) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i11 |= pVar3.c(f10) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i11 |= pVar3.f(gVar) ? 536870912 : 268435456;
        }
        int i16 = i11;
        if ((i10 & 6) == 0) {
            i12 = i10 | (pVar3.h(aVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= pVar3.h(null) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= pVar3.f(cVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= pVar3.f(hVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= pVar3.f(kVar) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            aVar3 = aVar2;
            i12 |= pVar3.h(aVar3) ? 131072 : 65536;
        } else {
            aVar3 = aVar2;
        }
        if ((i16 & 306783379) == 306783378 && (i12 & 74899) == 74898 && pVar3.z()) {
            pVar3.N();
            wVar3 = wVar;
            pVar2 = pVar3;
            aVar5 = aVar;
        } else {
            int i17 = i16 & 112;
            boolean z17 = true;
            boolean z18 = i17 == 32;
            Object I6 = pVar3.I();
            Object obj = p0.l.f11605a;
            if (z18 || I6 == obj) {
                I6 = new e9.a(wVar, 2);
                pVar3.d0(I6);
            }
            kb.a aVar6 = (kb.a) I6;
            int i18 = i16 >> 3;
            int i19 = i18 & 14;
            int i20 = i12 >> 12;
            int i21 = i19 | (i20 & 112) | ((i12 << 3) & 896);
            t0 L = p0.d.L(aVar3, pVar3);
            t0 L2 = p0.d.L(null, pVar3);
            boolean f13 = ((((i21 & 14) ^ 6) > 4 && pVar3.f(wVar)) || (i21 & 6) == 4) | pVar3.f(L) | pVar3.f(L2) | pVar3.f(aVar6);
            Object I7 = pVar3.I();
            if (f13 || I7 == obj) {
                o0 o0Var = o0.f11646o;
                I7 = new ac.i(0, 4, d2.class, p0.d.B(new a0.l(p0.d.B(new a0.i(L, L2, aVar6, 9), o0Var), 20, wVar), o0Var), "value", "getValue()Ljava/lang/Object;");
                pVar3.d0(I7);
            }
            h hVar2 = (h) I7;
            Object I8 = pVar3.I();
            if (I8 == obj) {
                I8 = q.f.d(p0.d.w(pVar3), pVar3);
            }
            x9.a aVar7 = ((p0.w) I8).f11749l;
            boolean z19 = i17 == 32;
            Object I9 = pVar3.I();
            if (z19 || I9 == obj) {
                I9 = new e9.a(wVar, 1);
                pVar3.d0(I9);
            }
            kb.a aVar8 = (kb.a) I9;
            int i22 = i16 & 7168;
            int i23 = i16 >> 6;
            int i24 = (65520 & i16) | (i23 & 458752) | (i23 & 3670016) | (i23 & 29360128);
            int i25 = i12 << 18;
            int i26 = i24 | (i25 & 234881024) | (i25 & 1879048192);
            boolean z20 = ((((i26 & 896) ^ 384) > 256 && pVar3.f(u0Var)) || (i26 & 384) == 256) | ((((i26 & 112) ^ 48) > 32 && pVar3.f(wVar)) || (i26 & 48) == 32) | ((((i26 & 7168) ^ 3072) > 2048 && pVar3.g(false)) || (i26 & 3072) == 2048) | ((((57344 & i26) ^ 24576) > 16384 && pVar3.f(n0Var)) || (i26 & 24576) == 16384) | ((((i26 & 234881024) ^ 100663296) > 67108864 && pVar3.f(cVar)) || (i26 & 100663296) == 67108864) | ((((i26 & 1879048192) ^ 805306368) > 536870912 && pVar3.f(hVar)) || (i26 & 805306368) == 536870912) | ((((i26 & 3670016) ^ 1572864) > 1048576 && pVar3.c(f10)) || (i26 & 1572864) == 1048576);
            if (((i26 & 29360128) ^ 12582912) > 8388608 && pVar3.f(gVar)) {
                z11 = z20;
                z12 = true;
                boolean z21 = z11 | z12;
                if (((i20 & 14) ^ 6) > 4) {
                    kVar2 = kVar;
                } else {
                    kVar2 = kVar;
                }
                if ((i20 & 6) != 4) {
                    z13 = false;
                    f11 = z21 | z13 | pVar3.f(aVar8) | ((((i26 & 458752) ^ 196608) <= 131072 && pVar3.d(0)) || (i26 & 196608) == 131072) | pVar3.f(aVar7);
                    I = pVar3.I();
                    if (!f11 || I == obj) {
                        aVar4 = aVar7;
                        pVar = pVar3;
                        i13 = i17;
                        u.k kVar3 = kVar2;
                        i14 = 4;
                        I = new z.q(wVar, n0Var, u0Var, f10, gVar, hVar2, aVar8, hVar, cVar, kVar3, aVar4);
                        wVar2 = wVar;
                        hVar2 = hVar2;
                        pVar.d0(I);
                    } else {
                        aVar4 = aVar7;
                        pVar = pVar3;
                        wVar2 = wVar;
                        i13 = i17;
                        i14 = 4;
                    }
                    kb.e eVar = (kb.e) I;
                    t.n0 n0Var2 = t.n0.f13801l;
                    z14 = n0Var != n0Var2;
                    g6 = (((i19 ^ 6) <= i14 && pVar.f(wVar2)) || (i18 & 6) == i14) | pVar.g(z14);
                    I2 = pVar.I();
                    if (!g6 || I2 == obj) {
                        I2 = new x.c(wVar2, z14, 1);
                        pVar.d0(I2);
                    }
                    x.c cVar2 = (x.c) I2;
                    z15 = (i13 != 32) | ((i16 & 458752) != 131072);
                    I3 = pVar.I();
                    if (!z15 || I3 == obj) {
                        I3 = new z.c0(fVar, wVar2);
                        pVar.d0(I3);
                    }
                    z.c0 c0Var = (z.c0) I3;
                    t.e eVar2 = (t.e) pVar.k(t.h.f13744a);
                    f12 = (i13 != 32) | pVar.f(eVar2);
                    I4 = pVar.I();
                    if (!f12 || I4 == obj) {
                        I4 = new z.i(wVar2, eVar2);
                        pVar.d0(I4);
                    }
                    z.i iVar = (z.i) I4;
                    c1.r a10 = androidx.compose.foundation.lazy.layout.c.a(rVar.j(wVar2.f17090x).j(wVar2.f17088v), hVar2, cVar2, n0Var, z10);
                    boolean z22 = n0Var != n0Var2;
                    c1.o oVar = c1.o.f2524a;
                    c1.r j10 = !z10 ? a10.j(i2.m.b(oVar, false, new j7(2, wVar2, aVar4, z22))) : a10.j(oVar);
                    i15 = i19 | ((i16 >> 18) & 112);
                    boolean z23 = (((i15 & 14) ^ 6) <= 4 && pVar.f(wVar2)) || (i15 & 6) == 4;
                    boolean z24 = ((i15 & 112) ^ 48) <= 32 ? false : false;
                    if ((i15 & 48) != 32) {
                        z17 = z24;
                    }
                    z16 = z23 | z17;
                    I5 = pVar.I();
                    if (!z16 || I5 == obj) {
                        I5 = new z.h(wVar2);
                        pVar.d0(I5);
                    }
                    p0.p pVar4 = pVar;
                    c1.r F = t1.c.F(t1.Y(j10, (z.h) I5, wVar2.f17087u, (w2.k) pVar.k(c2.t1.f2826l), n0Var, z10, pVar4, 512 | i22 | ((i16 << 3) & 458752) | (i16 & 3670016)), wVar, n0Var, z10, c0Var, wVar2.f17083q, iVar, pVar4, 0);
                    wVar3 = wVar;
                    pVar2 = pVar4;
                    aVar5 = aVar;
                    q6.b.a(hVar2, androidx.compose.ui.input.nestedscroll.a.a(F.j(v1.x.a(oVar, wVar3, new z.e(wVar3, null, 1))), aVar5, null), wVar3.f17086t, eVar, pVar2, 0);
                }
                z13 = true;
                f11 = z21 | z13 | pVar3.f(aVar8) | ((((i26 & 458752) ^ 196608) <= 131072 && pVar3.d(0)) || (i26 & 196608) == 131072) | pVar3.f(aVar7);
                I = pVar3.I();
                if (f11) {
                }
                aVar4 = aVar7;
                pVar = pVar3;
                i13 = i17;
                u.k kVar32 = kVar2;
                i14 = 4;
                I = new z.q(wVar, n0Var, u0Var, f10, gVar, hVar2, aVar8, hVar, cVar, kVar32, aVar4);
                wVar2 = wVar;
                hVar2 = hVar2;
                pVar.d0(I);
                kb.e eVar3 = (kb.e) I;
                t.n0 n0Var22 = t.n0.f13801l;
                if (n0Var != n0Var22) {
                }
                g6 = (((i19 ^ 6) <= i14 && pVar.f(wVar2)) || (i18 & 6) == i14) | pVar.g(z14);
                I2 = pVar.I();
                if (!g6) {
                }
                I2 = new x.c(wVar2, z14, 1);
                pVar.d0(I2);
                x.c cVar22 = (x.c) I2;
                z15 = (i13 != 32) | ((i16 & 458752) != 131072);
                I3 = pVar.I();
                if (!z15) {
                }
                I3 = new z.c0(fVar, wVar2);
                pVar.d0(I3);
                z.c0 c0Var2 = (z.c0) I3;
                t.e eVar22 = (t.e) pVar.k(t.h.f13744a);
                f12 = (i13 != 32) | pVar.f(eVar22);
                I4 = pVar.I();
                if (!f12) {
                }
                I4 = new z.i(wVar2, eVar22);
                pVar.d0(I4);
                z.i iVar2 = (z.i) I4;
                c1.r a102 = androidx.compose.foundation.lazy.layout.c.a(rVar.j(wVar2.f17090x).j(wVar2.f17088v), hVar2, cVar22, n0Var, z10);
                if (n0Var != n0Var22) {
                }
                c1.o oVar2 = c1.o.f2524a;
                if (!z10) {
                }
                i15 = i19 | ((i16 >> 18) & 112);
                if (((i15 & 14) ^ 6) <= 4) {
                }
                if (((i15 & 112) ^ 48) <= 32) {
                }
                if ((i15 & 48) != 32) {
                }
                z16 = z23 | z17;
                I5 = pVar.I();
                if (!z16) {
                }
                I5 = new z.h(wVar2);
                pVar.d0(I5);
                p0.p pVar42 = pVar;
                c1.r F2 = t1.c.F(t1.Y(j10, (z.h) I5, wVar2.f17087u, (w2.k) pVar.k(c2.t1.f2826l), n0Var, z10, pVar42, 512 | i22 | ((i16 << 3) & 458752) | (i16 & 3670016)), wVar, n0Var, z10, c0Var2, wVar2.f17083q, iVar2, pVar42, 0);
                wVar3 = wVar;
                pVar2 = pVar42;
                aVar5 = aVar;
                q6.b.a(hVar2, androidx.compose.ui.input.nestedscroll.a.a(F2.j(v1.x.a(oVar2, wVar3, new z.e(wVar3, null, 1))), aVar5, null), wVar3.f17086t, eVar3, pVar2, 0);
            }
            z11 = z20;
            if ((i26 & 12582912) != 8388608) {
                z12 = false;
                boolean z212 = z11 | z12;
                if (((i20 & 14) ^ 6) > 4) {
                }
                if ((i20 & 6) != 4) {
                }
                z13 = true;
                f11 = z212 | z13 | pVar3.f(aVar8) | ((((i26 & 458752) ^ 196608) <= 131072 && pVar3.d(0)) || (i26 & 196608) == 131072) | pVar3.f(aVar7);
                I = pVar3.I();
                if (f11) {
                }
                aVar4 = aVar7;
                pVar = pVar3;
                i13 = i17;
                u.k kVar322 = kVar2;
                i14 = 4;
                I = new z.q(wVar, n0Var, u0Var, f10, gVar, hVar2, aVar8, hVar, cVar, kVar322, aVar4);
                wVar2 = wVar;
                hVar2 = hVar2;
                pVar.d0(I);
                kb.e eVar32 = (kb.e) I;
                t.n0 n0Var222 = t.n0.f13801l;
                if (n0Var != n0Var222) {
                }
                g6 = (((i19 ^ 6) <= i14 && pVar.f(wVar2)) || (i18 & 6) == i14) | pVar.g(z14);
                I2 = pVar.I();
                if (!g6) {
                }
                I2 = new x.c(wVar2, z14, 1);
                pVar.d0(I2);
                x.c cVar222 = (x.c) I2;
                z15 = (i13 != 32) | ((i16 & 458752) != 131072);
                I3 = pVar.I();
                if (!z15) {
                }
                I3 = new z.c0(fVar, wVar2);
                pVar.d0(I3);
                z.c0 c0Var22 = (z.c0) I3;
                t.e eVar222 = (t.e) pVar.k(t.h.f13744a);
                f12 = (i13 != 32) | pVar.f(eVar222);
                I4 = pVar.I();
                if (!f12) {
                }
                I4 = new z.i(wVar2, eVar222);
                pVar.d0(I4);
                z.i iVar22 = (z.i) I4;
                c1.r a1022 = androidx.compose.foundation.lazy.layout.c.a(rVar.j(wVar2.f17090x).j(wVar2.f17088v), hVar2, cVar222, n0Var, z10);
                if (n0Var != n0Var222) {
                }
                c1.o oVar22 = c1.o.f2524a;
                if (!z10) {
                }
                i15 = i19 | ((i16 >> 18) & 112);
                if (((i15 & 14) ^ 6) <= 4) {
                }
                if (((i15 & 112) ^ 48) <= 32) {
                }
                if ((i15 & 48) != 32) {
                }
                z16 = z23 | z17;
                I5 = pVar.I();
                if (!z16) {
                }
                I5 = new z.h(wVar2);
                pVar.d0(I5);
                p0.p pVar422 = pVar;
                c1.r F22 = t1.c.F(t1.Y(j10, (z.h) I5, wVar2.f17087u, (w2.k) pVar.k(c2.t1.f2826l), n0Var, z10, pVar422, 512 | i22 | ((i16 << 3) & 458752) | (i16 & 3670016)), wVar, n0Var, z10, c0Var22, wVar2.f17083q, iVar22, pVar422, 0);
                wVar3 = wVar;
                pVar2 = pVar422;
                aVar5 = aVar;
                q6.b.a(hVar2, androidx.compose.ui.input.nestedscroll.a.a(F22.j(v1.x.a(oVar22, wVar3, new z.e(wVar3, null, 1))), aVar5, null), wVar3.f17086t, eVar32, pVar2, 0);
            }
            z12 = true;
            boolean z2122 = z11 | z12;
            if (((i20 & 14) ^ 6) > 4) {
            }
            if ((i20 & 6) != 4) {
            }
            z13 = true;
            f11 = z2122 | z13 | pVar3.f(aVar8) | ((((i26 & 458752) ^ 196608) <= 131072 && pVar3.d(0)) || (i26 & 196608) == 131072) | pVar3.f(aVar7);
            I = pVar3.I();
            if (f11) {
            }
            aVar4 = aVar7;
            pVar = pVar3;
            i13 = i17;
            u.k kVar3222 = kVar2;
            i14 = 4;
            I = new z.q(wVar, n0Var, u0Var, f10, gVar, hVar2, aVar8, hVar, cVar, kVar3222, aVar4);
            wVar2 = wVar;
            hVar2 = hVar2;
            pVar.d0(I);
            kb.e eVar322 = (kb.e) I;
            t.n0 n0Var2222 = t.n0.f13801l;
            if (n0Var != n0Var2222) {
            }
            g6 = (((i19 ^ 6) <= i14 && pVar.f(wVar2)) || (i18 & 6) == i14) | pVar.g(z14);
            I2 = pVar.I();
            if (!g6) {
            }
            I2 = new x.c(wVar2, z14, 1);
            pVar.d0(I2);
            x.c cVar2222 = (x.c) I2;
            z15 = (i13 != 32) | ((i16 & 458752) != 131072);
            I3 = pVar.I();
            if (!z15) {
            }
            I3 = new z.c0(fVar, wVar2);
            pVar.d0(I3);
            z.c0 c0Var222 = (z.c0) I3;
            t.e eVar2222 = (t.e) pVar.k(t.h.f13744a);
            f12 = (i13 != 32) | pVar.f(eVar2222);
            I4 = pVar.I();
            if (!f12) {
            }
            I4 = new z.i(wVar2, eVar2222);
            pVar.d0(I4);
            z.i iVar222 = (z.i) I4;
            c1.r a10222 = androidx.compose.foundation.lazy.layout.c.a(rVar.j(wVar2.f17090x).j(wVar2.f17088v), hVar2, cVar2222, n0Var, z10);
            if (n0Var != n0Var2222) {
            }
            c1.o oVar222 = c1.o.f2524a;
            if (!z10) {
            }
            i15 = i19 | ((i16 >> 18) & 112);
            if (((i15 & 14) ^ 6) <= 4) {
            }
            if (((i15 & 112) ^ 48) <= 32) {
            }
            if ((i15 & 48) != 32) {
            }
            z16 = z23 | z17;
            I5 = pVar.I();
            if (!z16) {
            }
            I5 = new z.h(wVar2);
            pVar.d0(I5);
            p0.p pVar4222 = pVar;
            c1.r F222 = t1.c.F(t1.Y(j10, (z.h) I5, wVar2.f17087u, (w2.k) pVar.k(c2.t1.f2826l), n0Var, z10, pVar4222, 512 | i22 | ((i16 << 3) & 458752) | (i16 & 3670016)), wVar, n0Var, z10, c0Var222, wVar2.f17083q, iVar222, pVar4222, 0);
            wVar3 = wVar;
            pVar2 = pVar4222;
            aVar5 = aVar;
            q6.b.a(hVar2, androidx.compose.ui.input.nestedscroll.a.a(F222.j(v1.x.a(oVar222, wVar3, new z.e(wVar3, null, 1))), aVar5, null), wVar3.f17086t, eVar322, pVar2, 0);
        }
        g1 s3 = pVar2.s();
        if (s3 != null) {
            s3.f11555d = new h5(rVar, wVar3, u0Var, n0Var, fVar, z10, f10, gVar, aVar5, cVar, hVar, kVar, aVar2, i6, i10);
        }
    }

    public static final void f(c1.r rVar, x0.a aVar, p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-2105228848);
        if ((((pVar.f(rVar) ? 4 : 2) | i6) & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            int i10 = pVar.P;
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
            p0.d.P(a0.f5794a, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i10))) {
                p.a.n(i10, pVar, i10, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            aVar.invoke(pVar, 6);
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h0.b0(rVar, aVar, i6);
        }
    }

    public static final long g(float f10, float f11) {
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final String h(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            return cls.getName();
        }
        rb.h E = rb.j.E(type, t.f12894l);
        StringBuilder sb2 = new StringBuilder();
        Iterator it = E.iterator();
        if (!it.hasNext()) {
            kd.e.v("Sequence is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        sb2.append(((Class) next).getName());
        Iterator it2 = E.iterator();
        int i6 = 0;
        while (it2.hasNext()) {
            it2.next();
            i6++;
            if (i6 < 0) {
                t1.c.J();
                throw null;
            }
        }
        sb2.append(sb.q.T(i6, "[]"));
        return sb2.toString();
    }

    public static Object i(m6.o oVar) {
        v5.v.e("Must not be called on the main application thread");
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && Objects.equals(myLooper.getThread().getName(), "GoogleApiHandler")) {
            da.p.m("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        if (oVar.f()) {
            return D(oVar);
        }
        l1.c cVar = new l1.c(9);
        Executor executor = m6.i.f10266b;
        oVar.b(executor, cVar);
        oVar.a(executor, cVar);
        oVar.f10286b.j(new m6.l(executor, (m6.b) cVar));
        oVar.n();
        ((CountDownLatch) cVar.f8210m).await();
        return D(oVar);
    }

    public static Object j(m6.o oVar, long j10) {
        v5.v.e("Must not be called on the main application thread");
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && Objects.equals(myLooper.getThread().getName(), "GoogleApiHandler")) {
            da.p.m("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        v5.v.g("Task must not be null", oVar);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        v5.v.g("TimeUnit must not be null", timeUnit);
        if (oVar.f()) {
            return D(oVar);
        }
        l1.c cVar = new l1.c(9);
        Executor executor = m6.i.f10266b;
        oVar.b(executor, cVar);
        oVar.a(executor, cVar);
        oVar.f10286b.j(new m6.l(executor, (m6.b) cVar));
        oVar.n();
        if (((CountDownLatch) cVar.f8210m).await(j10, timeUnit)) {
            return D(oVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static m6.o k(Executor executor, Callable callable) {
        v5.v.g("Executor must not be null", executor);
        m6.o oVar = new m6.o();
        executor.execute(new p6.a(oVar, 27, callable));
        return oVar;
    }

    public static final t0 l(v.j jVar, p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        Object I = pVar.I();
        o0 o0Var = p0.l.f11605a;
        if (I == o0Var) {
            I = p0.d.I(Boolean.FALSE, o0.f11648q);
            pVar.d0(I);
        }
        t0 t0Var = (t0) I;
        boolean z10 = (((i6 & 14) ^ 6) > 4 && pVar.f(jVar)) || (i6 & 6) == 4;
        Object I2 = pVar.I();
        if (z10 || I2 == o0Var) {
            I2 = new m3(jVar, t0Var, null, 21);
            pVar.d0(I2);
        }
        p0.d.f(jVar, (kb.e) I2, pVar);
        return t0Var;
    }

    public static final Type m(k kVar, boolean z10) {
        kotlin.jvm.internal.c0 c0Var = (kotlin.jvm.internal.c0) kVar;
        e eVar = c0Var.f8115l;
        if (eVar instanceof kotlin.jvm.internal.b0) {
            return new r((kotlin.jvm.internal.b0) eVar);
        }
        if (!(eVar instanceof d)) {
            throw new UnsupportedOperationException("Unsupported type classifier: " + kVar);
        }
        d dVar = (d) eVar;
        Class z11 = z10 ? fd.k.z(dVar) : fd.k.y(dVar);
        List list = c0Var.f8116m;
        if (list.isEmpty()) {
            return z11;
        }
        if (!z11.isArray()) {
            return p(z11, list);
        }
        if (z11.getComponentType().isPrimitive()) {
            return z11;
        }
        m mVar = (m) wa.l.n0(list);
        if (mVar == null) {
            y0.n("kotlin.Array must have exactly one type argument: ", kVar);
            return null;
        }
        n nVar = mVar.f12883a;
        k kVar2 = mVar.f12884b;
        int i6 = nVar == null ? -1 : s.f12893a[nVar.ordinal()];
        if (i6 == -1 || i6 == 1) {
            return z11;
        }
        if (i6 != 2 && i6 != 3) {
            kd.e.u();
            return null;
        }
        kVar2.getClass();
        Type m10 = m(kVar2, false);
        return m10 instanceof Class ? z11 : new a(m10);
    }

    public static final boolean n(i1.d dVar, float f10, float f11) {
        float f12 = dVar.f6209a;
        if (f10 > dVar.f6211c || f12 > f10) {
            return false;
        }
        return f11 <= dVar.f6212d && dVar.f6210b <= f11;
    }

    public static final void o(int i6, int i10) {
        if (i6 <= i10) {
            return;
        }
        b1.k("toIndex (", i6, ") is greater than size (", i10, ").");
    }

    public static final q p(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ArrayList arrayList = new ArrayList(wa.m.N(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(t((m) it.next()));
            }
            return new q(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            ArrayList arrayList2 = new ArrayList(wa.m.N(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(t((m) it2.next()));
            }
            return new q(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        q p10 = p(declaringClass, list.subList(length, list.size()));
        List subList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(wa.m.N(subList, 10));
        Iterator it3 = subList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(t((m) it3.next()));
        }
        return new q(cls, p10, arrayList3);
    }

    public static int q(int i6, int i10, String str, boolean z10) {
        while (i6 < i10) {
            char charAt = str.charAt(i6);
            if (((charAt < ' ' && charAt != '\t') || charAt >= 127 || ('0' <= charAt && charAt < ':') || (('a' <= charAt && charAt < '{') || (('A' <= charAt && charAt < '[') || charAt == ':'))) == (!z10)) {
                return i6;
            }
            i6++;
        }
        return i10;
    }

    public static final void r(Throwable th, za.c cVar) {
        if (th instanceof vb.d0) {
            th = ((vb.d0) th).f15166l;
        }
        cVar.resumeWith(va.a.b(th));
        throw th;
    }

    public static m6.o s(Object obj) {
        m6.o oVar = new m6.o();
        oVar.i(obj);
        return oVar;
    }

    public static final Type t(m mVar) {
        n nVar = mVar.f12883a;
        if (nVar == null) {
            return v.f12897n;
        }
        k kVar = mVar.f12884b;
        kVar.getClass();
        int ordinal = nVar.ordinal();
        if (ordinal == 0) {
            return m(kVar, true);
        }
        if (ordinal == 1) {
            return new v(null, m(kVar, true));
        }
        if (ordinal == 2) {
            return new v(m(kVar, true), null);
        }
        kd.e.u();
        return null;
    }

    public static final Object u(i2.k kVar, i2.v vVar) {
        Object obj = kVar.f6260l.get(vVar);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static long v(int i6, String str) {
        int q10 = q(0, i6, str, false);
        Matcher matcher = xc.h.f16369m.matcher(str);
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        while (q10 < i6) {
            int q11 = q(q10 + 1, i6, str, true);
            matcher.region(q10, q11);
            if (i11 == -1 && matcher.usePattern(xc.h.f16369m).matches()) {
                String group = matcher.group(1);
                group.getClass();
                i11 = Integer.parseInt(group);
                String group2 = matcher.group(2);
                group2.getClass();
                i14 = Integer.parseInt(group2);
                String group3 = matcher.group(3);
                group3.getClass();
                i15 = Integer.parseInt(group3);
            } else if (i12 == -1 && matcher.usePattern(xc.h.f16368l).matches()) {
                String group4 = matcher.group(1);
                group4.getClass();
                i12 = Integer.parseInt(group4);
            } else {
                if (i13 == -1) {
                    Pattern pattern = xc.h.f16367k;
                    if (matcher.usePattern(pattern).matches()) {
                        String group5 = matcher.group(1);
                        group5.getClass();
                        Locale locale = Locale.US;
                        locale.getClass();
                        String lowerCase = group5.toLowerCase(locale);
                        lowerCase.getClass();
                        String pattern2 = pattern.pattern();
                        pattern2.getClass();
                        i13 = sb.j.f0(pattern2, lowerCase, 0, 6) / 4;
                    }
                }
                if (i10 == -1 && matcher.usePattern(xc.h.f16366j).matches()) {
                    String group6 = matcher.group(1);
                    group6.getClass();
                    i10 = Integer.parseInt(group6);
                }
            }
            q10 = q(q11 + 1, i6, str, false);
        }
        if (70 <= i10 && i10 < 100) {
            i10 += 1900;
        }
        if (i10 >= 0 && i10 < 70) {
            i10 += 2000;
        }
        if (i10 < 1601) {
            da.p.g("Failed requirement.");
            return 0L;
        }
        if (i13 == -1) {
            da.p.g("Failed requirement.");
            return 0L;
        }
        if (1 > i12 || i12 >= 32) {
            da.p.g("Failed requirement.");
            return 0L;
        }
        if (i11 < 0 || i11 >= 24) {
            da.p.g("Failed requirement.");
            return 0L;
        }
        if (i14 < 0 || i14 >= 60) {
            da.p.g("Failed requirement.");
            return 0L;
        }
        if (i15 < 0 || i15 >= 60) {
            da.p.g("Failed requirement.");
            return 0L;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(yc.b.e);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i10);
        gregorianCalendar.set(2, i13 - 1);
        gregorianCalendar.set(5, i12);
        gregorianCalendar.set(11, i11);
        gregorianCalendar.set(12, i14);
        gregorianCalendar.set(13, i15);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static final k1 w(p0.m mVar) {
        int i6 = 0;
        Object[] objArr = new Object[0];
        z0.n nVar = k1.f13156i;
        boolean d2 = ((p0.p) mVar).d(0);
        p0.p pVar = (p0.p) mVar;
        Object I = pVar.I();
        if (d2 || I == p0.l.f11605a) {
            I = new l0(i6, 2);
            pVar.d0(I);
        }
        return (k1) c4.D(objArr, nVar, (kb.a) I, pVar, 0, 4);
    }

    public static final Resources x(p0.m mVar) {
        p0.p pVar = (p0.p) mVar;
        pVar.k(AndroidCompositionLocals_androidKt.f1076a);
        return ((Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b)).getResources();
    }

    public static final kc.o y(Integer num, Integer num2, Integer num3, ic.q qVar, String str, boolean z10) {
        int i6;
        wa.s sVar;
        int intValue = (num != null ? num.intValue() : 1) + (z10 ? 1 : 0);
        if (num2 != null) {
            i6 = num2.intValue();
            if (z10) {
                i6++;
            }
        } else {
            i6 = Integer.MAX_VALUE;
        }
        int intValue2 = num3 != null ? num3.intValue() : 0;
        int min = Math.min(i6, intValue2);
        if (intValue >= min) {
            return z(z10, qVar, str, intValue, i6);
        }
        kc.o z11 = z(z10, qVar, str, intValue, intValue);
        while (true) {
            sVar = wa.s.f15707l;
            if (intValue >= min) {
                break;
            }
            intValue++;
            z11 = new kc.o(sVar, t1.c.z(z(z10, qVar, str, intValue, intValue), q6.b.l(t1.c.z(new kc.o(t1.c.y(new kc.q(" ")), sVar), z11))));
        }
        return intValue2 > i6 ? q6.b.l(t1.c.z(new kc.o(t1.c.y(new kc.q(sb.q.T(intValue2 - i6, " "))), sVar), z11)) : intValue2 == i6 ? z11 : new kc.o(sVar, t1.c.z(z(z10, qVar, str, intValue2 + 1, i6), z11));
    }

    public static final kc.o z(boolean z10, ic.q qVar, String str, int i6, int i10) {
        if (i10 < (z10 ? 1 : 0) + 1) {
            da.p.m("Check failed.");
            return null;
        }
        xa.b n10 = t1.c.n();
        if (z10) {
            n10.add(new kc.q("-"));
        }
        n10.add(new kc.h(t1.c.y(new kc.u(Integer.valueOf(i6 - (z10 ? 1 : 0)), Integer.valueOf(i10 - (z10 ? 1 : 0)), qVar, str, z10))));
        return new kc.o(t1.c.j(n10), wa.s.f15707l);
    }
}
