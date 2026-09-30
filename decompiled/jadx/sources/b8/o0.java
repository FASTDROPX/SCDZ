package b8;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;

/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public static final o0 f2242a = new o0();

    /* renamed from: b, reason: collision with root package name */
    public static final l1.c f2243b;

    static {
        p7.d dVar = new p7.d();
        dVar.a(n0.class, g.f2186a);
        dVar.a(u0.class, h.f2191a);
        dVar.a(k.class, e.f2170a);
        dVar.a(b.class, d.f2158a);
        dVar.a(a.class, c.f2141a);
        dVar.a(e0.class, f.f2178a);
        dVar.f12000d = true;
        f2243b = new l1.c(17, dVar);
    }

    public static b a(q6.g gVar) {
        String valueOf;
        long longVersionCode;
        gVar.a();
        Context context = gVar.f12818a;
        context.getClass();
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        if (Build.VERSION.SDK_INT >= 28) {
            longVersionCode = packageInfo.getLongVersionCode();
            valueOf = String.valueOf(longVersionCode);
        } else {
            valueOf = String.valueOf(packageInfo.versionCode);
        }
        String str = valueOf;
        gVar.a();
        String str2 = gVar.f12820c.f12832b;
        str2.getClass();
        Build.MODEL.getClass();
        Build.VERSION.RELEASE.getClass();
        packageName.getClass();
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = str;
        }
        Build.MANUFACTURER.getClass();
        gVar.a();
        e0 b10 = t.b(context);
        gVar.a();
        return new b(str2, new a(packageName, str3, str, b10, t.a(context)));
    }
}
