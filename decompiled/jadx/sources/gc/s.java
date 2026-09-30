package gc;

import com.google.android.gms.internal.measurement.l4;
import java.time.LocalDate;
import java.time.Month;

/* loaded from: classes.dex */
public final class s implements g1, g, kc.b {

    /* renamed from: a, reason: collision with root package name */
    public final w f5742a;

    /* renamed from: b, reason: collision with root package name */
    public Integer f5743b;

    /* renamed from: c, reason: collision with root package name */
    public Integer f5744c;

    /* renamed from: d, reason: collision with root package name */
    public Integer f5745d;

    public s(w wVar, Integer num, Integer num2, Integer num3) {
        this.f5742a = wVar;
        this.f5743b = num;
        this.f5744c = num2;
        this.f5745d = num3;
    }

    @Override // kc.b
    public final Object a() {
        w wVar = this.f5742a;
        return new s(new w(wVar.f5761a, wVar.f5762b), this.f5743b, this.f5744c, this.f5745d);
    }

    @Override // gc.g
    public final Integer b() {
        return this.f5745d;
    }

    public final void c(fc.q qVar) {
        qVar.getClass();
        LocalDate localDate = qVar.f5480l;
        Integer valueOf = Integer.valueOf(localDate.getYear());
        w wVar = this.f5742a;
        wVar.f5761a = valueOf;
        localDate.getMonth().getClass();
        fc.z zVar = (fc.z) fc.z.f5493m.get(r1.getValue() - 1);
        zVar.getClass();
        wVar.f5762b = Integer.valueOf(zVar.ordinal() + 1);
        this.f5743b = Integer.valueOf(localDate.getDayOfMonth());
        fc.l a10 = qVar.a();
        a10.getClass();
        this.f5744c = Integer.valueOf(a10.ordinal() + 1);
        this.f5745d = Integer.valueOf(localDate.getDayOfYear());
    }

    @Override // gc.g1
    public final void d(Integer num) {
        this.f5742a.f5761a = num;
    }

    public final fc.q e() {
        fc.q qVar;
        w wVar = this.f5742a;
        Integer num = wVar.f5761a;
        m1.a("year", num);
        int intValue = num.intValue();
        Integer num2 = this.f5745d;
        if (num2 == null) {
            Integer num3 = wVar.f5762b;
            m1.a("monthNumber", num3);
            int intValue2 = num3.intValue();
            Integer num4 = this.f5743b;
            m1.a("day", num4);
            qVar = new fc.q(intValue, intValue2, num4.intValue());
        } else {
            fc.q qVar2 = new fc.q(intValue, 1, 1);
            int intValue3 = num2.intValue() - 1;
            fc.k.Companion.getClass();
            fc.q E = l4.E(qVar2, intValue3, fc.k.f5475a);
            LocalDate localDate = E.f5480l;
            if (localDate.getYear() != intValue) {
                throw new fc.a("Can not create a LocalDate from the given input: the day of year is " + num2 + ", which is not a valid day of year for the year " + intValue);
            }
            Integer num5 = wVar.f5762b;
            cb.b bVar = fc.z.f5493m;
            if (num5 != null) {
                Month month = localDate.getMonth();
                month.getClass();
                fc.z zVar = (fc.z) bVar.get(month.getValue() - 1);
                zVar.getClass();
                int ordinal = zVar.ordinal() + 1;
                Integer num6 = wVar.f5762b;
                if (num6 == null || ordinal != num6.intValue()) {
                    StringBuilder sb2 = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
                    sb2.append(num2);
                    sb2.append(", which is ");
                    Month month2 = localDate.getMonth();
                    month2.getClass();
                    sb2.append((fc.z) bVar.get(month2.getValue() - 1));
                    Integer num7 = wVar.f5762b;
                    sb2.append(", but ");
                    sb2.append(num7);
                    sb2.append(" was specified as the month number");
                    throw new fc.a(sb2.toString());
                }
            }
            if (this.f5743b != null) {
                int dayOfMonth = localDate.getDayOfMonth();
                Integer num8 = this.f5743b;
                if (num8 == null || dayOfMonth != num8.intValue()) {
                    StringBuilder sb3 = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
                    sb3.append(num2);
                    sb3.append(", which is the day ");
                    sb3.append(localDate.getDayOfMonth());
                    sb3.append(" of ");
                    Month month3 = localDate.getMonth();
                    month3.getClass();
                    sb3.append((fc.z) bVar.get(month3.getValue() - 1));
                    Integer num9 = this.f5743b;
                    sb3.append(", but ");
                    sb3.append(num9);
                    sb3.append(" was specified as the day of month");
                    throw new fc.a(sb3.toString());
                }
            }
            qVar = E;
        }
        Integer num10 = this.f5744c;
        if (num10 != null) {
            int intValue4 = num10.intValue();
            fc.l a10 = qVar.a();
            a10.getClass();
            if (intValue4 != a10.ordinal() + 1) {
                StringBuilder sb4 = new StringBuilder("Can not create a LocalDate from the given input: the day of week is ");
                if (1 > intValue4 || intValue4 >= 8) {
                    da.p.f(j4.a.l(intValue4, "Expected ISO day-of-week number in 1..7, got "));
                    return null;
                }
                sb4.append((fc.l) fc.l.f5478m.get(intValue4 - 1));
                sb4.append(" but the date is ");
                sb4.append(qVar);
                sb4.append(", which is a ");
                sb4.append(qVar.a());
                throw new fc.a(sb4.toString());
            }
        }
        return qVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return kotlin.jvm.internal.m.a(this.f5742a, sVar.f5742a) && kotlin.jvm.internal.m.a(this.f5743b, sVar.f5743b) && kotlin.jvm.internal.m.a(this.f5744c, sVar.f5744c) && kotlin.jvm.internal.m.a(this.f5745d, sVar.f5745d);
    }

