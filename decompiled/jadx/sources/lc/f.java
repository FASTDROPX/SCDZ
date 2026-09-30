package lc;

import com.google.android.gms.internal.measurement.h5;
import fc.u;
import fc.v;
import fc.w;
import gc.b0;
import java.time.LocalDateTime;
import java.time.format.DateTimeParseException;
import tc.x0;
import vc.s;

/* loaded from: classes.dex */
public final class f implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final f f8433a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f8434b = h5.d("kotlinx.datetime.LocalDateTime");

    @Override // pc.a
    public final void a(s sVar, Object obj) {
        w wVar = (w) obj;
        wVar.getClass();
        sVar.s(wVar.toString());
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        u uVar = w.Companion;
        String B = bVar.B();
        b0 b0Var = v.f5489a;
        uVar.getClass();
        B.getClass();
        b0Var.getClass();
        try {
            String obj = B.toString();
            obj.getClass();
            return new w(LocalDateTime.parse(hc.b.b(12, obj.toString())));
        } catch (DateTimeParseException e) {
            throw new fc.a(e);
        }
    }

    @Override // pc.a
    public final rc.d d() {
        return f8434b;
    }
}
