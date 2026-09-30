package j1;

import android.graphics.Path;
import android.graphics.RectF;
import androidx.lifecycle.y0;

/* loaded from: classes.dex */
public final class k implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final Path f6790a;

    /* renamed from: b, reason: collision with root package name */
    public RectF f6791b;

    /* renamed from: c, reason: collision with root package name */
    public float[] f6792c;

    public k(Path path) {
        this.f6790a = path;
    }

    public final void c(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f6790a.cubicTo(f10, f11, f12, f13, f14, f15);
    }

    public final void d(float f10, float f11) {
        this.f6790a.lineTo(f10, f11);
    }

    public final boolean e(k0 k0Var, k0 k0Var2, int i6) {
        Path.Op op = i6 == 0 ? Path.Op.DIFFERENCE : i6 == 1 ? Path.Op.INTERSECT : i6 == 4 ? Path.Op.REVERSE_DIFFERENCE : i6 == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(k0Var instanceof k)) {
            y0.e("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = ((k) k0Var).f6790a;
        if (k0Var2 instanceof k) {
            return this.f6790a.op(path, ((k) k0Var2).f6790a, op);
        }
        y0.e("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void f() {
        this.f6790a.reset();
    }
}
