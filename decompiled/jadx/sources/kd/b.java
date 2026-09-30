package kd;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes.dex */
public final class b implements w {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8048l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final x f8049m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f8050n;

    public b(OutputStream outputStream, x xVar) {
        this.f8050n = outputStream;
        this.f8049m = xVar;
    }

    @Override // kd.w
    public final void W(h hVar, long j10) {
        switch (this.f8048l) {
            case 0:
                t1.c.l(hVar.f8066m, 0L, j10);
                long j11 = j10;
                while (true) {
                    long j12 = 0;
                    if (j11 <= 0) {
                        return;
                    }
                    t tVar = hVar.f8065l;
                    tVar.getClass();
                    while (true) {
                        if (j12 < 65536) {
                            j12 += tVar.f8092c - tVar.f8091b;
                            if (j12 >= j11) {
                                j12 = j11;
                            } else {
                                tVar = tVar.f8094f;
                                tVar.getClass();
                            }
                        }
                    }
                    b bVar = (b) this.f8050n;
                    x xVar = this.f8049m;
                    xVar.h();
                    try {
                        try {
                            bVar.W(hVar, j12);
                            if (xVar.i()) {
                                throw xVar.k(null);
                            }
                            j11 -= j12;
                        } catch (IOException e) {
                            if (!xVar.i()) {
                                throw e;
                            }
                            throw xVar.k(e);
                        }
                    } catch (Throwable th) {
                        xVar.i();
                        throw th;
                    }
                }
            default:
                t1.c.l(hVar.f8066m, 0L, j10);
                while (j10 > 0) {
                    this.f8049m.f();
                    t tVar2 = hVar.f8065l;
                    tVar2.getClass();
                    int min = (int) Math.min(j10, tVar2.f8092c - tVar2.f8091b);
                    ((OutputStream) this.f8050n).write(tVar2.f8090a, tVar2.f8091b, min);
                    int i6 = tVar2.f8091b + min;
                    tVar2.f8091b = i6;
                    long j13 = min;
                    j10 -= j13;
                    hVar.f8066m -= j13;
                    if (i6 == tVar2.f8092c) {
                        hVar.f8065l = tVar2.a();
                        u.a(tVar2);
                    }
                }
                return;
        }
    }

    @Override // kd.w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f8048l) {
            case 0:
                b bVar = (b) this.f8050n;
                x xVar = this.f8049m;
                xVar.h();
                try {
                    bVar.close();
                    if (xVar.i()) {
                        throw xVar.k(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!xVar.i()) {
                        throw e;
                    }
                    throw xVar.k(e);
                } finally {
                    xVar.i();
                }
            default:
                ((OutputStream) this.f8050n).close();
                return;
        }
    }

    @Override // kd.w, java.io.Flushable
    public final void flush() {
        switch (this.f8048l) {
            case 0:
                b bVar = (b) this.f8050n;
                x xVar = this.f8049m;
                xVar.h();
                try {
                    bVar.flush();
                    if (xVar.i()) {
                        throw xVar.k(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!xVar.i()) {
                        throw e;
                    }
                    throw xVar.k(e);
                } finally {
                    xVar.i();
                }
            default:
                ((OutputStream) this.f8050n).flush();
                return;
        }
    }

    @Override // kd.w
    public final a0 h() {
        switch (this.f8048l) {
        }
        return this.f8049m;
    }

    public final String toString() {
        switch (this.f8048l) {
            case 0:
                return "AsyncTimeout.sink(" + ((b) this.f8050n) + ')';
            default:
                return "sink(" + ((OutputStream) this.f8050n) + ')';
        }
    }

    public b(x xVar, b bVar) {
        this.f8049m = xVar;
        this.f8050n = bVar;
    }
}
