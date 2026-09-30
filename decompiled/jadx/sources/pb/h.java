package pb;

/* loaded from: classes.dex */
public final class h extends f {
    public h(long j10, long j11) {
        super(j10, j11);
    }

    @Override // pb.f
    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        if (isEmpty() && ((h) obj).isEmpty()) {
            return true;
        }
        h hVar = (h) obj;
        return this.f12271l == hVar.f12271l && this.f12272m == hVar.f12272m;
    }

    @Override // pb.f
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j10 = this.f12271l;
        long j11 = 31 * (j10 ^ (j10 >>> 32));
        long j12 = this.f12272m;
        return (int) (j11 + (j12 ^ (j12 >>> 32)));
    }

    @Override // pb.f
    public final boolean isEmpty() {
        return this.f12271l > this.f12272m;
    }

    @Override // pb.f
    public final String toString() {
        return this.f12271l + ".." + this.f12272m;
    }
}
