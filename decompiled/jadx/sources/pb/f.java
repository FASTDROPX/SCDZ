package pb;

import java.util.Iterator;

/* loaded from: classes.dex */
public class f implements Iterable, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final long f12271l;

    /* renamed from: m, reason: collision with root package name */
    public final long f12272m;

    /* renamed from: n, reason: collision with root package name */
    public final long f12273n;

    public f(long j10, long j11) {
        this.f12271l = j10;
        if (j10 < j11) {
            long j12 = j11 % 1;
            long j13 = j10 % 1;
            long j14 = ((j12 < 0 ? j12 + 1 : j12) - (j13 < 0 ? j13 + 1 : j13)) % 1;
            j11 -= j14 < 0 ? j14 + 1 : j14;
        }
        this.f12272m = j11;
        this.f12273n = 1L;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        if (isEmpty() && ((f) obj).isEmpty()) {
            return true;
        }
        f fVar = (f) obj;
        return this.f12271l == fVar.f12271l && this.f12272m == fVar.f12272m && this.f12273n == fVar.f12273n;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j10 = 31;
        long j11 = this.f12271l;
        long j12 = this.f12272m;
        long j13 = (((j11 ^ (j11 >>> 32)) * j10) + (j12 ^ (j12 >>> 32))) * j10;
        long j14 = this.f12273n;
        return (int) (j13 + (j14 ^ (j14 >>> 32)));
    }

    public boolean isEmpty() {
        long j10 = this.f12273n;
        long j11 = this.f12272m;
        long j12 = this.f12271l;
        return j10 > 0 ? j12 > j11 : j12 < j11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new g(this.f12271l, this.f12272m, this.f12273n);
    }

    public String toString() {
        StringBuilder sb2;
        long j10 = this.f12273n;
        long j11 = this.f12272m;
        long j12 = this.f12271l;
        if (j10 > 0) {
            sb2 = new StringBuilder();
            sb2.append(j12);
            sb2.append("..");
            sb2.append(j11);
            sb2.append(" step ");
            sb2.append(j10);
        } else {
            sb2 = new StringBuilder();
            sb2.append(j12);
            sb2.append(" downTo ");
            sb2.append(j11);
            sb2.append(" step ");
            sb2.append(-j10);
        }
        return sb2.toString();
    }
}
