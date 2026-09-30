package b8;

import android.os.Build;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f2125a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2126b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2127c;

    /* renamed from: d, reason: collision with root package name */
    public final e0 f2128d;
    public final ArrayList e;

    public a(String str, String str2, String str3, e0 e0Var, ArrayList arrayList) {
        String str4 = Build.MANUFACTURER;
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f2125a = str;
        this.f2126b = str2;
        this.f2127c = str3;
        this.f2128d = e0Var;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!this.f2125a.equals(aVar.f2125a) || !kotlin.jvm.internal.m.a(this.f2126b, aVar.f2126b) || !kotlin.jvm.internal.m.a(this.f2127c, aVar.f2127c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return kotlin.jvm.internal.m.a(str, str) && this.f2128d.equals(aVar.f2128d) && this.e.equals(aVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.f2128d.hashCode() + j4.a.j(Build.MANUFACTURER, j4.a.j(this.f2127c, j4.a.j(this.f2126b, this.f2125a.hashCode() * 31, 31), 31), 31)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f2125a + ", versionName=" + this.f2126b + ", appBuildVersion=" + this.f2127c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.f2128d + ", appProcessDetails=" + this.e + ')';
    }
}
