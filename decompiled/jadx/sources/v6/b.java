package v6;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f14980a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f14981b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f14982c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14983d;
    public final int e;

    /* renamed from: f, reason: collision with root package name */
    public final d f14984f;

    /* renamed from: g, reason: collision with root package name */
    public final Set f14985g;

    public b(String str, Set set, Set set2, int i6, int i10, d dVar, Set set3) {
        this.f14980a = str;
        this.f14981b = Collections.unmodifiableSet(set);
        this.f14982c = Collections.unmodifiableSet(set2);
        this.f14983d = i6;
        this.e = i10;
        this.f14984f = dVar;
        this.f14985g = Collections.unmodifiableSet(set3);
    }

    public static a a(Class cls) {
        return new a(cls, new Class[0]);
    }

    public static a b(q qVar) {
        return new a(qVar, new q[0]);
    }

    public static b c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(q.a(cls));
        for (Class cls2 : clsArr) {
            c6.h.l("Null interface", cls2);
            hashSet.add(q.a(cls2));
        }
        return new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new a1.i(12, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f14981b.toArray()) + ">{" + this.f14983d + ", type=" + this.e + ", deps=" + Arrays.toString(this.f14982c.toArray()) + "}";
    }
}
