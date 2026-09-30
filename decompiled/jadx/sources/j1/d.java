package j1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import androidx.lifecycle.y0;

/* loaded from: classes.dex */
public final class d implements s {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f6766a = e.f6770a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f6767b;

    /* renamed from: c, reason: collision with root package name */
    public Rect f6768c;

    @Override // j1.s
    public final void b(float f10, float f11, float f12, float f13, i iVar) {
        this.f6766a.drawRect(f10, f11, f12, f13, iVar.f6782a);
    }

    @Override // j1.s
    public final void c(h hVar, i iVar) {
        this.f6766a.drawBitmap(l0.l(hVar), i1.c.d(0L), i1.c.e(0L), iVar.f6782a);
    }

    @Override // j1.s
    public final void d(float f10, float f11) {
        this.f6766a.scale(f10, f11);
    }

    @Override // j1.s
    public final void e(i1.d dVar, i iVar) {
        this.f6766a.saveLayer(dVar.f6209a, dVar.f6210b, dVar.f6211c, dVar.f6212d, iVar.f6782a, 31);
    }

    @Override // j1.s
    public final void f(k0 k0Var) {
        Canvas canvas = this.f6766a;
        if (k0Var instanceof k) {
            canvas.clipPath(((k) k0Var).f6790a, Region.Op.INTERSECT);
        } else {
            y0.e("Unable to obtain android.graphics.Path");
        }
    }

    @Override // j1.s
    public final void g(k0 k0Var, i iVar) {
        Canvas canvas = this.f6766a;
        if (k0Var instanceof k) {
            canvas.drawPath(((k) k0Var).f6790a, iVar.f6782a);
        } else {
            y0.e("Unable to obtain android.graphics.Path");
        }
    }

    @Override // j1.s
    public final void h(float f10, long j10, i iVar) {
        this.f6766a.drawCircle(i1.c.d(j10), i1.c.e(j10), f10, iVar.f6782a);
    }

    @Override // j1.s
    public final void i(float f10, float f11, float f12, float f13, int i6) {
        this.f6766a.clipRect(f10, f11, f12, f13, i6 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // j1.s
    public final void j(float f10, float f11) {
        this.f6766a.translate(f10, f11);
    }

    @Override // j1.s
    public final void k() {
        this.f6766a.rotate(45.0f);
    }

    @Override // j1.s
    public final void l(float f10, float f11, float f12, float f13, float f14, float f15, i iVar) {
        this.f6766a.drawArc(f10, f11, f12, f13, f14, f15, false, iVar.f6782a);
    }

    @Override // j1.s
    public final void m() {
        this.f6766a.restore();
    }

    @Override // j1.s
    public final void n() {
        this.f6766a.save();
    }

    @Override // j1.s
    public final void o() {
        l0.o(this.f6766a, false);
    }

    @Override // j1.s
    public final void p(h hVar, long j10, long j11, long j12, i iVar) {
        if (this.f6767b == null) {
            this.f6767b = new Rect();
            this.f6768c = new Rect();
        }
        Canvas canvas = this.f6766a;
        Bitmap l10 = l0.l(hVar);
        Rect rect = this.f6767b;
        rect.getClass();
        int i6 = (int) (j10 >> 32);
        rect.left = i6;
        int i10 = (int) (j10 & 4294967295L);
        rect.top = i10;
        rect.right = i6 + ((int) (j11 >> 32));
        rect.bottom = i10 + ((int) (j11 & 4294967295L));
        Rect rect2 = this.f6768c;
        rect2.getClass();
        int i11 = (int) 0;
        rect2.left = i11;
        int i12 = (int) 0;
        rect2.top = i12;
        rect2.right = i11 + ((int) (j12 >> 32));
        rect2.bottom = i12 + ((int) (4294967295L & j12));
        canvas.drawBitmap(l10, rect, rect2, iVar.f6782a);
    }

    @Override // j1.s
    public final void q(float f10, float f11, float f12, float f13, float f14, float f15, i iVar) {
        this.f6766a.drawRoundRect(f10, f11, f12, f13, f14, f15, iVar.f6782a);
    }

    @Override // j1.s
    public final void r(float[] fArr) {
        int i6 = 0;
        while (i6 < 4) {
            int i10 = 0;
            while (i10 < 4) {
                if (fArr[(i6 * 4) + i10] != (i6 == i10 ? 1.0f : 0.0f)) {
                    Matrix matrix = new Matrix();
                    l0.r(matrix, fArr);
                    this.f6766a.concat(matrix);
                    return;
                }
                i10++;
            }
            i6++;
        }
    }

    @Override // j1.s
    public final void s() {
        l0.o(this.f6766a, true);
    }

    @Override // j1.s
    public final void t(long j10, long j11, i iVar) {
        this.f6766a.drawLine(i1.c.d(j10), i1.c.e(j10), i1.c.d(j11), i1.c.e(j11), iVar.f6782a);
    }
}
