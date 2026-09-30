package f1;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import j1.s;
import w2.k;

/* loaded from: classes.dex */
public final class a extends View.DragShadowBuilder {

    /* renamed from: a, reason: collision with root package name */
    public final w2.c f5257a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5258b;

    /* renamed from: c, reason: collision with root package name */
    public final kb.c f5259c;

    public a(w2.c cVar, long j10, kb.c cVar2) {
        this.f5257a = cVar;
        this.f5258b = j10;
        this.f5259c = cVar2;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        l1.b bVar = new l1.b();
        Canvas canvas2 = j1.e.f6770a;
        j1.d dVar = new j1.d();
        dVar.f6766a = canvas;
        l1.a aVar = bVar.f8205l;
        w2.b bVar2 = aVar.f8201a;
        k kVar = aVar.f8202b;
        s sVar = aVar.f8203c;
        long j10 = aVar.f8204d;
        aVar.f8201a = this.f5257a;
        aVar.f8202b = k.f15523l;
        aVar.f8203c = dVar;
        aVar.f8204d = this.f5258b;
        dVar.n();
        this.f5259c.invoke(bVar);
        dVar.m();
        aVar.f8201a = bVar2;
        aVar.f8202b = kVar;
        aVar.f8203c = sVar;
        aVar.f8204d = j10;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j10 = this.f5258b;
        float d2 = i1.f.d(j10);
        w2.c cVar = this.f5257a;
        point.set(cVar.O(d2 / cVar.b()), cVar.O(i1.f.b(j10) / cVar.b()));
        point2.set(point.x / 2, point.y / 2);
    }
}
