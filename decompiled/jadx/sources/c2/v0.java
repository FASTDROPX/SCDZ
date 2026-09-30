package c2;

import android.content.Context;
import android.view.View;

/* loaded from: classes.dex */
public final class v0 implements p0.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2849a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2850b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2851c;

    public /* synthetic */ v0(Object obj, int i6, Object obj2) {
        this.f2849a = i6;
        this.f2850b = obj;
        this.f2851c = obj2;
    }

    @Override // p0.d0
    public final void a() {
        int i6 = this.f2849a;
        Object obj = this.f2851c;
        Object obj2 = this.f2850b;
        switch (i6) {
            case 0:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((w0) obj);
                break;
            case 1:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((x0) obj);
                break;
            case 2:
                p0.t0 t0Var = (p0.t0) obj2;
                v.m mVar = (v.m) t0Var.getValue();
                if (mVar != null) {
                    v.l lVar = new v.l(mVar);
                    v.k kVar = (v.k) obj;
                    if (kVar != null) {
                        kVar.c(lVar);
                    }
                    t0Var.setValue(null);
                    break;
                }
                break;
            case 3:
                ((q.f0) obj2).f12404a.n((q.d0) obj);
                break;
            case 4:
                ((q.c1) obj2).f12387j.remove((q.c1) obj);
                break;
            case 5:
                q.c1 c1Var = (q.c1) obj2;
                q.w0 w0Var = (q.w0) ((q.x0) obj).f12571b.getValue();
                if (w0Var != null) {
                    c1Var.f12386i.remove(w0Var.f12562l);
                    break;
                }
                break;
            case 6:
                ((q.c1) obj2).f12386i.remove((q.a1) obj);
                break;
            case 7:
                w.k1 k1Var = (w.k1) obj2;
                View view = (View) obj;
                int i10 = k1Var.f15429s - 1;
                k1Var.f15429s = i10;
                if (i10 == 0) {
                    int i11 = l3.p.f8311a;
                    l3.j.f(view, null);
                    l3.p.c(view, null);
                    view.removeOnAttachStateChangeListener(k1Var.f15430t);
                    break;
                }
                break;
            case 8:
                ((androidx.lifecycle.p) obj2).b((v4.c) obj);
                break;
            case 9:
                ((y.o0) obj2).f16571c.add(obj);
                break;
            default:
                ((androidx.lifecycle.c0) obj2).i((y0.a) obj);
                break;
        }
    }
}
