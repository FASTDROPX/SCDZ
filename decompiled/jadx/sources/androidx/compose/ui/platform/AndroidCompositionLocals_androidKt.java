package androidx.compose.ui.platform;

import a1.b0;
import a3.r;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.p0;
import c2.h1;
import c2.n;
import c2.s0;
import c2.t1;
import c2.u0;
import c2.w0;
import c2.w1;
import c2.x0;
import c2.x1;
import com.simple.mesh.R;
import e4.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kb.c;
import kb.e;
import p0.d;
import p0.e1;
import p0.e2;
import p0.f1;
import p0.g1;
import p0.l;
import p0.m;
import p0.o0;
import p0.p;
import p0.t0;
import p0.x;
import v4.f;
import v4.g;
import z0.j;
import z0.k;

/* loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final x f1076a = new x(s0.f2791n);

    /* renamed from: b, reason: collision with root package name */
    public static final e2 f1077b = new e2(s0.f2792o);

    /* renamed from: c, reason: collision with root package name */
    public static final e2 f1078c = new e2(s0.f2793p);

    /* renamed from: d, reason: collision with root package name */
    public static final e2 f1079d = new e2(s0.f2794q);
    public static final e2 e = new e2(s0.f2795r);

    /* renamed from: f, reason: collision with root package name */
    public static final e2 f1080f = new e2(s0.f2796s);

    public static final void a(c2.x xVar, e eVar, m mVar, int i6) {
        LinkedHashMap linkedHashMap;
        boolean z10;
        p pVar = (p) mVar;
        pVar.V(1396852028);
        if ((((pVar.h(xVar) ? 4 : 2) | i6 | (pVar.h(eVar) ? 32 : 16)) & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            Context context = xVar.getContext();
            Object I = pVar.I();
            o0 o0Var = l.f11605a;
            if (I == o0Var) {
                I = d.I(new Configuration(context.getResources().getConfiguration()), o0.f11648q);
                pVar.d0(I);
            }
            t0 t0Var = (t0) I;
            Object I2 = pVar.I();
            int i10 = 0;
            if (I2 == o0Var) {
                I2 = new c2.t0(t0Var, i10);
                pVar.d0(I2);
            }
            xVar.setConfigurationChangeObserver((c) I2);
            Object I3 = pVar.I();
            if (I3 == o0Var) {
                I3 = new h1(context);
                pVar.d0(I3);
            }
            h1 h1Var = (h1) I3;
            c2.l viewTreeOwners = xVar.getViewTreeOwners();
            if (viewTreeOwners == null) {
                da.p.m("Called when the ViewTreeOwnersAvailability is not yet in Available state");
                return;
            }
            g gVar = viewTreeOwners.f2708b;
            Object I4 = pVar.I();
            if (I4 == o0Var) {
                Object parent = xVar.getParent();
                parent.getClass();
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                String str = tag instanceof String ? (String) tag : null;
                if (str == null) {
                    str = String.valueOf(view.getId());
                }
                String str2 = j.class.getSimpleName() + ':' + str;
                f b10 = gVar.b();
                Bundle a10 = b10.a(str2);
                if (a10 != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str3 : a10.keySet()) {
                        ArrayList parcelableArrayList = a10.getParcelableArrayList(str3);
                        parcelableArrayList.getClass();
                        linkedHashMap.put(str3, parcelableArrayList);
                    }
                } else {
                    linkedHashMap = null;
                }
                n nVar = n.f2737q;
                e2 e2Var = z0.l.f17132a;
                k kVar = new k(linkedHashMap, nVar);
                try {
                    b10.c(str2, new p0(2, kVar));
                    z10 = true;
                } catch (IllegalArgumentException unused) {
                    z10 = false;
                }
                w1 w1Var = new w1(kVar, new x1(z10, b10, str2));
                pVar.d0(w1Var);
                I4 = w1Var;
            }
            w1 w1Var2 = (w1) I4;
            boolean h = pVar.h(w1Var2);
            Object I5 = pVar.I();
            if (h || I5 == o0Var) {
                I5 = new b0(4, w1Var2);
                pVar.d0(I5);
            }
            d.d(va.x.f15153a, (c) I5, pVar);
            Configuration configuration = (Configuration) t0Var.getValue();
            Object I6 = pVar.I();
            if (I6 == o0Var) {
                I6 = new g2.d();
                pVar.d0(I6);
            }
            g2.d dVar = (g2.d) I6;
            Object I7 = pVar.I();
            Object obj = I7;
            if (I7 == o0Var) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                pVar.d0(configuration2);
                obj = configuration2;
            }
            Configuration configuration3 = (Configuration) obj;
            Object I8 = pVar.I();
            if (I8 == o0Var) {
                I8 = new w0(configuration3, dVar);
                pVar.d0(I8);
            }
            w0 w0Var = (w0) I8;
            boolean h10 = pVar.h(context);
            Object I9 = pVar.I();
            if (h10 || I9 == o0Var) {
                I9 = new a3.n(context, 1, w0Var);
                pVar.d0(I9);
            }
            d.d(dVar, (c) I9, pVar);
            Object I10 = pVar.I();
            if (I10 == o0Var) {
                I10 = new g2.e();
                pVar.d0(I10);
            }
            g2.e eVar2 = (g2.e) I10;
            Object I11 = pVar.I();
            if (I11 == o0Var) {
                I11 = new x0(eVar2);
                pVar.d0(I11);
            }
            x0 x0Var = (x0) I11;
            boolean h11 = pVar.h(context);
            Object I12 = pVar.I();
            if (h11 || I12 == o0Var) {
                I12 = new a3.n(context, 2, x0Var);
                pVar.d0(I12);
            }
            d.d(eVar2, (c) I12, pVar);
            x xVar2 = t1.f2834t;
            d.b(new f1[]{f1076a.a((Configuration) t0Var.getValue()), f1077b.a(context), b.f4674a.a(viewTreeOwners.f2707a), e.a(gVar), z0.l.f17132a.a(w1Var2), f1080f.a(xVar.getView()), f1078c.a(dVar), f1079d.a(eVar2), xVar2.a(Boolean.valueOf(((Boolean) pVar.k(xVar2)).booleanValue() | xVar.getScrollCaptureInProgress$ui_release()))}, x0.f.b(1471621628, new u0(xVar, h1Var, eVar, 0), pVar), pVar, 56);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new r(i6, 1, xVar, eVar);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final e1 getLocalLifecycleOwner() {
        return b.f4674a;
    }
}
