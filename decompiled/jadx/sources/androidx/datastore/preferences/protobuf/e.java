package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: p, reason: collision with root package name */
    public final int f1119p;

    /* renamed from: q, reason: collision with root package name */
    public final int f1120q;

    public e(byte[] bArr, int i6, int i10) {
        super(bArr);
        f.c(i6, i6 + i10, bArr.length);
        this.f1119p = i6;
        this.f1120q = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.f
    public final byte b(int i6) {
        int i10 = this.f1120q;
        if (((i10 - (i6 + 1)) | i6) >= 0) {
            return this.f1126m[this.f1119p + i6];
        }
        if (i6 < 0) {
            throw new ArrayIndexOutOfBoundsException(j4.a.l(i6, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(j4.a.k(i6, i10, "Index > length: ", ", "));
    }

    @Override // androidx.datastore.preferences.protobuf.f
    public final void f(int i6, byte[] bArr) {
        System.arraycopy(this.f1126m, this.f1119p, bArr, 0, i6);
    }

    @Override // androidx.datastore.preferences.protobuf.f
    public final int g() {
        return this.f1119p;
    }

    @Override // androidx.datastore.preferences.protobuf.f
    public final byte h(int i6) {
        return this.f1126m[this.f1119p + i6];
    }

    @Override // androidx.datastore.preferences.protobuf.f
    public final int size() {
        return this.f1120q;
    }
}