    @Override // gc.g1
    public final Integer f() {
        return this.f5742a.f5762b;
    }

    @Override // gc.g
    public final void g(Integer num) {
        this.f5744c = num;
    }

    public final int hashCode() {
        int hashCode = this.f5742a.hashCode() * 29791;
        Integer num = this.f5743b;
        int hashCode2 = ((num != null ? num.hashCode() : 0) * 961) + hashCode;
        Integer num2 = this.f5744c;
        int hashCode3 = ((num2 != null ? num2.hashCode() : 0) * 31) + hashCode2;
        Integer num3 = this.f5745d;
        return hashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    @Override // gc.g1
    public final void k(Integer num) {
        this.f5742a.f5762b = num;
    }

    @Override // gc.g1
    public final Integer p() {
        return this.f5742a.f5761a;
    }

    @Override // gc.g
    public final Integer q() {
        return this.f5744c;
    }

    @Override // gc.g
    public final void s(Integer num) {
        this.f5745d = num;
    }

    public final String toString() {
        Integer num = this.f5745d;
        w wVar = this.f5742a;
        if (num == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(wVar);
            sb2.append('-');
            Object obj = this.f5743b;
            if (obj == null) {
                obj = "??";
            }
            sb2.append(obj);
            sb2.append(" (day of week is ");
            Object obj2 = this.f5744c;
            sb2.append(obj2 != null ? obj2 : "??");
            sb2.append(')');
            return sb2.toString();
        }
        if (this.f5743b == null && wVar.f5762b == null) {
            StringBuilder sb3 = new StringBuilder("(");
            Object obj3 = wVar.f5761a;
            if (obj3 == null) {
                obj3 = "??";
            }
            sb3.append(obj3);
            sb3.append(")-");
            sb3.append(this.f5745d);
            sb3.append(" (day of week is ");
            Object obj4 = this.f5744c;
            sb3.append(obj4 != null ? obj4 : "??");
            sb3.append(')');
            return sb3.toString();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(wVar);
        sb4.append('-');
        Object obj5 = this.f5743b;
        if (obj5 == null) {
            obj5 = "??";
        }
        sb4.append(obj5);
        sb4.append(" (day of week is ");
        Object obj6 = this.f5744c;
        sb4.append(obj6 != null ? obj6 : "??");
        sb4.append(", day of year is ");
        sb4.append(this.f5745d);
        sb4.append(')');
        return sb4.toString();
    }

    @Override // gc.g
    public final Integer w() {
        return this.f5743b;
    }

    @Override // gc.g
    public final void x(Integer num) {
        this.f5743b = num;
    }

    public /* synthetic */ s() {
        this(new w(null, null), null, null, null);
    }
}
