package ta;

import androidx.datastore.preferences.protobuf.j1;
import io.ktor.utils.io.i0;
import kotlin.jvm.internal.y;
import kotlin.jvm.internal.z;
import m0.m3;
import vb.b1;
import vb.w;
import vb.z0;

/* loaded from: classes.dex */
public final class n implements w {

    /* renamed from: l, reason: collision with root package name */
    public final xb.f f14248l;

    /* renamed from: m, reason: collision with root package name */
    public final za.g f14249m;

    /* renamed from: n, reason: collision with root package name */
    public final v f14250n;

    /* renamed from: o, reason: collision with root package name */
    public final s f14251o;

    static {
        z zVar = y.f8129a;
        zVar.getClass();
        zVar.getClass();
    }

    public n(io.ktor.utils.io.t tVar, i0 i0Var, za.g gVar) {
        sa.c cVar = ka.a.f8007a;
        tVar.getClass();
        i0Var.getClass();
        gVar.getClass();
        cVar.getClass();
        b1 b1Var = new b1((z0) gVar.get(vb.t.f15231m));
        this.f14248l = j1.a(0, 6, null);
        za.g plus = gVar.plus(b1Var).plus(new vb.v("raw-ws"));
        this.f14249m = plus;
        this.f14250n = new v(i0Var, plus, cVar);
        this.f14251o = new s(tVar, plus, cVar);
        vb.y.x(this, null, null, new m3(this, (za.c) null, 20), 3);
        b1Var.h0();
    }

    @Override // vb.w
    public final za.g c() {
        return this.f14249m;
    }
}
