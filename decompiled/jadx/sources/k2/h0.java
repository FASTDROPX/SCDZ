package k2;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f7863a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f7864b;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f7865c;

    /* renamed from: d, reason: collision with root package name */
    public final c0 f7866d;

    public h0(c0 c0Var, c0 c0Var2, c0 c0Var3, c0 c0Var4) {
        this.f7863a = c0Var;
        this.f7864b = c0Var2;
        this.f7865c = c0Var3;
        this.f7866d = c0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return kotlin.jvm.internal.m.a(this.f7863a, h0Var.f7863a) && kotlin.jvm.internal.m.a(this.f7864b, h0Var.f7864b) && kotlin.jvm.internal.m.a(this.f7865c, h0Var.f7865c) && kotlin.jvm.internal.m.a(this.f7866d, h0Var.f7866d);
    }

    public final int hashCode() {
        c0 c0Var = this.f7863a;
        int hashCode = (c0Var != null ? c0Var.hashCode() : 0) * 31;
        c0 c0Var2 = this.f7864b;
        int hashCode2 = (hashCode + (c0Var2 != null ? c0Var2.hashCode() : 0)) * 31;
        c0 c0Var3 = this.f7865c;
        int hashCode3 = (hashCode2 + (c0Var3 != null ? c0Var3.hashCode() : 0)) * 31;
        c0 c0Var4 = this.f7866d;
        return hashCode3 + (c0Var4 != null ? c0Var4.hashCode() : 0);
    }
}
