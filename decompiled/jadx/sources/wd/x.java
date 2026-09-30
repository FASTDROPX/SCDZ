package wd;

import java.io.IOException;

/* loaded from: classes.dex */
public final class x extends xc.a0 {

    /* renamed from: m, reason: collision with root package name */
    public final xc.a0 f15835m;

    /* renamed from: n, reason: collision with root package name */
    public final kd.s f15836n;

    /* renamed from: o, reason: collision with root package name */
    public IOException f15837o;

    public x(xc.a0 a0Var) {
        this.f15835m = a0Var;
        this.f15836n = new kd.s(new w(this, a0Var.j()));
    }

    @Override // xc.a0
    public final long c() {
        return this.f15835m.c();
    }

    @Override // xc.a0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f15835m.close();
    }

    @Override // xc.a0
    public final xc.p d() {
        return this.f15835m.d();
    }

    @Override // xc.a0
    public final kd.j j() {
        return this.f15836n;
    }
}
