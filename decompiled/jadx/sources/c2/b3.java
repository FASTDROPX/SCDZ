package c2;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class b3 extends View implements b2.l1 {
    public static final a3.b0 A = new a3.b0(2);
    public static Method B;
    public static Field C;
    public static boolean D;
    public static boolean E;

    /* renamed from: l, reason: collision with root package name */
    public final x f2575l;

    /* renamed from: m, reason: collision with root package name */
    public final z1 f2576m;

    /* renamed from: n, reason: collision with root package name */
    public kb.e f2577n;

    /* renamed from: o, reason: collision with root package name */
    public kb.a f2578o;

    /* renamed from: p, reason: collision with root package name */
    public final i2 f2579p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2580q;

    /* renamed from: r, reason: collision with root package name */
    public Rect f2581r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f2582s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2583t;

    /* renamed from: u, reason: collision with root package name */
    public final j1.t f2584u;

    /* renamed from: v, reason: collision with root package name */
    public final f2 f2585v;

    /* renamed from: w, reason: collision with root package name */
    public long f2586w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f2587x;

    /* renamed from: y, reason: collision with root package name */
    public final long f2588y;

    /* renamed from: z, reason: collision with root package name */
    public int f2589z;

    public b3(x xVar, z1 z1Var, kb.e eVar, kb.a aVar) {
        super(xVar.getContext());
        this.f2575l = xVar;
        this.f2576m = z1Var;
        this.f2577n = eVar;
        this.f2578o = aVar;
        this.f2579p = new i2();
        this.f2584u = new j1.t();
        this.f2585v = new f2(q1.f2772p);
        this.f2586w = j1.u0.f6831b;
        this.f2587x = true;
        setWillNotDraw(false);
        z1Var.addView(this);
        this.f2588y = View.generateViewId();
    }

    private final j1.k0 getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        i2 i2Var = this.f2579p;
        if (!i2Var.f2666g) {
            return null;
        }
        i2Var.d();
        return i2Var.e;
    }

    private final void setInvalidated(boolean z10) {
        if (z10 != this.f2582s) {
            this.f2582s = z10;
            this.f2575l.u(this, z10);
        }
    }

    @Override // b2.l1
    public final void a(long j10) {
        int i6 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        if (i6 == getWidth() && i10 == getHeight()) {
            return;
        }
        setPivotX(j1.u0.b(this.f2586w) * i6);
        setPivotY(j1.u0.c(this.f2586w) * i10);
        setOutlineProvider(this.f2579p.b() != null ? A : null);
        layout(getLeft(), getTop(), getLeft() + i6, getTop() + i10);
        l();
        this.f2585v.c();
    }

    @Override // b2.l1
    public final void b(kb.e eVar, kb.a aVar) {
        this.f2576m.addView(this);
        this.f2580q = false;
        this.f2583t = false;
        int i6 = j1.u0.f6832c;
        this.f2586w = j1.u0.f6831b;
        this.f2577n = eVar;
        this.f2578o = aVar;
    }

    @Override // b2.l1
    public final void c(float[] fArr) {
        j1.f0.g(fArr, this.f2585v.b(this));
    }

    @Override // b2.l1
    public final void d(j1.n0 n0Var) {
        kb.a aVar;
        int i6 = n0Var.f6801l | this.f2589z;
        if ((i6 & 4096) != 0) {
            long j10 = n0Var.f6810u;
            this.f2586w = j10;
            setPivotX(j1.u0.b(j10) * getWidth());
            setPivotY(j1.u0.c(this.f2586w) * getHeight());
        }
        if ((i6 & 1) != 0) {
            setScaleX(n0Var.f6802m);
        }
        if ((i6 & 2) != 0) {
            setScaleY(n0Var.f6803n);
        }
        if ((i6 & 4) != 0) {
            setAlpha(n0Var.f6804o);
        }
        if ((i6 & 8) != 0) {
            setTranslationX(0.0f);
        }
        if ((i6 & 16) != 0) {
            setTranslationY(0.0f);
        }
        if ((i6 & 32) != 0) {
            setElevation(n0Var.f6805p);
        }
        if ((i6 & 1024) != 0) {
            setRotation(n0Var.f6808s);
        }
        if ((i6 & 256) != 0) {
            setRotationX(0.0f);
        }
        if ((i6 & 512) != 0) {
            setRotationY(0.0f);
        }
        if ((i6 & 2048) != 0) {
            setCameraDistancePx(n0Var.f6809t);
        }
        boolean z10 = getManualClipPath() != null;
        boolean z11 = n0Var.f6812w;
        v5.k kVar = j1.l0.f6794a;
        boolean z12 = z11 && n0Var.f6811v != kVar;
        if ((i6 & 24576) != 0) {
            this.f2580q = z11 && n0Var.f6811v == kVar;
            l();
            setClipToOutline(z12);
        }
        boolean c10 = this.f2579p.c(n0Var.A, n0Var.f6804o, z12, n0Var.f6805p, n0Var.f6813x);
        i2 i2Var = this.f2579p;
        if (i2Var.f2665f) {
            setOutlineProvider(i2Var.b() != null ? A : null);
        }
        boolean z13 = getManualClipPath() != null;
        if (z10 != z13 || (z13 && c10)) {
            invalidate();
        }
        if (!this.f2583t && getElevation() > 0.0f && (aVar = this.f2578o) != null) {
            aVar.invoke();
        }
        if ((i6 & 7963) != 0) {
            this.f2585v.c();
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int i11 = i6 & 64;
            d3 d3Var = d3.f2605a;
            if (i11 != 0) {
                d3Var.a(this, j1.l0.x(n0Var.f6806q));
            }
            if ((i6 & 128) != 0) {
                d3Var.b(this, j1.l0.x(n0Var.f6807r));
            }
        }
        if (i10 >= 31 && (131072 & i6) != 0) {
            e3.f2624a.a(this, null);
        }
        if ((i6 & 32768) != 0) {
            setLayerType(0, null);
            this.f2587x = true;
        }
        this.f2589z = n0Var.f6801l;
    }

    @Override // b2.l1
    public final void destroy() {
        setInvalidated(false);
        x xVar = this.f2575l;
        xVar.K = true;
        this.f2577n = null;
        this.f2578o = null;
        xVar.C(this);
        this.f2576m.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z10;
        j1.t tVar = this.f2584u;
        j1.d dVar = tVar.f6828a;
        Canvas canvas2 = dVar.f6766a;
        dVar.f6766a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z10 = false;
        } else {
            dVar.n();
            this.f2579p.a(dVar);
            z10 = true;
        }
        kb.e eVar = this.f2577n;
        if (eVar != null) {
            eVar.invoke(dVar, null);
        }
        if (z10) {
            dVar.m();
        }
        tVar.f6828a.f6766a = canvas2;
        setInvalidated(false);
    }

    @Override // b2.l1
    public final void e(i1.b bVar, boolean z10) {
        f2 f2Var = this.f2585v;
        if (!z10) {
            j1.f0.c(f2Var.b(this), bVar);
            return;
        }
        float[] a10 = f2Var.a(this);
        if (a10 != null) {
            j1.f0.c(a10, bVar);
            return;
        }
        bVar.f6204a = 0.0f;
        bVar.f6205b = 0.0f;
        bVar.f6206c = 0.0f;
        bVar.f6207d = 0.0f;
    }

    @Override // b2.l1
    public final void f(j1.s sVar, m1.b bVar) {
        boolean z10 = getElevation() > 0.0f;
        this.f2583t = z10;
        if (z10) {
            sVar.s();
        }
        this.f2576m.a(sVar, this, getDrawingTime());
        if (this.f2583t) {
            sVar.o();
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // b2.l1
    public final void g(float[] fArr) {
        float[] a10 = this.f2585v.a(this);
        if (a10 != null) {
            j1.f0.g(fArr, a10);
        }
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final z1 getContainer() {
        return this.f2576m;
    }

    public long getLayerId() {
        return this.f2588y;
    }

    public final x getOwnerView() {
        return this.f2575l;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return a3.a(this.f2575l);
        }
        return -1L;
    }

    @Override // b2.l1
    public final void h(long j10) {
        int i6 = (int) (j10 >> 32);
        int left = getLeft();
        f2 f2Var = this.f2585v;
        if (i6 != left) {
            offsetLeftAndRight(i6 - getLeft());
            f2Var.c();
        }
        int i10 = (int) (j10 & 4294967295L);
        if (i10 != getTop()) {
            offsetTopAndBottom(i10 - getTop());
            f2Var.c();
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f2587x;
    }

    @Override // b2.l1
    public final void i() {
        if (!this.f2582s || E) {
            return;
        }
        r0.B(this);
        setInvalidated(false);
    }

    @Override // android.view.View, b2.l1
    public final void invalidate() {
        if (this.f2582s) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f2575l.invalidate();
    }

    @Override // b2.l1
    public final long j(boolean z10, long j10) {
        f2 f2Var = this.f2585v;
        if (!z10) {
            return j1.f0.b(j10, f2Var.b(this));
        }
        float[] a10 = f2Var.a(this);
        if (a10 != null) {
            return j1.f0.b(j10, a10);
        }
        return 9187343241974906880L;
    }

    @Override // b2.l1
    public final boolean k(long j10) {
        j1.j0 j0Var;
        float d2 = i1.c.d(j10);
        float e = i1.c.e(j10);
        if (this.f2580q) {
            if (0.0f > d2 || d2 >= getWidth() || 0.0f > e || e >= getHeight()) {
                return false;
            }
        } else if (getClipToOutline()) {
            i2 i2Var = this.f2579p;
            if (i2Var.f2671m && (j0Var = i2Var.f2663c) != null) {
                return r0.u(j0Var, i1.c.d(j10), i1.c.e(j10));
            }
            return true;
        }
        return true;
    }

    public final void l() {
        Rect rect;
        if (this.f2580q) {
            Rect rect2 = this.f2581r;
            if (rect2 == null) {
                this.f2581r = new Rect(0, 0, getWidth(), getHeight());
            } else {
                rect2.getClass();
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f2581r;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i6, int i10, int i11, int i12) {
    }

    public final void setCameraDistancePx(float f10) {
        setCameraDistance(f10 * getResources().getDisplayMetrics().densityDpi);
    }
}
