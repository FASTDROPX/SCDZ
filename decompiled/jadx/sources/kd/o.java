package kd;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes.dex */
public final class o implements y {

    /* renamed from: l, reason: collision with root package name */
    public final s f8077l;

    /* renamed from: m, reason: collision with root package name */
    public final Inflater f8078m;

    /* renamed from: n, reason: collision with root package name */
    public int f8079n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f8080o;

    public o(s sVar, Inflater inflater) {
        this.f8077l = sVar;
        this.f8078m = inflater;
    }

    @Override // kd.y
    public final long L(h hVar, long j10) {
        long j11;
        Inflater inflater = this.f8078m;
        hVar.getClass();
        while (!this.f8080o) {
            try {
                t i0 = hVar.i0(1);
                int min = (int) Math.min(8192L, 8192 - i0.f8092c);
                boolean needsInput = inflater.needsInput();
                s sVar = this.f8077l;
                if (needsInput && !sVar.J()) {
                    t tVar = sVar.f8088m.f8065l;
                    tVar.getClass();
                    int i6 = tVar.f8092c;
                    int i10 = tVar.f8091b;
                    int i11 = i6 - i10;
                    this.f8079n = i11;
                    inflater.setInput(tVar.f8090a, i10, i11);
                }
                int inflate = inflater.inflate(i0.f8090a, i0.f8092c, min);
                int i12 = this.f8079n;
                if (i12 != 0) {
                    int remaining = i12 - inflater.getRemaining();
                    this.f8079n -= remaining;
                    sVar.skip(remaining);
                }
                if (inflate > 0) {
                    i0.f8092c += inflate;
                    j11 = inflate;
                    hVar.f8066m += j11;
                } else {
                    if (i0.f8091b == i0.f8092c) {
                        hVar.f8065l = i0.a();
                        u.a(i0);
                    }
                    j11 = 0;
                }
                if (j11 > 0) {
                    return j11;
                }
                if (inflater.finished() || inflater.needsDictionary()) {
                    return -1L;
                }
                if (sVar.J()) {
                    throw new EOFException("source exhausted prematurely");
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        da.p.m("closed");
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f8080o) {
            return;
        }
        this.f8078m.end();
        this.f8080o = true;
        this.f8077l.close();
    }

    @Override // kd.y
    public final a0 h() {
        return this.f8077l.f8087l.h();
    }
}
