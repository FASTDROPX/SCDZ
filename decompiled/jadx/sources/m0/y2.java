package m0;

/* loaded from: classes.dex */
public final class y2 implements q2.i0 {

    /* renamed from: l, reason: collision with root package name */
    public final n0.o f10000l;

    /* renamed from: m, reason: collision with root package name */
    public final int f10001m;

    /* renamed from: n, reason: collision with root package name */
    public final int f10002n;

    /* renamed from: o, reason: collision with root package name */
    public final int f10003o;

    /* renamed from: p, reason: collision with root package name */
    public final l1.c f10004p;

    public y2(n0.o oVar) {
        this.f10000l = oVar;
        String str = oVar.f10706a;
        char c10 = oVar.f10707b;
        this.f10001m = sb.j.e0(str, c10, 0, 6);
        this.f10002n = sb.j.j0(str, c10, 0, 6);
        this.f10003o = oVar.f10708c.length();
        this.f10004p = new l1.c(4, this);
    }

    @Override // q2.i0
    public final q2.g0 c(k2.f fVar) {
        int length = fVar.f7837l.length();
        String str = fVar.f7837l;
        int i6 = 0;
        int i10 = this.f10003o;
        if (length > i10) {
            pb.e Q = fd.k.Q(0, i10);
            str.getClass();
            Q.getClass();
            str = str.substring(Q.f12267l, Q.f12268m + 1);
        }
        String str2 = "";
        int i11 = 0;
        while (i6 < str.length()) {
            int i12 = i11 + 1;
            str2 = str2 + str.charAt(i6);
            if (i12 == this.f10001m || i11 + 2 == this.f10002n) {
                str2 = str2 + this.f10000l.f10707b;
            }
            i6++;
            i11 = i12;
        }
        return new q2.g0(new k2.f(6, str2, null), this.f10004p);
    }
}
