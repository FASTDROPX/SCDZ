package ub;

import java.io.Serializable;
import nd.b;
import sb.q;

/* loaded from: classes.dex */
public final class a implements Comparable, Serializable {

    /* renamed from: n, reason: collision with root package name */
    public static final a f14653n = new a(0, 0);

    /* renamed from: l, reason: collision with root package name */
    public final long f14654l;

    /* renamed from: m, reason: collision with root package name */
    public final long f14655m;

    public a(long j10, long j11) {
        this.f14654l = j10;
        this.f14655m = j11;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a aVar = (a) obj;
        aVar.getClass();
        long j10 = aVar.f14654l;
        long j11 = this.f14654l;
        return j11 != j10 ? Long.compareUnsigned(j11, j10) : Long.compareUnsigned(this.f14655m, aVar.f14655m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f14654l == aVar.f14654l && this.f14655m == aVar.f14655m;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14654l ^ this.f14655m);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        b.k(this.f14654l, bArr, 0, 0, 4);
        bArr[8] = 45;
        b.k(this.f14654l, bArr, 9, 4, 6);
        bArr[13] = 45;
        b.k(this.f14654l, bArr, 14, 6, 8);
        bArr[18] = 45;
        b.k(this.f14655m, bArr, 19, 0, 2);
        bArr[23] = 45;
        b.k(this.f14655m, bArr, 24, 2, 8);
        return q.O(bArr);
    }
}
