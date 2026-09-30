package mc;

import da.p;
import wa.k;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f10477a;

    /* renamed from: b, reason: collision with root package name */
    public int f10478b;

    /* renamed from: c, reason: collision with root package name */
    public int f10479c;

    /* renamed from: d, reason: collision with root package name */
    public f f10480d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public g f10481f;

    /* renamed from: g, reason: collision with root package name */
    public g f10482g;

    public g() {
        this.f10477a = new byte[8192];
        this.e = true;
        this.f10480d = null;
    }

    public final int a() {
        return this.f10477a.length - this.f10479c;
    }

    public final int b() {
        return this.f10479c - this.f10478b;
    }

    public final byte c(int i6) {
        return this.f10477a[this.f10478b + i6];
    }

    public final g d() {
        g gVar = this.f10481f;
        g gVar2 = this.f10482g;
        if (gVar2 != null) {
            gVar2.getClass();
            gVar2.f10481f = this.f10481f;
        }
        g gVar3 = this.f10481f;
        if (gVar3 != null) {
            gVar3.getClass();
            gVar3.f10482g = this.f10482g;
        }
        this.f10481f = null;
        this.f10482g = null;
        return gVar;
    }

    public final void e(g gVar) {
        gVar.getClass();
        gVar.f10482g = this;
        gVar.f10481f = this.f10481f;
        g gVar2 = this.f10481f;
        if (gVar2 != null) {
            gVar2.f10482g = gVar;
        }
        this.f10481f = gVar;
    }

    public final g f() {
        f fVar = this.f10480d;
        if (fVar == null) {
            g gVar = h.f10483a;
            fVar = new f();
            this.f10480d = fVar;
        }
        int i6 = this.f10478b;
        int i10 = this.f10479c;
        f.f10475b.incrementAndGet(fVar);
        return new g(this.f10477a, i6, i10, fVar);
    }

    public final void g(g gVar, int i6) {
        gVar.getClass();
        if (!gVar.e) {
            p.m("only owner can write");
            return;
        }
        if (gVar.f10479c + i6 > 8192) {
            f fVar = gVar.f10480d;
            if (fVar != null && fVar.f10476a > 0) {
                kd.e.d();
                return;
            }
            int i10 = gVar.f10479c;
            int i11 = gVar.f10478b;
            if ((i10 + i6) - i11 > 8192) {
                kd.e.d();
                return;
            }
            byte[] bArr = gVar.f10477a;
            k.H(bArr, bArr, 0, i11, i10);
            gVar.f10479c -= gVar.f10478b;
            gVar.f10478b = 0;
        }
        byte[] bArr2 = this.f10477a;
        byte[] bArr3 = gVar.f10477a;
        int i12 = gVar.f10479c;
        int i13 = this.f10478b;
        k.H(bArr2, bArr3, i12, i13, i13 + i6);
        gVar.f10479c += i6;
        this.f10478b += i6;
    }

    public g(byte[] bArr, int i6, int i10, f fVar) {
        this.f10477a = bArr;
        this.f10478b = i6;
        this.f10479c = i10;
        this.f10480d = fVar;
        this.e = false;
    }
}
