package uc;

import com.google.android.gms.internal.measurement.h5;
import tc.m1;
import tc.x0;

/* loaded from: classes.dex */
public final class q implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final q f14681a = new q();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f14682b = h5.d("kotlinx.serialization.json.JsonLiteral");

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // pc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(vc.s sVar, Object obj) {
        Double d2;
        p pVar = (p) obj;
        pVar.getClass();
        String str = pVar.f14680m;
        q6.b.f(sVar);
        if (pVar.f14679l) {
            sVar.s(str);
            return;
        }
        Long Y = sb.q.Y(str);
        if (Y != null) {
            sVar.l(Y.longValue());
            return;
        }
        va.s I = h5.I(str);
        if (I != null) {
            sVar.h(m1.f14372b).l(I.f15148l);
            return;
        }
        Boolean bool = null;
        if (sb.p.M(str)) {
            d2 = Double.valueOf(Double.parseDouble(str));
            if (d2 == null) {
                sVar.e(d2.doubleValue());
                return;
            }
            if (str.equals("true")) {
                bool = Boolean.TRUE;
            } else if (str.equals("false")) {
                bool = Boolean.FALSE;
            }
            if (bool != null) {
                sVar.b(bool.booleanValue());
                return;
            } else {
                sVar.s(str);
                return;
            }
        }
        d2 = null;
        if (d2 == null) {
        }
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        k r10 = q6.b.g(bVar).r();
        if (r10 instanceof p) {
            return (p) r10;
        }
        throw vc.j.d(-1, r10.toString(), "Unexpected JSON element, expected JsonLiteral, had " + kotlin.jvm.internal.y.a(r10.getClass()));
    }

    @Override // pc.a
    public final rc.d d() {
        return f14682b;
    }
}
