package w9;

import java.util.Locale;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f15680a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15681b;

    public p(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f15680a = str;
        this.f15681b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return sb.q.Q(pVar.f15680a, this.f15680a) && sb.q.Q(pVar.f15681b, this.f15681b);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f15680a.toLowerCase(locale);
        lowerCase.getClass();
        int hashCode = lowerCase.hashCode();
        String lowerCase2 = this.f15681b.toLowerCase(locale);
        lowerCase2.getClass();
        return lowerCase2.hashCode() + (hashCode * 31) + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HeaderValueParam(name=");
        sb2.append(this.f15680a);
        sb2.append(", value=");
        return p.a.k(sb2, this.f15681b, ", escapeValue=false)");
    }
}
