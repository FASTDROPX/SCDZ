package b8;

import android.os.Build;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f2132a;

    /* renamed from: b, reason: collision with root package name */
    public final a f2133b;

    public b(String str, a aVar) {
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f2132a = str;
        this.f2133b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!kotlin.jvm.internal.m.a(this.f2132a, bVar.f2132a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!kotlin.jvm.internal.m.a(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return kotlin.jvm.internal.m.a(str2, str2) && this.f2133b.equals(bVar.f2133b);
    }

    public final int hashCode() {
        return this.f2133b.hashCode() + ((y.LOG_ENVIRONMENT_PROD.hashCode() + j4.a.j(Build.VERSION.RELEASE, (((Build.MODEL.hashCode() + (this.f2132a.hashCode() * 31)) * 31) + 48517563) * 31, 31)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.f2132a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=3.0.4, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + y.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.f2133b + ')';
    }
}
