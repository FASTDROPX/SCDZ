package kd;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class c implements y {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8051l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f8052m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f8053n;

    public /* synthetic */ c(Object obj, int i6, Object obj2) {
        this.f8051l = i6;
        this.f8052m = obj;
        this.f8053n = obj2;
    }

    @Override // kd.y
    public final long L(h hVar, long j10) {
        int i6 = this.f8051l;
        hVar.getClass();
        switch (i6) {
            case 0:
                x xVar = (x) this.f8052m;
                c cVar = (c) this.f8053n;
                xVar.h();
                try {
                    long L = cVar.L(hVar, 8192L);
                    if (xVar.i()) {
                        throw xVar.k(null);
                    }
                    return L;
                } catch (IOException e) {
                    if (xVar.i()) {
                        throw xVar.k(e);
                    }
                    throw e;
                } finally {
                    xVar.i();
                }
            default:
                try {
                    ((a0) this.f8053n).f();
                    t i0 = hVar.i0(1);
                    int read = ((InputStream) this.f8052m).read(i0.f8090a, i0.f8092c, (int) Math.min(8192L, 8192 - i0.f8092c));
                    if (read == -1) {
                        if (i0.f8091b == i0.f8092c) {
                            hVar.f8065l = i0.a();
                            u.a(i0);
                        }
                        return -1L;
                    }
                    i0.f8092c += read;
                    long j11 = read;
                    hVar.f8066m += j11;
                    return j11;
                } catch (AssertionError e3) {
                    if (a6.a.p(e3)) {
                        throw new IOException(e3);
                    }
                    throw e3;
                }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f8051l) {
            case 0:
                x xVar = (x) this.f8052m;
                c cVar = (c) this.f8053n;
                xVar.h();
                try {
                    cVar.close();
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
                ((InputStream) this.f8052m).close();
                return;
        }
    }

    @Override // kd.y
    public final a0 h() {
        switch (this.f8051l) {
            case 0:
                return (x) this.f8052m;
            default:
                return (a0) this.f8053n;
        }
    }

    public final String toString() {
        switch (this.f8051l) {
            case 0:
                return "AsyncTimeout.source(" + ((c) this.f8053n) + ')';
            default:
                return "source(" + ((InputStream) this.f8052m) + ')';
        }
    }
}
