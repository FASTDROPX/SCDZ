package kd;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class r implements i {

    /* renamed from: l, reason: collision with root package name */
    public final w f8084l;

    /* renamed from: m, reason: collision with root package name */
    public final h f8085m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f8086n;

    public r(w wVar) {
        wVar.getClass();
        this.f8084l = wVar;
        this.f8085m = new h();
    }

    @Override // kd.w
    public final void W(h hVar, long j10) {
        hVar.getClass();
        if (this.f8086n) {
            da.p.m("closed");
        } else {
            this.f8085m.W(hVar, j10);
            c();
        }
    }

    @Override // kd.i
    public final i b0(int i6, byte[] bArr) {
        if (this.f8086n) {
            da.p.m("closed");
            return null;
        }
        this.f8085m.write(bArr, 0, i6);
        c();
        return this;
    }

    public final i c() {
        if (this.f8086n) {
            da.p.m("closed");
            return null;
        }
        h hVar = this.f8085m;
        long p10 = hVar.p();
        if (p10 > 0) {
            this.f8084l.W(hVar, p10);
        }
        return this;
    }

    @Override // kd.w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        w wVar = this.f8084l;
        if (this.f8086n) {
            return;
        }
        try {
            h hVar = this.f8085m;
            long j10 = hVar.f8066m;
            if (j10 > 0) {
                wVar.W(hVar, j10);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            wVar.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f8086n = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // kd.i
    public final i e0(String str) {
        str.getClass();
        if (this.f8086n) {
            da.p.m("closed");
            return null;
        }
        this.f8085m.t0(str);
        c();
        return this;
    }

    @Override // kd.i, kd.w, java.io.Flushable
    public final void flush() {
        if (this.f8086n) {
            da.p.m("closed");
            return;
        }
        h hVar = this.f8085m;
        long j10 = hVar.f8066m;
        w wVar = this.f8084l;
        if (j10 > 0) {
            wVar.W(hVar, j10);
        }
        wVar.flush();
    }

    @Override // kd.i
    public final h g() {
        return this.f8085m;
    }

    @Override // kd.i
    public final i g0(long j10) {
        if (this.f8086n) {
            da.p.m("closed");
            return null;
        }
        this.f8085m.p0(j10);
        c();
        return this;
    }

    @Override // kd.w
    public final a0 h() {
        return this.f8084l.h();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f8086n;
    }

    @Override // kd.i
    public final i q(long j10) {
        if (this.f8086n) {
            da.p.m("closed");
            return null;
        }
        this.f8085m.q0(j10);
        c();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.f8084l + ')';
    }

    @Override // kd.i
    public final i v(k kVar) {
        kVar.getClass();
        if (this.f8086n) {
            da.p.m("closed");
            return null;
        }
        kVar.i(this.f8085m, kVar.a());
        c();
        return this;
    }

    @Override // kd.i
    public final i write(byte[] bArr) {
        bArr.getClass();
        if (this.f8086n) {
            da.p.m("closed");
            return null;
        }
        this.f8085m.write(bArr, 0, bArr.length);
        c();
        return this;
    }

    @Override // kd.i
    public final i writeByte(int i6) {
        if (this.f8086n) {
            da.p.m("closed");
            return null;
        }
        this.f8085m.o0(i6);
        c();
        return this;
    }

    @Override // kd.i
    public final i writeInt(int i6) {
        if (this.f8086n) {
            da.p.m("closed");
            return null;
        }
        this.f8085m.r0(i6);
        c();
        return this;
    }

    @Override // kd.i
    public final i writeShort(int i6) {
        if (this.f8086n) {
            da.p.m("closed");
            return null;
        }
        this.f8085m.s0(i6);
        c();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.f8086n) {
            int write = this.f8085m.write(byteBuffer);
            c();
            return write;
        }
        da.p.m("closed");
        return 0;
    }
}
