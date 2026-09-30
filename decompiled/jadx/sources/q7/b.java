package q7;

import java.io.OutputStream;

/* loaded from: classes.dex */
public final class b extends OutputStream {

    /* renamed from: l, reason: collision with root package name */
    public long f12838l;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i6, int i10) {
        int i11;
        if (i6 < 0 || i6 > bArr.length || i10 < 0 || (i11 = i6 + i10) > bArr.length || i11 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.f12838l += i10;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f12838l += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(int i6) {
        this.f12838l++;
    }
}
