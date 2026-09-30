package v6;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final Class f15012a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f15013b;

    public q(Class cls, Class cls2) {
        this.f15012a = cls;
        this.f15013b = cls2;
    }

    public static q a(Class cls) {
        return new q(p.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f15013b.equals(qVar.f15013b)) {
            return this.f15012a.equals(qVar.f15012a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15012a.hashCode() + (this.f15013b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f15013b;
        Class cls2 = this.f15012a;
        if (cls2 == p.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
