package wa;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final int f15710a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f15711b;

    public v(int i6, Object obj) {
        this.f15710a = i6;
        this.f15711b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f15710a == vVar.f15710a && kotlin.jvm.internal.m.a(this.f15711b, vVar.f15711b);
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(this.f15710a) * 31;
        Object obj = this.f15711b;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f15710a + ", value=" + this.f15711b + ')';
    }
}
