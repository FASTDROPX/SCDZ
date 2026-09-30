package lc;

import com.google.android.gms.internal.measurement.h5;
import fc.g0;
import fc.h0;
import gc.m1;
import java.time.YearMonth;
import java.time.format.DateTimeParseException;
import tc.x0;
import va.n;
import vc.s;

/* loaded from: classes.dex */
public final class m implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final m f8446a = new m();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f8447b = h5.d("kotlinx.datetime.YearMonth");

    @Override // pc.a
    public final void a(s sVar, Object obj) {
        h0 h0Var = (h0) obj;
        h0Var.getClass();
        sVar.s(h0Var.toString());
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        g0 g0Var = h0.Companion;
        String B = bVar.B();
        n nVar = m1.f5728b;
        gc.a aVar = (gc.a) nVar.getValue();
        g0Var.getClass();
        B.getClass();
        aVar.getClass();
        if (aVar != ((gc.a) nVar.getValue())) {
            return (h0) aVar.d(B);
        }
        try {
            String obj = B.toString();
            obj.getClass();
            return new h0(YearMonth.parse(hc.b.b(3, obj.toString())));
        } catch (DateTimeParseException e) {
            throw new fc.a(e);
        }
    }

    @Override // pc.a
    public final rc.d d() {
        return f8447b;
    }
}
