package r;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

/* loaded from: classes.dex */
public final class w extends c2.r0 implements g1.e {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13211c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final f f13212d;
    public final x e;

    /* renamed from: f, reason: collision with root package name */
    public Object f13213f;

    public w(f fVar, x xVar, x0 x0Var) {
        this.f13212d = fVar;
        this.e = xVar;
        this.f13213f = x0Var;
    }

    public static boolean C(float f10, EdgeEffect edgeEffect, Canvas canvas) {
        if (f10 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f10);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public static boolean D(float f10, long j10, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f10);
        canvas.translate(i1.c.d(j10), i1.c.e(j10));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public RenderNode E() {
        RenderNode renderNode = (RenderNode) this.f13213f;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode d2 = m1.f.d();
        this.f13213f = d2;
        return d2;
    }

    @Override // g1.e
    public final void a(b2.h0 h0Var) {
        RecordingCanvas beginRecording;
        float f10;
        boolean z10;
        float f11;
        float f12;
        float f13;
        switch (this.f13211c) {
            case 0:
                w.v0 v0Var = ((x0) this.f13213f).f13227b;
                l1.b bVar = h0Var.f1833l;
                long e = bVar.e();
                f fVar = this.f13212d;
                fVar.l(e);
                if (i1.f.e(bVar.e())) {
                    h0Var.a();
                    return;
                }
                h0Var.a();
                fVar.f13106n.getValue();
                Canvas a10 = j1.e.a(bVar.f8206m.l());
                x xVar = this.e;
                boolean D = x.f(xVar.f13221f) ? D(270.0f, fd.k.d(-i1.f.b(bVar.e()), h0Var.A(v0Var.d(h0Var.getLayoutDirection()))), xVar.c(), a10) : false;
                if (x.f(xVar.f13220d)) {
                    D = D(0.0f, fd.k.d(0.0f, h0Var.A(v0Var.f15483b)), xVar.e(), a10) || D;
                }
                if (x.f(xVar.f13222g)) {
                    D = D(90.0f, fd.k.d(0.0f, h0Var.A(v0Var.c(h0Var.getLayoutDirection())) + (-((float) mb.a.M(i1.f.d(bVar.e()))))), xVar.d(), a10) || D;
                }
                if (x.f(xVar.e)) {
                    D = D(180.0f, fd.k.d(-i1.f.d(bVar.e()), (-i1.f.b(bVar.e())) + h0Var.A(v0Var.f15485d)), xVar.b(), a10) || D;
                }
                if (D) {
                    fVar.g();
                    return;
                }
                return;
            default:
                l1.b bVar2 = h0Var.f1833l;
                long e3 = bVar2.e();
                f fVar2 = this.f13212d;
                fVar2.l(e3);
                if (i1.f.e(bVar2.e())) {
                    h0Var.a();
                    return;
                }
                fVar2.f13106n.getValue();
                float A = h0Var.A(q.f13180a);
                Canvas a11 = j1.e.a(bVar2.f8206m.l());
                x xVar2 = this.e;
                boolean z11 = x.f(xVar2.f13220d) || x.g(xVar2.h) || x.f(xVar2.e) || x.g(xVar2.f13223i);
                boolean z12 = x.f(xVar2.f13221f) || x.g(xVar2.f13224j) || x.f(xVar2.f13222g) || x.g(xVar2.f13225k);
                if (z11 && z12) {
                    E().setPosition(0, 0, a11.getWidth(), a11.getHeight());
                } else if (z11) {
                    E().setPosition(0, 0, (mb.a.M(A) * 2) + a11.getWidth(), a11.getHeight());
                } else {
                    if (!z12) {
                        h0Var.a();
                        return;
                    }
                    E().setPosition(0, 0, a11.getWidth(), (mb.a.M(A) * 2) + a11.getHeight());
                }
                beginRecording = E().beginRecording();
                if (x.g(xVar2.f13224j)) {
                    EdgeEffect edgeEffect = xVar2.f13224j;
                    if (edgeEffect == null) {
                        edgeEffect = xVar2.a();
                        xVar2.f13224j = edgeEffect;
                    }
                    C(90.0f, edgeEffect, beginRecording);
                    edgeEffect.finish();
                }
                boolean f14 = x.f(xVar2.f13221f);
                g gVar = g.f13120a;
                if (f14) {
                    EdgeEffect c10 = xVar2.c();
                    z10 = C(270.0f, c10, beginRecording);
                    if (x.g(xVar2.f13221f)) {
                        float e10 = i1.c.e(fVar2.f());
                        EdgeEffect edgeEffect2 = xVar2.f13224j;
                        if (edgeEffect2 == null) {
                            edgeEffect2 = xVar2.a();
                            xVar2.f13224j = edgeEffect2;
                        }
                        int i6 = Build.VERSION.SDK_INT;
                        float b10 = i6 >= 31 ? gVar.b(c10) : 0.0f;
                        f10 = A;
                        float f15 = 1 - e10;
                        if (i6 >= 31) {
                            gVar.c(edgeEffect2, b10, f15);
                        } else {
                            edgeEffect2.onPull(b10, f15);
                        }
                    } else {
                        f10 = A;
                    }
                } else {
                    f10 = A;
                    z10 = false;
                }
                if (x.g(xVar2.h)) {
                    EdgeEffect edgeEffect3 = xVar2.h;
                    if (edgeEffect3 == null) {
                        edgeEffect3 = xVar2.a();
                        xVar2.h = edgeEffect3;
                    }
                    C(180.0f, edgeEffect3, beginRecording);
                    edgeEffect3.finish();
                }
                if (x.f(xVar2.f13220d)) {
                    EdgeEffect e11 = xVar2.e();
                    boolean z13 = C(0.0f, e11, beginRecording) || z10;
                    if (x.g(xVar2.f13220d)) {
                        float d2 = i1.c.d(fVar2.f());
                        EdgeEffect edgeEffect4 = xVar2.h;
                        if (edgeEffect4 == null) {
                            edgeEffect4 = xVar2.a();
                            xVar2.h = edgeEffect4;
                        }
                        int i10 = Build.VERSION.SDK_INT;
                        float b11 = i10 >= 31 ? gVar.b(e11) : 0.0f;
                        if (i10 >= 31) {
                            gVar.c(edgeEffect4, b11, d2);
                        } else {
                            edgeEffect4.onPull(b11, d2);
                        }
                    }
                    z10 = z13;
                }
                if (x.g(xVar2.f13225k)) {
                    EdgeEffect edgeEffect5 = xVar2.f13225k;
                    if (edgeEffect5 == null) {
                        edgeEffect5 = xVar2.a();
                        xVar2.f13225k = edgeEffect5;
                    }
                    C(270.0f, edgeEffect5, beginRecording);
                    edgeEffect5.finish();
                }
                if (x.f(xVar2.f13222g)) {
                    EdgeEffect d10 = xVar2.d();
                    boolean z14 = C(90.0f, d10, beginRecording) || z10;
                    if (x.g(xVar2.f13222g)) {
                        float e12 = i1.c.e(fVar2.f());
                        EdgeEffect edgeEffect6 = xVar2.f13225k;
                        if (edgeEffect6 == null) {
                            edgeEffect6 = xVar2.a();
                            xVar2.f13225k = edgeEffect6;
                        }
                        int i11 = Build.VERSION.SDK_INT;
                        float b12 = i11 >= 31 ? gVar.b(d10) : 0.0f;
                        if (i11 >= 31) {
                            gVar.c(edgeEffect6, b12, e12);
                        } else {
                            edgeEffect6.onPull(b12, e12);
                        }
                    }
                    z10 = z14;
                }
                if (x.g(xVar2.f13223i)) {
                    EdgeEffect edgeEffect7 = xVar2.f13223i;
                    if (edgeEffect7 == null) {
                        edgeEffect7 = xVar2.a();
                        xVar2.f13223i = edgeEffect7;
                    }
                    f11 = 0.0f;
                    C(0.0f, edgeEffect7, beginRecording);
                    edgeEffect7.finish();
                } else {
                    f11 = 0.0f;
                }
                if (x.f(xVar2.e)) {
                    EdgeEffect b13 = xVar2.b();
                    boolean z15 = C(180.0f, b13, beginRecording) || z10;
                    if (x.g(xVar2.e)) {
                        float d11 = i1.c.d(fVar2.f());
                        EdgeEffect edgeEffect8 = xVar2.f13223i;
                        if (edgeEffect8 == null) {
                            edgeEffect8 = xVar2.a();
                            xVar2.f13223i = edgeEffect8;
                        }
                        int i12 = Build.VERSION.SDK_INT;
                        float b14 = i12 >= 31 ? gVar.b(b13) : f11;
                        float f16 = 1 - d11;
                        if (i12 >= 31) {
                            gVar.c(edgeEffect8, b14, f16);
                        } else {
                            edgeEffect8.onPull(b14, f16);
                        }
                    }
                    z10 = z15;
                }
                if (z10) {
                    fVar2.g();
                }
                float f17 = z12 ? f11 : f10;
                if (!z11) {
                    f11 = f10;
                }
                w2.k layoutDirection = h0Var.getLayoutDirection();
                j1.d dVar = new j1.d();
                dVar.f6766a = beginRecording;
                long e13 = bVar2.e();
                n9.c cVar = bVar2.f8206m;
                l1.a aVar = ((l1.b) cVar.f10826o).f8205l;
                w2.b bVar3 = aVar.f8201a;
                w2.k kVar = aVar.f8202b;
                j1.s l10 = cVar.l();
                long p10 = bVar2.f8206m.p();
                n9.c cVar2 = bVar2.f8206m;
                m1.b bVar4 = (m1.b) cVar2.f10825n;
                cVar2.z(h0Var);
                cVar2.A(layoutDirection);
                cVar2.y(dVar);
                cVar2.B(e13);
                cVar2.f10825n = null;
                dVar.n();
                try {
                    ((l1.c) bVar2.f8206m.f10824m).J(f17, f11);
                    try {
                        h0Var.a();
                        dVar.m();
                        n9.c cVar3 = bVar2.f8206m;
                        cVar3.z(bVar3);
                        cVar3.A(kVar);
                        cVar3.y(l10);
                        cVar3.B(p10);
                        cVar3.f10825n = bVar4;
                        E().endRecording();
                        int save = a11.save();
                        a11.translate(f12, f13);
                        a11.drawRenderNode(E());
                        a11.restoreToCount(save);
                        return;
                    } finally {
                        ((l1.c) bVar2.f8206m.f10824m).J(-f17, -f11);
                    }
                } catch (Throwable th) {
                    dVar.m();
                    n9.c cVar4 = bVar2.f8206m;
                    cVar4.z(bVar3);
                    cVar4.A(kVar);
                    cVar4.y(l10);
                    cVar4.B(p10);
                    cVar4.f10825n = bVar4;
                    throw th;
                }
        }
    }

    public w(f fVar, x xVar) {
        this.f13212d = fVar;
        this.e = xVar;
    }
}
