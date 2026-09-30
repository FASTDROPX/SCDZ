package r9;

import w9.m0;
import w9.s;
import w9.u;
import w9.y;

/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: l, reason: collision with root package name */
    public final i9.c f13297l;

    /* renamed from: m, reason: collision with root package name */
    public final y f13298m;

    /* renamed from: n, reason: collision with root package name */
    public final m0 f13299n;

    /* renamed from: o, reason: collision with root package name */
    public final u f13300o;

    /* renamed from: p, reason: collision with root package name */
    public final ja.e f13301p;

    public a(i9.c cVar, h7.c cVar2) {
        this.f13297l = cVar;
        this.f13298m = (y) cVar2.f6036n;
        this.f13299n = (m0) cVar2.f6035m;
        this.f13300o = (u) cVar2.f6037o;
        this.f13301p = (ja.e) cVar2.f6040r;
    }

    @Override // w9.x
    public final s a() {
        return this.f13300o;
    }

    @Override // r9.b, vb.w
    public final za.g c() {
        return this.f13297l.c();
    }

    @Override // r9.b
    public final ja.e getAttributes() {
        return this.f13301p;
    }

    @Override // r9.b
    public final y getMethod() {
        return this.f13298m;
    }

    @Override // r9.b
    public final m0 getUrl() {
        return this.f13299n;
    }

    @Override // r9.b
    public final i9.c x() {
        return this.f13297l;
    }
}
