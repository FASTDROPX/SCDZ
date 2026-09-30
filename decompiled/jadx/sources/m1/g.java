package m1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import j1.l0;
import j1.s;
import j1.t;
import j1.v;
import l3.b0;

/* loaded from: classes.dex */
public final class g implements d {

    /* renamed from: b, reason: collision with root package name */
    public final t f10125b;

    /* renamed from: c, reason: collision with root package name */
    public final l1.b f10126c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f10127d;
    public long e;

    /* renamed from: f, reason: collision with root package name */
    public Matrix f10128f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f10129g;
    public float h;

    /* renamed from: i, reason: collision with root package name */
    public final int f10130i;

    /* renamed from: j, reason: collision with root package name */
    public float f10131j;

    /* renamed from: k, reason: collision with root package name */
    public float f10132k;

    /* renamed from: l, reason: collision with root package name */
    public float f10133l;

    /* renamed from: m, reason: collision with root package name */
    public long f10134m;

    /* renamed from: n, reason: collision with root package name */
    public long f10135n;

    /* renamed from: o, reason: collision with root package name */
    public float f10136o;

    /* renamed from: p, reason: collision with root package name */
    public float f10137p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f10138q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f10139r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f10140s;

    /* renamed from: t, reason: collision with root package name */
    public int f10141t;

    public g() {
        t tVar = new t();
        l1.b bVar = new l1.b();
        this.f10125b = tVar;
        this.f10126c = bVar;
        RenderNode b10 = b0.b();
        this.f10127d = b10;
        this.e = 0L;
        b10.setClipToBounds(false);
        M(b10, 0);
        this.h = 1.0f;
        this.f10130i = 3;
        this.f10131j = 1.0f;
        this.f10132k = 1.0f;
        long j10 = v.f6834b;
        this.f10134m = j10;
        this.f10135n = j10;
        this.f10137p = 8.0f;
        this.f10141t = 0;
    }

