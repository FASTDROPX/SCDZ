package i1;

import androidx.datastore.preferences.protobuf.j1;
import e7.t1;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final float f6213a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6214b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6215c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6216d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final long f6217f;

    /* renamed from: g, reason: collision with root package name */
    public final long f6218g;
    public final long h;

    static {
        long j10 = a.f6202a;
        t1.E(a.b(j10), a.c(j10));
    }

    public e(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13) {
        this.f6213a = f10;
        this.f6214b = f11;
        this.f6215c = f12;
        this.f6216d = f13;
        this.e = j10;
        this.f6217f = j11;
        this.f6218g = j12;
        this.h = j13;
    }

    public final float a() {
        return this.f6216d - this.f6214b;
    }

    public final float b() {
        return this.f6215c - this.f6213a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f6213a, eVar.f6213a) == 0 && Float.compare(this.f6214b, eVar.f6214b) == 0 && Float.compare(this.f6215c, eVar.f6215c) == 0 && Float.compare(this.f6216d, eVar.f6216d) == 0 && a.a(this.e, eVar.e) && a.a(this.f6217f, eVar.f6217f) && a.a(this.f6218g, eVar.f6218g) && a.a(this.h, eVar.h);
    }

    public final int hashCode() {
        int a10 = p.a.a(this.f6216d, p.a.a(this.f6215c, p.a.a(this.f6214b, Float.hashCode(this.f6213a) * 31, 31), 31), 31);
        int i6 = a.f6203b;
        return Long.hashCode(this.h) + p.a.b(p.a.b(p.a.b(a10, 31, this.e), 31, this.f6217f), 31, this.f6218g);
    }

    public final String toString() {
        String str = j1.z(this.f6213a) + ", " + j1.z(this.f6214b) + ", " + j1.z(this.f6215c) + ", " + j1.z(this.f6216d);
        long j10 = this.e;
        long j11 = this.f6217f;
        boolean a10 = a.a(j10, j11);
        long j12 = this.f6218g;
        long j13 = this.h;
        if (!a10 || !a.a(j11, j12) || !a.a(j12, j13)) {
            StringBuilder s3 = j4.a.s("RoundRect(rect=", str, ", topLeft=");
            s3.append((Object) a.d(j10));
            s3.append(", topRight=");
            s3.append((Object) a.d(j11));
            s3.append(", bottomRight=");
            s3.append((Object) a.d(j12));
            s3.append(", bottomLeft=");
            s3.append((Object) a.d(j13));
            s3.append(')');
            return s3.toString();
        }
        if (a.b(j10) == a.c(j10)) {
            StringBuilder s9 = j4.a.s("RoundRect(rect=", str, ", radius=");
            s9.append(j1.z(a.b(j10)));
            s9.append(')');
            return s9.toString();
        }
        StringBuilder s10 = j4.a.s("RoundRect(rect=", str, ", x=");
        s10.append(j1.z(a.b(j10)));
        s10.append(", y=");
        s10.append(j1.z(a.c(j10)));
        s10.append(')');
        return s10.toString();
    }
}
