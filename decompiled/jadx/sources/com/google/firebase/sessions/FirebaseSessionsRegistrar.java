package com.google.firebase.sessions;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.lifecycle.y0;
import b8.i;
import b8.j0;
import b8.m;
import b8.o;
import b8.r;
import b8.r0;
import b8.t;
import b8.t0;
import b8.u;
import b8.v;
import com.google.android.gms.internal.measurement.e4;
import com.google.firebase.components.ComponentRegistrar;
import d8.d;
import java.util.List;
import q6.g;
import u6.a;
import u6.b;
import u7.e;
import v6.c;
import v6.q;
import vb.s;

@Keep
/* loaded from: classes.dex */
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @Deprecated
    public static final String LIBRARY_NAME = "fire-sessions";
    private static final u Companion = new u();
    private static final q appContext = q.a(Context.class);
    private static final q firebaseApp = q.a(g.class);
    private static final q firebaseInstallationsApi = q.a(e.class);
    private static final q backgroundDispatcher = new q(a.class, s.class);
    private static final q blockingDispatcher = new q(b.class, s.class);
    private static final q transportFactory = q.a(d5.e.class);
    private static final q firebaseSessionsComponent = q.a(r.class);

    /* JADX INFO: Access modifiers changed from: private */
    public static final o getComponents$lambda$0(c cVar) {
        return (o) ((i) ((r) cVar.g(firebaseSessionsComponent))).f2215p.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r getComponents$lambda$1(c cVar) {
        Object g6 = cVar.g(appContext);
        g6.getClass();
        Object g7 = cVar.g(backgroundDispatcher);
        g7.getClass();
        Object g10 = cVar.g(blockingDispatcher);
        g10.getClass();
        Object g11 = cVar.g(firebaseApp);
        g11.getClass();
        Object g12 = cVar.g(firebaseInstallationsApi);
        g12.getClass();
        t7.b f10 = cVar.f(transportFactory);
        f10.getClass();
        i iVar = new i();
        iVar.f2202a = d8.c.a((g) g11);
        d8.c a10 = d8.c.a((Context) g6);
        iVar.f2203b = a10;
        iVar.f2204c = d8.a.a(new m(a10, 2));
        iVar.f2205d = d8.a.a(t.f2268a);
        iVar.e = d8.c.a((e) g12);
        iVar.f2206f = d8.a.a(new m(iVar.f2202a, 1));
        d8.c a11 = d8.c.a((za.g) g10);
        iVar.f2207g = a11;
        iVar.h = d8.a.a(new b8.s(iVar.f2206f, a11));
        iVar.f2208i = d8.c.a((za.g) g7);
        iVar.f2209j = d8.a.a(new t0(iVar.f2204c, d8.a.a(new r0(iVar.f2205d, iVar.e, iVar.f2206f, iVar.h, d8.a.a(new n9.c(iVar.f2208i, iVar.f2205d, d8.a.a(new b8.s(iVar.f2203b, iVar.f2207g, 0)), 6)))), 1));
        d a12 = d8.a.a(t.f2269b);
        iVar.f2210k = a12;
        iVar.f2211l = d8.a.a(new t0(iVar.f2205d, a12, 0));
        int i6 = 0;
        iVar.f2212m = d8.a.a(new r0(iVar.f2202a, iVar.e, iVar.f2209j, d8.a.a(new m(d8.c.a(f10), i6)), iVar.f2208i));
        iVar.f2213n = d8.a.a(new n9.c(iVar.f2203b, iVar.f2207g, d8.a.a(new j0(iVar.f2211l, i6)), 2));
        d a13 = d8.a.a(new h7.c(iVar.f2209j, iVar.f2211l, iVar.f2212m, iVar.f2205d, iVar.f2213n, d8.a.a(new b8.s(iVar.f2203b, iVar.f2210k, 1)), iVar.f2208i, 2));
        iVar.f2214o = a13;
        iVar.f2215p = d8.a.a(new v(iVar.f2202a, iVar.f2209j, iVar.f2208i, d8.a.a(new z7.c(7, a13)), 0));
        return iVar;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<v6.b> getComponents() {
        v6.a a10 = v6.b.a(o.class);
        a10.f14974a = LIBRARY_NAME;
        a10.a(v6.i.b(firebaseSessionsComponent));
        a10.f14978f = new y0(11);
        a10.c();
        v6.b b10 = a10.b();
        v6.a a11 = v6.b.a(r.class);
        a11.f14974a = "fire-sessions-component";
        a11.a(v6.i.b(appContext));
        a11.a(v6.i.b(backgroundDispatcher));
        a11.a(v6.i.b(blockingDispatcher));
        a11.a(v6.i.b(firebaseApp));
        a11.a(v6.i.b(firebaseInstallationsApi));
        a11.a(new v6.i(transportFactory, 1, 1));
        a11.f14978f = new y0(12);
        return t1.c.z(b10, a11.b(), e4.e(LIBRARY_NAME, "3.0.4"));
    }
}
