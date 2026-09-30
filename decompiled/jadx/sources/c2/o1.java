package c2;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* loaded from: classes.dex */
public final class o1 implements m1 {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f2746a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    public final int[] f2747b = new int[2];

    @Override // c2.m1
    public void a(View view, float[] fArr) {
        Matrix matrix = this.f2746a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f2747b;
        view.getLocationOnScreen(iArr);
        int i6 = iArr[0];
        int i10 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i6, iArr[1] - i10);
        j1.l0.s(matrix, fArr);
    }
}
