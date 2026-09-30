package k2;

import e7.t1;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final a f7897a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7898b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7899c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7900d;
    public final int e;

    /* renamed from: f, reason: collision with root package name */
    public final float f7901f;

    /* renamed from: g, reason: collision with root package name */
    public final float f7902g;

    public q(a aVar, int i6, int i10, int i11, int i12, float f10, float f11) {
        this.f7897a = aVar;
        this.f7898b = i6;
        this.f7899c = i10;
        this.f7900d = i11;
        this.e = i12;
        this.f7901f = f10;
        this.f7902g = f11;
    }

    public final long a(boolean z10, long j10) {
        if (z10) {
            long j11 = i0.f7867b;
            if (i0.a(j10, j11)) {
                return j11;
            }
        }
        int i6 = i0.f7868c;
        int i10 = (int) (j10 >> 32);
        int i11 = this.f7898b;
        return t1.J(i10 + i11, ((int) (j10 & 4294967295L)) + i11);
    }

    public final int b(int i6) {
        int i10 = this.f7899c;
        int i11 = this.f7898b;
        return fd.k.u(i6, i11, i10) - i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f7897a.equals(qVar.f7897a) && this.f7898b == qVar.f7898b && this.f7899c == qVar.f7899c && this.f7900d == qVar.f7900d && this.e == qVar.e && Float.compare(this.f7901f, qVar.f7901f) == 0 && Float.compare(this.f7902g, qVar.f7902g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7902g) + p.a.a(this.f7901f, q.f.b(this.e, q.f.b(this.f7900d, q.f.b(this.f7899c, q.f.b(this.f7898b, this.f7897a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphInfo(paragraph=");
        sb2.append(this.f7897a);
        sb2.append(", startIndex=");
        sb2.append(this.f7898b);
        sb2.append(", endIndex=");
        sb2.append(this.f7899c);
        sb2.append(", startLineIndex=");
        sb2.append(this.f7900d);
        sb2.append(", endLineIndex=");
        sb2.append(this.e);
        sb2.append(", top=");
        sb2.append(this.f7901f);
        sb2.append(", bottom=");
        return p.a.i(sb2, this.f7902g, ')');
    }
}
