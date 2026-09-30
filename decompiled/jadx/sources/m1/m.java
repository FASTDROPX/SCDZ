package m1;

import a3.b0;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import j1.s;
import j1.t;

/* loaded from: classes.dex */
public final class m extends View {

    /* renamed from: v, reason: collision with root package name */
    public static final b0 f10165v = new b0(3);

    /* renamed from: l, reason: collision with root package name */
    public final n1.a f10166l;

    /* renamed from: m, reason: collision with root package name */
    public final t f10167m;

    /* renamed from: n, reason: collision with root package name */
    public final l1.b f10168n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f10169o;

    /* renamed from: p, reason: collision with root package name */
    public Outline f10170p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f10171q;

    /* renamed from: r, reason: collision with root package name */
    public w2.b f10172r;

    /* renamed from: s, reason: collision with root package name */
    public w2.k f10173s;

    /* renamed from: t, reason: collision with root package name */
    public kb.c f10174t;

    /* renamed from: u, reason: collision with root package name */
    public b f10175u;

    public m(n1.a aVar, t tVar, l1.b bVar) {
        super(aVar.getContext());
        this.f10166l = aVar;
        this.f10167m = tVar;
        this.f10168n = bVar;
        setOutlineProvider(f10165v);
        this.f10171q = true;
        this.f10172r = l1.d.f8211a;
        this.f10173s = w2.k.f15523l;
        d.f10105a.getClass();
        this.f10174t = a.f10084o;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        t tVar = this.f10167m;
        j1.d dVar = tVar.f6828a;
        Canvas canvas2 = dVar.f6766a;
        dVar.f6766a = canvas;
        w2.b bVar = this.f10172r;
        w2.k kVar = this.f10173s;
        long b10 = q6.b.b(getWidth(), getHeight());
        b bVar2 = this.f10175u;
        kb.c cVar = this.f10174t;
        l1.b bVar3 = this.f10168n;
        n9.c cVar2 = bVar3.f8206m;
        l1.a aVar = ((l1.b) cVar2.f10826o).f8205l;
        w2.b bVar4 = aVar.f8201a;
        w2.k kVar2 = aVar.f8202b;
        s l10 = cVar2.l();
        n9.c cVar3 = bVar3.f8206m;
        long p10 = cVar3.p();
        b bVar5 = (b) cVar3.f10825n;
        cVar3.z(bVar);
        cVar3.A(kVar);
        cVar3.y(dVar);
        cVar3.B(b10);
        cVar3.f10825n = bVar2;
        dVar.n();
        try {
            cVar.invoke(bVar3);
            dVar.m();
            cVar3.z(bVar4);
            cVar3.A(kVar2);
            cVar3.y(l10);
            cVar3.B(p10);
            cVar3.f10825n = bVar5;
            tVar.f6828a.f6766a = canvas2;
            this.f10169o = false;
        } catch (Throwable th) {
            dVar.m();
            cVar3.z(bVar4);
            cVar3.A(kVar2);
            cVar3.y(l10);
            cVar3.B(p10);
            cVar3.f10825n = bVar5;
            throw th;
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.f10171q;
    }

    public final t getCanvasHolder() {
        return this.f10167m;
    }

    public final View getOwnerView() {
        return this.f10166l;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f10171q;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f10169o) {
            return;
        }
        this.f10169o = true;
        super.invalidate();
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i6, int i10, int i11, int i12) {
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z10) {
        if (this.f10171q != z10) {
            this.f10171q = z10;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z10) {
        this.f10169o = z10;
    }
}
