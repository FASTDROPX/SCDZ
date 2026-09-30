package xc;

import java.io.Closeable;

/* loaded from: classes.dex */
public final class y implements Closeable {

    /* renamed from: l, reason: collision with root package name */
    public final e2.b f16471l;

    /* renamed from: m, reason: collision with root package name */
    public final u f16472m;

    /* renamed from: n, reason: collision with root package name */
    public final String f16473n;

    /* renamed from: o, reason: collision with root package name */
    public final int f16474o;

    /* renamed from: p, reason: collision with root package name */
    public final k f16475p;

    /* renamed from: q, reason: collision with root package name */
    public final l f16476q;

    /* renamed from: r, reason: collision with root package name */
    public final a0 f16477r;

    /* renamed from: s, reason: collision with root package name */
    public final y f16478s;

    /* renamed from: t, reason: collision with root package name */
    public final y f16479t;

    /* renamed from: u, reason: collision with root package name */
    public final y f16480u;

    /* renamed from: v, reason: collision with root package name */
    public final long f16481v;

    /* renamed from: w, reason: collision with root package name */
    public final long f16482w;

    /* renamed from: x, reason: collision with root package name */
    public final bd.e f16483x;

    public y(e2.b bVar, u uVar, String str, int i6, k kVar, l lVar, a0 a0Var, y yVar, y yVar2, y yVar3, long j10, long j11, bd.e eVar) {
        bVar.getClass();
        uVar.getClass();
        str.getClass();
        this.f16471l = bVar;
        this.f16472m = uVar;
        this.f16473n = str;
        this.f16474o = i6;
        this.f16475p = kVar;
        this.f16476q = lVar;
        this.f16477r = a0Var;
        this.f16478s = yVar;
        this.f16479t = yVar2;
        this.f16480u = yVar3;
        this.f16481v = j10;
        this.f16482w = j11;
        this.f16483x = eVar;
    }

    public static String c(String str, y yVar) {
        yVar.getClass();
        String b10 = yVar.f16476q.b(str);
        if (b10 == null) {
            return null;
        }
        return b10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a0 a0Var = this.f16477r;
        if (a0Var != null) {
            a0Var.close();
        } else {
            da.p.m("response is not eligible for a body and must not be closed");
        }
    }

    public final boolean d() {
        int i6 = this.f16474o;
        return 200 <= i6 && i6 < 300;
    }

    public final x j() {
        x xVar = new x();
        xVar.f16460a = this.f16471l;
        xVar.f16461b = this.f16472m;
        xVar.f16462c = this.f16474o;
        xVar.f16463d = this.f16473n;
        xVar.e = this.f16475p;
        xVar.f16464f = this.f16476q.d();
        xVar.f16465g = this.f16477r;
        xVar.h = this.f16478s;
        xVar.f16466i = this.f16479t;
        xVar.f16467j = this.f16480u;
        xVar.f16468k = this.f16481v;
        xVar.f16469l = this.f16482w;
        xVar.f16470m = this.f16483x;
        return xVar;
    }

    public final String toString() {
        return "Response{protocol=" + this.f16472m + ", code=" + this.f16474o + ", message=" + this.f16473n + ", url=" + ((n) this.f16471l.f4668b) + '}';
    }
}
