package lc;

import com.google.android.gms.internal.measurement.h5;
import fc.a0;
import fc.b0;
import fc.n;
import tc.x0;
import vc.s;

/* loaded from: classes.dex */
public final class d implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final d f8429a = new d();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f8430b = h5.d("kotlinx.datetime.FixedOffsetTimeZone");

    @Override // pc.a
    public final void a(s sVar, Object obj) {
        n nVar = (n) obj;
        nVar.getClass();
        String id = nVar.f5463a.getId();
        id.getClass();
        sVar.s(id);
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        a0 a0Var = b0.Companion;
        String B = bVar.B();
        a0Var.getClass();
        b0 a10 = a0.a(B);
        if (a10 instanceof n) {
            return (n) a10;
        }
        throw new pc.e("Timezone identifier '" + a10 + "' does not correspond to a fixed-offset timezone");
    }

    @Override // pc.a
    public final rc.d d() {
        return f8430b;
    }
}
