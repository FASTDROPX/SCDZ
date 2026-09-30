package com.google.firebase.crashlytics;

import android.util.Log;
import c8.d;
import com.google.android.gms.internal.measurement.e4;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import q6.g;
import u6.a;
import u6.b;
import u6.c;
import u7.e;
import v6.i;
import v6.q;

/* loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f3654d = 0;

    /* renamed from: a, reason: collision with root package name */
    public final q f3655a = new q(a.class, ExecutorService.class);

    /* renamed from: b, reason: collision with root package name */
    public final q f3656b = new q(b.class, ExecutorService.class);

    /* renamed from: c, reason: collision with root package name */
    public final q f3657c = new q(c.class, ExecutorService.class);

    static {
        Map map = c8.c.f2981b;
        d dVar = d.f2982l;
        if (map.containsKey(dVar)) {
            Log.d("FirebaseSessions", "Dependency " + dVar + " already added.");
            return;
        }
        map.put(dVar, new c8.a(new dc.c(true)));
        Log.d("FirebaseSessions", "Dependency to " + dVar + " added.");
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        v6.a a10 = v6.b.a(x6.c.class);
        a10.f14974a = "fire-cls";
        a10.a(i.a(g.class));
        a10.a(i.a(e.class));
        a10.a(new i(this.f3655a, 1, 0));
        a10.a(new i(this.f3656b, 1, 0));
        a10.a(new i(this.f3657c, 1, 0));
        a10.a(new i(0, 2, y6.a.class));
        a10.a(new i(0, 2, s6.a.class));
        a10.a(new i(0, 2, a8.a.class));
        a10.f14978f = new a1.i(13, this);
        a10.c();
        return Arrays.asList(a10.b(), e4.e("fire-cls", "20.0.4"));
    }
}
