package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.e4;
import com.google.firebase.components.ComponentRegistrar;
import d5.e;
import e5.a;
import g5.r;
import java.util.Arrays;
import java.util.List;
import v6.b;
import v6.c;
import v6.i;
import v6.q;

@Keep
/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$0(c cVar) {
        r.b((Context) cVar.a(Context.class));
        return r.a().c(a.f4677f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$1(c cVar) {
        r.b((Context) cVar.a(Context.class));
        return r.a().c(a.f4677f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$2(c cVar) {
        r.b((Context) cVar.a(Context.class));
        return r.a().c(a.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        v6.a a10 = b.a(e.class);
        a10.f14974a = LIBRARY_NAME;
        a10.a(i.a(Context.class));
        a10.f14978f = new kd.e(5);
        b b10 = a10.b();
        v6.a b11 = b.b(new q(m7.a.class, e.class));
        b11.a(i.a(Context.class));
        b11.f14978f = new kd.e(6);
        b b12 = b11.b();
        v6.a b13 = b.b(new q(m7.b.class, e.class));
        b13.a(i.a(Context.class));
        b13.f14978f = new kd.e(7);
        return Arrays.asList(b10, b12, b13.b(), e4.e(LIBRARY_NAME, "19.0.0"));
    }
}
