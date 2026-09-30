package tc;

/* loaded from: classes.dex */
public abstract class b implements pc.a {
    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        obj.getClass();
        pc.a y2 = mb.a.y(this, sVar, obj);
        rc.d d2 = d();
        vc.s a10 = sVar.a(d2);
        a10.t(d(), 0, y2.d().b());
        a10.p(d(), 1, y2, obj);
        a10.u(d2);
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        rc.d d2 = d();
        sc.a o10 = bVar.o(d2);
        Object obj = null;
        String str = null;
        while (true) {
            int q10 = o10.q(d());
            if (q10 == -1) {
                if (obj != null) {
                    o10.h(d2);
                    return obj;
                }
                da.p.f(p.a.g("Polymorphic value has not been read for class ", str));
                return null;
            }
            if (q10 == 0) {
                str = o10.j(d(), q10);
            } else {
                if (q10 != 1) {
                    StringBuilder sb2 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    if (str == null) {
                        str = "unknown class";
                    }
                    sb2.append(str);
                    sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb2.append(q10);
                    throw new pc.e(sb2.toString());
                }
                if (str == null) {
                    da.p.g("Cannot read polymorphic value before its type token");
                    return null;
                }
                obj = o10.a(d(), q10, mb.a.x(this, o10, str), null);
            }
        }
    }

    public abstract pc.a e(sc.a aVar, String str);

    public abstract pc.a f(vc.s sVar, Object obj);

    public abstract qb.d g();
}
