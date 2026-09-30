package k1;

import j1.v;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final c f7736a;

    /* renamed from: b, reason: collision with root package name */
    public final c f7737b;

    /* renamed from: c, reason: collision with root package name */
    public final c f7738c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f7739d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g(c cVar, c cVar2, int i6) {
        this(cVar2, r0, r1, r3);
        float[] fArr;
        long j10 = cVar.f7713b;
        long j11 = b.f7708a;
        c a10 = b.a(j10, j11) ? j.a(cVar) : cVar;
        c a11 = b.a(cVar2.f7713b, j11) ? j.a(cVar2) : cVar2;
        if (i6 == 3) {
            boolean a12 = b.a(cVar.f7713b, j11);
            boolean a13 = b.a(cVar2.f7713b, j11);
            if ((!a12 || !a13) && (a12 || a13)) {
                s sVar = ((q) (a12 ? cVar : cVar2)).f7758d;
                float[] fArr2 = j.e;
                float[] a14 = a12 ? sVar.a() : fArr2;
                fArr2 = a13 ? sVar.a() : fArr2;
                fArr = new float[]{a14[0] / fArr2[0], a14[1] / fArr2[1], a14[2] / fArr2[2]};
            }
        }
        fArr = null;
    }

    public long a(long j10) {
        float h = v.h(j10);
        float g6 = v.g(j10);
        float e = v.e(j10);
        float d2 = v.d(j10);
        c cVar = this.f7737b;
        long d10 = cVar.d(h, g6, e);
        float intBitsToFloat = Float.intBitsToFloat((int) (d10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d10 & 4294967295L));
        float e3 = cVar.e(h, g6, e);
        float[] fArr = this.f7739d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e3 *= fArr[2];
        }
        float f10 = intBitsToFloat;
        float f11 = intBitsToFloat2;
        return this.f7738c.f(f10, f11, e3, d2, this.f7736a);
    }

    public g(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f7736a = cVar;
        this.f7737b = cVar2;
        this.f7738c = cVar3;
        this.f7739d = fArr;
    }
}
