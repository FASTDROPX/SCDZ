package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.u;
import b2.f0;
import b2.h;
import c1.r;
import c2.t1;
import c2.u0;
import kb.c;
import m0.b2;
import p0.g1;
import p0.m;
import p0.o;
import p0.p;
import v4.g;
import w2.b;
import w2.k;
import x0.d;
import z0.j;
import z0.l;
import z2.i;

/* loaded from: classes.dex */
public abstract class a {
    public static final void a(int i6, r rVar, c cVar, m mVar) {
        int i10;
        u uVar;
        g gVar;
        z2.a aVar = z2.a.f17229q;
        p pVar = (p) mVar;
        pVar.V(-180024211);
        if ((i6 & 6) == 0) {
            i10 = (pVar.h(cVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(rVar) ? 32 : 16;
        }
        int i11 = i10 | 384;
        if ((i6 & 3072) == 0) {
            i11 |= pVar.h(aVar) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i11 |= pVar.h(aVar) ? 16384 : 8192;
        }
        if ((i11 & 9363) == 9362 && pVar.z()) {
            pVar.N();
        } else {
            int i12 = pVar.P;
            r j10 = rVar.j(FocusGroupPropertiesElement.f1086a);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = FocusTargetNode$FocusTargetElement.f1046a;
            r c10 = c1.a.c(j10.j(focusTargetNode$FocusTargetElement).j(FocusTargetPropertiesElement.f1087a).j(focusTargetNode$FocusTargetElement), pVar);
            b bVar = (b) pVar.k(t1.f2821f);
            k kVar = (k) pVar.k(t1.f2826l);
            d m10 = pVar.m();
            u uVar2 = (u) pVar.k(e4.b.f4674a);
            g gVar2 = (g) pVar.k(AndroidCompositionLocals_androidKt.e);
            pVar.T(608726777);
            int i13 = i11 & 14;
            int i14 = pVar.P;
            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
            o K = p0.d.K(pVar);
            j jVar = (j) pVar.k(l.f17132a);
            View view = (View) pVar.k(AndroidCompositionLocals_androidKt.f1080f);
            boolean h = pVar.h(context) | ((((i13 & 14) ^ 6) > 4 && pVar.f(cVar)) || (i13 & 6) == 4) | pVar.h(K) | pVar.h(jVar) | pVar.d(i14) | pVar.h(view);
            Object I = pVar.I();
            if (h || I == p0.l.f11605a) {
                uVar = uVar2;
                gVar = gVar2;
                z2.j jVar2 = new z2.j(context, cVar, K, jVar, i14, view);
                pVar.d0(jVar2);
                I = jVar2;
            } else {
                uVar = uVar2;
                gVar = gVar2;
            }
            kb.a aVar2 = (kb.a) I;
            pVar.O(125, 1, null, null);
            pVar.f11667q = true;
            if (pVar.O) {
                pVar.l(aVar2);
            } else {
                pVar.g0();
            }
            b2.k.f1853a.getClass();
            p0.d.P(m10, b2.j.f1845f, pVar);
            p0.d.P(c10, i.f17264p, pVar);
            p0.d.P(bVar, i.f17265q, pVar);
            p0.d.P(uVar, i.f17266r, pVar);
            p0.d.P(gVar, i.f17267s, pVar);
            p0.d.P(kVar, i.f17268t, pVar);
            h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar, i12, hVar);
            }
            p0.d.P(aVar, i.f17262n, pVar);
            p0.d.P(aVar, i.f17263o, pVar);
            pVar.q(true);
            pVar.q(false);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new b2(cVar, rVar, i6);
        }
    }

    public static final void b(c cVar, r rVar, c cVar2, m mVar, int i6) {
        c cVar3;
        z2.a aVar = z2.a.f17229q;
        p pVar = (p) mVar;
        pVar.V(-1783766393);
        int i10 = (pVar.h(cVar) ? 4 : 2) | i6 | 384;
        if ((i10 & 147) == 146 && pVar.z()) {
            pVar.N();
            cVar3 = cVar2;
        } else {
            a((i10 & 14) | 27696, rVar, cVar, pVar);
            cVar3 = aVar;
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new u0(cVar, rVar, cVar3, i6, 9);
        }
    }

    public static final z2.m c(f0 f0Var) {
        z2.m mVar = f0Var.f1804u;
        if (mVar != null) {
            return mVar;
        }
        c6.h.A("Required value was null.");
        throw null;
    }
}
