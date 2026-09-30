package m1;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import j1.l0;
import j1.s;
import j1.t;
import j1.v;

/* loaded from: classes.dex */
public final class i implements d {

    /* renamed from: w, reason: collision with root package name */
    public static final h f10142w = new h();

    /* renamed from: b, reason: collision with root package name */
    public final n1.a f10143b;

    /* renamed from: c, reason: collision with root package name */
    public final t f10144c;

    /* renamed from: d, reason: collision with root package name */
    public final m f10145d;
    public final Resources e;

    /* renamed from: f, reason: collision with root package name */
    public final Rect f10146f;

    /* renamed from: g, reason: collision with root package name */
    public int f10147g;
    public int h;

    /* renamed from: i, reason: collision with root package name */
    public long f10148i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f10149j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10150k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f10151l;

    /* renamed from: m, reason: collision with root package name */
    public final int f10152m;

    /* renamed from: n, reason: collision with root package name */
    public int f10153n;

    /* renamed from: o, reason: collision with root package name */
    public float f10154o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f10155p;

    /* renamed from: q, reason: collision with root package name */
    public float f10156q;

    /* renamed from: r, reason: collision with root package name */
    public float f10157r;

    /* renamed from: s, reason: collision with root package name */
    public float f10158s;

    /* renamed from: t, reason: collision with root package name */
    public long f10159t;

    /* renamed from: u, reason: collision with root package name */
    public long f10160u;

    /* renamed from: v, reason: collision with root package name */
    public float f10161v;

    public i(n1.a aVar) {
        t tVar = new t();
        l1.b bVar = new l1.b();
        this.f10143b = aVar;
        this.f10144c = tVar;
        m mVar = new m(aVar, tVar, bVar);
        this.f10145d = mVar;
        this.e = aVar.getResources();
        this.f10146f = new Rect();
        aVar.addView(mVar);
        mVar.setClipBounds(null);
        this.f10148i = 0L;
        View.generateViewId();
        this.f10152m = 3;
        this.f10153n = 0;
        this.f10154o = 1.0f;
        this.f10156q = 1.0f;
        this.f10157r = 1.0f;
        long j10 = v.f6834b;
        this.f10159t = j10;
        this.f10160u = j10;
    }

    @Override // m1.d
    public final Matrix A() {
        return this.f10145d.getMatrix();
    }

    @Override // m1.d
    public final void B(int i6, int i10, long j10) {
        boolean a10 = w2.j.a(this.f10148i, j10);
        m mVar = this.f10145d;
        if (a10) {
            int i11 = this.f10147g;
            if (i11 != i6) {
                mVar.offsetLeftAndRight(i6 - i11);
            }
            int i12 = this.h;
            if (i12 != i10) {
                mVar.offsetTopAndBottom(i10 - i12);
            }
        } else {
            if (e()) {
                this.f10149j = true;
            }
            int i13 = (int) (j10 >> 32);
            int i14 = (int) (4294967295L & j10);
            mVar.layout(i6, i10, i6 + i13, i10 + i14);
            this.f10148i = j10;
            if (this.f10155p) {
                mVar.setPivotX(i13 / 2.0f);
                mVar.setPivotY(i14 / 2.0f);
            }
        }
        this.f10147g = i6;
        this.h = i10;
    }

    @Override // m1.d
    public final float C() {
        return 0.0f;
    }

    @Override // m1.d
    public final void D(s sVar) {
        Rect rect;
        boolean z10 = this.f10149j;
        m mVar = this.f10145d;
        if (z10) {
            if (!e() || this.f10150k) {
                rect = null;
            } else {
                rect = this.f10146f;
                rect.left = 0;
                rect.top = 0;
                rect.right = mVar.getWidth();
                rect.bottom = mVar.getHeight();
            }
            mVar.setClipBounds(rect);
        }
        Canvas canvas = j1.e.f6770a;
        if (((j1.d) sVar).f6766a.isHardwareAccelerated()) {
            this.f10143b.a(sVar, mVar, mVar.getDrawingTime());
        }
    }

