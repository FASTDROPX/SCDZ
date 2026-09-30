package lc;

import com.google.android.gms.internal.measurement.h5;
import fc.c0;
import fc.d0;
import fc.f0;
import gc.a1;
import gc.b1;
import java.time.format.DateTimeFormatter;
import tc.x0;
import va.n;
import vc.s;

/* loaded from: classes.dex */
public final class l implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final l f8444a = new l();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f8445b = h5.d("kotlinx.datetime.UtcOffset");

    @Override // pc.a
    public final void a(s sVar, Object obj) {
        d0 d0Var = (d0) obj;
        d0Var.getClass();
        sVar.s(d0Var.toString());
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        c0 c0Var = d0.Companion;
        String B = bVar.B();
        n nVar = b1.f5695a;
        a1 a1Var = (a1) nVar.getValue();
        c0Var.getClass();
        B.getClass();
        a1Var.getClass();
        if (a1Var == ((a1) nVar.getValue())) {
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) f0.f5467a.getValue();
            dateTimeFormatter.getClass();
            return f0.a(B, dateTimeFormatter);
        }
        if (a1Var == ((a1) b1.f5696b.getValue())) {
            DateTimeFormatter dateTimeFormatter2 = (DateTimeFormatter) f0.f5468b.getValue();
            dateTimeFormatter2.getClass();
            return f0.a(B, dateTimeFormatter2);
        }
        if (a1Var != ((a1) b1.f5697c.getValue())) {
            return (d0) a1Var.d(B);
        }
        DateTimeFormatter dateTimeFormatter3 = (DateTimeFormatter) f0.f5469c.getValue();
        dateTimeFormatter3.getClass();
        return f0.a(B, dateTimeFormatter3);
    }

    @Override // pc.a
    public final rc.d d() {
        return f8445b;
    }
}
