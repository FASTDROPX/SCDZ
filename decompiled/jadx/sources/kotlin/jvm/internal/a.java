package kotlin.jvm.internal;

import java.io.Serializable;

/* loaded from: classes.dex */
public class a implements i, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final Object f8102l;

    /* renamed from: m, reason: collision with root package name */
    public final Class f8103m;

    /* renamed from: n, reason: collision with root package name */
    public final String f8104n;

    /* renamed from: o, reason: collision with root package name */
    public final String f8105o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f8106p;

    /* renamed from: q, reason: collision with root package name */
    public final int f8107q;

    /* renamed from: r, reason: collision with root package name */
    public final int f8108r;

    public a(int i6, int i10, Class cls, Object obj, String str, String str2) {
        this.f8102l = obj;
        this.f8103m = cls;
        this.f8104n = str;
        this.f8105o = str2;
        this.f8106p = false;
        this.f8107q = i6;
        this.f8108r = i10 >> 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f8106p == aVar.f8106p && this.f8107q == aVar.f8107q && this.f8108r == aVar.f8108r && m.a(this.f8102l, aVar.f8102l) && m.a(this.f8103m, aVar.f8103m) && this.f8104n.equals(aVar.f8104n) && this.f8105o.equals(aVar.f8105o);
    }

    @Override // kotlin.jvm.internal.i
    public final int getArity() {
        return this.f8107q;
    }

    public final int hashCode() {
        Object obj = this.f8102l;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.f8103m;
        return ((((j4.a.j(this.f8105o, j4.a.j(this.f8104n, (hashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31), 31) + (this.f8106p ? 1231 : 1237)) * 31) + this.f8107q) * 31) + this.f8108r;
    }

    public final String toString() {
        y.f8129a.getClass();
        return z.a(this);
    }

    public a(String str, Class cls) {
        this(0, 0, cls, d.NO_RECEIVER, "<init>", str);
    }
}
