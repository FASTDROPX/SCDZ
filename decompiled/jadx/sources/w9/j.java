package w9;

import java.io.Serializable;
import java.util.Map;
import tc.r0;

/* loaded from: classes.dex */
public final class j implements Serializable {
    public static final i Companion = new i();

    /* renamed from: v, reason: collision with root package name */
    public static final va.g[] f15638v;

    /* renamed from: l, reason: collision with root package name */
    public final String f15639l;

    /* renamed from: m, reason: collision with root package name */
    public final String f15640m;

    /* renamed from: n, reason: collision with root package name */
    public final k f15641n;

    /* renamed from: o, reason: collision with root package name */
    public final Integer f15642o;

    /* renamed from: p, reason: collision with root package name */
    public final ma.d f15643p;

    /* renamed from: q, reason: collision with root package name */
    public final String f15644q;

    /* renamed from: r, reason: collision with root package name */
    public final String f15645r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f15646s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f15647t;

    /* renamed from: u, reason: collision with root package name */
    public final Map f15648u;

    static {
        v8.m mVar = new v8.m(1);
        va.h hVar = va.h.f15131l;
        f15638v = new va.g[]{null, null, va.a.c(hVar, mVar), null, null, null, null, null, null, va.a.c(hVar, new v8.m(2))};
    }

    public /* synthetic */ j(int i6, String str, String str2, k kVar, Integer num, ma.d dVar, String str3, String str4, boolean z10, boolean z11, Map map) {
        if (3 != (i6 & 3)) {
            r0.e(i6, 3, h.f15627a.d());
            throw null;
        }
        this.f15639l = str;
        this.f15640m = str2;
        if ((i6 & 4) == 0) {
            this.f15641n = k.f15653l;
        } else {
            this.f15641n = kVar;
        }
        if ((i6 & 8) == 0) {
            this.f15642o = null;
        } else {
            this.f15642o = num;
        }
        if ((i6 & 16) == 0) {
            this.f15643p = null;
        } else {
            this.f15643p = dVar;
        }
        if ((i6 & 32) == 0) {
            this.f15644q = null;
        } else {
            this.f15644q = str3;
        }
        if ((i6 & 64) == 0) {
            this.f15645r = null;
        } else {
            this.f15645r = str4;
        }
        if ((i6 & 128) == 0) {
            this.f15646s = false;
        } else {
            this.f15646s = z10;
        }
        if ((i6 & 256) == 0) {
            this.f15647t = false;
        } else {
            this.f15647t = z11;
        }
        if ((i6 & 512) == 0) {
            this.f15648u = wa.t.f15708l;
        } else {
            this.f15648u = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.m.a(this.f15639l, jVar.f15639l) && kotlin.jvm.internal.m.a(this.f15640m, jVar.f15640m) && this.f15641n == jVar.f15641n && kotlin.jvm.internal.m.a(this.f15642o, jVar.f15642o) && kotlin.jvm.internal.m.a(this.f15643p, jVar.f15643p) && kotlin.jvm.internal.m.a(this.f15644q, jVar.f15644q) && kotlin.jvm.internal.m.a(this.f15645r, jVar.f15645r) && this.f15646s == jVar.f15646s && this.f15647t == jVar.f15647t && kotlin.jvm.internal.m.a(this.f15648u, jVar.f15648u);
    }

    public final int hashCode() {
        int hashCode = (this.f15641n.hashCode() + j4.a.j(this.f15640m, this.f15639l.hashCode() * 31, 31)) * 31;
        Integer num = this.f15642o;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        ma.d dVar = this.f15643p;
        int hashCode3 = (hashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        String str = this.f15644q;
        int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f15645r;
        return this.f15648u.hashCode() + p.a.c(p.a.c((hashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f15646s), 31, this.f15647t);
    }

    public final String toString() {
        return "Cookie(name=" + this.f15639l + ", value=" + this.f15640m + ", encoding=" + this.f15641n + ", maxAge=" + this.f15642o + ", expires=" + this.f15643p + ", domain=" + this.f15644q + ", path=" + this.f15645r + ", secure=" + this.f15646s + ", httpOnly=" + this.f15647t + ", extensions=" + this.f15648u + ')';
    }

    public j(String str, String str2, Integer num, Map map) {
        str2.getClass();
        this.f15639l = str;
        this.f15640m = str2;
        this.f15641n = k.f15653l;
        this.f15642o = num;
        this.f15643p = null;
        this.f15644q = null;
        this.f15645r = null;
        this.f15646s = false;
        this.f15647t = false;
        this.f15648u = map;
    }
}
