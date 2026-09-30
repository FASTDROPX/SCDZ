package i9;

import io.ktor.utils.io.b1;
import io.ktor.utils.io.t;
import w9.a0;
import w9.b0;
import w9.s;
import w9.u;

/* loaded from: classes.dex */
public final class h extends t9.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6367l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final za.g f6368m;

    /* renamed from: n, reason: collision with root package name */
    public final b0 f6369n;

    /* renamed from: o, reason: collision with root package name */
    public final a0 f6370o;

    /* renamed from: p, reason: collision with root package name */
    public final ma.d f6371p;

    /* renamed from: q, reason: collision with root package name */
    public final ma.d f6372q;

    /* renamed from: r, reason: collision with root package name */
    public final c f6373r;

    /* renamed from: s, reason: collision with root package name */
    public final Object f6374s;

    /* renamed from: t, reason: collision with root package name */
    public final s f6375t;

    public h(c cVar, r9.f fVar) {
        this.f6373r = cVar;
        this.f6368m = fVar.f13322f;
        this.f6369n = fVar.f13318a;
        this.f6370o = fVar.f13321d;
        this.f6371p = fVar.f13319b;
        this.f6372q = fVar.f13323g;
        Object obj = fVar.e;
        t tVar = obj instanceof t ? (t) obj : null;
        if (tVar == null) {
            t.f6712a.getClass();
            tVar = io.ktor.utils.io.s.f6711b;
        }
        this.f6374s = tVar;
        this.f6375t = fVar.f13320c;
    }

    @Override // w9.x
    public final s a() {
        switch (this.f6367l) {
            case 0:
                return this.f6375t;
            default:
                return (u) this.f6375t;
        }
    }

    @Override // t9.b
    public final t b() {
        switch (this.f6367l) {
            case 0:
                byte[] bArr = (byte[]) this.f6374s;
                int length = bArr.length;
                mc.a aVar = new mc.a();
                aVar.write(bArr, 0, length);
                return new b1(aVar);
            default:
                return (t) this.f6374s;
        }
    }

    @Override // vb.w
    public final za.g c() {
        switch (this.f6367l) {
        }
        return this.f6368m;
    }

    @Override // t9.b
    public final ma.d d() {
        switch (this.f6367l) {
        }
        return this.f6371p;
    }

    @Override // t9.b
    public final ma.d e() {
        switch (this.f6367l) {
        }
        return this.f6372q;
    }

    @Override // t9.b
    public final b0 f() {
        switch (this.f6367l) {
        }
        return this.f6369n;
    }

    @Override // t9.b
    public final a0 g() {
        switch (this.f6367l) {
        }
        return this.f6370o;
    }

    @Override // t9.b
    public final c x() {
        switch (this.f6367l) {
            case 0:
                return (f) this.f6373r;
            default:
                return this.f6373r;
        }
    }

    public h(f fVar, byte[] bArr, t9.b bVar) {
        this.f6373r = fVar;
        this.f6374s = bArr;
        this.f6369n = bVar.f();
        this.f6370o = bVar.g();
        this.f6371p = bVar.d();
        this.f6372q = bVar.e();
        this.f6375t = bVar.a();
        this.f6368m = bVar.c();
    }
}
