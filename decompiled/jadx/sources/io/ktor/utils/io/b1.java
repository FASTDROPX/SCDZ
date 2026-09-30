package io.ktor.utils.io;

import java.io.IOException;

/* loaded from: classes.dex */
public final class b1 implements t {

    /* renamed from: b, reason: collision with root package name */
    public final mc.a f6618b;
    private volatile q0 closed;

    public b1(mc.a aVar) {
        this.f6618b = aVar;
    }

    @Override // io.ktor.utils.io.t
    public final void a(Throwable th) {
        String str;
        if (this.closed != null) {
            return;
        }
        if (th == null || (str = th.getMessage()) == null) {
            str = "Channel was cancelled";
        }
        this.closed = new q0(new IOException(str, th));
    }

    @Override // io.ktor.utils.io.t
    public final Throwable b() {
        q0 q0Var = this.closed;
        if (q0Var != null) {
            return q0Var.a(p0.f6700l);
        }
        return null;
    }

    @Override // io.ktor.utils.io.t
    public final mc.a e() {
        Throwable b10 = b();
        if (b10 == null) {
            return this.f6618b;
        }
        throw b10;
    }

    @Override // io.ktor.utils.io.t
    public final Object f(int i6, bb.c cVar) {
        Throwable b10 = b();
        if (b10 == null) {
            return Boolean.valueOf(this.f6618b.w(i6));
        }
        throw b10;
    }

    @Override // io.ktor.utils.io.t
    public final boolean g() {
        return this.f6618b.J();
    }
}
