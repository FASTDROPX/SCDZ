package d7;

import com.google.android.gms.internal.measurement.q4;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class l implements Closeable {

    /* renamed from: r, reason: collision with root package name */
    public static final Logger f4324r = Logger.getLogger(l.class.getName());

    /* renamed from: l, reason: collision with root package name */
    public final RandomAccessFile f4325l;

    /* renamed from: m, reason: collision with root package name */
    public int f4326m;

    /* renamed from: n, reason: collision with root package name */
    public int f4327n;

    /* renamed from: o, reason: collision with root package name */
    public i f4328o;

    /* renamed from: p, reason: collision with root package name */
    public i f4329p;

    /* renamed from: q, reason: collision with root package name */
    public final byte[] f4330q;

    public l(File file) {
        byte[] bArr = new byte[16];
        this.f4330q = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i6 = 0;
                for (int i10 = 0; i10 < 4; i10++) {
                    i0(bArr2, i6, iArr[i10]);
                    i6 += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    kd.e.j("Rename failed!");
                    throw null;
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f4325l = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int x7 = x(0, bArr);
        this.f4326m = x7;
        if (x7 <= randomAccessFile2.length()) {
            this.f4327n = x(4, bArr);
            int x10 = x(8, bArr);
            int x11 = x(12, bArr);
            this.f4328o = p(x10);
            this.f4329p = p(x11);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.f4326m + ", Actual length: " + randomAccessFile2.length());
    }

    public static void i0(byte[] bArr, int i6, int i10) {
        bArr[i6] = (byte) (i10 >> 24);
        bArr[i6 + 1] = (byte) (i10 >> 16);
        bArr[i6 + 2] = (byte) (i10 >> 8);
        bArr[i6 + 3] = (byte) i10;
    }

    public static int x(int i6, byte[] bArr) {
        return ((bArr[i6] & 255) << 24) + ((bArr[i6 + 1] & 255) << 16) + ((bArr[i6 + 2] & 255) << 8) + (bArr[i6 + 3] & 255);
    }

    public final void D(int i6, byte[] bArr, int i10, int i11) {
        int Z = Z(i6);
        int i12 = Z + i11;
        int i13 = this.f4326m;
        RandomAccessFile randomAccessFile = this.f4325l;
        if (i12 <= i13) {
            randomAccessFile.seek(Z);
            randomAccessFile.readFully(bArr, i10, i11);
            return;
        }
        int i14 = i13 - Z;
        randomAccessFile.seek(Z);
        randomAccessFile.readFully(bArr, i10, i14);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i10 + i14, i11 - i14);
    }

    public final void N(byte[] bArr, int i6, int i10) {
        int Z = Z(i6);
        int i11 = Z + i10;
        int i12 = this.f4326m;
        RandomAccessFile randomAccessFile = this.f4325l;
        if (i11 <= i12) {
            randomAccessFile.seek(Z);
            randomAccessFile.write(bArr, 0, i10);
            return;
        }
        int i13 = i12 - Z;
        randomAccessFile.seek(Z);
        randomAccessFile.write(bArr, 0, i13);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i13, i10 - i13);
    }

    public final int V() {
        if (this.f4327n == 0) {
            return 16;
        }
        i iVar = this.f4329p;
        int i6 = iVar.f4319a;
        int i10 = this.f4328o.f4319a;
        return i6 >= i10 ? (i6 - i10) + 4 + iVar.f4320b + 16 : (((i6 + 4) + iVar.f4320b) + this.f4326m) - i10;
    }

    public final int Z(int i6) {
        int i10 = this.f4326m;
        return i6 < i10 ? i6 : (i6 + 16) - i10;
    }

    public final void c(byte[] bArr) {
        int Z;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    d(length);
                    boolean o10 = o();
                    if (o10) {
                        Z = 16;
                    } else {
                        i iVar = this.f4329p;
                        Z = Z(iVar.f4319a + 4 + iVar.f4320b);
                    }
                    i iVar2 = new i(Z, length);
                    i0(this.f4330q, 0, length);
                    N(this.f4330q, Z, 4);
                    N(bArr, Z + 4, length);
                    c0(this.f4326m, this.f4327n + 1, o10 ? Z : this.f4328o.f4319a, Z);
                    this.f4329p = iVar2;
                    this.f4327n++;
                    if (o10) {
                        this.f4328o = iVar2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final void c0(int i6, int i10, int i11, int i12) {
        int[] iArr = {i6, i10, i11, i12};
        int i13 = 0;
        int i14 = 0;
        while (true) {
            byte[] bArr = this.f4330q;
            if (i13 >= 4) {
                RandomAccessFile randomAccessFile = this.f4325l;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                i0(bArr, i14, iArr[i13]);
                i14 += 4;
                i13++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f4325l.close();
    }

    public final void d(int i6) {
        int i10 = i6 + 4;
        int V = this.f4326m - V();
        if (V >= i10) {
            return;
        }
        int i11 = this.f4326m;
        do {
            V += i11;
            i11 <<= 1;
        } while (V < i10);
        RandomAccessFile randomAccessFile = this.f4325l;
        randomAccessFile.setLength(i11);
        randomAccessFile.getChannel().force(true);
        i iVar = this.f4329p;
        int Z = Z(iVar.f4319a + 4 + iVar.f4320b);
        if (Z < this.f4328o.f4319a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.f4326m);
            long j10 = Z - 4;
            if (channel.transferTo(16L, j10, channel) != j10) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i12 = this.f4329p.f4319a;
        int i13 = this.f4328o.f4319a;
        if (i12 < i13) {
            int i14 = (this.f4326m + i12) - 16;
            c0(i11, this.f4327n, i13, i14);
            this.f4329p = new i(i14, this.f4329p.f4320b);
        } else {
            c0(i11, this.f4327n, i13, i12);
        }
        this.f4326m = i11;
    }

    public final synchronized void j(k kVar) {
        int i6 = this.f4328o.f4319a;
        for (int i10 = 0; i10 < this.f4327n; i10++) {
            i p10 = p(i6);
            kVar.a(new j(this, p10), p10.f4320b);
            i6 = Z(p10.f4319a + 4 + p10.f4320b);
        }
    }

    public final synchronized boolean o() {
        return this.f4327n == 0;
    }

    public final i p(int i6) {
        if (i6 == 0) {
            return i.f4318c;
        }
        RandomAccessFile randomAccessFile = this.f4325l;
        randomAccessFile.seek(i6);
        return new i(i6, randomAccessFile.readInt());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(l.class.getSimpleName());
        sb2.append("[fileLength=");
        sb2.append(this.f4326m);
        sb2.append(", size=");
        sb2.append(this.f4327n);
        sb2.append(", first=");
        sb2.append(this.f4328o);
        sb2.append(", last=");
        sb2.append(this.f4329p);
        sb2.append(", element lengths=[");
        try {
            j(new q4(sb2));
        } catch (IOException e) {
            f4324r.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public final synchronized void y() {
        if (o()) {
            throw new NoSuchElementException();
        }
        if (this.f4327n == 1) {
            synchronized (this) {
                c0(4096, 0, 0, 0);
                this.f4327n = 0;
                i iVar = i.f4318c;
                this.f4328o = iVar;
                this.f4329p = iVar;
                if (this.f4326m > 4096) {
                    RandomAccessFile randomAccessFile = this.f4325l;
                    randomAccessFile.setLength(4096);
                    randomAccessFile.getChannel().force(true);
                }
                this.f4326m = 4096;
            }
        } else {
            i iVar2 = this.f4328o;
            int Z = Z(iVar2.f4319a + 4 + iVar2.f4320b);
            D(Z, this.f4330q, 0, 4);
            int x7 = x(0, this.f4330q);
            c0(this.f4326m, this.f4327n - 1, Z, this.f4329p.f4319a);
            this.f4327n--;
            this.f4328o = new i(Z, x7);
        }
    }
}
