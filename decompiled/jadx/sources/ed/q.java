package ed;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class q implements kd.y {

    /* renamed from: l, reason: collision with root package name */
    public final kd.j f5146l;

    /* renamed from: m, reason: collision with root package name */
    public int f5147m;

    /* renamed from: n, reason: collision with root package name */
    public int f5148n;

    /* renamed from: o, reason: collision with root package name */
    public int f5149o;

    /* renamed from: p, reason: collision with root package name */
    public int f5150p;

    /* renamed from: q, reason: collision with root package name */
    public int f5151q;

    public q(kd.j jVar) {
        jVar.getClass();
        this.f5146l = jVar;
    }

    @Override // kd.y
    public final long L(kd.h hVar, long j10) {
        int i6;
        int readInt;
        hVar.getClass();
        do {
            int i10 = this.f5150p;
            kd.j jVar = this.f5146l;
            if (i10 == 0) {
                jVar.skip(this.f5151q);
                this.f5151q = 0;
                if ((this.f5148n & 4) == 0) {
                    i6 = this.f5149o;
                    int s3 = yc.b.s(jVar);
                    this.f5150p = s3;
                    this.f5147m = s3;
                    int readByte = jVar.readByte() & 255;
                    this.f5148n = jVar.readByte() & 255;
                    Logger logger = r.f5152o;
                    if (logger.isLoggable(Level.FINE)) {
                        kd.k kVar = f.f5110a;
                        logger.fine(f.a(true, this.f5149o, this.f5147m, readByte, this.f5148n));
                    }
                    readInt = jVar.readInt() & Integer.MAX_VALUE;
                    this.f5149o = readInt;
                    if (readByte != 9) {
                        throw new IOException(readByte + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long L = jVar.L(hVar, Math.min(8192L, i10));
                if (L != -1) {
                    this.f5150p -= (int) L;
                    return L;
                }
            }
            return -1L;
        } while (readInt == i6);
        kd.e.j("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // kd.y
    public final kd.a0 h() {
        return this.f5146l.h();
    }
}
