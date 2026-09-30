package p0;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f11592a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f11593b;

    public k0(Integer num, Object obj) {
        this.f11592a = num;
        this.f11593b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f11592a.equals(k0Var.f11592a) && kotlin.jvm.internal.m.a(this.f11593b, k0Var.f11593b);
    }

    public final int hashCode() {
        int hashCode = this.f11592a.hashCode() * 31;
        Object obj = this.f11593b;
        return (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0) + hashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f11592a + ", right=" + this.f11593b + ')';
    }
}
