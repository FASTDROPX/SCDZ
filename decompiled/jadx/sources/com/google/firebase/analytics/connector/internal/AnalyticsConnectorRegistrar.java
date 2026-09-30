package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.n1;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import q6.g;
import r7.b;
import s6.a;
import v5.v;
import v6.c;
import v6.i;
import v6.k;

@Keep
/* loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static a lambda$getComponents$0(c cVar) {
        boolean z10;
        g gVar = (g) cVar.a(g.class);
        Context context = (Context) cVar.a(Context.class);
        b bVar = (b) cVar.a(b.class);
        v.f(gVar);
        v.f(context);
        v.f(bVar);
        v.f(context.getApplicationContext());
        if (s6.b.f13536c == null) {
            synchronized (s6.b.class) {
                if (s6.b.f13536c == null) {
                    Bundle bundle = new Bundle(1);
                    gVar.a();
                    if ("[DEFAULT]".equals(gVar.f12819b)) {
                        ((k) bVar).a();
                        gVar.a();
                        y7.a aVar = (y7.a) gVar.f12823g.get();
                        synchronized (aVar) {
                            z10 = aVar.f16692a;
                        }
                        bundle.putBoolean("dataCollectionDefaultEnabled", z10);
                    }
                    s6.b.f13536c = new s6.b(n1.c(context, bundle).f3410b);
                }
            }
        }
        return s6.b.f13536c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<v6.b> getComponents() {
        v6.a a10 = v6.b.a(a.class);
        a10.a(i.a(g.class));
        a10.a(i.a(Context.class));
        a10.a(i.a(b.class));
        a10.f14978f = o4.b.f11167m;
        a10.c();
        return Arrays.asList(a10.b(), e4.e("fire-analytics", "23.0.0"));
    }
}
