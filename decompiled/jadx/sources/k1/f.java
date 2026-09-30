package k1;

import j1.l0;
import j1.v;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class f extends g {
    public final q e;

    /* renamed from: f, reason: collision with root package name */
    public final q f7734f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f7735g;

    public f(q qVar, q qVar2) {
        super(qVar2, qVar, qVar2, null);
        float[] h;
        this.e = qVar;
        this.f7734f = qVar2;
        float[] fArr = a.f7706b.f7707a;
        s sVar = qVar.f7758d;
        float[] fArr2 = qVar.f7761i;
        s sVar2 = qVar2.f7758d;
        float[] fArr3 = qVar2.f7762j;
        if (j.d(sVar, sVar2)) {
            h = j.h(fArr3, fArr2);
        } else {
            float[] a10 = sVar.a();
            float[] a11 = sVar2.a();
            s sVar3 = j.f7742b;
            boolean d2 = j.d(sVar, sVar3);
            float[] fArr4 = j.e;
            h = j.h(j.d(sVar2, sVar3) ? fArr3 : j.g(j.h(j.c(fArr, a11, Arrays.copyOf(fArr4, 3)), qVar2.f7761i)), d2 ? fArr2 : j.h(j.c(fArr, a10, Arrays.copyOf(fArr4, 3)), fArr2));
        }
        this.f7735g = h;
    }

    @Override // k1.g
    public final long a(long j10) {
        float h = v.h(j10);
        float g6 = v.g(j10);
        float e = v.e(j10);
        float d2 = v.d(j10);
        m mVar = this.e.f7768p;
        float b10 = (float) mVar.b(h);
        float b11 = (float) mVar.b(g6);
        float b12 = (float) mVar.b(e);
        float[] fArr = this.f7735g;
        float f10 = (fArr[6] * b12) + (fArr[3] * b11) + (fArr[0] * b10);
        float f11 = (fArr[7] * b12) + (fArr[4] * b11) + (fArr[1] * b10);
        float f12 = (fArr[8] * b12) + (fArr[5] * b11) + (fArr[2] * b10);
        q qVar = this.f7734f;
        float b13 = (float) qVar.f7765m.b(f10);
        m mVar2 = qVar.f7765m;
        return l0.b(b13, (float) mVar2.b(f11), (float) mVar2.b(f12), d2, qVar);
    }
}
