package b8;

import android.os.Build;

/* loaded from: classes.dex */
public final class c implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final c f2141a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f2142b = n7.c.a("packageName");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f2143c = n7.c.a("versionName");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f2144d = n7.c.a("appBuildVersion");
    public static final n7.c e = n7.c.a("deviceManufacturer");

    /* renamed from: f, reason: collision with root package name */
    public static final n7.c f2145f = n7.c.a("currentProcessDetails");

    /* renamed from: g, reason: collision with root package name */
    public static final n7.c f2146g = n7.c.a("appProcessDetails");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        a aVar = (a) obj;
        n7.e eVar = (n7.e) obj2;
        eVar.a(f2142b, aVar.f2125a);
        eVar.a(f2143c, aVar.f2126b);
        eVar.a(f2144d, aVar.f2127c);
        eVar.a(e, Build.MANUFACTURER);
        eVar.a(f2145f, aVar.f2128d);
        eVar.a(f2146g, aVar.e);
    }
}
