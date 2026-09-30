package x5;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.internal.measurement.h0;
import com.google.android.gms.internal.measurement.k4;
import m6.h;
import m6.o;
import n5.g;
import u5.p;
import v5.m;
import v5.n;
import v5.v;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: i, reason: collision with root package name */
    public static final g f16013i = new g(new b(), new o.b());

    /* renamed from: a, reason: collision with root package name */
    public final Context f16014a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16015b;

    /* renamed from: c, reason: collision with root package name */
    public final g f16016c;

    /* renamed from: d, reason: collision with root package name */
    public final n f16017d;
    public final u5.a e;

    /* renamed from: f, reason: collision with root package name */
    public final int f16018f;

    /* renamed from: g, reason: collision with root package name */
    public final o4.b f16019g;
    public final u5.d h;

    public c(Context context, n nVar) {
        t5.a aVar = t5.a.f14175b;
        v.g("Null context is not permitted.", context);
        g gVar = f16013i;
        v.g("Api must not be null.", gVar);
        v.g("Settings must not be null; use Settings.DEFAULT_SETTINGS instead.", aVar);
        Context applicationContext = context.getApplicationContext();
        v.g("The provided context did not have an application context.", applicationContext);
        this.f16014a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.f16015b = attributionTag;
        this.f16016c = gVar;
        this.f16017d = nVar;
        this.e = new u5.a(gVar, nVar, attributionTag);
        u5.d d2 = u5.d.d(applicationContext);
        this.h = d2;
        this.f16018f = d2.f14589s.getAndIncrement();
        this.f16019g = aVar.f14176a;
        h0 h0Var = d2.f14594x;
        h0Var.sendMessage(h0Var.obtainMessage(7, this));
    }

    public final o a(m mVar) {
        t3.a aVar = new t3.a(5, false);
        s5.d[] dVarArr = {e6.c.f4691a};
        aVar.f13979m = new t3.a(18, mVar);
        k4 k4Var = new k4(aVar, dVarArr, false);
        h hVar = new h();
        u5.d dVar = this.h;
        dVar.getClass();
        u5.n nVar = new u5.n(new p(k4Var, hVar, this.f16019g), dVar.f14590t.get(), this);
        h0 h0Var = dVar.f14594x;
        h0Var.sendMessage(h0Var.obtainMessage(4, nVar));
        return hVar.f10264a;
    }
}
