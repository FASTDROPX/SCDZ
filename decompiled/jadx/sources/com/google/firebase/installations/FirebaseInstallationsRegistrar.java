package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.e4;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import q6.g;
import u6.a;
import u6.b;
import u7.d;
import u7.e;
import v6.c;
import v6.q;
import w6.i;

@Keep
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static e lambda$getComponents$0(c cVar) {
        return new d((g) cVar.a(g.class), cVar.d(s7.e.class), (ExecutorService) cVar.g(new q(a.class, ExecutorService.class)), new i((Executor) cVar.g(new q(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<v6.b> getComponents() {
        v6.a a10 = v6.b.a(e.class);
        a10.f14974a = LIBRARY_NAME;
        a10.a(v6.i.a(g.class));
        a10.a(new v6.i(0, 1, s7.e.class));
        a10.a(new v6.i(new q(a.class, ExecutorService.class), 1, 0));
        a10.a(new v6.i(new q(b.class, Executor.class), 1, 0));
        a10.f14978f = new kd.e(25);
        v6.b b10 = a10.b();
        s7.d dVar = new s7.d(0);
        v6.a a11 = v6.b.a(s7.d.class);
        a11.e = 1;
        a11.f14978f = new a1.i(12, dVar);
        return Arrays.asList(b10, a11.b(), e4.e(LIBRARY_NAME, "19.0.1"));
    }
}
