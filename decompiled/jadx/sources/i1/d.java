package i1;

import androidx.datastore.preferences.protobuf.j1;
import fd.k;

/* loaded from: classes.dex */
public final class d {
    public static final d e = new d(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f6209a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6210b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6211c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6212d;

    public d(float f10, float f11, float f12, float f13) {
        this.f6209a = f10;
        this.f6210b = f11;
        this.f6211c = f12;
        this.f6212d = f13;
    }

    public final long a() {
        return k.d((c() / 2.0f) + this.f6209a, (b() / 2.0f) + this.f6210b);
    }

    public final float b() {
        return this.f6212d - this.f6210b;
    }

    public final float c() {
        return this.f6211c - this.f6209a;
    }

    public final d d(d dVar) {
        return new d(Math.max(this.f6209a, dVar.f6209a), Math.max(this.f6210b, dVar.f6210b), Math.min(this.f6211c, dVar.f6211c), Math.min(this.f6212d, dVar.f6212d));
    }

    public final boolean e() {
        return this.f6209a >= this.f6211c || this.f6210b >= this.f6212d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f6209a, dVar.f6209a) == 0 && Float.compare(this.f6210b, dVar.f6210b) == 0 && Float.compare(this.f6211c, dVar.f6211c) == 0 && Float.compare(this.f6212d, dVar.f6212d) == 0;
    }

    public final boolean f(d dVar) {
        return this.f6211c > dVar.f6209a && dVar.f6211c > this.f6209a && this.f6212d > dVar.f6210b && dVar.f6212d > this.f6210b;
    }

    public final d g(float f10, float f11) {
        return new d(this.f6209a + f10, this.f6210b + f11, this.f6211c + f10, this.f6212d + f11);
    }

    public final d h(long j10) {
        return new d(c.d(j10) + this.f6209a, c.e(j10) + this.f6210b, c.d(j10) + this.f6211c, c.e(j10) + this.f6212d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f6212d) + p.a.a(this.f6211c, p.a.a(this.f6210b, Float.hashCode(this.f6209a) * 31, 31), 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + j1.z(this.f6209a) + ", " + j1.z(this.f6210b) + ", " + j1.z(this.f6211c) + ", " + j1.z(this.f6212d) + ')';
    }
}
