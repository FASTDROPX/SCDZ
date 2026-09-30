package kd;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* loaded from: classes.dex */
public final class n implements y {

    /* renamed from: l, reason: collision with root package name */
    public byte f8072l;

    /* renamed from: m, reason: collision with root package name */
    public final s f8073m;

    /* renamed from: n, reason: collision with root package name */
    public final Inflater f8074n;

    /* renamed from: o, reason: collision with root package name */
    public final o f8075o;

    /* renamed from: p, reason: collision with root package name */
    public final CRC32 f8076p;

    public n(y yVar) {
        yVar.getClass();
        s sVar = new s(yVar);
        this.f8073m = sVar;
        Inflater inflater = new Inflater(true);
        this.f8074n = inflater;
        this.f8075o = new o(sVar, inflater);
        this.f8076p = new CRC32();
    }

    public static void c(String str, int i6, int i10) {
        if (i10 != i6) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i10), Integer.valueOf(i6)}, 3)));
        }
    }

    @Override // kd.y
    public final long L(h hVar, long j10) {
        long j11;
        n nVar = this;
        hVar.getClass();
        byte b10 = nVar.f8072l;
        CRC32 crc32 = nVar.f8076p;
        s sVar = nVar.f8073m;
        if (b10 == 0) {
            sVar.l(10L);
            h hVar2 = sVar.f8088m;
            byte y2 = hVar2.y(3L);
            boolean z10 = ((y2 >> 1) & 1) == 1;
            if (z10) {
                nVar.d(hVar2, 0L, 10L);
            }
            c("ID1ID2", 8075, sVar.readShort());
            sVar.skip(8L);
            if (((y2 >> 2) & 1) == 1) {
                sVar.l(2L);
                if (z10) {
                    d(hVar2, 0L, 2L);
                }
                short readShort = hVar2.readShort();
                long j12 = ((short) (((readShort & 255) << 8) | ((readShort & 65280) >>> 8))) & 65535;
                sVar.l(j12);
                if (z10) {
                    d(hVar2, 0L, j12);
                }
                sVar.skip(j12);
            }
            if (((y2 >> 3) & 1) == 1) {
                long c10 = sVar.c((byte) 0, 0L, Long.MAX_VALUE);
                if (c10 == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    j11 = 2;
                    d(hVar2, 0L, c10 + 1);
                } else {
                    j11 = 2;
                }
                sVar.skip(c10 + 1);
            } else {
                j11 = 2;
            }
            if (((y2 >> 4) & 1) == 1) {
                long j13 = j11;
                long c11 = sVar.c((byte) 0, 0L, Long.MAX_VALUE);
                if (c11 == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    j11 = j13;
                    nVar = this;
                    nVar.d(hVar2, 0L, c11 + 1);
                } else {
                    nVar = this;
                    j11 = j13;
                }
                sVar.skip(c11 + 1);
            } else {
                nVar = this;
            }
            if (z10) {
                sVar.l(j11);
                short readShort2 = hVar2.readShort();
                c("FHCRC", (short) (((readShort2 & 255) << 8) | ((readShort2 & 65280) >>> 8)), (short) crc32.getValue());
                crc32.reset();
            }
            nVar.f8072l = (byte) 1;
        }
        if (nVar.f8072l == 1) {
            long j14 = hVar.f8066m;
            long L = nVar.f8075o.L(hVar, 8192L);
            if (L != -1) {
                nVar.d(hVar, j14, L);
                return L;
            }
            nVar.f8072l = (byte) 2;
        }
        if (nVar.f8072l == 2) {
            c("CRC", sVar.d(), (int) crc32.getValue());
            c("ISIZE", sVar.d(), (int) nVar.f8074n.getBytesWritten());
            nVar.f8072l = (byte) 3;
            if (!sVar.J()) {
                e.j("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8075o.close();
    }

    public final void d(h hVar, long j10, long j11) {
        t tVar = hVar.f8065l;
        tVar.getClass();
        while (true) {
            int i6 = tVar.f8092c;
            int i10 = tVar.f8091b;
            if (j10 < i6 - i10) {
                break;
            }
            j10 -= i6 - i10;
            tVar = tVar.f8094f;
            tVar.getClass();
        }
        while (j11 > 0) {
            int min = (int) Math.min(tVar.f8092c - r6, j11);
            this.f8076p.update(tVar.f8090a, (int) (tVar.f8091b + j10), min);
            j11 -= min;
            tVar = tVar.f8094f;
            tVar.getClass();
            j10 = 0;
        }
    }

    @Override // kd.y
    public final a0 h() {
        return this.f8073m.f8087l.h();
    }
}
