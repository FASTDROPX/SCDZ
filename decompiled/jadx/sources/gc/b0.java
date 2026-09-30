package gc;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;

/* loaded from: classes.dex */
public final class b0 extends a {

    /* renamed from: a, reason: collision with root package name */
    public final ic.e f5694a;

    public b0(ic.e eVar) {
        this.f5694a = eVar;
    }

    @Override // gc.a
    public final ic.e a() {
        return this.f5694a;
    }

    @Override // gc.a
    public final kc.b b() {
        return d0.f5701b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // gc.a
    public final kc.b c(fc.q qVar) {
        fc.w wVar = (fc.w) qVar;
        wVar.getClass();
        t tVar = new t();
        LocalDateTime localDateTime = wVar.f5490l;
        LocalDate localDate = localDateTime.toLocalDate();
        localDate.getClass();
        tVar.f5747a.c(new fc.q(localDate));
        LocalTime localTime = localDateTime.toLocalTime();
        localTime.getClass();
        tVar.f5748b.b(new fc.y(localTime));
        return tVar;
    }

    @Override // gc.a
    public final Object e(kc.b bVar) {
        t tVar = (t) bVar;
        tVar.getClass();
        return new fc.w(tVar.f5747a.e(), tVar.f5748b.d());
    }
}
