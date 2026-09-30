package w9;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f15677a;

    /* renamed from: b, reason: collision with root package name */
    public final List f15678b;

    /* renamed from: c, reason: collision with root package name */
    public final double f15679c;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o(String str, List list) {
        Double d2;
        Object obj;
        String str2;
        Double d10;
        str.getClass();
        list.getClass();
        this.f15677a = str;
        this.f15678b = list;
        Iterator it = list.iterator();
        while (true) {
            d2 = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (kotlin.jvm.internal.m.a(((p) obj).f15680a, "q")) {
                    break;
                }
            }
        }
        p pVar = (p) obj;
        double d11 = 1.0d;
        if (pVar != null && (str2 = pVar.f15681b) != null) {
            if (sb.p.M(str2)) {
                d10 = Double.valueOf(Double.parseDouble(str2));
                if (d10 != null) {
                    double doubleValue = d10.doubleValue();
                    if (0.0d <= doubleValue && doubleValue <= 1.0d) {
                        d2 = d10;
                    }
                    if (d2 != null) {
                        d11 = d2.doubleValue();
                    }
                }
            }
            d10 = null;
            if (d10 != null) {
            }
        }
        this.f15679c = d11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.m.a(this.f15677a, oVar.f15677a) && kotlin.jvm.internal.m.a(this.f15678b, oVar.f15678b);
    }

    public final int hashCode() {
        return this.f15678b.hashCode() + (this.f15677a.hashCode() * 31);
    }

    public final String toString() {
        return "HeaderValue(value=" + this.f15677a + ", params=" + this.f15678b + ')';
    }
}
