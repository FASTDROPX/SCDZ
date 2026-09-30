package mc;

import da.p;
import java.io.EOFException;
import java.io.Flushable;
import wa.k;

/* loaded from: classes.dex */
public final class a implements i, AutoCloseable, Flushable {

    /* renamed from: l, reason: collision with root package name */
    public g f10462l;

    /* renamed from: m, reason: collision with root package name */
    public g f10463m;

    /* renamed from: n, reason: collision with root package name */
    public long f10464n;

    public final /* synthetic */ g D(int i6) {
        if (i6 < 1 || i6 > 8192) {
            p.f(p.a.f("unexpected capacity (", i6, "), should be in range [1, 8192]"));
            return null;
        }
        g gVar = this.f10463m;
        if (gVar == null) {
            g b10 = h.b();
            this.f10462l = b10;
            this.f10463m = b10;
            return b10;
        }
        if (gVar.f10479c + i6 <= 8192 && gVar.e) {
            return gVar;
        }
        g b11 = h.b();
        gVar.e(b11);
        this.f10463m = b11;
        return b11;
    }

    @Override // mc.i
    public final boolean J() {
        return this.f10464n == 0;
    }

    @Override // mc.i
    public final int M(byte[] bArr, int i6, int i10) {
        j.a(bArr.length, i6, i10);
        g gVar = this.f10462l;
        if (gVar == null) {
            return -1;
        }
        int min = Math.min(i10 - i6, gVar.b());
        int i11 = (i6 + min) - i6;
        byte[] bArr2 = gVar.f10477a;
        int i12 = gVar.f10478b;
        k.H(bArr2, bArr, i6, i12, i12 + i11);
        gVar.f10478b += i11;
        this.f10464n -= min;
        if (j.d(gVar)) {
            j();
        }
        return min;
    }

    public final void N(a aVar, long j10) {
        g b10;
        if (aVar == this) {
            p.g("source == this");
            return;
        }
        long j11 = aVar.f10464n;
        if (0 > j11 || j11 < j10 || j10 < 0) {
            StringBuilder sb2 = new StringBuilder("offset (0) and byteCount (");
            sb2.append(j10);
            sb2.append(") are not within the range [0..size(");
            p.g(j4.a.m(j11, "))", sb2));
            return;
        }
        while (j10 > 0) {
            aVar.f10462l.getClass();
            int i6 = 0;
            if (j10 < r0.b()) {
                g gVar = this.f10463m;
                if (gVar != null && gVar.e) {
                    long j12 = gVar.f10479c + j10;
                    f fVar = gVar.f10480d;
                    if (j12 - ((fVar == null || fVar.f10476a <= 0) ? gVar.f10478b : 0) <= 8192) {
                        g gVar2 = aVar.f10462l;
                        gVar2.getClass();
                        gVar2.g(gVar, (int) j10);
                        aVar.f10464n -= j10;
                        this.f10464n += j10;
                        return;
                    }
                }
                g gVar3 = aVar.f10462l;
                gVar3.getClass();
                int i10 = (int) j10;
                if (i10 <= 0 || i10 > gVar3.f10479c - gVar3.f10478b) {
                    p.g("byteCount out of range");
                    return;
                }
                if (i10 >= 1024) {
                    b10 = gVar3.f();
                } else {
                    b10 = h.b();
                    byte[] bArr = gVar3.f10477a;
                    byte[] bArr2 = b10.f10477a;
                    int i11 = gVar3.f10478b;
                    k.H(bArr, bArr2, 0, i11, i11 + i10);
                }
                b10.f10479c = b10.f10478b + i10;
                gVar3.f10478b += i10;
                g gVar4 = gVar3.f10482g;
                if (gVar4 != null) {
                    gVar4.e(b10);
                } else {
                    b10.f10481f = gVar3;
                    gVar3.f10482g = b10;
                }
                aVar.f10462l = b10;
            }
            g gVar5 = aVar.f10462l;
            gVar5.getClass();
            long b11 = gVar5.b();
            g d2 = gVar5.d();
            aVar.f10462l = d2;
            if (d2 == null) {
                aVar.f10463m = null;
            }
            if (this.f10462l == null) {
                this.f10462l = gVar5;
                this.f10463m = gVar5;
            } else {
                g gVar6 = this.f10463m;
                gVar6.getClass();
                gVar6.e(gVar5);
                g gVar7 = gVar5.f10482g;
                if (gVar7 == null) {
                    p.m("cannot compact");
                    return;
                }
                if (gVar7.e) {
                    int i12 = gVar5.f10479c - gVar5.f10478b;
                    int i13 = 8192 - gVar7.f10479c;
                    gVar7.getClass();
                    f fVar2 = gVar7.f10480d;
                    if (fVar2 == null || fVar2.f10476a <= 0) {
                        g gVar8 = gVar5.f10482g;
                        gVar8.getClass();
                        i6 = gVar8.f10478b;
                    }
                    if (i12 <= i13 + i6) {
                        g gVar9 = gVar5.f10482g;
                        gVar9.getClass();
                        gVar5.g(gVar9, i12);
                        if (gVar5.d() != null) {
                            p.m("Check failed.");
                            return;
                        } else {
                            h.a(gVar5);
                            gVar5 = gVar9;
                        }
                    }
                }
                this.f10463m = gVar5;
                if (gVar5.f10482g == null) {
                    this.f10462l = gVar5;
                }
            }
            aVar.f10464n -= b11;
            this.f10464n += b11;
            j10 -= b11;
        }
    }

