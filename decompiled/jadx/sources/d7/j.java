package d7;

import java.io.InputStream;
import java.io.RandomAccessFile;

/* loaded from: classes.dex */
public final class j extends InputStream {

    /* renamed from: l, reason: collision with root package name */
    public int f4321l;

    /* renamed from: m, reason: collision with root package name */
    public int f4322m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l f4323n;

    public j(l lVar, i iVar) {
        this.f4323n = lVar;
        this.f4321l = lVar.Z(iVar.f4319a + 4);
        this.f4322m = iVar.f4320b;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i6, int i10) {
        if (bArr == null) {
            kd.e.q("buffer");
            return 0;
        }
        if ((i6 | i10) < 0 || i10 > bArr.length - i6) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i11 = this.f4322m;
        if (i11 <= 0) {
            return -1;
        }
        if (i10 > i11) {
            i10 = i11;
        }
        int i12 = this.f4321l;
        l lVar = this.f4323n;
        lVar.D(i12, bArr, i6, i10);
        this.f4321l = lVar.Z(this.f4321l + i10);
        this.f4322m -= i10;
        return i10;
    }

    @Override // java.io.InputStream
    public final int read() {
        l lVar = this.f4323n;
        RandomAccessFile randomAccessFile = lVar.f4325l;
        if (this.f4322m == 0) {
            return -1;
        }
        randomAccessFile.seek(this.f4321l);
        int read = randomAccessFile.read();
        this.f4321l = lVar.Z(this.f4321l + 1);
        this.f4322m--;
        return read;
    }
}
