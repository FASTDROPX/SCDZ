package lc;

import com.google.android.gms.internal.measurement.h5;
import fc.x;
import fc.y;
import gc.f0;
import gc.g0;
import java.time.LocalTime;
import java.time.format.DateTimeParseException;
import tc.x0;
import va.n;
import vc.s;

/* loaded from: classes.dex */
public final class g implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final g f8435a = new g();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f8436b = h5.d("kotlinx.datetime.LocalTime");

    @Override // pc.a
    public final void a(s sVar, Object obj) {
        y yVar = (y) obj;
        yVar.getClass();
        sVar.s(yVar.toString());
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        x xVar = y.Companion;
        String B = bVar.B();
        n nVar = g0.f5711a;
        f0 f0Var = (f0) nVar.getValue();
        xVar.getClass();
        B.getClass();
        f0Var.getClass();
        if (f0Var != ((f0) nVar.getValue())) {
            return (y) f0Var.d(B);
        }
        try {
            return new y(LocalTime.parse(B));
        } catch (DateTimeParseException e) {
            throw new fc.a(e);
        }
    }

    @Override // pc.a
    public final rc.d d() {
        return f8436b;
    }
}
