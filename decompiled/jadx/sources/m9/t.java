package m9;

/* loaded from: classes.dex */
public final class t implements r9.b {

    /* renamed from: l, reason: collision with root package name */
    public final w9.y f10408l;

    /* renamed from: m, reason: collision with root package name */
    public final w9.m0 f10409m;

    /* renamed from: n, reason: collision with root package name */
    public final ja.e f10410n;

    /* renamed from: o, reason: collision with root package name */
    public final w9.u f10411o;

    public t(r9.c cVar) {
        this.f10408l = cVar.f13303b;
        this.f10409m = cVar.f13302a.b();
        this.f10410n = cVar.f13306f;
        this.f10411o = cVar.f13304c.r();
    }

    @Override // w9.x
    public final w9.s a() {
        return this.f10411o;
    }

    @Override // r9.b
    public final ja.e getAttributes() {
        return this.f10410n;
    }

    @Override // r9.b
    public final w9.y getMethod() {
        return this.f10408l;
    }

    @Override // r9.b
    public final w9.m0 getUrl() {
        return this.f10409m;
    }

    @Override // r9.b
    public final i9.c x() {
        throw new IllegalStateException("Call is not initialized");
    }
}
