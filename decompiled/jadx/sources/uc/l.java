package uc;

import tc.b0;
import tc.d1;
import tc.r0;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f14675a = r0.a("kotlinx.serialization.json.JsonUnquotedLiteral", d1.f14328a);

    public static final z a(k kVar) {
        z zVar = kVar instanceof z ? (z) kVar : null;
        if (zVar != null) {
            return zVar;
        }
        kd.e.m("Element ", kotlin.jvm.internal.y.a(kVar.getClass()), " is not a JsonPrimitive");
        return null;
    }

    public static final long b(z zVar) {
        String b10 = zVar.b();
        vc.u uVar = new vc.u(b10);
        long h = uVar.h();
        if (uVar.e() == 10) {
            return h;
        }
        int i6 = uVar.f15310a;
        int i10 = i6 - 1;
        vc.u.l(uVar, p.a.h("Expected input to contain a single valid number, but got '", (i6 == b10.length() || i10 < 0) ? "EOF" : String.valueOf(b10.charAt(i10)), "' after it"), i10, null, 4);
        throw null;
    }
}
