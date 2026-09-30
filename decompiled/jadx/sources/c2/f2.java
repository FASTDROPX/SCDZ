package c2;

import android.graphics.Matrix;

/* loaded from: classes.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.n f2633a;

    /* renamed from: b, reason: collision with root package name */
    public Matrix f2634b;

    /* renamed from: c, reason: collision with root package name */
    public Matrix f2635c;

    /* renamed from: d, reason: collision with root package name */
    public float[] f2636d;
    public float[] e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2637f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2638g = true;
    public boolean h = true;

    /* JADX WARN: Multi-variable type inference failed */
    public f2(kb.e eVar) {
        this.f2633a = (kotlin.jvm.internal.n) eVar;
    }

    public final float[] a(Object obj) {
        float[] fArr = this.e;
        if (fArr == null) {
            fArr = j1.f0.a();
            this.e = fArr;
        }
        if (this.f2638g) {
            this.h = r0.s(b(obj), fArr);
            this.f2638g = false;
        }
        if (this.h) {
            return fArr;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kb.e, kotlin.jvm.internal.n] */
    public final float[] b(Object obj) {
        float[] fArr = this.f2636d;
        if (fArr == null) {
            fArr = j1.f0.a();
            this.f2636d = fArr;
        }
        if (!this.f2637f) {
            return fArr;
        }
        Matrix matrix = this.f2634b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f2634b = matrix;
        }
        this.f2633a.invoke(obj, matrix);
        Matrix matrix2 = this.f2635c;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            j1.l0.s(matrix, fArr);
            this.f2634b = matrix2;
            this.f2635c = matrix;
        }
        this.f2637f = false;
        return fArr;
    }

    public final void c() {
        this.f2637f = true;
        this.f2638g = true;
    }
}
