package gc;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class f1 implements ic.j {

    /* renamed from: a, reason: collision with root package name */
    public final ic.a f5707a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f5708b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f5709c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f5710d;
    public final p0 e;

    public f1(p0 p0Var) {
        ic.l lVar = j1.f5719a;
        Integer valueOf = Integer.valueOf(p0Var != p0.f5733l ? 1 : 4);
        Integer num = p0Var == p0.f5734m ? 4 : null;
        lVar.getClass();
        this.f5707a = lVar;
        this.f5708b = valueOf;
        this.f5709c = num;
        this.f5710d = 4;
        this.e = p0Var;
    }

    @Override // ic.j
    public final jc.c a() {
        androidx.room.m mVar = new androidx.room.m(1, this.f5707a.a(), ic.q.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 8);
        Integer num = this.f5708b;
        jc.e eVar = new jc.e(mVar, num != null ? num.intValue() : 0, this.f5710d);
        Integer num2 = this.f5709c;
        return num2 != null ? new jc.f(eVar, num2.intValue()) : eVar;
    }

    @Override // ic.j
    public final kc.o b() {
        ic.a aVar = this.f5707a;
        ic.q a10 = aVar.a();
        String c10 = aVar.c();
        a10.getClass();
        c10.getClass();
        Integer num = this.f5708b;
        Integer num2 = this.f5709c;
        ArrayList B = t1.c.B(qb.u.y(num, null, num2, a10, c10, true));
        Integer num3 = this.f5710d;
        wa.s sVar = wa.s.f15707l;
        if (num3 != null) {
            B.add(qb.u.y(num, num3, num2, a10, c10, false));
            B.add(new kc.o(t1.c.z(new kc.q("+"), new kc.h(t1.c.y(new kc.u(Integer.valueOf(num3.intValue() + 1), null, a10, c10, false)))), sVar));
        } else {
            B.add(qb.u.y(num, null, num2, a10, c10, false));
        }
        return new kc.o(sVar, B);
    }

    @Override // ic.j
    public final ic.a c() {
        return this.f5707a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f1) {
            return this.e == ((f1) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.e.hashCode() * 31);
    }
}
