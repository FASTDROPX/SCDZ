package kd;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f8090a;

    /* renamed from: b, reason: collision with root package name */
    public int f8091b;

    /* renamed from: c, reason: collision with root package name */
    public int f8092c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8093d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public t f8094f;

    /* renamed from: g, reason: collision with root package name */
    public t f8095g;

    public t(byte[] bArr, int i6, int i10, boolean z10) {
        bArr.getClass();
        this.f8090a = bArr;
        this.f8091b = i6;
        this.f8092c = i10;
        this.f8093d = z10;
        this.e = false;
    }

    public final t a() {
        t tVar = this.f8094f;
        if (tVar == this) {
            tVar = null;
        }
        t tVar2 = this.f8095g;
        tVar2.getClass();
        tVar2.f8094f = this.f8094f;
        t tVar3 = this.f8094f;
        tVar3.getClass();
        tVar3.f8095g = this.f8095g;
        this.f8094f = null;
        this.f8095g = null;
        return tVar;
    }

    public final void b(t tVar) {
        tVar.getClass();
        tVar.f8095g = this;
        tVar.f8094f = this.f8094f;
        t tVar2 = this.f8094f;
        tVar2.getClass();
        tVar2.f8095g = tVar;
        this.f8094f = tVar;
    }

    public final t c() {
        this.f8093d = true;
        return new t(this.f8090a, this.f8091b, this.f8092c, true);
    }

    public final void d(t tVar, int i6) {
        tVar.getClass();
        byte[] bArr = tVar.f8090a;
        if (!tVar.e) {
            da.p.m("only owner can write");
            return;
        }
        int i10 = tVar.f8092c;
        int i11 = i10 + i6;
        if (i11 > 8192) {
            if (tVar.f8093d) {
                e.d();
                return;
            }
            int i12 = tVar.f8091b;
            if (i11 - i12 > 8192) {
                e.d();
                return;
            } else {
                wa.k.H(bArr, bArr, 0, i12, i10);
                tVar.f8092c -= tVar.f8091b;
                tVar.f8091b = 0;
            }
        }
        int i13 = tVar.f8092c;
        int i14 = this.f8091b;
        wa.k.H(this.f8090a, bArr, i13, i14, i14 + i6);
        tVar.f8092c += i6;
        this.f8091b += i6;
    }

    public t() {
        this.f8090a = new byte[8192];
        this.e = true;
        this.f8093d = false;
    }
}
