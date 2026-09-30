package m1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import c2.x;
import j1.l0;
import j1.s;
import j1.t;
import j1.v;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: v, reason: collision with root package name */
    public static final AtomicBoolean f10106v = new AtomicBoolean(true);

    /* renamed from: b, reason: collision with root package name */
    public final t f10107b;

    /* renamed from: c, reason: collision with root package name */
    public final l1.b f10108c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f10109d;
    public long e;

    /* renamed from: f, reason: collision with root package name */
    public Matrix f10110f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f10111g;
    public int h;

    /* renamed from: i, reason: collision with root package name */
    public final int f10112i;

    /* renamed from: j, reason: collision with root package name */
    public float f10113j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10114k;

    /* renamed from: l, reason: collision with root package name */
    public float f10115l;

    /* renamed from: m, reason: collision with root package name */
    public float f10116m;

    /* renamed from: n, reason: collision with root package name */
    public float f10117n;

    /* renamed from: o, reason: collision with root package name */
    public long f10118o;

    /* renamed from: p, reason: collision with root package name */
    public long f10119p;

    /* renamed from: q, reason: collision with root package name */
    public float f10120q;

    /* renamed from: r, reason: collision with root package name */
    public float f10121r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f10122s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f10123t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f10124u;

    public e(x xVar, t tVar, l1.b bVar) {
        this.f10107b = tVar;
        this.f10108c = bVar;
        RenderNode create = RenderNode.create("Compose", xVar);
        this.f10109d = create;
        this.e = 0L;
        if (f10106v.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                l lVar = l.f10164a;
                lVar.c(create, lVar.a(create));
                lVar.d(create, lVar.b(create));
            }
            k.f10163a.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        M(0);
        this.h = 0;
        this.f10112i = 3;
        this.f10113j = 1.0f;
        this.f10115l = 1.0f;
        this.f10116m = 1.0f;
        long j10 = v.f6834b;
        this.f10118o = j10;
        this.f10119p = j10;
        this.f10121r = 8.0f;
    }

    @Override // m1.d
    public final Matrix A() {
        Matrix matrix = this.f10110f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f10110f = matrix;
        }
        this.f10109d.getMatrix(matrix);
        return matrix;
    }

    @Override // m1.d
    public final void B(int i6, int i10, long j10) {
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (4294967295L & j10);
        this.f10109d.setLeftTopRightBottom(i6, i10, i6 + i11, i10 + i12);
        if (w2.j.a(this.e, j10)) {
            return;
        }
        if (this.f10114k) {
            this.f10109d.setPivotX(i11 / 2.0f);
            this.f10109d.setPivotY(i12 / 2.0f);
        }
        this.e = j10;
    }

    @Override // m1.d
    public final float C() {
        return 0.0f;
    }

    @Override // m1.d
    public final void D(s sVar) {
        Canvas canvas = j1.e.f6770a;
        DisplayListCanvas displayListCanvas = ((j1.d) sVar).f6766a;
        displayListCanvas.getClass();
        displayListCanvas.drawRenderNode(this.f10109d);
    }

    @Override // m1.d
    public final void E(w2.b bVar, w2.k kVar, b bVar2, kb.c cVar) {
        RenderNode renderNode = this.f10109d;
        long j10 = this.e;
        Canvas start = renderNode.start((int) (j10 >> 32), (int) (j10 & 4294967295L));
        try {
            j1.d dVar = this.f10107b.f6828a;
            Canvas canvas = dVar.f6766a;
            dVar.f6766a = start;
            l1.b bVar3 = this.f10108c;
            n9.c cVar2 = bVar3.f8206m;
            long y2 = nd.b.y(this.e);
            l1.a aVar = ((l1.b) cVar2.f10826o).f8205l;
            w2.b bVar4 = aVar.f8201a;
            w2.k kVar2 = aVar.f8202b;
            s l10 = cVar2.l();
            long p10 = cVar2.p();
            b bVar5 = (b) cVar2.f10825n;
            cVar2.z(bVar);
            cVar2.A(kVar);
            cVar2.y(dVar);
            cVar2.B(y2);
            cVar2.f10825n = bVar2;
            dVar.n();
            try {
                cVar.invoke(bVar3);
                dVar.m();
                cVar2.z(bVar4);
                cVar2.A(kVar2);
                cVar2.y(l10);
                cVar2.B(p10);
                cVar2.f10825n = bVar5;
                dVar.f6766a = canvas;
                this.f10109d.end(start);
            } catch (Throwable th) {
                dVar.m();
                n9.c cVar3 = bVar3.f8206m;
                cVar3.z(bVar4);
                cVar3.A(kVar2);
                cVar3.y(l10);
                cVar3.B(p10);
                cVar3.f10825n = bVar5;
                throw th;
            }
        } catch (Throwable th2) {
            this.f10109d.end(start);
            throw th2;
        }
    }

    @Override // m1.d
    public final float F() {
        return this.f10117n;
    }

    @Override // m1.d
    public final float G() {
        return this.f10116m;
    }

    @Override // m1.d
    public final float H() {
        return this.f10120q;
    }

    @Override // m1.d
    public final int I() {
        return this.f10112i;
    }

    @Override // m1.d
    public final void J(long j10) {
        if (fd.k.G(j10)) {
            this.f10114k = true;
            this.f10109d.setPivotX(((int) (this.e >> 32)) / 2.0f);
            this.f10109d.setPivotY(((int) (this.e & 4294967295L)) / 2.0f);
        } else {
            this.f10114k = false;
            this.f10109d.setPivotX(i1.c.d(j10));
            this.f10109d.setPivotY(i1.c.e(j10));
        }
    }

    @Override // m1.d
    public final long K() {
        return this.f10118o;
    }

    public final void L() {
        boolean z10 = this.f10122s;
        boolean z11 = false;
        boolean z12 = z10 && !this.f10111g;
        if (z10 && this.f10111g) {
            z11 = true;
        }
        if (z12 != this.f10123t) {
            this.f10123t = z12;
            this.f10109d.setClipToBounds(z12);
        }
        if (z11 != this.f10124u) {
            this.f10124u = z11;
            this.f10109d.setClipToOutline(z11);
        }
    }

    public final void M(int i6) {
        RenderNode renderNode = this.f10109d;
        if (i6 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i6 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // m1.d
    public final float a() {
        return this.f10113j;
    }

    @Override // m1.d
    public final void b() {
        this.f10109d.setRotationX(0.0f);
    }

    @Override // m1.d
    public final void c(float f10) {
        this.f10113j = f10;
        this.f10109d.setAlpha(f10);
    }

    @Override // m1.d
    public final void d() {
        this.f10109d.setTranslationY(0.0f);
    }

    @Override // m1.d
    public final boolean e() {
        return this.f10122s;
    }

    @Override // m1.d
    public final void f(float f10) {
        this.f10120q = f10;
        this.f10109d.setRotation(f10);
    }

    @Override // m1.d
    public final void g() {
        this.f10109d.setRotationY(0.0f);
    }

    @Override // m1.d
    public final void h(float f10) {
        this.f10115l = f10;
        this.f10109d.setScaleX(f10);
    }

    @Override // m1.d
    public final void i() {
        k.f10163a.a(this.f10109d);
    }

    @Override // m1.d
    public final void j() {
        this.f10109d.setTranslationX(0.0f);
    }

    @Override // m1.d
    public final void k(float f10) {
        this.f10116m = f10;
        this.f10109d.setScaleY(f10);
    }

    @Override // m1.d
    public final float l() {
        return this.f10115l;
    }

    @Override // m1.d
    public final void m(float f10) {
        this.f10121r = f10;
        this.f10109d.setCameraDistance(-f10);
    }

    @Override // m1.d
    public final boolean n() {
        return this.f10109d.isValid();
    }

    @Override // m1.d
    public final void o(Outline outline) {
        this.f10109d.setOutline(outline);
        this.f10111g = outline != null;
        L();
    }

    @Override // m1.d
    public final void p(float f10) {
        this.f10117n = f10;
        this.f10109d.setElevation(f10);
    }

    @Override // m1.d
    public final float q() {
        return 0.0f;
    }

    @Override // m1.d
    public final long r() {
        return this.f10119p;
    }

    @Override // m1.d
    public final void s(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f10118o = j10;
            l.f10164a.c(this.f10109d, l0.x(j10));
        }
    }

    @Override // m1.d
    public final float t() {
        return this.f10121r;
    }

    @Override // m1.d
    public final float u() {
        return 0.0f;
    }

    @Override // m1.d
    public final void v(boolean z10) {
        this.f10122s = z10;
        L();
    }

    @Override // m1.d
    public final int w() {
        return this.h;
    }

    @Override // m1.d
    public final float x() {
        return 0.0f;
    }

    @Override // m1.d
    public final void y(int i6) {
        this.h = i6;
        if (i6 != 1 && this.f10112i == 3) {
            M(i6);
        } else {
            M(1);
        }
    }

    @Override // m1.d
    public final void z(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f10119p = j10;
            l.f10164a.d(this.f10109d, l0.x(j10));
        }
    }
}
