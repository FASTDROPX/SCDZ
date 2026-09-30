package vb;

/* loaded from: classes.dex */
public final class v extends za.a {

    /* renamed from: m, reason: collision with root package name */
    public static final t f15235m = new t();

    /* renamed from: l, reason: collision with root package name */
    public final String f15236l;

    public v(String str) {
        super(f15235m);
        this.f15236l = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && kotlin.jvm.internal.m.a(this.f15236l, ((v) obj).f15236l);
    }

    public final int hashCode() {
        return this.f15236l.hashCode();
    }

    public final String toString() {
        return p.a.j(new StringBuilder("CoroutineName("), this.f15236l, ')');
    }
}
