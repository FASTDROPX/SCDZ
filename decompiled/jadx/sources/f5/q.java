package f5;

/* loaded from: classes.dex */
public final class q extends d0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f5373a;

    public q(Integer num) {
        this.f5373a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        Integer num = this.f5373a;
        q qVar = (q) ((d0) obj);
        return num == null ? qVar.f5373a == null : num.equals(qVar.f5373a);
    }

    public final int hashCode() {
        Integer num = this.f5373a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f5373a + "}";
    }
}
