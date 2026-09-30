package pb;

/* loaded from: classes.dex */
public final class e extends d {

    /* renamed from: o, reason: collision with root package name */
    public static final e f12270o = new e(1, 0, 1);

    public final boolean c(int i6) {
        return this.f12267l <= i6 && i6 <= this.f12268m;
    }

    @Override // pb.d
    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (isEmpty() && ((e) obj).isEmpty()) {
            return true;
        }
        e eVar = (e) obj;
        return this.f12267l == eVar.f12267l && this.f12268m == eVar.f12268m;
    }

    @Override // pb.d
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f12267l * 31) + this.f12268m;
    }

    @Override // pb.d
    public final boolean isEmpty() {
        return this.f12267l > this.f12268m;
    }

    @Override // pb.d
    public final String toString() {
        return this.f12267l + ".." + this.f12268m;
    }
}
