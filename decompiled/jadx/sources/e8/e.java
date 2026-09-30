package e8;

import android.net.Uri;
import java.net.URL;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final b8.b f5019a;

    /* renamed from: b, reason: collision with root package name */
    public final za.g f5020b;

    public e(b8.b bVar, za.g gVar) {
        bVar.getClass();
        gVar.getClass();
        this.f5019a = bVar;
        this.f5020b = gVar;
    }

    public static final URL a(e eVar) {
        eVar.getClass();
        Uri.Builder appendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        b8.b bVar = eVar.f5019a;
        Uri.Builder appendPath2 = appendPath.appendPath(bVar.f2132a).appendPath("settings");
        b8.a aVar = bVar.f2133b;
        return new URL(appendPath2.appendQueryParameter("build_version", aVar.f2127c).appendQueryParameter("display_version", aVar.f2126b).build().toString());
    }
}
