package a0;

import android.graphics.Rect;
import android.view.View;
import b2.e1;
import b2.m;
import va.x;

/* loaded from: classes.dex */
public final class k implements a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ m f40l;

    public k(m mVar) {
        this.f40l = mVar;
    }

    @Override // a0.a
    public final Object F(e1 e1Var, kb.a aVar, bb.c cVar) {
        View w10 = b2.f.w(this.f40l);
        long N = e1Var.N(0L);
        i1.d dVar = (i1.d) aVar.invoke();
        i1.d h = dVar != null ? dVar.h(N) : null;
        if (h != null) {
            w10.requestRectangleOnScreen(new Rect((int) h.f6209a, (int) h.f6210b, (int) h.f6211c, (int) h.f6212d), false);
        }
        return x.f15153a;
    }
}
