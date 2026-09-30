package gc;

import java.time.YearMonth;

/* loaded from: classes.dex */
public final class l1 extends a {

    /* renamed from: a, reason: collision with root package name */
    public final ic.e f5725a;

    public l1(ic.e eVar) {
        this.f5725a = eVar;
    }

    @Override // gc.a
    public final ic.e a() {
        return this.f5725a;
    }

    @Override // gc.a
    public final kc.b b() {
        return m1.f5727a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // gc.a
    public final kc.b c(fc.q qVar) {
        fc.h0 h0Var = (fc.h0) qVar;
        h0Var.getClass();
        w wVar = new w(null, null);
        YearMonth yearMonth = h0Var.f5471l;
        wVar.f5761a = Integer.valueOf(yearMonth.getYear());
        yearMonth.getMonth().getClass();
        fc.z zVar = (fc.z) fc.z.f5493m.get(r3.getValue() - 1);
        zVar.getClass();
        wVar.f5762b = Integer.valueOf(zVar.ordinal() + 1);
        return wVar;
    }

    @Override // gc.a
    public final Object e(kc.b bVar) {
        w wVar = (w) bVar;
        wVar.getClass();
        Integer num = wVar.f5761a;
        m1.a("year", num);
        int intValue = num.intValue();
        Integer num2 = wVar.f5762b;
        m1.a("monthNumber", num2);
        return new fc.h0(intValue, num2.intValue());
    }
}
