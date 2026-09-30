package j1;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f6782a;

    /* renamed from: b, reason: collision with root package name */
    public int f6783b = 3;

    /* renamed from: c, reason: collision with root package name */
    public Shader f6784c;

    /* renamed from: d, reason: collision with root package name */
    public n f6785d;

    public i(Paint paint) {
        this.f6782a = paint;
    }

    public final int a() {
        Paint.Cap strokeCap = this.f6782a.getStrokeCap();
        int i6 = strokeCap == null ? -1 : j.f6788a[strokeCap.ordinal()];
        if (i6 == 1) {
            return 0;
        }
        if (i6 != 2) {
            return i6 != 3 ? 0 : 2;
        }
        return 1;
    }

    public final int b() {
        Paint.Join strokeJoin = this.f6782a.getStrokeJoin();
        int i6 = strokeJoin == null ? -1 : j.f6789b[strokeJoin.ordinal()];
        if (i6 == 1) {
            return 0;
        }
        if (i6 != 2) {
            return i6 != 3 ? 0 : 1;
        }
        return 2;
    }

    public final void c(float f10) {
        this.f6782a.setAlpha((int) Math.rint(f10 * 255.0f));
    }

    public final void d(int i6) {
        if (this.f6783b == i6) {
            return;
        }
        this.f6783b = i6;
        int i10 = Build.VERSION.SDK_INT;
        Paint paint = this.f6782a;
        if (i10 >= 29) {
            v0.f6840a.a(paint, i6);
        } else {
            paint.setXfermode(new PorterDuffXfermode(l0.A(i6)));
        }
    }

    public final void e(long j10) {
        this.f6782a.setColor(l0.x(j10));
    }

    public final void f(n nVar) {
        this.f6785d = nVar;
        this.f6782a.setColorFilter(nVar != null ? nVar.f6798a : null);
    }

    public final void g(int i6) {
        this.f6782a.setFilterBitmap(!(i6 == 0));
    }

    public final void h(Shader shader) {
        this.f6784c = shader;
        this.f6782a.setShader(shader);
    }

    public final void i(int i6) {
        this.f6782a.setStrokeCap(i6 == 2 ? Paint.Cap.SQUARE : i6 == 1 ? Paint.Cap.ROUND : i6 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public final void j(int i6) {
        this.f6782a.setStrokeJoin(i6 == 0 ? Paint.Join.MITER : i6 == 2 ? Paint.Join.BEVEL : i6 == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public final void k(float f10) {
        this.f6782a.setStrokeWidth(f10);
    }

    public final void l(int i6) {
        this.f6782a.setStyle(i6 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
