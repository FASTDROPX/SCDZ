package c2;

import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class n1 implements m1 {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f2740a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f2741b;

    public n1(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f2740a = new int[size];
        this.f2741b = new float[size];
        for (int i6 = 0; i6 < size; i6++) {
            this.f2740a[i6] = ((Integer) arrayList.get(i6)).intValue();
            this.f2741b[i6] = ((Float) arrayList2.get(i6)).floatValue();
        }
    }

    @Override // c2.m1
    public void a(View view, float[] fArr) {
        j1.f0.d(fArr);
        b(view, fArr);
    }

    public void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z10 = parent instanceof View;
        float[] fArr2 = this.f2741b;
        if (z10) {
            b((View) parent, fArr);
            j1.f0.d(fArr2);
            j1.f0.h(fArr2, -view.getScrollX(), -view.getScrollY());
            r0.x(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            j1.f0.d(fArr2);
            j1.f0.h(fArr2, left, top);
            r0.x(fArr, fArr2);
        } else {
            int[] iArr = this.f2740a;
            view.getLocationInWindow(iArr);
            j1.f0.d(fArr2);
            j1.f0.h(fArr2, -view.getScrollX(), -view.getScrollY());
            r0.x(fArr, fArr2);
            float f10 = iArr[0];
            float f11 = iArr[1];
            j1.f0.d(fArr2);
            j1.f0.h(fArr2, f10, f11);
            r0.x(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        j1.l0.s(matrix, fArr2);
        r0.x(fArr, fArr2);
    }

    public n1(int i6, int i10) {
        this.f2740a = new int[]{i6, i10};
        this.f2741b = new float[]{0.0f, 1.0f};
    }

    public n1(int i6, int i10, int i11) {
        this.f2740a = new int[]{i6, i10, i11};
        this.f2741b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public n1(float[] fArr) {
        this.f2741b = fArr;
        this.f2740a = new int[2];
    }
}
