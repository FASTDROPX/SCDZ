package gc;

/* loaded from: classes.dex */
public final class w implements g1, kc.b {

    /* renamed from: a, reason: collision with root package name */
    public Integer f5761a;

    /* renamed from: b, reason: collision with root package name */
    public Integer f5762b;

    public w(Integer num, Integer num2) {
        this.f5761a = num;
        this.f5762b = num2;
    }

    @Override // kc.b
    public final Object a() {
        return new w(this.f5761a, this.f5762b);
    }

    @Override // gc.g1
    public final void d(Integer num) {
        this.f5761a = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return kotlin.jvm.internal.m.a(this.f5761a, wVar.f5761a) && kotlin.jvm.internal.m.a(this.f5762b, wVar.f5762b);
    }

    @Override // gc.g1
    public final Integer f() {
        return this.f5762b;
    }

    public final int hashCode() {
        Integer num = this.f5761a;
        int hashCode = (num != null ? num.hashCode() : 0) * 31;
        Integer num2 = this.f5762b;
        return hashCode + (num2 != null ? num2.hashCode() : 0);
    }

    @Override // gc.g1
    public final void k(Integer num) {
        this.f5762b = num;
    }

    @Override // gc.g1
    public final Integer p() {
        return this.f5761a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Object obj = this.f5761a;
        if (obj == null) {
            obj = "??";
        }
        sb2.append(obj);
        sb2.append('-');
        Integer num = this.f5762b;
        sb2.append(num != null ? num : "??");
        return sb2.toString();
    }
}
