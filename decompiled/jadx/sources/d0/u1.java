package d0;

/* loaded from: classes.dex */
public final class u1 implements q2.s, q.k1 {

    /* renamed from: l, reason: collision with root package name */
    public final int f4138l;

    /* renamed from: m, reason: collision with root package name */
    public final int f4139m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f4140n;

    public u1(int i6, int i10, q.w wVar) {
        this.f4138l = i6;
        this.f4139m = i10;
        this.f4140n = new b8.v(new q.b0(i6, i10, wVar));
    }

    @Override // q.j1
    public q.o d(long j10, q.o oVar, q.o oVar2, q.o oVar3) {
        return ((b8.v) this.f4140n).d(j10, oVar, oVar2, oVar3);
    }

    @Override // q.k1
    public int g() {
        return this.f4139m;
    }

    @Override // q2.s
    public int l(int i6) {
        int l10 = ((q2.s) this.f4140n).l(i6);
        if (i6 >= 0 && i6 <= this.f4139m) {
            v1.c(l10, this.f4138l, i6);
        }
        return l10;
    }

    @Override // q.k1
    public int m() {
        return this.f4138l;
    }

    @Override // q2.s
    public int q(int i6) {
        int q10 = ((q2.s) this.f4140n).q(i6);
        if (i6 >= 0 && i6 <= this.f4138l) {
            v1.b(q10, this.f4139m, i6);
        }
        return q10;
    }

    @Override // q.j1
    public q.o r(long j10, q.o oVar, q.o oVar2, q.o oVar3) {
        return ((b8.v) this.f4140n).r(j10, oVar, oVar2, oVar3);
    }

    public u1() {
        this.f4140n = new u1[256];
        this.f4138l = 0;
        this.f4139m = 0;
    }

    public u1(int i6, int i10) {
        this.f4140n = null;
        this.f4138l = i6;
        int i11 = i10 & 7;
        this.f4139m = i11 == 0 ? 8 : i11;
    }

    public u1(q2.s sVar, int i6, int i10) {
        this.f4140n = sVar;
        this.f4138l = i6;
        this.f4139m = i10;
    }
}
