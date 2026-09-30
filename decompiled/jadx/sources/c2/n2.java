package c2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* loaded from: classes.dex */
public final class n2 implements v1 {

    /* renamed from: a, reason: collision with root package name */
    public final RenderNode f2742a = a3.g0.d();

    @Override // c2.v1
    public final void A(int i6) {
        this.f2742a.setAmbientShadowColor(i6);
    }

    @Override // c2.v1
    public final void B(float f10) {
        this.f2742a.setPivotY(f10);
    }

    @Override // c2.v1
    public final void C(float f10) {
        this.f2742a.setElevation(f10);
    }

    @Override // c2.v1
    public final void D(j1.t tVar, j1.k0 k0Var, a1.b0 b0Var) {
        RecordingCanvas beginRecording;
        beginRecording = this.f2742a.beginRecording();
        j1.d dVar = tVar.f6828a;
        Canvas canvas = dVar.f6766a;
        dVar.f6766a = beginRecording;
        if (k0Var != null) {
            dVar.n();
            dVar.f(k0Var);
        }
        b0Var.invoke(dVar);
        if (k0Var != null) {
            dVar.m();
        }
        tVar.f6828a.f6766a = canvas;
        this.f2742a.endRecording();
    }

    @Override // c2.v1
    public final int E() {
        int right;
        right = this.f2742a.getRight();
        return right;
    }

    @Override // c2.v1
    public final boolean F() {
        boolean clipToOutline;
        clipToOutline = this.f2742a.getClipToOutline();
        return clipToOutline;
    }

    @Override // c2.v1
    public final void G(int i6) {
        this.f2742a.offsetTopAndBottom(i6);
    }

    @Override // c2.v1
    public final void H(boolean z10) {
        this.f2742a.setClipToOutline(z10);
    }

    @Override // c2.v1
    public final void I(int i6) {
        this.f2742a.setSpotShadowColor(i6);
    }

    @Override // c2.v1
    public final boolean J() {
        boolean hasOverlappingRendering;
        hasOverlappingRendering = this.f2742a.setHasOverlappingRendering(true);
        return hasOverlappingRendering;
    }

    @Override // c2.v1
    public final void K(Matrix matrix) {
        this.f2742a.getMatrix(matrix);
    }

    @Override // c2.v1
    public final float L() {
        float elevation;
        elevation = this.f2742a.getElevation();
        return elevation;
    }

    @Override // c2.v1
    public final float a() {
        float alpha;
        alpha = this.f2742a.getAlpha();
        return alpha;
    }

    @Override // c2.v1
    public final void b() {
        this.f2742a.setRotationX(0.0f);
    }

    @Override // c2.v1
    public final void c(float f10) {
        this.f2742a.setAlpha(f10);
    }

    @Override // c2.v1
    public final void d() {
        this.f2742a.setTranslationY(0.0f);
    }

    @Override // c2.v1
    public final int e() {
        int height;
        height = this.f2742a.getHeight();
        return height;
    }

    @Override // c2.v1
    public final void f(float f10) {
        this.f2742a.setRotationZ(f10);
    }

    @Override // c2.v1
    public final void g() {
        this.f2742a.setRotationY(0.0f);
    }

    @Override // c2.v1
    public final void h(float f10) {
        this.f2742a.setScaleX(f10);
    }

    @Override // c2.v1
    public final void i() {
        this.f2742a.discardDisplayList();
    }

    @Override // c2.v1
    public final void j() {
        this.f2742a.setTranslationX(0.0f);
    }

    @Override // c2.v1
    public final void k(float f10) {
        this.f2742a.setScaleY(f10);
    }

    @Override // c2.v1
    public final int l() {
        int width;
        width = this.f2742a.getWidth();
        return width;
    }

    @Override // c2.v1
    public final void m(float f10) {
        this.f2742a.setCameraDistance(f10);
    }

    @Override // c2.v1
    public final boolean n() {
        boolean hasDisplayList;
        hasDisplayList = this.f2742a.hasDisplayList();
        return hasDisplayList;
    }

    @Override // c2.v1
    public final void o(Outline outline) {
        this.f2742a.setOutline(outline);
    }

    @Override // c2.v1
    public final void p(int i6) {
        this.f2742a.offsetLeftAndRight(i6);
    }

    @Override // c2.v1
    public final int q() {
        int bottom;
        bottom = this.f2742a.getBottom();
        return bottom;
    }

    @Override // c2.v1
    public final boolean r() {
        boolean clipToBounds;
        clipToBounds = this.f2742a.getClipToBounds();
        return clipToBounds;
    }

    @Override // c2.v1
    public final void s() {
        if (Build.VERSION.SDK_INT >= 31) {
            o2.f2748a.a(this.f2742a, null);
        }
    }

    @Override // c2.v1
    public final void t(Canvas canvas) {
        canvas.drawRenderNode(this.f2742a);
    }

    @Override // c2.v1
    public final int u() {
        int top;
        top = this.f2742a.getTop();
        return top;
    }

    @Override // c2.v1
    public final int v() {
        int left;
        left = this.f2742a.getLeft();
        return left;
    }

    @Override // c2.v1
    public final void w(float f10) {
        this.f2742a.setPivotX(f10);
    }

    @Override // c2.v1
    public final void x(boolean z10) {
        this.f2742a.setClipToBounds(z10);
    }

    @Override // c2.v1
    public final boolean y(int i6, int i10, int i11, int i12) {
        boolean position;
        position = this.f2742a.setPosition(i6, i10, i11, i12);
        return position;
    }

    @Override // c2.v1
    public final void z() {
        RenderNode renderNode = this.f2742a;
        renderNode.setUseCompositingLayer(false, null);
        renderNode.setHasOverlappingRendering(true);
    }
}