    public final void V(byte b10) {
        g D = D(1);
        byte[] bArr = D.f10477a;
        int i6 = D.f10479c;
        D.f10479c = i6 + 1;
        bArr[i6] = b10;
        this.f10464n++;
    }

    @Override // mc.d
    public final long X(a aVar, long j10) {
        if (j10 < 0) {
            p.f(p.a.e(j10, "byteCount (", ") < 0"));
            return 0L;
        }
        long j11 = this.f10464n;
        if (j11 == 0) {
            return -1L;
        }
        if (j10 > j11) {
            j10 = j11;
        }
        aVar.N(this, j10);
        return j10;
    }

    public final void Z(short s3) {
        g D = D(2);
        byte[] bArr = D.f10477a;
        int i6 = D.f10479c;
        bArr[i6] = (byte) ((s3 >>> 8) & 255);
        bArr[i6 + 1] = (byte) (s3 & 255);
        D.f10479c = i6 + 2;
        this.f10464n += 2;
    }

    public final e c() {
        return new e(new c(this));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    public final void d(a aVar, long j10) {
        aVar.getClass();
        if (j10 < 0) {
            p.f(p.a.e(j10, "byteCount (", ") < 0"));
            return;
        }
        long j11 = this.f10464n;
        if (j11 >= j10) {
            aVar.N(this, j10);
            return;
        }
        aVar.N(this, j11);
        StringBuilder sb2 = new StringBuilder("Buffer exhausted before writing ");
        sb2.append(j10);
        sb2.append(" bytes. Only ");
        throw new EOFException(j4.a.m(this.f10464n, " bytes were written.", sb2));
    }

    @Override // java.io.Flushable
    public final void flush() {
    }

    @Override // mc.i
    public final a g() {
        return this;
    }

    public final void j() {
        g gVar = this.f10462l;
        gVar.getClass();
        g gVar2 = gVar.f10481f;
        this.f10462l = gVar2;
        if (gVar2 == null) {
            this.f10463m = null;
        } else {
            gVar2.f10482g = null;
        }
        gVar.f10481f = null;
        h.a(gVar);
    }

    @Override // mc.i
    public final void l(long j10) {
        if (j10 < 0) {
            kd.e.i(j10, "byteCount: ");
            return;
        }
        if (this.f10464n >= j10) {
            return;
        }
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.f10464n + ", required: " + j10 + ')');
    }

    public final /* synthetic */ void o() {
        g gVar = this.f10463m;
        gVar.getClass();
        g gVar2 = gVar.f10482g;
        this.f10463m = gVar2;
        if (gVar2 == null) {
            this.f10462l = null;
        } else {
            gVar2.f10481f = null;
        }
        gVar.f10482g = null;
        h.a(gVar);
    }

