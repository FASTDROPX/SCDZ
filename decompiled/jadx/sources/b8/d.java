package b8;

import android.os.Build;

/* loaded from: classes.dex */
public final class d implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f2158a = new d();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f2159b = n7.c.a("appId");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f2160c = n7.c.a("deviceModel");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f2161d = n7.c.a("sessionSdkVersion");
    public static final n7.c e = n7.c.a("osVersion");

    /* renamed from: f, reason: collision with root package name */
    public static final n7.c f2162f = n7.c.a("logEnvironment");

    /* renamed from: g, reason: collision with root package name */
    public static final n7.c f2163g = n7.c.a("androidAppInfo");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        b bVar = (b) obj;
        n7.e eVar = (n7.e) obj2;
        eVar.a(f2159b, bVar.f2132a);
        eVar.a(f2160c, Build.MODEL);
        eVar.a(f2161d, "3.0.4");
        eVar.a(e, Build.VERSION.RELEASE);
        eVar.a(f2162f, y.LOG_ENVIRONMENT_PROD);
        eVar.a(f2163g, bVar.f2133b);
    }
}
