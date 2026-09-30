package kd;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class s implements j {

    /* renamed from: l, reason: collision with root package name */
    public final y f8087l;

    /* renamed from: m, reason: collision with root package name */
    public final h f8088m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f8089n;

    public s(y yVar) {
        yVar.getClass();
        this.f8087l = yVar;
        this.f8088m = new h();
    }

    @Override // kd.j
    public final String E() {
        return Q(Long.MAX_VALUE);
    }

    @Override // kd.j
    public final long I(h hVar) {
        h hVar2;
        long j10 = 0;
        while (true) {
            y yVar = this.f8087l;
            hVar2 = this.f8088m;
            if (yVar.L(hVar2, 8192L) == -1) {
                break;
            }
            long p10 = hVar2.p();
            if (p10 > 0) {
                j10 += p10;
                hVar.W(hVar2, p10);
            }
        }
        long j11 = hVar2.f8066m;
        if (j11 <= 0) {
            return j10;
        }
        long j12 = j10 + j11;
        hVar.W(hVar2, j11);
        return j12;
    }

    public final boolean J() {
        if (this.f8089n) {
            da.p.m("closed");
            return false;
        }
        h hVar = this.f8088m;
        return hVar.J() && this.f8087l.L(hVar, 8192L) == -1;
    }

    @Override // kd.y
    public final long L(h hVar, long j10) {
        hVar.getClass();
        if (j10 < 0) {
            e.i(j10, "byteCount < 0: ");
            return 0L;
        }
        if (this.f8089n) {
            da.p.m("closed");
            return 0L;
        }
        h hVar2 = this.f8088m;
        if (hVar2.f8066m == 0 && this.f8087l.L(hVar2, 8192L) == -1) {
            return -1L;
        }
        return hVar2.L(hVar, Math.min(j10, hVar2.f8066m));
    }

    @Override // kd.j
    public final String Q(long j10) {
        if (j10 < 0) {
            e.i(j10, "limit < 0: ");
            return null;
        }
        long j11 = j10 == Long.MAX_VALUE ? Long.MAX_VALUE : j10 + 1;
        long c10 = c((byte) 10, 0L, j11);
        h hVar = this.f8088m;
        if (c10 != -1) {
            return ld.a.a(hVar, c10);
        }
        if (j11 < Long.MAX_VALUE && w(j11) && hVar.y(j11 - 1) == 13 && w(j11 + 1) && hVar.y(j11) == 10) {
            return ld.a.a(hVar, j11);
        }
        h hVar2 = new h();
        hVar.x(hVar2, 0L, Math.min(32, hVar.f8066m));
        throw new EOFException("\\n not found: limit=" + Math.min(hVar.f8066m, j10) + " content=" + hVar2.s(hVar2.f8066m).b() + (char) 8230);
    }

    @Override // kd.j
    public final int a0(q qVar) {
        qVar.getClass();
        if (this.f8089n) {
            da.p.m("closed");
            return 0;
        }
        while (true) {
            h hVar = this.f8088m;
            int b10 = ld.a.b(hVar, qVar, true);
            if (b10 != -2) {
                if (b10 != -1) {
                    hVar.skip(qVar.f8082l[b10].a());
                    return b10;
                }
            } else if (this.f8087l.L(hVar, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    public final long c(byte b10, long j10, long j11) {
        if (this.f8089n) {
            da.p.m("closed");
            return 0L;
        }
        if (0 > j11) {
            e.i(j11, "fromIndex=0 toIndex=");
            return 0L;
        }
        long j12 = 0;
        while (j12 < j11) {
            h hVar = this.f8088m;
            byte b11 = b10;
            long j13 = j11;
            long D = hVar.D(b11, j12, j13);
            if (D == -1) {
                long j14 = hVar.f8066m;
                if (j14 >= j13 || this.f8087l.L(hVar, 8192L) == -1) {
                    break;
                }
                j12 = Math.max(j12, j14);
                b10 = b11;
                j11 = j13;
            } else {
                return D;
            }
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f8089n) {
            return;
        }
        this.f8089n = true;
        this.f8087l.close();
        this.f8088m.o();
    }

    public final int d() {
        l(4L);
        int readInt = this.f8088m.readInt();
        return ((readInt & 255) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    @Override // kd.y
    public final a0 h() {
        return this.f8087l.h();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f8089n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        com.google.android.gms.internal.measurement.c4.f(16);
        com.google.android.gms.internal.measurement.c4.f(16);
        r1 = java.lang.Integer.toString(r2, 16);
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(r1));
     */
    @Override // kd.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long j0() {
        h hVar;
        l(1L);
        int i6 = 0;
        while (true) {
            int i10 = i6 + 1;
            boolean w10 = w(i10);
            hVar = this.f8088m;
            if (!w10) {
                break;
            }
            byte y2 = hVar.y(i6);
            if ((y2 < 48 || y2 > 57) && ((y2 < 97 || y2 > 102) && (y2 < 65 || y2 > 70))) {
                break;
            }
            i6 = i10;
        }
        return hVar.j0();
    }

    @Override // kd.j
    public final String k0(Charset charset) {
        y yVar = this.f8087l;
        h hVar = this.f8088m;
        hVar.n0(yVar);
        return hVar.V(hVar.f8066m, charset);
    }

    @Override // kd.j
    public final void l(long j10) {
        if (!w(j10)) {
            throw new EOFException();
        }
    }

    @Override // kd.j
    public final InputStream m0() {
        return new f(1, this);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        h hVar = this.f8088m;
        if (hVar.f8066m == 0 && this.f8087l.L(hVar, 8192L) == -1) {
            return -1;
        }
        return hVar.read(byteBuffer);
    }

    @Override // kd.j
    public final byte readByte() {
        l(1L);
        return this.f8088m.readByte();
    }

    @Override // kd.j
    public final int readInt() {
        l(4L);
        return this.f8088m.readInt();
    }

    @Override // kd.j
    public final short readShort() {
        l(2L);
        return this.f8088m.readShort();
    }

    @Override // kd.j
    public final k s(long j10) {
        l(j10);
        return this.f8088m.s(j10);
    }

    @Override // kd.j
    public final void skip(long j10) {
        if (this.f8089n) {
            da.p.m("closed");
            return;
        }
        while (j10 > 0) {
            h hVar = this.f8088m;
            if (hVar.f8066m == 0 && this.f8087l.L(hVar, 8192L) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j10, hVar.f8066m);
            hVar.skip(min);
            j10 -= min;
        }
    }

    public final String toString() {
        return "buffer(" + this.f8087l + ')';
    }

    public final boolean w(long j10) {
        h hVar;
        if (j10 < 0) {
            e.i(j10, "byteCount < 0: ");
            return false;
        }
        if (this.f8089n) {
            da.p.m("closed");
            return false;
        }
        do {
            hVar = this.f8088m;
            if (hVar.f8066m >= j10) {
                return true;
            }
        } while (this.f8087l.L(hVar, 8192L) != -1);
        return false;
    }
}
