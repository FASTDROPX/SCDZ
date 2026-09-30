package da;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final g f4440b;

    /* renamed from: c, reason: collision with root package name */
    public static final g f4441c;

    /* renamed from: d, reason: collision with root package name */
    public static final g f4442d;
    public static final g e;

    /* renamed from: f, reason: collision with root package name */
    public static final g f4443f;

    /* renamed from: g, reason: collision with root package name */
    public static final g f4444g;

    /* renamed from: a, reason: collision with root package name */
    public final String f4445a;

    static {
        new g("2.5.4.10");
        new g("2.5.4.11");
        new g("2.5.4.6");
        new g("2.5.4.3");
        new g("2.5.29.17");
        new g("2.5.29.19");
        new g("2.5.29.15");
        new g("2.5.29.37");
        new g("1.3.6.1.5.5.7.3.1");
        new g("1.3.6.1.5.5.7.3.2");
        new g("1 2 840 113549 1 1 1");
        new g("1.2.840.10045.2.1");
        f4440b = new g("1.2.840.10045.4.3.3");
        f4441c = new g("1.2.840.10045.4.3.2");
        f4442d = new g("1.2.840.113549.1.1.13");
        e = new g("1.2.840.113549.1.1.12");
        f4443f = new g("1.2.840.113549.1.1.11");
        f4444g = new g("1.2.840.113549.1.1.5");
        new g("1.2.840.10045.3.1.7");
    }

    public g(String str) {
        this.f4445a = str;
        List s02 = sb.j.s0(str, new String[]{".", " "}, 6);
        ArrayList arrayList = new ArrayList(wa.m.N(s02, 10));
        Iterator it = s02.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt(sb.j.x0((String) it.next()).toString())));
        }
        wa.l.r0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f4445a.equals(((g) obj).f4445a);
    }

    public final int hashCode() {
        return this.f4445a.hashCode();
    }

    public final String toString() {
        return p.a.j(new StringBuilder("OID(identifier="), this.f4445a, ')');
    }
}
