package ic;

/* loaded from: classes.dex */
public abstract class u implements j {

    /* renamed from: a, reason: collision with root package name */
    public final t f6416a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6417b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f6418c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6419d;

    public u(t tVar, int i6, Integer num) {
        tVar.getClass();
        this.f6416a = tVar;
        this.f6417b = i6;
        this.f6418c = num;
        int i10 = tVar.e;
        this.f6419d = i10;
        if (i6 < 0) {
            da.p.f(p.a.f("The minimum number of digits (", i6, ") is negative"));
            throw null;
        }
        if (i10 < i6) {
            da.p.h("The maximum number of digits (", i10, ") is less than the minimum number of digits (", i6, 41);
            throw null;
        }
        if (num == null || num.intValue() > i6) {
            return;
        }
        throw new IllegalArgumentException(("The space padding (" + num + ") should be more than the minimum number of digits (" + i6 + ')').toString());
    }

    @Override // ic.j
    public final jc.c a() {
        jc.f fVar = new jc.f(new androidx.room.m(1, this.f6416a.f6412a, q.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 9), this.f6417b);
        Integer num = this.f6418c;
        return num != null ? new jc.f(fVar, num.intValue()) : fVar;
    }

    @Override // ic.j
    public final kc.o b() {
        Integer valueOf = Integer.valueOf(this.f6417b);
        Integer valueOf2 = Integer.valueOf(this.f6419d);
        t tVar = this.f6416a;
        return qb.u.y(valueOf, valueOf2, this.f6418c, tVar.f6412a, tVar.f6413b, false);
    }

    @Override // ic.j
    public final /* bridge */ /* synthetic */ a c() {
        return this.f6416a;
    }
}