    public final void p(long j10) {
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.f10464n + ", required: " + j10 + ')');
    }

    @Override // mc.i
    public final byte readByte() {
        g gVar = this.f10462l;
        if (gVar == null) {
            p(1L);
            throw null;
        }
        int b10 = gVar.b();
        if (b10 == 0) {
            j();
            return readByte();
        }
        byte[] bArr = gVar.f10477a;
        int i6 = gVar.f10478b;
        gVar.f10478b = i6 + 1;
        byte b11 = bArr[i6];
        this.f10464n--;
        if (b10 == 1) {
            j();
        }
        return b11;
    }

    @Override // mc.i
    public final int readInt() {
        g gVar = this.f10462l;
        if (gVar == null) {
            p(4L);
            throw null;
        }
        int b10 = gVar.b();
        if (b10 < 4) {
            l(4L);
            if (b10 != 0) {
                return (readShort() << 16) | (readShort() & 65535);
            }
            j();
            return readInt();
        }
        byte[] bArr = gVar.f10477a;
        int i6 = gVar.f10478b;
        int i10 = (bArr[i6 + 3] & 255) | ((bArr[i6 + 1] & 255) << 16) | ((bArr[i6] & 255) << 24) | ((bArr[i6 + 2] & 255) << 8);
        gVar.f10478b = i6 + 4;
        this.f10464n -= 4;
        if (b10 == 4) {
            j();
        }
        return i10;
    }

    @Override // mc.i
    public final long readLong() {
        g gVar = this.f10462l;
        if (gVar == null) {
            p(8L);
            throw null;
        }
        int b10 = gVar.b();
        if (b10 < 8) {
            l(8L);
            if (b10 != 0) {
                return (readInt() << 32) | (readInt() & 4294967295L);
            }
            j();
            return readLong();
        }
        byte[] bArr = gVar.f10477a;
        long j10 = ((bArr[r8] & 255) << 56) | ((bArr[r8 + 1] & 255) << 48) | ((bArr[r8 + 2] & 255) << 40) | ((bArr[r8 + 3] & 255) << 32) | ((bArr[r8 + 4] & 255) << 24) | ((bArr[r8 + 5] & 255) << 16) | ((bArr[r8 + 6] & 255) << 8) | (bArr[r8 + 7] & 255);
        gVar.f10478b = gVar.f10478b + 8;
        this.f10464n -= 8;
        if (b10 == 8) {
            j();
        }
        return j10;
    }

    public final short readShort() {
        g gVar = this.f10462l;
        if (gVar == null) {
            p(2L);
            throw null;
        }
        int b10 = gVar.b();
        if (b10 < 2) {
            l(2L);
            if (b10 != 0) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            j();
            return readShort();
        }
        byte[] bArr = gVar.f10477a;
        int i6 = gVar.f10478b;
        short s3 = (short) ((bArr[i6 + 1] & 255) | ((bArr[i6] & 255) << 8));
        gVar.f10478b = i6 + 2;
        this.f10464n -= 2;
        if (b10 == 2) {
            j();
        }
        return s3;
    }

    public final void skip(long j10) {
        if (j10 < 0) {
            p.f(p.a.e(j10, "byteCount (", ") < 0"));
            return;
        }
        long j11 = j10;
        while (j11 > 0) {
            g gVar = this.f10462l;
            if (gVar == null) {
                throw new EOFException(p.a.e(j10, "Buffer exhausted before skipping ", " bytes."));
            }
            int min = (int) Math.min(j11, gVar.f10479c - gVar.f10478b);
            long j12 = min;
            this.f10464n -= j12;
            j11 -= j12;
            int i6 = gVar.f10478b + min;
            gVar.f10478b = i6;
            if (i6 == gVar.f10479c) {
                j();
            }
        }
    }

    public final String toString() {
        long j10 = this.f10464n;
        if (j10 == 0) {
            return "Buffer(size=0)";
        }
        long j11 = 64;
        int min = (int) Math.min(j11, j10);
        StringBuilder sb2 = new StringBuilder((min * 2) + (this.f10464n > j11 ? 1 : 0));
        int i6 = 0;
        for (g gVar = this.f10462l; gVar != null; gVar = gVar.f10481f) {
            int i10 = 0;
            while (i6 < min && i10 < gVar.b()) {
                int i11 = i10 + 1;
                byte c10 = gVar.c(i10);
                i6++;
                char[] cArr = j.f10489a;
                sb2.append(cArr[(c10 >> 4) & 15]);
                sb2.append(cArr[c10 & 15]);
                i10 = i11;
            }
        }
        if (this.f10464n > j11) {
            sb2.append((char) 8230);
        }
        return "Buffer(size=" + this.f10464n + " hex=" + ((Object) sb2) + ')';
    }

    @Override // mc.i
    public final boolean w(long j10) {
        if (j10 >= 0) {
            return this.f10464n >= j10;
        }
        p.f(p.a.e(j10, "byteCount: ", " < 0"));
        return false;
    }

    public final void write(byte[] bArr, int i6, int i10) {
        bArr.getClass();
        j.a(bArr.length, i6, i10);
        int i11 = i6;
        while (i11 < i10) {
            g D = D(1);
            int min = Math.min(i10 - i11, D.a()) + i11;
            k.H(bArr, D.f10477a, D.f10479c, i11, min);
            D.f10479c = (min - i11) + D.f10479c;
            i11 = min;
        }
        this.f10464n += i10 - i6;
    }

    public final long x(d dVar) {
        dVar.getClass();
        long j10 = 0;
        while (true) {
            long X = dVar.X(this, 8192L);
            if (X == -1) {
                return j10;
            }
            j10 += X;
        }
    }

    public final long y(a aVar) {
        aVar.getClass();
        long j10 = this.f10464n;
        if (j10 > 0) {
            aVar.N(this, j10);
        }
        return j10;
    }
}
