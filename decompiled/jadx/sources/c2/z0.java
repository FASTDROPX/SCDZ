package c2;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class z0 implements vb.w {

    /* renamed from: l, reason: collision with root package name */
    public final View f2911l;

    /* renamed from: m, reason: collision with root package name */
    public final q2.b0 f2912m;

    /* renamed from: n, reason: collision with root package name */
    public final vb.w f2913n;

    /* renamed from: o, reason: collision with root package name */
    public final AtomicReference f2914o = new AtomicReference(null);

    public z0(View view, q2.b0 b0Var, vb.w wVar) {
        this.f2911l = view;
        this.f2912m = b0Var;
        this.f2913n = wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(f0.u uVar, bb.c cVar) {
        y0 y0Var;
        int i6;
        if (cVar instanceof y0) {
            y0Var = (y0) cVar;
            int i10 = y0Var.f2906n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                y0Var.f2906n = i10 - Integer.MIN_VALUE;
                Object obj = y0Var.f2904l;
                i6 = y0Var.f2906n;
                if (i6 != 0) {
                    va.a.f(obj);
                    a3.n nVar = new a3.n(uVar, 3, this);
                    a0.g gVar = new a0.g(this, null, 5);
                    y0Var.f2906n = 1;
                    if (vb.y.i(new androidx.room.k1(nVar, this.f2914o, gVar, (za.c) null), y0Var) == ab.a.f770l) {
                        return;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    va.a.f(obj);
                }
                throw new a5.c();
            }
        }
        y0Var = new y0(this, cVar);
        Object obj2 = y0Var.f2904l;
        i6 = y0Var.f2906n;
        if (i6 != 0) {
        }
        throw new a5.c();
    }

    @Override // vb.w
    public final za.g c() {
        return this.f2913n.c();
    }
}
