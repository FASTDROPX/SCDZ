package r4;

/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: o, reason: collision with root package name */
    public final x4.g f13273o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(x4.a aVar, String str) {
        super(aVar, str);
        aVar.getClass();
        str.getClass();
        this.f13273o = aVar.B(str);
    }

    @Override // w4.c
    public final void O(int i6, String str) {
        str.getClass();
        c();
        this.f13273o.u(i6, str);
    }

    @Override // w4.c
    public final void b(double d2, int i6) {
        c();
        this.f13273o.b(d2, i6);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f13273o.close();
        this.f13276n = true;
    }

    @Override // w4.c
    public final boolean d0() {
        c();
        this.f13273o.f();
        return false;
    }

    @Override // w4.c
    public final void e(int i6) {
        c();
        this.f13273o.e(i6);
    }

    @Override // w4.c
    public final byte[] getBlob(int i6) {
        c();
        t1.c.L(21, "no row");
        throw null;
    }

    @Override // w4.c
    public final int getColumnCount() {
        c();
        return 0;
    }

    @Override // w4.c
    public final String getColumnName(int i6) {
        c();
        t1.c.L(21, "no row");
        throw null;
    }

    @Override // w4.c
    public final long getLong(int i6) {
        c();
        t1.c.L(21, "no row");
        throw null;
    }

    @Override // w4.c
    public final void i(int i6, long j10) {
        c();
        this.f13273o.i(i6, j10);
    }

    @Override // w4.c
    public final boolean isNull(int i6) {
        c();
        t1.c.L(21, "no row");
        throw null;
    }

    @Override // w4.c
    public final void k(int i6, byte[] bArr) {
        bArr.getClass();
        c();
        this.f13273o.k(i6, bArr);
    }

    @Override // w4.c
    public final String r(int i6) {
        c();
        t1.c.L(21, "no row");
        throw null;
    }

    @Override // w4.c
    public final void reset() {
    }
}
