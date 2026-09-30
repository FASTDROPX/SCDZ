package t;

/* loaded from: classes.dex */
public final class i1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public long f13752l;

    /* renamed from: m, reason: collision with root package name */
    public int f13753m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ long f13754n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j1 f13755o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(j1 j1Var, za.c cVar) {
        super(2, cVar);
        this.f13755o = j1Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        i1 i1Var = new i1(this.f13755o, cVar);
        i1Var.f13754n = ((w2.o) obj).f15531a;
        return i1Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        long j10 = ((w2.o) obj).f15531a;
        i1 i1Var = new i1(this.f13755o, (za.c) obj2);
        i1Var.f13754n = j10;
        return i1Var.invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
    
        if (r15 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j10;
        long j11;
        long j12;
        long j13;
        int i6 = this.f13753m;
        j1 j1Var = this.f13755o;
        ab.a aVar = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            j10 = this.f13754n;
            u1.d dVar = j1Var.f13767f;
            this.f13754n = j10;
            this.f13753m = 1;
            obj = dVar.b(j10, this);
        } else {
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j13 = this.f13752l;
                    j12 = this.f13754n;
                    va.a.f(obj);
                    return new w2.o(w2.o.d(j12, w2.o.d(j13, ((w2.o) obj).f15531a)));
                }
                j11 = this.f13752l;
                j10 = this.f13754n;
                va.a.f(obj);
                long j14 = ((w2.o) obj).f15531a;
                u1.d dVar2 = j1Var.f13767f;
                long d2 = w2.o.d(j11, j14);
                this.f13754n = j10;
                this.f13752l = j14;
                this.f13753m = 3;
                obj = dVar2.a(d2, j14, this);
                if (obj != aVar) {
                    j12 = j10;
                    j13 = j14;
                    return new w2.o(w2.o.d(j12, w2.o.d(j13, ((w2.o) obj).f15531a)));
                }
                return aVar;
            }
            j10 = this.f13754n;
            va.a.f(obj);
        }
        long d10 = w2.o.d(j10, ((w2.o) obj).f15531a);
        this.f13754n = j10;
        this.f13752l = d10;
        this.f13753m = 2;
        obj = j1Var.b(d10, this);
        if (obj != aVar) {
            j11 = d10;
            long j142 = ((w2.o) obj).f15531a;
            u1.d dVar22 = j1Var.f13767f;
            long d22 = w2.o.d(j11, j142);
            this.f13754n = j10;
            this.f13752l = j142;
            this.f13753m = 3;
            obj = dVar22.a(d22, j142, this);
            if (obj != aVar) {
            }
        }
        return aVar;
    }
}
