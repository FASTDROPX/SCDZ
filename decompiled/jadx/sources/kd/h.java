package kd;

import androidx.work.WorkRequest;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class h implements j, i, Cloneable, ByteChannel {

    /* renamed from: l, reason: collision with root package name */
    public t f8065l;

    /* renamed from: m, reason: collision with root package name */
    public long f8066m;

    public final long D(byte b10, long j10, long j11) {
        t tVar;
        long j12 = 0;
        if (0 > j10 || j10 > j11) {
            throw new IllegalArgumentException(("size=" + this.f8066m + " fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        long j13 = this.f8066m;
        if (j11 > j13) {
            j11 = j13;
        }
        if (j10 == j11 || (tVar = this.f8065l) == null) {
            return -1L;
        }
        if (j13 - j10 < j10) {
            while (j13 > j10) {
                tVar = tVar.f8095g;
                tVar.getClass();
                j13 -= tVar.f8092c - tVar.f8091b;
            }
            while (j13 < j11) {
                byte[] bArr = tVar.f8090a;
                int min = (int) Math.min(tVar.f8092c, (tVar.f8091b + j11) - j13);
                for (int i6 = (int) ((tVar.f8091b + j10) - j13); i6 < min; i6++) {
                    if (bArr[i6] == b10) {
                        return (i6 - tVar.f8091b) + j13;
                    }
                }
                j13 += tVar.f8092c - tVar.f8091b;
                tVar = tVar.f8094f;
                tVar.getClass();
                j10 = j13;
            }
            return -1L;
        }
        while (true) {
            long j14 = (tVar.f8092c - tVar.f8091b) + j12;
            if (j14 > j10) {
                break;
            }
            tVar = tVar.f8094f;
            tVar.getClass();
            j12 = j14;
        }
        while (j12 < j11) {
            byte[] bArr2 = tVar.f8090a;
            int min2 = (int) Math.min(tVar.f8092c, (tVar.f8091b + j11) - j12);
            for (int i10 = (int) ((tVar.f8091b + j10) - j12); i10 < min2; i10++) {
                if (bArr2[i10] == b10) {
                    return (i10 - tVar.f8091b) + j12;
                }
            }
            j12 += tVar.f8092c - tVar.f8091b;
            tVar = tVar.f8094f;
            tVar.getClass();
            j10 = j12;
        }
        return -1L;
    }

    @Override // kd.j
    public final String E() {
        return Q(Long.MAX_VALUE);
    }

    @Override // kd.j
    public final long I(h hVar) {
        long j10 = this.f8066m;
        if (j10 > 0) {
            hVar.W(this, j10);
        }
        return j10;
    }

    public final boolean J() {
        return this.f8066m == 0;
    }

    @Override // kd.y
    public final long L(h hVar, long j10) {
        hVar.getClass();
        if (j10 < 0) {
            e.i(j10, "byteCount < 0: ");
            return 0L;
        }
        long j11 = this.f8066m;
        if (j11 == 0) {
            return -1L;
        }
        if (j10 > j11) {
            j10 = j11;
        }
        hVar.W(this, j10);
        return j10;
    }

    public final byte[] N(long j10) {
        if (j10 < 0 || j10 > 2147483647L) {
            e.i(j10, "byteCount: ");
            return null;
        }
        if (this.f8066m < j10) {
            throw new EOFException();
        }
        int i6 = (int) j10;
        byte[] bArr = new byte[i6];
        int i10 = 0;
        while (i10 < i6) {
            int read = read(bArr, i10, i6 - i10);
            if (read == -1) {
                throw new EOFException();
            }
            i10 += read;
        }
        return bArr;
    }

    @Override // kd.j
    public final String Q(long j10) {
        if (j10 < 0) {
            e.i(j10, "limit < 0: ");
            return null;
        }
        long j11 = j10 != Long.MAX_VALUE ? j10 + 1 : Long.MAX_VALUE;
        long D = D((byte) 10, 0L, j11);
        if (D != -1) {
            return ld.a.a(this, D);
        }
        if (j11 < this.f8066m && y(j11 - 1) == 13 && y(j11) == 10) {
            return ld.a.a(this, j11);
        }
        h hVar = new h();
        x(hVar, 0L, Math.min(32, this.f8066m));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f8066m, j10) + " content=" + hVar.s(hVar.f8066m).b() + (char) 8230);
    }

    public final String V(long j10, Charset charset) {
        charset.getClass();
        if (j10 < 0 || j10 > 2147483647L) {
            e.i(j10, "byteCount: ");
            return null;
        }
        if (this.f8066m < j10) {
            throw new EOFException();
        }
        if (j10 == 0) {
            return "";
        }
        t tVar = this.f8065l;
        tVar.getClass();
        int i6 = tVar.f8091b;
        if (i6 + j10 > tVar.f8092c) {
            return new String(N(j10), charset);
        }
        int i10 = (int) j10;
        String str = new String(tVar.f8090a, i6, i10, charset);
        int i11 = tVar.f8091b + i10;
        tVar.f8091b = i11;
        this.f8066m -= j10;
        if (i11 == tVar.f8092c) {
            this.f8065l = tVar.a();
            u.a(tVar);
        }
        return str;
    }

    @Override // kd.w
    public final void W(h hVar, long j10) {
        t b10;
        hVar.getClass();
        if (hVar == this) {
            da.p.g("source == this");
            return;
        }
        t1.c.l(hVar.f8066m, 0L, j10);
        while (j10 > 0) {
            t tVar = hVar.f8065l;
            tVar.getClass();
            int i6 = tVar.f8092c;
            t tVar2 = hVar.f8065l;
            tVar2.getClass();
            long j11 = i6 - tVar2.f8091b;
            int i10 = 0;
            if (j10 < j11) {
                t tVar3 = this.f8065l;
                t tVar4 = tVar3 != null ? tVar3.f8095g : null;
                if (tVar4 != null && tVar4.e) {
                    if ((tVar4.f8092c + j10) - (tVar4.f8093d ? 0 : tVar4.f8091b) <= 8192) {
                        t tVar5 = hVar.f8065l;
                        tVar5.getClass();
                        tVar5.d(tVar4, (int) j10);
                        hVar.f8066m -= j10;
                        this.f8066m += j10;
                        return;
                    }
                }
                t tVar6 = hVar.f8065l;
                tVar6.getClass();
                int i11 = (int) j10;
                if (i11 <= 0 || i11 > tVar6.f8092c - tVar6.f8091b) {
                    da.p.g("byteCount out of range");
                    return;
                }
                if (i11 >= 1024) {
                    b10 = tVar6.c();
                } else {
                    b10 = u.b();
                    byte[] bArr = tVar6.f8090a;
                    byte[] bArr2 = b10.f8090a;
                    int i12 = tVar6.f8091b;
                    wa.k.H(bArr, bArr2, 0, i12, i12 + i11);
                }
                b10.f8092c = b10.f8091b + i11;
                tVar6.f8091b += i11;
                t tVar7 = tVar6.f8095g;
                tVar7.getClass();
                tVar7.b(b10);
                hVar.f8065l = b10;
            }
            t tVar8 = hVar.f8065l;
            tVar8.getClass();
            long j12 = tVar8.f8092c - tVar8.f8091b;
            hVar.f8065l = tVar8.a();
            t tVar9 = this.f8065l;
            if (tVar9 == null) {
                this.f8065l = tVar8;
                tVar8.f8095g = tVar8;
                tVar8.f8094f = tVar8;
            } else {
                t tVar10 = tVar9.f8095g;
                tVar10.getClass();
                tVar10.b(tVar8);
                t tVar11 = tVar8.f8095g;
                if (tVar11 == tVar8) {
                    da.p.m("cannot compact");
                    return;
                }
                tVar11.getClass();
                if (tVar11.e) {
                    int i13 = tVar8.f8092c - tVar8.f8091b;
                    t tVar12 = tVar8.f8095g;
                    tVar12.getClass();
                    int i14 = 8192 - tVar12.f8092c;
                    t tVar13 = tVar8.f8095g;
                    tVar13.getClass();
                    if (!tVar13.f8093d) {
                        t tVar14 = tVar8.f8095g;
                        tVar14.getClass();
                        i10 = tVar14.f8091b;
                    }
                    if (i13 <= i14 + i10) {
                        t tVar15 = tVar8.f8095g;
                        tVar15.getClass();
                        tVar8.d(tVar15, i13);
                        tVar8.a();
                        u.a(tVar8);
                    }
                }
            }
            hVar.f8066m -= j12;
            this.f8066m += j12;
            j10 -= j12;
        }
    }

    public final String Z() {
        return V(this.f8066m, sb.a.f13655a);
    }

    @Override // kd.j
    public final int a0(q qVar) {
        qVar.getClass();
        int b10 = ld.a.b(this, qVar, false);
        if (b10 == -1) {
            return -1;
        }
        skip(qVar.f8082l[b10].a());
        return b10;
    }

    @Override // kd.i
    public final /* bridge */ /* synthetic */ i b0(int i6, byte[] bArr) {
        write(bArr, 0, i6);
        return this;
    }

    public final k c0(int i6) {
        if (i6 == 0) {
            return k.f8067o;
        }
        t1.c.l(this.f8066m, 0L, i6);
        t tVar = this.f8065l;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i11 < i6) {
            tVar.getClass();
            int i13 = tVar.f8092c;
            int i14 = tVar.f8091b;
            if (i13 == i14) {
                throw new AssertionError("s.limit == s.pos");
            }
            i11 += i13 - i14;
            i12++;
            tVar = tVar.f8094f;
        }
        byte[][] bArr = new byte[i12][];
        int[] iArr = new int[i12 * 2];
        t tVar2 = this.f8065l;
        int i15 = 0;
        while (i10 < i6) {
            tVar2.getClass();
            bArr[i15] = tVar2.f8090a;
            i10 += tVar2.f8092c - tVar2.f8091b;
            iArr[i15] = Math.min(i10, i6);
            iArr[i15 + i12] = tVar2.f8091b;
            tVar2.f8093d = true;
            i15++;
            tVar2 = tVar2.f8094f;
        }
        return new v(bArr, iArr);
    }

    public final Object clone() {
        h hVar = new h();
        if (this.f8066m == 0) {
            return hVar;
        }
        t tVar = this.f8065l;
        tVar.getClass();
        t c10 = tVar.c();
        hVar.f8065l = c10;
        c10.f8095g = c10;
        c10.f8094f = c10;
        for (t tVar2 = tVar.f8094f; tVar2 != tVar; tVar2 = tVar2.f8094f) {
            t tVar3 = c10.f8095g;
            tVar3.getClass();
            tVar2.getClass();
            tVar3.b(tVar2.c());
        }
        hVar.f8066m = this.f8066m;
        return hVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, kd.w
    public final void close() {
    }

    @Override // kd.i
    public final /* bridge */ /* synthetic */ i e0(String str) {
        t0(str);
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        long j10 = this.f8066m;
        h hVar = (h) obj;
        if (j10 != hVar.f8066m) {
            return false;
        }
        if (j10 == 0) {
            return true;
        }
        t tVar = this.f8065l;
        tVar.getClass();
        t tVar2 = hVar.f8065l;
        tVar2.getClass();
        int i6 = tVar.f8091b;
        int i10 = tVar2.f8091b;
        long j11 = 0;
        while (j11 < this.f8066m) {
            long min = Math.min(tVar.f8092c - i6, tVar2.f8092c - i10);
            long j12 = 0;
            while (j12 < min) {
                int i11 = i6 + 1;
                int i12 = i10 + 1;
                if (tVar.f8090a[i6] != tVar2.f8090a[i10]) {
                    return false;
                }
                j12++;
                i6 = i11;
                i10 = i12;
            }
            if (i6 == tVar.f8092c) {
                tVar = tVar.f8094f;
                tVar.getClass();
                i6 = tVar.f8091b;
            }
            if (i10 == tVar2.f8092c) {
                tVar2 = tVar2.f8094f;
                tVar2.getClass();
                i10 = tVar2.f8091b;
            }
            j11 += min;
        }
        return true;
    }

    @Override // kd.i, kd.w, java.io.Flushable
    public final void flush() {
    }

    @Override // kd.i
    public final h g() {
        return this;
    }

    @Override // kd.i
    public final /* bridge */ /* synthetic */ i g0(long j10) {
        p0(j10);
        return this;
    }

    @Override // kd.y
    public final a0 h() {
        return a0.f8044d;
    }

    public final int hashCode() {
        t tVar = this.f8065l;
        if (tVar == null) {
            return 0;
        }
        int i6 = 1;
        do {
            int i10 = tVar.f8092c;
            for (int i11 = tVar.f8091b; i11 < i10; i11++) {
                i6 = (i6 * 31) + tVar.f8090a[i11];
            }
            tVar = tVar.f8094f;
            tVar.getClass();
        } while (tVar != this.f8065l);
        return i6;
    }

    public final t i0(int i6) {
        if (i6 < 1 || i6 > 8192) {
            da.p.g("unexpected capacity");
            return null;
        }
        t tVar = this.f8065l;
        if (tVar == null) {
            t b10 = u.b();
            this.f8065l = b10;
            b10.f8095g = b10;
            b10.f8094f = b10;
            return b10;
        }
        t tVar2 = tVar.f8095g;
        tVar2.getClass();
        if (tVar2.f8092c + i6 <= 8192 && tVar2.e) {
            return tVar2;
        }
        t b11 = u.b();
        tVar2.b(b11);
        return b11;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2 A[EDGE_INSN: B:40:0x00a2->B:37:0x00a2 BREAK  A[LOOP:0: B:4:0x000c->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009a  */
    @Override // kd.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long j0() {
        int i6;
        if (this.f8066m == 0) {
            throw new EOFException();
        }
        int i10 = 0;
        boolean z10 = false;
        long j10 = 0;
        do {
            t tVar = this.f8065l;
            tVar.getClass();
            byte[] bArr = tVar.f8090a;
            int i11 = tVar.f8091b;
            int i12 = tVar.f8092c;
            while (i11 < i12) {
                byte b10 = bArr[i11];
                if (b10 >= 48 && b10 <= 57) {
                    i6 = b10 - 48;
                } else if (b10 >= 97 && b10 <= 102) {
                    i6 = b10 - 87;
                } else if (b10 < 65 || b10 > 70) {
                    z10 = true;
                    if (i10 == 0) {
                        char[] cArr = ld.b.f8449a;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b10 >> 4) & 15], cArr[b10 & 15]})));
                    }
                    if (i11 != i12) {
                        this.f8065l = tVar.a();
                        u.a(tVar);
                    } else {
                        tVar.f8091b = i11;
                    }
                    if (!z10) {
                        break;
                    }
                } else {
                    i6 = b10 - 55;
                }
                if (((-1152921504606846976L) & j10) != 0) {
                    h hVar = new h();
                    hVar.q0(j10);
                    hVar.o0(b10);
                    throw new NumberFormatException("Number too large: ".concat(hVar.Z()));
                }
                j10 = (j10 << 4) | i6;
                i11++;
                i10++;
            }
            if (i11 != i12) {
            }
            if (!z10) {
            }
        } while (this.f8065l != null);
        this.f8066m -= i10;
        return j10;
    }

    @Override // kd.j
    public final String k0(Charset charset) {
        return V(this.f8066m, charset);
    }

    @Override // kd.j
    public final void l(long j10) {
        if (this.f8066m < j10) {
            throw new EOFException();
        }
    }

    @Override // kd.j
    public final InputStream m0() {
        return new f(0, this);
    }

    public final void n0(y yVar) {
        yVar.getClass();
        while (yVar.L(this, 8192L) != -1) {
        }
    }

    public final void o() {
        skip(this.f8066m);
    }

    public final void o0(int i6) {
        t i0 = i0(1);
        byte[] bArr = i0.f8090a;
        int i10 = i0.f8092c;
        i0.f8092c = i10 + 1;
        bArr[i10] = (byte) i6;
        this.f8066m++;
    }

    public final long p() {
        long j10 = this.f8066m;
        if (j10 == 0) {
            return 0L;
        }
        t tVar = this.f8065l;
        tVar.getClass();
        t tVar2 = tVar.f8095g;
        tVar2.getClass();
        return (tVar2.f8092c >= 8192 || !tVar2.e) ? j10 : j10 - (r3 - tVar2.f8091b);
    }

    public final void p0(long j10) {
        boolean z10;
        if (j10 == 0) {
            o0(48);
            return;
        }
        int i6 = 1;
        if (j10 < 0) {
            j10 = -j10;
            if (j10 < 0) {
                t0("-9223372036854775808");
                return;
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (j10 >= 100000000) {
            i6 = j10 < 1000000000000L ? j10 < 10000000000L ? j10 < 1000000000 ? 9 : 10 : j10 < 100000000000L ? 11 : 12 : j10 < 1000000000000000L ? j10 < 10000000000000L ? 13 : j10 < 100000000000000L ? 14 : 15 : j10 < 100000000000000000L ? j10 < 10000000000000000L ? 16 : 17 : j10 < 1000000000000000000L ? 18 : 19;
        } else if (j10 >= WorkRequest.MIN_BACKOFF_MILLIS) {
            i6 = j10 < 1000000 ? j10 < 100000 ? 5 : 6 : j10 < 10000000 ? 7 : 8;
        } else if (j10 >= 100) {
            i6 = j10 < 1000 ? 3 : 4;
        } else if (j10 >= 10) {
            i6 = 2;
        }
        if (z10) {
            i6++;
        }
        t i0 = i0(i6);
        byte[] bArr = i0.f8090a;
        int i10 = i0.f8092c + i6;
        while (j10 != 0) {
            long j11 = 10;
            i10--;
            bArr[i10] = ld.a.f8448a[(int) (j10 % j11)];
            j10 /= j11;
        }
        if (z10) {
            bArr[i10 - 1] = 45;
        }
        i0.f8092c += i6;
        this.f8066m += i6;
    }

    @Override // kd.i
    public final /* bridge */ /* synthetic */ i q(long j10) {
        q0(j10);
        return this;
    }

    public final void q0(long j10) {
        if (j10 == 0) {
            o0(48);
            return;
        }
        long j11 = (j10 >>> 1) | j10;
        long j12 = j11 | (j11 >>> 2);
        long j13 = j12 | (j12 >>> 4);
        long j14 = j13 | (j13 >>> 8);
        long j15 = j14 | (j14 >>> 16);
        long j16 = j15 | (j15 >>> 32);
        long j17 = j16 - ((j16 >>> 1) & 6148914691236517205L);
        long j18 = ((j17 >>> 2) & 3689348814741910323L) + (j17 & 3689348814741910323L);
        long j19 = ((j18 >>> 4) + j18) & 1085102592571150095L;
        long j20 = j19 + (j19 >>> 8);
        long j21 = j20 + (j20 >>> 16);
        int i6 = (int) ((((j21 & 63) + ((j21 >>> 32) & 63)) + 3) / 4);
        t i0 = i0(i6);
        byte[] bArr = i0.f8090a;
        int i10 = i0.f8092c;
        for (int i11 = (i10 + i6) - 1; i11 >= i10; i11--) {
            bArr[i11] = ld.a.f8448a[(int) (15 & j10)];
            j10 >>>= 4;
        }
        i0.f8092c += i6;
        this.f8066m += i6;
    }

    public final void r0(int i6) {
        t i0 = i0(4);
        byte[] bArr = i0.f8090a;
        int i10 = i0.f8092c;
        bArr[i10] = (byte) ((i6 >>> 24) & 255);
        bArr[i10 + 1] = (byte) ((i6 >>> 16) & 255);
        bArr[i10 + 2] = (byte) ((i6 >>> 8) & 255);
        bArr[i10 + 3] = (byte) (i6 & 255);
        i0.f8092c = i10 + 4;
        this.f8066m += 4;
    }

    public final int read(byte[] bArr, int i6, int i10) {
        t1.c.l(bArr.length, i6, i10);
        t tVar = this.f8065l;
        if (tVar == null) {
            return -1;
        }
        int min = Math.min(i10, tVar.f8092c - tVar.f8091b);
        byte[] bArr2 = tVar.f8090a;
        int i11 = tVar.f8091b;
        wa.k.H(bArr2, bArr, i6, i11, i11 + min);
        int i12 = tVar.f8091b + min;
        tVar.f8091b = i12;
        this.f8066m -= min;
        if (i12 == tVar.f8092c) {
            this.f8065l = tVar.a();
            u.a(tVar);
        }
        return min;
    }

    @Override // kd.j
    public final byte readByte() {
        if (this.f8066m == 0) {
            throw new EOFException();
        }
        t tVar = this.f8065l;
        tVar.getClass();
        int i6 = tVar.f8091b;
        int i10 = tVar.f8092c;
        int i11 = i6 + 1;
        byte b10 = tVar.f8090a[i6];
        this.f8066m--;
        if (i11 != i10) {
            tVar.f8091b = i11;
            return b10;
        }
        this.f8065l = tVar.a();
        u.a(tVar);
        return b10;
    }

    @Override // kd.j
    public final int readInt() {
        if (this.f8066m < 4) {
            throw new EOFException();
        }
        t tVar = this.f8065l;
        tVar.getClass();
        int i6 = tVar.f8091b;
        int i10 = tVar.f8092c;
        if (i10 - i6 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = tVar.f8090a;
        int i11 = i6 + 3;
        int i12 = ((bArr[i6 + 1] & 255) << 16) | ((bArr[i6] & 255) << 24) | ((bArr[i6 + 2] & 255) << 8);
        int i13 = i6 + 4;
        int i14 = (bArr[i11] & 255) | i12;
        this.f8066m -= 4;
        if (i13 != i10) {
            tVar.f8091b = i13;
            return i14;
        }
        this.f8065l = tVar.a();
        u.a(tVar);
        return i14;
    }

    @Override // kd.j
    public final short readShort() {
        if (this.f8066m < 2) {
            throw new EOFException();
        }
        t tVar = this.f8065l;
        tVar.getClass();
        int i6 = tVar.f8091b;
        int i10 = tVar.f8092c;
        if (i10 - i6 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = tVar.f8090a;
        int i11 = i6 + 1;
        int i12 = (bArr[i6] & 255) << 8;
        int i13 = i6 + 2;
        int i14 = (bArr[i11] & 255) | i12;
        this.f8066m -= 2;
        if (i13 == i10) {
            this.f8065l = tVar.a();
            u.a(tVar);
        } else {
            tVar.f8091b = i13;
        }
        return (short) i14;
    }

    @Override // kd.j
    public final k s(long j10) {
        if (j10 < 0 || j10 > 2147483647L) {
            e.i(j10, "byteCount: ");
            return null;
        }
        if (this.f8066m < j10) {
            throw new EOFException();
        }
        if (j10 < 4096) {
            return new k(N(j10));
        }
        k c02 = c0((int) j10);
        skip(j10);
        return c02;
    }

    public final void s0(int i6) {
        t i0 = i0(2);
        byte[] bArr = i0.f8090a;
        int i10 = i0.f8092c;
        bArr[i10] = (byte) ((i6 >>> 8) & 255);
        bArr[i10 + 1] = (byte) (i6 & 255);
        i0.f8092c = i10 + 2;
        this.f8066m += 2;
    }

    @Override // kd.j
    public final void skip(long j10) {
        while (j10 > 0) {
            t tVar = this.f8065l;
            if (tVar == null) {
                throw new EOFException();
            }
            int min = (int) Math.min(j10, tVar.f8092c - tVar.f8091b);
            long j11 = min;
            this.f8066m -= j11;
            j10 -= j11;
            int i6 = tVar.f8091b + min;
            tVar.f8091b = i6;
            if (i6 == tVar.f8092c) {
                this.f8065l = tVar.a();
                u.a(tVar);
            }
        }
    }

    public final void t0(String str) {
        str.getClass();
        u0(str, 0, str.length());
    }

    public final String toString() {
        long j10 = this.f8066m;
        if (j10 <= 2147483647L) {
            return c0((int) j10).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f8066m).toString());
    }

    public final void u0(String str, int i6, int i10) {
        char charAt;
        str.getClass();
        if (i6 < 0) {
            da.p.f(j4.a.l(i6, "beginIndex < 0: "));
            return;
        }
        if (i10 < i6) {
            da.p.f(j4.a.k(i10, i6, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i10 > str.length()) {
            StringBuilder r10 = j4.a.r("endIndex > string.length: ", i10, " > ");
            r10.append(str.length());
            throw new IllegalArgumentException(r10.toString().toString());
        }
        while (i6 < i10) {
            char charAt2 = str.charAt(i6);
            if (charAt2 < 128) {
                t i0 = i0(1);
                byte[] bArr = i0.f8090a;
                int i11 = i0.f8092c - i6;
                int min = Math.min(i10, 8192 - i11);
                int i12 = i6 + 1;
                bArr[i6 + i11] = (byte) charAt2;
                while (true) {
                    i6 = i12;
                    if (i6 >= min || (charAt = str.charAt(i6)) >= 128) {
                        break;
                    }
                    i12 = i6 + 1;
                    bArr[i6 + i11] = (byte) charAt;
                }
                int i13 = i0.f8092c;
                int i14 = (i11 + i6) - i13;
                i0.f8092c = i13 + i14;
                this.f8066m += i14;
            } else {
                if (charAt2 < 2048) {
                    t i02 = i0(2);
                    byte[] bArr2 = i02.f8090a;
                    int i15 = i02.f8092c;
                    bArr2[i15] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i15 + 1] = (byte) ((charAt2 & '?') | 128);
                    i02.f8092c = i15 + 2;
                    this.f8066m += 2;
                } else if (charAt2 < 55296 || charAt2 > 57343) {
                    t i03 = i0(3);
                    byte[] bArr3 = i03.f8090a;
                    int i16 = i03.f8092c;
                    bArr3[i16] = (byte) ((charAt2 >> '\f') | 224);
                    bArr3[i16 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                    bArr3[i16 + 2] = (byte) ((charAt2 & '?') | 128);
                    i03.f8092c = i16 + 3;
                    this.f8066m += 3;
                } else {
                    int i17 = i6 + 1;
                    char charAt3 = i17 < i10 ? str.charAt(i17) : (char) 0;
                    if (charAt2 > 56319 || 56320 > charAt3 || charAt3 >= 57344) {
                        o0(63);
                        i6 = i17;
                    } else {
                        int i18 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        t i04 = i0(4);
                        byte[] bArr4 = i04.f8090a;
                        int i19 = i04.f8092c;
                        bArr4[i19] = (byte) ((i18 >> 18) | 240);
                        bArr4[i19 + 1] = (byte) (((i18 >> 12) & 63) | 128);
                        bArr4[i19 + 2] = (byte) (((i18 >> 6) & 63) | 128);
                        bArr4[i19 + 3] = (byte) ((i18 & 63) | 128);
                        i04.f8092c = i19 + 4;
                        this.f8066m += 4;
                        i6 += 2;
                    }
                }
                i6++;
            }
        }
    }

    @Override // kd.i
    public final i v(k kVar) {
        kVar.getClass();
        kVar.i(this, kVar.a());
        return this;
    }

    public final void v0(int i6) {
        String str;
        if (i6 < 128) {
            o0(i6);
            return;
        }
        if (i6 < 2048) {
            t i0 = i0(2);
            byte[] bArr = i0.f8090a;
            int i10 = i0.f8092c;
            bArr[i10] = (byte) ((i6 >> 6) | 192);
            bArr[i10 + 1] = (byte) ((i6 & 63) | 128);
            i0.f8092c = i10 + 2;
            this.f8066m += 2;
            return;
        }
        if (55296 <= i6 && i6 < 57344) {
            o0(63);
            return;
        }
        if (i6 < 65536) {
            t i02 = i0(3);
            byte[] bArr2 = i02.f8090a;
            int i11 = i02.f8092c;
            bArr2[i11] = (byte) ((i6 >> 12) | 224);
            bArr2[i11 + 1] = (byte) (((i6 >> 6) & 63) | 128);
            bArr2[i11 + 2] = (byte) ((i6 & 63) | 128);
            i02.f8092c = i11 + 3;
            this.f8066m += 3;
            return;
        }
        if (i6 <= 1114111) {
            t i03 = i0(4);
            byte[] bArr3 = i03.f8090a;
            int i12 = i03.f8092c;
            bArr3[i12] = (byte) ((i6 >> 18) | 240);
            bArr3[i12 + 1] = (byte) (((i6 >> 12) & 63) | 128);
            bArr3[i12 + 2] = (byte) (((i6 >> 6) & 63) | 128);
            bArr3[i12 + 3] = (byte) ((i6 & 63) | 128);
            i03.f8092c = i12 + 4;
            this.f8066m += 4;
            return;
        }
        StringBuilder sb2 = new StringBuilder("Unexpected code point: 0x");
        if (i6 != 0) {
            char[] cArr = ld.b.f8449a;
            char[] cArr2 = {cArr[(i6 >> 28) & 15], cArr[(i6 >> 24) & 15], cArr[(i6 >> 20) & 15], cArr[(i6 >> 16) & 15], cArr[(i6 >> 12) & 15], cArr[(i6 >> 8) & 15], cArr[(i6 >> 4) & 15], cArr[i6 & 15]};
            int i13 = 0;
            while (i13 < 8 && cArr2[i13] == '0') {
                i13++;
            }
            str = sb.q.N(cArr2, i13, 8);
        } else {
            str = "0";
        }
        sb2.append(str);
        throw new IllegalArgumentException(sb2.toString());
    }

    public final void write(byte[] bArr, int i6, int i10) {
        bArr.getClass();
        long j10 = i10;
        t1.c.l(bArr.length, i6, j10);
        int i11 = i10 + i6;
        while (i6 < i11) {
            t i0 = i0(1);
            int min = Math.min(i11 - i6, 8192 - i0.f8092c);
            int i12 = i6 + min;
            wa.k.H(bArr, i0.f8090a, i0.f8092c, i6, i12);
            i0.f8092c += min;
            i6 = i12;
        }
        this.f8066m += j10;
    }

    @Override // kd.i
    public final /* bridge */ /* synthetic */ i writeByte(int i6) {
        o0(i6);
        return this;
    }

    @Override // kd.i
    public final /* bridge */ /* synthetic */ i writeInt(int i6) {
        r0(i6);
        return this;
    }

    @Override // kd.i
    public final /* bridge */ /* synthetic */ i writeShort(int i6) {
        s0(i6);
        return this;
    }

    public final void x(h hVar, long j10, long j11) {
        hVar.getClass();
        long j12 = j10;
        t1.c.l(this.f8066m, j12, j11);
        if (j11 == 0) {
            return;
        }
        hVar.f8066m += j11;
        t tVar = this.f8065l;
        while (true) {
            tVar.getClass();
            long j13 = tVar.f8092c - tVar.f8091b;
            if (j12 < j13) {
                break;
            }
            j12 -= j13;
            tVar = tVar.f8094f;
        }
        t tVar2 = tVar;
        long j14 = j11;
        while (j14 > 0) {
            tVar2.getClass();
            t c10 = tVar2.c();
            int i6 = c10.f8091b + ((int) j12);
            c10.f8091b = i6;
            c10.f8092c = Math.min(i6 + ((int) j14), c10.f8092c);
            t tVar3 = hVar.f8065l;
            if (tVar3 == null) {
                c10.f8095g = c10;
                c10.f8094f = c10;
                hVar.f8065l = c10;
            } else {
                t tVar4 = tVar3.f8095g;
                tVar4.getClass();
                tVar4.b(c10);
            }
            j14 -= c10.f8092c - c10.f8091b;
            tVar2 = tVar2.f8094f;
            j12 = 0;
        }
    }

    public final byte y(long j10) {
        t1.c.l(this.f8066m, j10, 1L);
        t tVar = this.f8065l;
        tVar.getClass();
        long j11 = this.f8066m;
        if (j11 - j10 < j10) {
            while (j11 > j10) {
                tVar = tVar.f8095g;
                tVar.getClass();
                j11 -= tVar.f8092c - tVar.f8091b;
            }
            return tVar.f8090a[(int) ((tVar.f8091b + j10) - j11)];
        }
        long j12 = 0;
        while (true) {
            int i6 = tVar.f8092c;
            int i10 = tVar.f8091b;
            long j13 = (i6 - i10) + j12;
            if (j13 > j10) {
                return tVar.f8090a[(int) ((i10 + j10) - j12)];
            }
            tVar = tVar.f8094f;
            tVar.getClass();
            j12 = j13;
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int remaining = byteBuffer.remaining();
        int i6 = remaining;
        while (i6 > 0) {
            t i0 = i0(1);
            int min = Math.min(i6, 8192 - i0.f8092c);
            byteBuffer.get(i0.f8090a, i0.f8092c, min);
            i6 -= min;
            i0.f8092c += min;
        }
        this.f8066m += remaining;
        return remaining;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        t tVar = this.f8065l;
        if (tVar == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), tVar.f8092c - tVar.f8091b);
        byteBuffer.put(tVar.f8090a, tVar.f8091b, min);
        int i6 = tVar.f8091b + min;
        tVar.f8091b = i6;
        this.f8066m -= min;
        if (i6 == tVar.f8092c) {
            this.f8065l = tVar.a();
            u.a(tVar);
        }
        return min;
    }

    @Override // kd.i
    public final i write(byte[] bArr) {
        bArr.getClass();
        write(bArr, 0, bArr.length);
        return this;
    }
}
