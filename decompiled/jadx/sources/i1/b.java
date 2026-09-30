package i1;

import androidx.datastore.preferences.protobuf.j1;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public float f6204a;

    /* renamed from: b, reason: collision with root package name */
    public float f6205b;

    /* renamed from: c, reason: collision with root package name */
    public float f6206c;

    /* renamed from: d, reason: collision with root package name */
    public float f6207d;

    public final void a(float f10, float f11, float f12, float f13) {
        this.f6204a = Math.max(f10, this.f6204a);
        this.f6205b = Math.max(f11, this.f6205b);
        this.f6206c = Math.min(f12, this.f6206c);
        this.f6207d = Math.min(f13, this.f6207d);
    }

    public final boolean b() {
        return this.f6204a >= this.f6206c || this.f6205b >= this.f6207d;
    }

    public final String toString() {
        return "MutableRect(" + j1.z(this.f6204a) + ", " + j1.z(this.f6205b) + ", " + j1.z(this.f6206c) + ", " + j1.z(this.f6207d) + ')';
    }
}