    @Override // m1.d
    public final void E(w2.b bVar, w2.k kVar, b bVar2, kb.c cVar) {
        m mVar = this.f10145d;
        ViewParent parent = mVar.getParent();
        n1.a aVar = this.f10143b;
        if (parent == null) {
            aVar.addView(mVar);
        }
        mVar.f10172r = bVar;
        mVar.f10173s = kVar;
        mVar.f10174t = cVar;
        mVar.f10175u = bVar2;
        if (mVar.isAttachedToWindow()) {
            mVar.setVisibility(4);
            mVar.setVisibility(0);
            try {
                t tVar = this.f10144c;
                h hVar = f10142w;
                j1.d dVar = tVar.f6828a;
                Canvas canvas = dVar.f6766a;
                dVar.f6766a = hVar;
                aVar.a(dVar, mVar, mVar.getDrawingTime());
                tVar.f6828a.f6766a = canvas;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // m1.d
    public final float F() {
        return this.f10158s;
    }

    @Override // m1.d
    public final float G() {
        return this.f10157r;
    }

    @Override // m1.d
    public final float H() {
        return this.f10161v;
    }

    @Override // m1.d
    public final int I() {
        return this.f10152m;
    }

    @Override // m1.d
    public final void J(long j10) {
        boolean G = fd.k.G(j10);
        m mVar = this.f10145d;
        if (!G) {
            this.f10155p = false;
            mVar.setPivotX(i1.c.d(j10));
            mVar.setPivotY(i1.c.e(j10));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                n.f10176a.a(mVar);
                return;
            }
            this.f10155p = true;
            mVar.setPivotX(((int) (this.f10148i >> 32)) / 2.0f);
            mVar.setPivotY(((int) (this.f10148i & 4294967295L)) / 2.0f);
        }
    }

    @Override // m1.d
    public final long K() {
        return this.f10159t;
    }

    @Override // m1.d
    public final float a() {
        return this.f10154o;
    }

    @Override // m1.d
    public final void b() {
        this.f10145d.setRotationX(0.0f);
    }

    @Override // m1.d
    public final void c(float f10) {
        this.f10154o = f10;
        this.f10145d.setAlpha(f10);
    }

    @Override // m1.d
    public final void d() {
        this.f10145d.setTranslationY(0.0f);
    }

    @Override // m1.d
    public final boolean e() {
        return this.f10151l || this.f10145d.getClipToOutline();
    }

    @Override // m1.d
    public final void f(float f10) {
        this.f10161v = f10;
        this.f10145d.setRotation(f10);
    }

    @Override // m1.d
    public final void g() {
        this.f10145d.setRotationY(0.0f);
    }

    @Override // m1.d
    public final void h(float f10) {
        this.f10156q = f10;
        this.f10145d.setScaleX(f10);
    }

    @Override // m1.d
    public final void i() {
        this.f10143b.removeViewInLayout(this.f10145d);
    }

    @Override // m1.d
    public final void j() {
        this.f10145d.setTranslationX(0.0f);
    }

    @Override // m1.d
    public final void k(float f10) {
        this.f10157r = f10;
        this.f10145d.setScaleY(f10);
    }

    @Override // m1.d
    public final float l() {
        return this.f10156q;
    }

    @Override // m1.d
    public final void m(float f10) {
        this.f10145d.setCameraDistance(f10 * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // m1.d
    public final void o(Outline outline) {
        m mVar = this.f10145d;
        mVar.f10170p = outline;
        mVar.invalidateOutline();
        if (e() && outline != null) {
            mVar.setClipToOutline(true);
            if (this.f10151l) {
                this.f10151l = false;
                this.f10149j = true;
            }
        }
        this.f10150k = outline != null;
    }

    @Override // m1.d
    public final void p(float f10) {
        this.f10158s = f10;
        this.f10145d.setElevation(f10);
    }

    @Override // m1.d
    public final float q() {
        return 0.0f;
    }

    @Override // m1.d
    public final long r() {
        return this.f10160u;
    }

    @Override // m1.d
    public final void s(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f10159t = j10;
            n.f10176a.b(this.f10145d, l0.x(j10));
        }
    }

    @Override // m1.d
    public final float t() {
        return this.f10145d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // m1.d
    public final float u() {
        return 0.0f;
    }

    @Override // m1.d
    public final void v(boolean z10) {
        boolean z11 = false;
        this.f10151l = z10 && !this.f10150k;
        this.f10149j = true;
        if (z10 && this.f10150k) {
            z11 = true;
        }
        this.f10145d.setClipToOutline(z11);
    }

    @Override // m1.d
    public final int w() {
        return this.f10153n;
    }

    @Override // m1.d
    public final float x() {
        return 0.0f;
    }

    @Override // m1.d
    public final void y(int i6) {
        this.f10153n = i6;
        m mVar = this.f10145d;
        boolean z10 = true;
        if (i6 == 1 || this.f10152m != 3) {
            mVar.setLayerType(2, null);
            mVar.setCanUseCompositingLayer$ui_graphics_release(true);
            return;
        }
        if (i6 == 1) {
            mVar.setLayerType(2, null);
        } else if (i6 == 2) {
            mVar.setLayerType(0, null);
            z10 = false;
        } else {
            mVar.setLayerType(0, null);
        }
        mVar.setCanUseCompositingLayer$ui_graphics_release(z10);
    }

    @Override // m1.d
    public final void z(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f10160u = j10;
            n.f10176a.c(this.f10145d, l0.x(j10));
        }
    }
}
