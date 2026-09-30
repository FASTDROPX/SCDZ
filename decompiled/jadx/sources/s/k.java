package s;

import a3.k0;
import a3.n;
import a3.t;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c1.o;
import c1.r;
import d0.r0;
import j1.c0;
import j1.l0;
import j1.v;
import k2.j0;
import m0.d4;
import m0.s0;
import p0.g1;
import p0.l;
import p0.m;
import p0.p;
import qb.u;
import w.a1;
import w.g0;
import w.q;
import w.z0;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final k0 f13452a = new k0(14);

    /* renamed from: b, reason: collision with root package name */
    public static final a f13453b;

    static {
        long j10 = v.f6835c;
        long j11 = v.f6834b;
        f13453b = new a(j10, j11, j11, v.b(0.38f, j11), v.b(0.38f, j11));
    }

    public static final void a(a aVar, x0.a aVar2, m mVar, int i6) {
        p pVar = (p) mVar;
        pVar.V(-921259293);
        int i10 = (pVar.f(aVar) ? 4 : 2) | i6;
        r rVar = o.f2524a;
        if (((i10 | (pVar.f(rVar) ? 32 : 16)) & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            float f10 = f.f13441d;
            c0.d a10 = c0.e.a(f.e);
            float f11 = 0;
            boolean z10 = Float.compare(f10, f11) > 0;
            long j10 = c0.f6765a;
            if (Float.compare(f10, f11) > 0 || z10) {
                rVar = new ShadowGraphicsLayerElement(a10, z10, j10, j10);
            }
            r A = u.A(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(rVar, aVar.f13428a, l0.f6794a)), 0.0f, f.f13444i, 1), u.w(pVar));
            q a11 = w.o.a(w.i.f15389c, c1.b.f2509x, pVar, 0);
            int i11 = pVar.P;
            x0.d m10 = pVar.m();
            r c10 = c1.a.c(A, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(a11, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i11))) {
                p.a.n(i11, pVar, i11, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            aVar2.invoke(w.r.f15469a, pVar, 54);
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.r(i6, 13, aVar, aVar2);
        }
    }

    public static final void b(String str, boolean z10, a aVar, kb.a aVar2, m mVar, int i6) {
        int i10;
        p pVar = (p) mVar;
        pVar.V(791018367);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(str) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.g(z10) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.f(aVar) ? 256 : 128;
        }
        int i11 = i6 & 3072;
        o oVar = o.f2524a;
        if (i11 == 0) {
            i10 |= pVar.f(oVar) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.h(aVar2) ? 131072 : 65536;
        }
        if ((74899 & i10) == 74898 && pVar.z()) {
            pVar.N();
        } else {
            c1.h hVar = f.f13442f;
            g0 g0Var = w.i.f15387a;
            float f10 = f.h;
            w.f g6 = w.i.g(f10);
            boolean z11 = ((i10 & 112) == 32) | ((458752 & i10) == 131072);
            Object I = pVar.I();
            if (z11 || I == l.f11605a) {
                I = new b0.c(aVar2, z10);
                pVar.d0(I);
            }
            r c10 = androidx.compose.foundation.layout.b.c(androidx.compose.foundation.a.e(oVar, z10, str, (kb.a) I, 4), 1.0f);
            float f11 = f.f13438a;
            float f12 = f.f13439b;
            float f13 = f.f13440c;
            r l10 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.b.n(c10, f11, f13, f12, f13), f10, 0.0f, 2);
            a1 b10 = z0.b(g6, hVar, pVar, 54);
            int i12 = pVar.P;
            x0.d m10 = pVar.m();
            r c11 = c1.a.c(l10, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(b10, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar2 = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar, i12, hVar2);
            }
            p0.d.P(c11, b2.j.f1844d, pVar);
            pVar.T(554568909);
            pVar.q(false);
            j0 j0Var = new j0(z10 ? aVar.f13429b : aVar.f13431d, f.f13445j, f.f13446k, f.f13448m, f.f13443g, f.f13447l, 16613240);
            if (1.0f <= 0.0d) {
                da.p.f("invalid weight 1.0; must be greater than zero");
                return;
            } else {
                r0.a(str, new LayoutWeightElement(1.0f, true), j0Var, 0, false, 1, 0, pVar, (i10 & 14) | 1572864, 440);
                pVar.q(true);
            }
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new s0(str, z10, aVar, aVar2, i6);
        }
    }

    public static final void c(a3.j0 j0Var, kb.a aVar, n nVar, m mVar, int i6) {
        int i10;
        p pVar = (p) mVar;
        pVar.V(712057293);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(j0Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.f(o.f2524a) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.h(nVar) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
            boolean f10 = pVar.f((Configuration) pVar.k(AndroidCompositionLocals_androidKt.f1076a)) | pVar.f(context);
            Object I = pVar.I();
            if (f10 || I == l.f11605a) {
                a aVar2 = f13453b;
                long j10 = aVar2.f13428a;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int x7 = l0.x(j10);
                int color = obtainStyledAttributes.getColor(0, x7);
                obtainStyledAttributes.recycle();
                if (color != x7) {
                    j10 = l0.c(color);
                }
                long j11 = j10;
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = obtainStyledAttributes2.getColorStateList(0);
                obtainStyledAttributes2.recycle();
                long j12 = aVar2.f13429b;
                int x10 = l0.x(j12);
                Integer valueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, x10)) : null;
                if (valueOf != null && valueOf.intValue() != x10) {
                    j12 = l0.c(valueOf.intValue());
                }
                long j13 = j12;
                long j14 = aVar2.f13431d;
                int x11 = l0.x(j14);
                Integer valueOf2 = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, x11)) : null;
                if (valueOf2 != null && valueOf2.intValue() != x11) {
                    j14 = l0.c(valueOf2.intValue());
                }
                long j15 = j14;
                a aVar3 = new a(j11, j13, j13, j15, j15);
                pVar.d0(aVar3);
                I = aVar3;
            }
            d(j0Var, aVar, (a) I, nVar, pVar, (i10 & 1022) | ((i10 << 3) & 57344));
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h0.a(j0Var, aVar, nVar, i6);
        }
    }

    public static final void d(a3.j0 j0Var, kb.a aVar, a aVar2, n nVar, m mVar, int i6) {
        int i10;
        kb.a aVar3;
        a3.j0 j0Var2;
        p pVar = (p) mVar;
        pVar.V(1447189339);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(j0Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.f(o.f2524a) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.f(aVar2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.h(nVar) ? 16384 : 8192;
        }
        if ((i10 & 9363) == 9362 && pVar.z()) {
            pVar.N();
            aVar3 = aVar;
            j0Var2 = j0Var;
        } else {
            aVar3 = aVar;
            t.a(j0Var, aVar3, f13452a, x0.f.b(795909757, new a3.r(aVar2, nVar), pVar), pVar, (i10 & 14) | 3456 | (i10 & 112), 0);
            j0Var2 = j0Var;
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new d4(j0Var2, aVar3, aVar2, nVar, i6);
        }
    }
}
