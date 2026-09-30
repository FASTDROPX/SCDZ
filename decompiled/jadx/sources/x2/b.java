package x2;

import da.p;
import n.j0;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f15996a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: b, reason: collision with root package name */
    public static volatile j0 f15997b = new j0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f15998c;

    static {
        Object[] objArr = new Object[0];
        f15998c = objArr;
        synchronized (objArr) {
            f15997b.f((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f15997b.f((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f15997b.f((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f15997b.f((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f15997b.f((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f15997b.f10540l[0] / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        p.m("You should only apply non-linear scaling to font scales > 1");
    }

    public static a a(float f10) {
        float f11;
        a aVar;
        float[] fArr = f15996a;
        if (f10 < 1.03f) {
            return null;
        }
        int i6 = (int) (f10 * 100.0f);
        a aVar2 = (a) f15997b.e(i6);
        if (aVar2 != null) {
            return aVar2;
        }
        j0 j0Var = f15997b;
        int a10 = o.a.a(j0Var.f10540l, j0Var.f10542n, i6);
        if (a10 >= 0) {
            return (a) f15997b.f10541m[a10];
        }
        int i10 = -(a10 + 1);
        int i11 = i10 - 1;
        if (i10 >= f15997b.f10542n) {
            c cVar = new c(new float[]{1.0f}, new float[]{f10});
            b(f10, cVar);
            return cVar;
        }
        if (i11 < 0) {
            aVar = new c(fArr, fArr);
            f11 = 1.0f;
        } else {
            f11 = f15997b.f10540l[i11] / 100.0f;
            aVar = (a) f15997b.f10541m[i11];
        }
        float f12 = f15997b.f10540l[i10] / 100.0f;
        float max = (Math.max(0.0f, Math.min(1.0f, f11 == f12 ? 0.0f : (f10 - f11) / (f12 - f11))) * 1.0f) + 0.0f;
        a aVar3 = (a) f15997b.f10541m[i10];
        float[] fArr2 = new float[9];
        for (int i12 = 0; i12 < 9; i12++) {
            float f13 = fArr[i12];
            float b10 = aVar.b(f13);
            fArr2[i12] = ((aVar3.b(f13) - b10) * max) + b10;
        }
        c cVar2 = new c(fArr, fArr2);
        b(f10, cVar2);
        return cVar2;
    }

    public static void b(float f10, c cVar) {
        synchronized (f15998c) {
            j0 clone = f15997b.clone();
            clone.f((int) (f10 * 100.0f), cVar);
            f15997b = clone;
        }
    }
}
