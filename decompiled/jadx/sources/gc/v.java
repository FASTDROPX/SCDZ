package gc;

/* loaded from: classes.dex */
public final class v implements kc.b {

    /* renamed from: a, reason: collision with root package name */
    public Boolean f5756a;

    /* renamed from: b, reason: collision with root package name */
    public Integer f5757b;

    /* renamed from: c, reason: collision with root package name */
    public Integer f5758c;

    /* renamed from: d, reason: collision with root package name */
    public Integer f5759d;

    public v(Boolean bool, Integer num, Integer num2, Integer num3) {
        this.f5756a = bool;
        this.f5757b = num;
        this.f5758c = num2;
        this.f5759d = num3;
    }

    @Override // kc.b
    public final Object a() {
        return new v(this.f5756a, this.f5757b, this.f5758c, this.f5759d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return kotlin.jvm.internal.m.a(this.f5756a, vVar.f5756a) && kotlin.jvm.internal.m.a(this.f5757b, vVar.f5757b) && kotlin.jvm.internal.m.a(this.f5758c, vVar.f5758c) && kotlin.jvm.internal.m.a(this.f5759d, vVar.f5759d);
    }

    public final int hashCode() {
        Boolean bool = this.f5756a;
        int hashCode = bool != null ? bool.hashCode() : 0;
        Integer num = this.f5757b;
        int hashCode2 = hashCode + (num != null ? num.hashCode() : 0);
        Integer num2 = this.f5758c;
        int hashCode3 = hashCode2 + (num2 != null ? num2.hashCode() : 0);
        Integer num3 = this.f5759d;
        return hashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Boolean bool = this.f5756a;
        sb2.append(bool != null ? bool.booleanValue() ? "-" : "+" : " ");
        Object obj = this.f5757b;
        if (obj == null) {
            obj = "??";
        }
        sb2.append(obj);
        sb2.append(':');
        Object obj2 = this.f5758c;
        if (obj2 == null) {
            obj2 = "??";
        }
        sb2.append(obj2);
        sb2.append(':');
        Integer num = this.f5759d;
        sb2.append(num != null ? num : "??");
        return sb2.toString();
    }
}
