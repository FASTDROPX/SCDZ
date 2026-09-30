package xc;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: j, reason: collision with root package name */
    public static final Pattern f16366j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* renamed from: k, reason: collision with root package name */
    public static final Pattern f16367k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* renamed from: l, reason: collision with root package name */
    public static final Pattern f16368l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f16369m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* renamed from: a, reason: collision with root package name */
    public final String f16370a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16371b;

    /* renamed from: c, reason: collision with root package name */
    public final long f16372c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16373d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f16374f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f16375g;
    public final boolean h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f16376i;

    public h(String str, String str2, long j10, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f16370a = str;
        this.f16371b = str2;
        this.f16372c = j10;
        this.f16373d = str3;
        this.e = str4;
        this.f16374f = z10;
        this.f16375g = z11;
        this.h = z12;
        this.f16376i = z13;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return hVar.f16370a.equals(this.f16370a) && hVar.f16371b.equals(this.f16371b) && hVar.f16372c == this.f16372c && hVar.f16373d.equals(this.f16373d) && hVar.e.equals(this.e) && hVar.f16374f == this.f16374f && hVar.f16375g == this.f16375g && hVar.h == this.h && hVar.f16376i == this.f16376i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16376i) + p.a.c(p.a.c(p.a.c(j4.a.j(this.e, j4.a.j(this.f16373d, p.a.b(j4.a.j(this.f16371b, j4.a.j(this.f16370a, 527, 31), 31), 31, this.f16372c), 31), 31), 31, this.f16374f), 31, this.f16375g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f16370a);
        sb2.append('=');
        sb2.append(this.f16371b);
        if (this.h) {
            long j10 = this.f16372c;
            if (j10 == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                String format = ((DateFormat) cd.c.f3127a.get()).format(new Date(j10));
                format.getClass();
                sb2.append(format);
            }
        }
        if (!this.f16376i) {
            sb2.append("; domain=");
            sb2.append(this.f16373d);
        }
        sb2.append("; path=");
        sb2.append(this.e);
        if (this.f16374f) {
            sb2.append("; secure");
        }
        if (this.f16375g) {
            sb2.append("; httponly");
        }
        return sb2.toString();
    }
}
