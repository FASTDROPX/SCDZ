package c2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;

/* loaded from: classes.dex */
public final class m2 implements v1 {

    /* renamed from: g, reason: collision with root package name */
    public static boolean f2723g = true;

    /* renamed from: a, reason: collision with root package name */
    public final RenderNode f2724a;

    /* renamed from: b, reason: collision with root package name */
    public int f2725b;

    /* renamed from: c, reason: collision with root package name */
    public int f2726c;

    /* renamed from: d, reason: collision with root package name */
    public int f2727d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2728f;

    public m2(x xVar) {
        RenderNode create = RenderNode.create("Compose", xVar);
        this.f2724a = create;
        if (f2723g) {
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
                r2 r2Var = r2.f2783a;
                r2Var.c(create, r2Var.a(create));
                r2Var.d(create, r2Var.b(create));
            }
            q2.f2774a.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
            f2723g = false;
        }
    }

    @Override // c2.v1
    public final void A(int i6) {
        if (Build.VERSION.SDK_INT >= 28) {
            r2.f2783a.c(this.f2724a, i6);
        }
    }

    @Override // c2.v1
    public final void B(float f10) {
        this.f2724a.setPivotY(f10);
    }

    @Override // c2.v1
    public final void C(float f10) {
        this.f2724a.setElevation(f10);
    }

    @Override // c2.v1
    public final void D(j1.t tVar, j1.k0 k0Var, a1.b0 b0Var) {
        Canvas start = this.f2724a.start(l(), e());
        j1.d dVar = tVar.f6828a;
        Canvas canvas = dVar.f6766a;
        dVar.f6766a = start;
        if (k0Var != null) {
            dVar.n();
            dVar.f(k0Var);
        }
        b0Var.invoke(dVar);
        if (k0Var != null) {
            dVar.m();
        }
        tVar.f6828a.f6766a = canvas;
        this.f2724a.end(start);
    }

    @Override // c2.v1
    public final int E() {
        return this.f2727d;
    }

    @Override // c2.v1
    public final boolean F() {
        return this.f2724a.getClipToOutline();
    }

    @Override // c2.v1
    public final void G(int i6) {
        this.f2726c += i6;
        this.e += i6;
        this.f2724a.offsetTopAndBottom(i6);
    }

    @Override // c2.v1
    public final void H(boolean z10) {
        this.f2724a.setClipToOutline(z10);
    }

    @Override // c2.v1
    public final void I(int i6) {
        if (Build.VERSION.SDK_INT >= 28) {
            r2.f2783a.d(this.f2724a, i6);
        }
    }

    @Override // c2.v1
    public final boolean J() {
        return this.f2724a.setHasOverlappingRendering(true);
    }

    @Override // c2.v1
    public final void K(Matrix matrix) {
        this.f2724a.getMatrix(matrix);
    }

    @Override // c2.v1
    public final float L() {
        return this.f2724a.getElevation();
    }

    @Override // c2.v1
    public final float a() {
        return this.f2724a.getAlpha();
    }

    @Override // c2.v1
    public final void b() {
        this.f2724a.setRotationX(0.0f);
    }

    @Override // c2.v1
    public final void c(float f10) {
        this.f2724a.setAlpha(f10);
    }

    @Override // c2.v1
    public final void d() {
        this.f2724a.setTranslationY(0.0f);
    }

    @Override // c2.v1
    public final int e() {
        return this.e - this.f2726c;
    }

    @Override // c2.v1
    public final void f(float f10) {
        this.f2724a.setRotation(f10);
    }

    @Override // c2.v1
    public final void g() {
        this.f2724a.setRotationY(0.0f);
    }

    @Override // c2.v1
    public final void h(float f10) {
        this.f2724a.setScaleX(f10);
    }

    @Override // c2.v1
    public final void i() {
        q2.f2774a.a(this.f2724a);
    }

    @Override // c2.v1
    public final void j() {
        this.f2724a.setTranslationX(0.0f);
    }

    @Override // c2.v1
    public final void k(float f10) {
        this.f2724a.setScaleY(f10);
    }

    @Override // c2.v1
    public final int l() {
        return this.f2727d - this.f2725b;
    }

    @Override // c2.v1
    public final void m(float f10) {
        this.f2724a.setCameraDistance(-f10);
    }

    @Override // c2.v1
    public final boolean n() {
        return this.f2724a.isValid();
    }

    @Override // c2.v1
    public final void o(Outline outline) {
        this.f2724a.setOutline(outline);
    }

    @Override // c2.v1
    public final void p(int i6) {
        this.f2725b += i6;
        this.f2727d += i6;
        this.f2724a.offsetLeftAndRight(i6);
    }

    @Override // c2.v1
    public final int q() {
        return this.e;
    }

    @Override // c2.v1
    public final boolean r() {
        return this.f2728f;
    }

    @Override // c2.v1
    public final void s() {
    }

    @Override // c2.v1
    public final void t(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f2724a);
    }

    @Override // c2.v1
    public final int u() {
        return this.f2726c;
    }

    @Override // c2.v1
    public final int v() {
        return this.f2725b;
    }

    @Override // c2.v1
    public final void w(float f10) {
        this.f2724a.setPivotX(f10);
    }

    @Override // c2.v1
    public final void x(boolean z10) {
        this.f2728f = z10;
        this.f2724a.setClipToBounds(z10);
    }

    @Override // c2.v1
    public final boolean y(int i6, int i10, int i11, int i12) {
        this.f2725b = i6;
        this.f2726c = i10;
        this.f2727d = i11;
        this.e = i12;
        return this.f2724a.setLeftTopRightBottom(i6, i10, i11, i12);
    }

    @Override // c2.v1
    public final void z() {
        this.f2724a.setLayerType(0);
        this.f2724a.setHasOverlappingRendering(true);
    }
}
