package f6;

/* loaded from: classes.dex */
public final class d extends e {

    /* renamed from: n, reason: collision with root package name */
    public final transient int f5404n;

    /* renamed from: o, reason: collision with root package name */
    public final transient int f5405o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e f5406p;

    public d(e eVar, int i6, int i10) {
        this.f5406p = eVar;
        this.f5404n = i6;
        this.f5405o = i10;
    }

    @Override // f6.a
    public final Object[] b() {
        return this.f5406p.b();
    }

    @Override // f6.a
    public final int c() {
        return this.f5406p.c() + this.f5404n;
    }

    @Override // f6.a
    public final int d() {
        return this.f5406p.c() + this.f5404n + this.f5405o;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        c6.h.H(i6, this.f5405o);
        return this.f5406p.get(i6 + this.f5404n);
    }

    @Override // f6.e, java.util.List
    /* renamed from: h */
    public final e subList(int i6, int i10) {
        c6.h.I(i6, i10, this.f5405o);
        int i11 = this.f5404n;
        return this.f5406p.subList(i6 + i11, i10 + i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5405o;
    }
}
