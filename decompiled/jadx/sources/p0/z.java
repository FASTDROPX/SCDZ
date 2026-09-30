package p0;

import android.view.Choreographer;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public final class z implements p0 {

    /* renamed from: l, reason: collision with root package name */
    public static final z f11758l = new z();

    /* renamed from: m, reason: collision with root package name */
    public static final Choreographer f11759m;

    static {
        cc.e eVar = vb.h0.f15189a;
        int i6 = 2;
        f11759m = (Choreographer) vb.y.B(ac.n.f818a.f15715o, new c2.b1(i6, null, i6));
    }

    @Override // p0.p0
    public final Object c0(kb.c cVar, bb.c cVar2) {
        vb.g gVar = new vb.g(1, e4.o(cVar2));
        gVar.s();
        c2.f1 f1Var = new c2.f1(cVar, gVar);
        f11759m.postFrameCallback(f1Var);
        gVar.u(new a1.b0(24, f1Var));
        return gVar.r();
    }

    @Override // za.g
    public final Object fold(Object obj, kb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // za.g
    public final za.e get(za.f fVar) {
        return l4.s(this, fVar);
    }

    @Override // za.g
    public final za.g minusKey(za.f fVar) {
        return l4.z(this, fVar);
    }

    @Override // za.g
    public final za.g plus(za.g gVar) {
        return l4.F(this, gVar);
    }
}
