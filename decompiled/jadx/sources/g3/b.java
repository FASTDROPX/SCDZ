package g3;

import android.graphics.Insets;

/* loaded from: classes.dex */
public final class b {
    public static final b e = new b(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f5577a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5578b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5579c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5580d;

    public b(int i6, int i10, int i11, int i12) {
        this.f5577a = i6;
        this.f5578b = i10;
        this.f5579c = i11;
        this.f5580d = i12;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f5577a, bVar2.f5577a), Math.max(bVar.f5578b, bVar2.f5578b), Math.max(bVar.f5579c, bVar2.f5579c), Math.max(bVar.f5580d, bVar2.f5580d));
    }

    public static b b(int i6, int i10, int i11, int i12) {
        return (i6 == 0 && i10 == 0 && i11 == 0 && i12 == 0) ? e : new b(i6, i10, i11, i12);
    }

    public static b c(Insets insets) {
        int i6;
        int i10;
        int i11;
        int i12;
        i6 = insets.left;
        i10 = insets.top;
        i11 = insets.right;
        i12 = insets.bottom;
        return b(i6, i10, i11, i12);
    }

    public final Insets d() {
        return d3.a.b(this.f5577a, this.f5578b, this.f5579c, this.f5580d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f5580d == bVar.f5580d && this.f5577a == bVar.f5577a && this.f5579c == bVar.f5579c && this.f5578b == bVar.f5578b;
    }

    public final int hashCode() {
        return (((((this.f5577a * 31) + this.f5578b) * 31) + this.f5579c) * 31) + this.f5580d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f5577a);
        sb2.append(", top=");
        sb2.append(this.f5578b);
        sb2.append(", right=");
        sb2.append(this.f5579c);
        sb2.append(", bottom=");
        return j4.a.q(sb2, this.f5580d, '}');
    }
}
