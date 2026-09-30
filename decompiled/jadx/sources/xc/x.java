package xc;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public e2.b f16460a;

    /* renamed from: b, reason: collision with root package name */
    public u f16461b;

    /* renamed from: d, reason: collision with root package name */
    public String f16463d;
    public k e;

    /* renamed from: g, reason: collision with root package name */
    public a0 f16465g;
    public y h;

    /* renamed from: i, reason: collision with root package name */
    public y f16466i;

    /* renamed from: j, reason: collision with root package name */
    public y f16467j;

    /* renamed from: k, reason: collision with root package name */
    public long f16468k;

    /* renamed from: l, reason: collision with root package name */
    public long f16469l;

    /* renamed from: m, reason: collision with root package name */
    public bd.e f16470m;

    /* renamed from: c, reason: collision with root package name */
    public int f16462c = -1;

    /* renamed from: f, reason: collision with root package name */
    public ic.c f16464f = new ic.c(5);

    public static void b(String str, y yVar) {
        if (yVar != null) {
            if (yVar.f16477r != null) {
                da.p.f(str.concat(".body != null"));
                return;
            }
            if (yVar.f16478s != null) {
                da.p.f(str.concat(".networkResponse != null"));
            } else if (yVar.f16479t != null) {
                da.p.f(str.concat(".cacheResponse != null"));
            } else {
                if (yVar.f16480u == null) {
                    return;
                }
                da.p.f(str.concat(".priorResponse != null"));
            }
        }
    }

    public final y a() {
        int i6 = this.f16462c;
        if (i6 < 0) {
            kd.e.h(this.f16462c, "code < 0: ");
            return null;
        }
        e2.b bVar = this.f16460a;
        if (bVar == null) {
            da.p.m("request == null");
            return null;
        }
        u uVar = this.f16461b;
        if (uVar == null) {
            da.p.m("protocol == null");
            return null;
        }
        String str = this.f16463d;
        if (str != null) {
            return new y(bVar, uVar, str, i6, this.e, this.f16464f.f(), this.f16465g, this.h, this.f16466i, this.f16467j, this.f16468k, this.f16469l, this.f16470m);
        }
        da.p.m("message == null");
        return null;
    }
}
