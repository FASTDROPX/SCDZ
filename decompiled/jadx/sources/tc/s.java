package tc;

/* loaded from: classes.dex */
public final class s implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final s f14398a = new s();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f14399b = new x0("kotlin.time.Duration", rc.c.f13379k);

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        long j10;
        long j11;
        int g6;
        long j12 = ((tb.b) obj).f14293l;
        o.b bVar = tb.b.f14289m;
        StringBuilder sb2 = new StringBuilder();
        if (j12 < 0) {
            sb2.append('-');
        }
        sb2.append("PT");
        boolean z10 = true;
        if (j12 < 0) {
            j10 = ((-(j12 >> 1)) << 1) + (((int) j12) & 1);
            int i6 = tb.c.f14294a;
        } else {
            j10 = j12;
        }
        long g7 = tb.b.g(j10, tb.d.HOURS);
        if (tb.b.e(j10)) {
            j11 = 0;
            g6 = 0;
        } else {
            j11 = 0;
            g6 = (int) (tb.b.g(j10, tb.d.MINUTES) % 60);
        }
        int g10 = tb.b.e(j10) ? 0 : (int) (tb.b.g(j10, tb.d.SECONDS) % 60);
        int d2 = tb.b.d(j10);
        if (tb.b.e(j12)) {
            g7 = 9999999999999L;
        }
        boolean z11 = g7 != j11;
        boolean z12 = (g10 == 0 && d2 == 0) ? false : true;
        if (g6 == 0 && (!z12 || !z11)) {
            z10 = false;
        }
        if (z11) {
            sb2.append(g7);
            sb2.append('H');
        }
        if (z10) {
            sb2.append(g6);
            sb2.append('M');
        }
        if (z12 || (!z11 && !z10)) {
            tb.b.b(sb2, g10, d2, 9, "S", true);
        }
        sVar.s(sb2.toString());
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        o.b bVar2 = tb.b.f14289m;
        String B = bVar.B();
        B.getClass();
        try {
            long f10 = tb.g.f(B);
            if (f10 == tb.b.f14292p) {
                throw new IllegalStateException("invariant failed");
            }
            return new tb.b(f10);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(p.a.h("Invalid ISO duration string format: '", B, "'."), e);
        }
    }

    @Override // pc.a
    public final rc.d d() {
        return f14399b;
    }
}
