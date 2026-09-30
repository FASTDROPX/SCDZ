package w;

/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public float f15493a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15494b = true;

    /* renamed from: c, reason: collision with root package name */
    public b f15495c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return Float.compare(this.f15493a, y0Var.f15493a) == 0 && this.f15494b == y0Var.f15494b && kotlin.jvm.internal.m.a(this.f15495c, y0Var.f15495c);
    }

    public final int hashCode() {
        int c10 = p.a.c(Float.hashCode(this.f15493a) * 31, 31, this.f15494b);
        b bVar = this.f15495c;
        return (c10 + (bVar == null ? 0 : bVar.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f15493a + ", fill=" + this.f15494b + ", crossAxisAlignment=" + this.f15495c + ", flowLayoutData=null)";
    }
}
