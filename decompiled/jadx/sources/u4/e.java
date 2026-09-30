package u4;

import java.util.Locale;
import kotlin.jvm.internal.m;
import sb.j;
import sb.k;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f14554a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14555b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f14556c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14557d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14558f;

    /* renamed from: g, reason: collision with root package name */
    public final int f14559g;

    public e(String str, String str2, boolean z10, int i6, String str3, int i10) {
        str.getClass();
        str2.getClass();
        this.f14554a = str;
        this.f14555b = str2;
        this.f14556c = z10;
        this.f14557d = i6;
        this.e = str3;
        this.f14558f = i10;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        this.f14559g = j.a0(upperCase, "INT") ? 3 : (j.a0(upperCase, "CHAR") || j.a0(upperCase, "CLOB") || j.a0(upperCase, "TEXT")) ? 2 : j.a0(upperCase, "BLOB") ? 5 : (j.a0(upperCase, "REAL") || j.a0(upperCase, "FLOA") || j.a0(upperCase, "DOUB")) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                boolean z10 = this.f14557d > 0;
                e eVar = (e) obj;
                int i6 = eVar.f14558f;
                if (z10 == (eVar.f14557d > 0) && m.a(this.f14554a, eVar.f14554a) && this.f14556c == eVar.f14556c) {
                    String str = eVar.e;
                    int i10 = this.f14558f;
                    String str2 = this.e;
                    if ((i10 != 1 || i6 != 2 || str2 == null || mb.a.u(str2, str)) && ((i10 != 2 || i6 != 1 || str == null || mb.a.u(str, str2)) && ((i10 == 0 || i10 != i6 || (str2 == null ? str == null : mb.a.u(str2, str))) && this.f14559g == eVar.f14559g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f14554a.hashCode() * 31) + this.f14559g) * 31) + (this.f14556c ? 1231 : 1237)) * 31) + this.f14557d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |Column {\n            |   name = '");
        sb2.append(this.f14554a);
        sb2.append("',\n            |   type = '");
        sb2.append(this.f14555b);
        sb2.append("',\n            |   affinity = '");
        sb2.append(this.f14559g);
        sb2.append("',\n            |   notNull = '");
        sb2.append(this.f14556c);
        sb2.append("',\n            |   primaryKeyPosition = '");
        sb2.append(this.f14557d);
        sb2.append("',\n            |   defaultValue = '");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        sb2.append(str);
        sb2.append("'\n            |}\n        ");
        return k.J(k.L(sb2.toString()));
    }
}
