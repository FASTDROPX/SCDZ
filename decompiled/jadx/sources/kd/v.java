package kd;

/* loaded from: classes.dex */
public final class v extends k {

    /* renamed from: p, reason: collision with root package name */
    public final transient byte[][] f8099p;

    /* renamed from: q, reason: collision with root package name */
    public final transient int[] f8100q;

    public v(byte[][] bArr, int[] iArr) {
        super(k.f8067o.f8068l);
        this.f8099p = bArr;
        this.f8100q = iArr;
    }

    @Override // kd.k
    public final int a() {
        return this.f8100q[this.f8099p.length - 1];
    }

    @Override // kd.k
    public final String b() {
        return new k(j()).b();
    }

    @Override // kd.k
    public final byte[] c() {
        return j();
    }

    @Override // kd.k
    public final byte d(int i6) {
        byte[][] bArr = this.f8099p;
        int length = bArr.length - 1;
        int[] iArr = this.f8100q;
        t1.c.l(iArr[length], i6, 1L);
        int b10 = ld.b.b(this, i6);
        return bArr[b10][(i6 - (b10 == 0 ? 0 : iArr[b10 - 1])) + iArr[bArr.length + b10]];
    }

    @Override // kd.k
    public final boolean e(int i6, byte[] bArr, int i10, int i11) {
        bArr.getClass();
        if (i6 >= 0 && i6 <= a() - i11 && i10 >= 0 && i10 <= bArr.length - i11) {
            int i12 = i11 + i6;
            int b10 = ld.b.b(this, i6);
            while (i6 < i12) {
                int[] iArr = this.f8100q;
                int i13 = b10 == 0 ? 0 : iArr[b10 - 1];
                int i14 = iArr[b10] - i13;
                byte[][] bArr2 = this.f8099p;
                int i15 = iArr[bArr2.length + b10];
                int min = Math.min(i12, i14 + i13) - i6;
                int i16 = (i6 - i13) + i15;
                byte[] bArr3 = bArr2[b10];
                bArr3.getClass();
                for (int i17 = 0; i17 < min; i17++) {
                    if (bArr3[i17 + i16] == bArr[i17 + i10]) {
                    }
                }
                i10 += min;
                i6 += min;
                b10++;
            }
            return true;
        }
        return false;
    }

    @Override // kd.k
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kVar.a() == a() && f(kVar, a());
    }

    @Override // kd.k
    public final boolean f(k kVar, int i6) {
        kVar.getClass();
        if (a() - i6 >= 0) {
            int b10 = ld.b.b(this, 0);
            int i10 = 0;
            int i11 = 0;
            while (i10 < i6) {
                int[] iArr = this.f8100q;
                int i12 = b10 == 0 ? 0 : iArr[b10 - 1];
                int i13 = iArr[b10] - i12;
                byte[][] bArr = this.f8099p;
                int i14 = iArr[bArr.length + b10];
                int min = Math.min(i6, i13 + i12) - i10;
                if (kVar.e(i11, bArr[b10], (i10 - i12) + i14, min)) {
                    i11 += min;
                    i10 += min;
                    b10++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // kd.k
    public final k g() {
        return new k(j()).g();
    }

    @Override // kd.k
    public final int hashCode() {
        int i6 = this.f8069m;
        if (i6 != 0) {
            return i6;
        }
        byte[][] bArr = this.f8099p;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.f8100q;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            byte[] bArr2 = bArr[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr2[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        this.f8069m = i11;
        return i11;
    }

    @Override // kd.k
    public final void i(h hVar, int i6) {
        int b10 = ld.b.b(this, 0);
        int i10 = 0;
        while (i10 < i6) {
            int[] iArr = this.f8100q;
            int i11 = b10 == 0 ? 0 : iArr[b10 - 1];
            int i12 = iArr[b10] - i11;
            byte[][] bArr = this.f8099p;
            int i13 = iArr[bArr.length + b10];
            int min = Math.min(i6, i12 + i11) - i10;
            int i14 = (i10 - i11) + i13;
            t tVar = new t(bArr[b10], i14, i14 + min, true);
            t tVar2 = hVar.f8065l;
            if (tVar2 == null) {
                tVar.f8095g = tVar;
                tVar.f8094f = tVar;
                hVar.f8065l = tVar;
            } else {
                t tVar3 = tVar2.f8095g;
                tVar3.getClass();
                tVar3.b(tVar);
            }
            i10 += min;
            b10++;
        }
        hVar.f8066m += i6;
    }

    public final byte[] j() {
        byte[] bArr = new byte[a()];
        byte[][] bArr2 = this.f8099p;
        int length = bArr2.length;
        int i6 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i6 < length) {
            int[] iArr = this.f8100q;
            int i12 = iArr[length + i6];
            int i13 = iArr[i6];
            int i14 = i13 - i10;
            wa.k.H(bArr2[i6], bArr, i11, i12, i12 + i14);
            i11 += i14;
            i6++;
            i10 = i13;
        }
        return bArr;
    }

    @Override // kd.k
    public final String toString() {
        return new k(j()).toString();
    }
}
