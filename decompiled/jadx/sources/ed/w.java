package ed;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class w implements Closeable {

    /* renamed from: q, reason: collision with root package name */
    public static final Logger f5179q = Logger.getLogger(f.class.getName());

    /* renamed from: l, reason: collision with root package name */
    public final kd.i f5180l;

    /* renamed from: m, reason: collision with root package name */
    public final kd.h f5181m;

    /* renamed from: n, reason: collision with root package name */
    public int f5182n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f5183o;

    /* renamed from: p, reason: collision with root package name */
    public final d f5184p;

    public w(kd.r rVar) {
        rVar.getClass();
        this.f5180l = rVar;
        kd.h hVar = new kd.h();
        this.f5181m = hVar;
        this.f5182n = 16384;
        this.f5184p = new d(hVar);
    }

    public final synchronized void D(int i6, long j10) {
        if (this.f5183o) {
            throw new IOException("closed");
        }
        if (j10 == 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j10).toString());
        }
        j(i6, 4, 8, 0);
        this.f5180l.writeInt((int) j10);
        this.f5180l.flush();
    }

    public final synchronized void c(z zVar) {
        try {
            zVar.getClass();
            if (this.f5183o) {
                throw new IOException("closed");
            }
            int i6 = this.f5182n;
            int i10 = zVar.f5189a;
            if ((i10 & 32) != 0) {
                i6 = zVar.f5190b[5];
            }
            this.f5182n = i6;
            if (((i10 & 2) != 0 ? zVar.f5190b[1] : -1) != -1) {
                d dVar = this.f5184p;
                int i11 = (i10 & 2) != 0 ? zVar.f5190b[1] : -1;
                dVar.getClass();
                int min = Math.min(i11, 16384);
                int i12 = dVar.f5105d;
                if (i12 != min) {
                    if (min < i12) {
                        dVar.f5103b = Math.min(dVar.f5103b, min);
                    }
                    dVar.f5104c = true;
                    dVar.f5105d = min;
                    int i13 = dVar.h;
                    if (min < i13) {
                        if (min == 0) {
                            b[] bVarArr = dVar.e;
                            wa.k.O(0, bVarArr.length, null, bVarArr);
                            dVar.f5106f = dVar.e.length - 1;
                            dVar.f5107g = 0;
                            dVar.h = 0;
                        } else {
                            dVar.a(i13 - min);
                        }
                    }
                }
            }
            j(0, 0, 4, 1);
            this.f5180l.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f5183o = true;
        this.f5180l.close();
    }

    public final synchronized void d(boolean z10, int i6, kd.h hVar, int i10) {
        if (this.f5183o) {
            throw new IOException("closed");
        }
        j(i6, i10, 0, z10 ? 1 : 0);
        if (i10 > 0) {
            kd.i iVar = this.f5180l;
            hVar.getClass();
            iVar.W(hVar, i10);
        }
    }

    public final synchronized void flush() {
        if (this.f5183o) {
            throw new IOException("closed");
        }
        this.f5180l.flush();
    }

    public final void j(int i6, int i10, int i11, int i12) {
        Level level = Level.FINE;
        Logger logger = f5179q;
        if (logger.isLoggable(level)) {
            logger.fine(f.a(false, i6, i10, i11, i12));
        }
        if (i10 > this.f5182n) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f5182n + ": " + i10).toString());
        }
        if ((Integer.MIN_VALUE & i6) != 0) {
            da.p.f(j4.a.l(i6, "reserved bit set: "));
            return;
        }
        byte[] bArr = yc.b.f16943a;
        kd.i iVar = this.f5180l;
        iVar.getClass();
        iVar.writeByte((i10 >>> 16) & 255);
        iVar.writeByte((i10 >>> 8) & 255);
        iVar.writeByte(i10 & 255);
        iVar.writeByte(i11 & 255);
        iVar.writeByte(i12 & 255);
        iVar.writeInt(i6 & Integer.MAX_VALUE);
    }

    public final synchronized void o(byte[] bArr, int i6, int i10) {
        if (i10 == 0) {
            throw null;
        }
        if (this.f5183o) {
            throw new IOException("closed");
        }
        if (q.f.e(i10) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        j(0, bArr.length + 8, 7, 0);
        this.f5180l.writeInt(i6);
        this.f5180l.writeInt(q.f.e(i10));
        if (bArr.length != 0) {
            this.f5180l.write(bArr);
        }
        this.f5180l.flush();
    }

    public final synchronized void p(boolean z10, int i6, ArrayList arrayList) {
        if (this.f5183o) {
            throw new IOException("closed");
        }
        this.f5184p.d(arrayList);
        long j10 = this.f5181m.f8066m;
        long min = Math.min(this.f5182n, j10);
        int i10 = j10 == min ? 4 : 0;
        if (z10) {
            i10 |= 1;
        }
        j(i6, (int) min, 1, i10);
        this.f5180l.W(this.f5181m, min);
        if (j10 > min) {
            long j11 = j10 - min;
            while (j11 > 0) {
                long min2 = Math.min(this.f5182n, j11);
                j11 -= min2;
                j(i6, (int) min2, 9, j11 == 0 ? 4 : 0);
                this.f5180l.W(this.f5181m, min2);
            }
        }
    }

    public final synchronized void x(int i6, int i10, boolean z10) {
        if (this.f5183o) {
            throw new IOException("closed");
        }
        j(0, 8, 6, z10 ? 1 : 0);
        this.f5180l.writeInt(i6);
        this.f5180l.writeInt(i10);
        this.f5180l.flush();
    }

    public final synchronized void y(int i6, int i10) {
        if (i10 == 0) {
            throw null;
        }
        if (this.f5183o) {
            throw new IOException("closed");
        }
        if (q.f.e(i10) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        j(i6, 4, 3, 0);
        this.f5180l.writeInt(q.f.e(i10));
        this.f5180l.flush();
    }
}
