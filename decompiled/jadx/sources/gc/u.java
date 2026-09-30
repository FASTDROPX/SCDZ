package gc;

import java.time.LocalTime;

/* loaded from: classes.dex */
public final class u implements r0, kc.b {

    /* renamed from: a, reason: collision with root package name */
    public Integer f5750a;

    /* renamed from: b, reason: collision with root package name */
    public Integer f5751b;

    /* renamed from: c, reason: collision with root package name */
    public f f5752c;

    /* renamed from: d, reason: collision with root package name */
    public Integer f5753d;
    public Integer e;

    /* renamed from: f, reason: collision with root package name */
    public Integer f5754f;

    public u(Integer num, Integer num2, f fVar, Integer num3, Integer num4, Integer num5) {
        this.f5750a = num;
        this.f5751b = num2;
        this.f5752c = fVar;
        this.f5753d = num3;
        this.e = num4;
        this.f5754f = num5;
    }

    @Override // kc.b
    public final Object a() {
        return new u(this.f5750a, this.f5751b, this.f5752c, this.f5753d, this.e, this.f5754f);
    }

    public final void b(fc.y yVar) {
        yVar.getClass();
        LocalTime localTime = yVar.f5491l;
        this.f5750a = Integer.valueOf(localTime.getHour());
        this.f5751b = Integer.valueOf(((localTime.getHour() + 11) % 12) + 1);
        this.f5752c = localTime.getHour() >= 12 ? f.f5704m : f.f5703l;
        this.f5753d = Integer.valueOf(localTime.getMinute());
        this.e = Integer.valueOf(localTime.getSecond());
        this.f5754f = Integer.valueOf(localTime.getNano());
    }

    @Override // gc.r0
    public final f c() {
        return this.f5752c;
    }

    public final fc.y d() {
        int intValue;
        int intValue2;
        Integer num = this.f5750a;
        Integer num2 = this.f5751b;
        f fVar = f.f5704m;
        if (num != null) {
            intValue = num.intValue();
            if (num2 != null && ((intValue + 11) % 12) + 1 != (intValue2 = num2.intValue())) {
                da.p.f(j4.a.k(intValue, intValue2, "Inconsistent hour and hour-of-am-pm: hour is ", ", but hour-of-am-pm is "));
                return null;
            }
            f fVar2 = this.f5752c;
            if (fVar2 != null) {
                if ((fVar2 == fVar) != (intValue >= 12)) {
                    throw new IllegalArgumentException(("Inconsistent hour and the AM/PM marker: hour is " + intValue + ", but the AM/PM marker is " + fVar2).toString());
                }
            }
        } else {
            Integer num3 = null;
            if (num2 != null) {
                int intValue3 = num2.intValue();
                f fVar3 = this.f5752c;
                if (fVar3 != null) {
                    if (intValue3 == 12) {
                        intValue3 = 0;
                    }
                    num3 = Integer.valueOf(intValue3 + (fVar3 != fVar ? 0 : 12));
                }
            }
            if (num3 == null) {
                throw new fc.a("Incomplete time: missing hour");
            }
            intValue = num3.intValue();
        }
        Integer num4 = this.f5753d;
        m1.a("minute", num4);
        int intValue4 = num4.intValue();
        Integer num5 = this.e;
        int intValue5 = num5 != null ? num5.intValue() : 0;
        Integer num6 = this.f5754f;
        return new fc.y(intValue, intValue4, intValue5, num6 != null ? num6.intValue() : 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return kotlin.jvm.internal.m.a(this.f5750a, uVar.f5750a) && kotlin.jvm.internal.m.a(this.f5751b, uVar.f5751b) && this.f5752c == uVar.f5752c && kotlin.jvm.internal.m.a(this.f5753d, uVar.f5753d) && kotlin.jvm.internal.m.a(this.e, uVar.e) && kotlin.jvm.internal.m.a(this.f5754f, uVar.f5754f);
    }

    @Override // gc.r0
    public final void h(Integer num) {
        this.f5750a = num;
    }

    public final int hashCode() {
        Integer num = this.f5750a;
        int intValue = (num != null ? num.intValue() : 0) * 31;
        Integer num2 = this.f5751b;
        int intValue2 = ((num2 != null ? num2.intValue() : 0) * 31) + intValue;
        f fVar = this.f5752c;
        int hashCode = ((fVar != null ? fVar.hashCode() : 0) * 31) + intValue2;
        Integer num3 = this.f5753d;
        int intValue3 = ((num3 != null ? num3.intValue() : 0) * 31) + hashCode;
        Integer num4 = this.e;
        int intValue4 = ((num4 != null ? num4.intValue() : 0) * 31) + intValue3;
        Integer num5 = this.f5754f;
        return intValue4 + (num5 != null ? num5.intValue() : 0);
    }

    @Override // gc.r0
    public final void i(Integer num) {
        this.f5751b = num;
    }

    @Override // gc.r0
    public final void j(Integer num) {
        this.f5754f = num;
    }

    @Override // gc.r0
    public final Integer l() {
        return this.f5750a;
    }

    @Override // gc.r0
    public final Integer m() {
        return this.f5753d;
    }

    @Override // gc.r0
    public final Integer n() {
        return this.e;
    }

    @Override // gc.r0
    public final void o(Integer num) {
        this.f5753d = num;
    }

    @Override // gc.r0
    public final void r(Integer num) {
        this.e = num;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (r1 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        Object obj = this.f5750a;
        if (obj == null) {
            obj = "??";
        }
        sb2.append(obj);
        sb2.append(':');
        Object obj2 = this.f5753d;
        if (obj2 == null) {
            obj2 = "??";
        }
        sb2.append(obj2);
        sb2.append(':');
        Integer num = this.e;
        sb2.append(num != null ? num : "??");
        sb2.append('.');
        Integer num2 = this.f5754f;
        if (num2 != null) {
            String valueOf = String.valueOf(num2.intValue());
            str = sb.j.l0(9 - valueOf.length(), valueOf);
        }
        str = "???";
        sb2.append(str);
        return sb2.toString();
    }

    @Override // gc.r0
    public final Integer u() {
        return this.f5754f;
    }

    @Override // gc.r0
    public final Integer v() {
        return this.f5751b;
    }

    @Override // gc.r0
    public final void y(f fVar) {
        this.f5752c = fVar;
    }

    public /* synthetic */ u() {
        this(null, null, null, null, null, null);
    }
}