    public static void M(RenderNode renderNode, int i6) {
        if (i6 == 1) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i6 == 2) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // m1.d
    public final Matrix A() {
        Matrix matrix = this.f10128f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f10128f = matrix;
        }
        this.f10127d.getMatrix(matrix);
        return matrix;
    }

    @Override // m1.d
    public final void B(int i6, int i10, long j10) {
        this.f10127d.setPosition(i6, i10, ((int) (j10 >> 32)) + i6, ((int) (4294967295L & j10)) + i10);
        this.e = nd.b.y(j10);
    }

    @Override // m1.d
    public final float C() {
        return 0.0f;
    }

    @Override // m1.d
    public final void D(s sVar) {
        Canvas canvas = j1.e.f6770a;
        ((j1.d) sVar).f6766a.drawRenderNode(this.f10127d);
    }

    @Override // m1.d
    public final void E(w2.b bVar, w2.k kVar, b bVar2, kb.c cVar) {
        RecordingCanvas beginRecording;
        l1.b bVar3 = this.f10126c;
        beginRecording = this.f10127d.beginRecording();
        try {
            t tVar = this.f10125b;
            j1.d dVar = tVar.f6828a;
            Canvas canvas = dVar.f6766a;
            dVar.f6766a = beginRecording;
            n9.c cVar2 = bVar3.f8206m;
            cVar2.z(bVar);
            cVar2.A(kVar);
            cVar2.f10825n = bVar2;
            cVar2.B(this.e);
            cVar2.y(dVar);
            cVar.invoke(bVar3);
            tVar.f6828a.f6766a = canvas;
        } finally {
            this.f10127d.endRecording();
        }
    }

    @Override // m1.d
    public final float F() {
        return this.f10133l;
    }

    @Override // m1.d
    public final float G() {
        return this.f10132k;
    }

    @Override // m1.d
    public final float H() {
        return this.f10136o;
    }

    @Override // m1.d
    public final int I() {
        return this.f10130i;
    }

    @Override // m1.d
    public final void J(long j10) {
        boolean G = fd.k.G(j10);
        RenderNode renderNode = this.f10127d;
        if (G) {
            renderNode.resetPivot();
        } else {
            renderNode.setPivotX(i1.c.d(j10));
            this.f10127d.setPivotY(i1.c.e(j10));
        }
    }

    @Override // m1.d
    public final long K() {
        return this.f10134m;
    }

    public final void L() {
        boolean z10 = this.f10138q;
        boolean z11 = false;
        boolean z12 = z10 && !this.f10129g;
        if (z10 && this.f10129g) {
            z11 = true;
        }
        if (z12 != this.f10139r) {
            this.f10139r = z12;
            this.f10127d.setClipToBounds(z12);
        }
        if (z11 != this.f10140s) {
            this.f10140s = z11;
            this.f10127d.setClipToOutline(z11);
        }
    }

    @Override // m1.d
    public final float a() {
        return this.h;
    }

    @Override // m1.d
    public final void b() {
        this.f10127d.setRotationX(0.0f);
    }

    @Override // m1.d
    public final void c(float f10) {
        this.h = f10;
        this.f10127d.setAlpha(f10);
    }

    @Override // m1.d
    public final void d() {
        this.f10127d.setTranslationY(0.0f);
    }

    @Override // m1.d
    public final boolean e() {
        return this.f10138q;
    }

    @Override // m1.d
    public final void f(float f10) {
        this.f10136o = f10;
        this.f10127d.setRotationZ(f10);
    }

    @Override // m1.d
    public final void g() {
        this.f10127d.setRotationY(0.0f);
    }

    @Override // m1.d
    public final void h(float f10) {
        this.f10131j = f10;
        this.f10127d.setScaleX(f10);
    }

    @Override // m1.d
    public final void i() {
        this.f10127d.discardDisplayList();
    }

    @Override // m1.d
    public final void j() {
        this.f10127d.setTranslationX(0.0f);
    }

    @Override // m1.d
    public final void k(float f10) {
        this.f10132k = f10;
        this.f10127d.setScaleY(f10);
    }

    @Override // m1.d
    public final float l() {
        return this.f10131j;
    }

    @Override // m1.d
    public final void m(float f10) {
        this.f10137p = f10;
        this.f10127d.setCameraDistance(f10);
    }

    @Override // m1.d
    public final boolean n() {
        boolean hasDisplayList;
        hasDisplayList = this.f10127d.hasDisplayList();
        return hasDisplayList;
    }

    @Override // m1.d
    public final void o(Outline outline) {
        this.f10127d.setOutline(outline);
        this.f10129g = outline != null;
        L();
    }

    @Override // m1.d
    public final void p(float f10) {
        this.f10133l = f10;
        this.f10127d.setElevation(f10);
    }

    @Override // m1.d
    public final float q() {
        return 0.0f;
    }

    @Override // m1.d
    public final long r() {
        return this.f10135n;
    }

    @Override // m1.d
    public final void s(long j10) {
        this.f10134m = j10;
        this.f10127d.setAmbientShadowColor(l0.x(j10));
    }

    @Override // m1.d
    public final float t() {
        return this.f10137p;
    }

    @Override // m1.d
    public final float u() {
        return 0.0f;
    }

    @Override // m1.d
    public final void v(boolean z10) {
        this.f10138q = z10;
        L();
    }

    @Override // m1.d
    public final int w() {
        return this.f10141t;
    }

    @Override // m1.d
    public final float x() {
        return 0.0f;
    }

    @Override // m1.d
    public final void y(int i6) {
        this.f10141t = i6;
        if (i6 != 1 && this.f10130i == 3) {
            M(this.f10127d, i6);
        } else {
            M(this.f10127d, 1);
        }
    }

    @Override // m1.d
    public final void z(long j10) {
        this.f10135n = j10;
        this.f10127d.setSpotShadowColor(l0.x(j10));
    }
}
