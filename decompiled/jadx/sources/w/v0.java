package w;

/* loaded from: classes.dex */
public final class v0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f15482a;

    /* renamed from: b, reason: collision with root package name */
    public final float f15483b;

    /* renamed from: c, reason: collision with root package name */
    public final float f15484c;

    /* renamed from: d, reason: collision with root package name */
    public final float f15485d;

    public v0(float f10, float f11, float f12, float f13) {
        this.f15482a = f10;
        this.f15483b = f11;
        this.f15484c = f12;
        this.f15485d = f13;
        if (f10 < 0.0f) {
            da.p.g("Start padding must be non-negative");
            throw null;
        }
        if (f11 < 0.0f) {
            da.p.g("Top padding must be non-negative");
            throw null;
        }
        if (f12 < 0.0f) {
            da.p.g("End padding must be non-negative");
            throw null;
        }
        if (f13 >= 0.0f) {
            return;
        }
        da.p.g("Bottom padding must be non-negative");
        throw null;
    }

    @Override // w.u0
    public final float a() {
        return this.f15485d;
    }

    @Override // w.u0
    public final float b() {
        return this.f15483b;
    }

    @Override // w.u0
    public final float c(w2.k kVar) {
        return kVar == w2.k.f15523l ? this.f15484c : this.f15482a;
    }

    @Override // w.u0
    public final float d(w2.k kVar) {
        return kVar == w2.k.f15523l ? this.f15482a : this.f15484c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return w2.e.a(this.f15482a, v0Var.f15482a) && w2.e.a(this.f15483b, v0Var.f15483b) && w2.e.a(this.f15484c, v0Var.f15484c) && w2.e.a(this.f15485d, v0Var.f15485d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f15485d) + p.a.a(this.f15484c, p.a.a(this.f15483b, Float.hashCode(this.f15482a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) w2.e.b(this.f15482a)) + ", top=" + ((Object) w2.e.b(this.f15483b)) + ", end=" + ((Object) w2.e.b(this.f15484c)) + ", bottom=" + ((Object) w2.e.b(this.f15485d)) + ')';
    }
}
