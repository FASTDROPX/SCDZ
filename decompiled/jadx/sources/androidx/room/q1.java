package androidx.room;

/* loaded from: classes.dex */
public final class q1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public x[] f1570l;

    /* renamed from: m, reason: collision with root package name */
    public r1 f1571m;

    /* renamed from: n, reason: collision with root package name */
    public f1 f1572n;

    /* renamed from: o, reason: collision with root package name */
    public int f1573o;

    /* renamed from: p, reason: collision with root package name */
    public int f1574p;

    /* renamed from: q, reason: collision with root package name */
    public int f1575q;

    /* renamed from: r, reason: collision with root package name */
    public int f1576r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x[] f1577s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r1 f1578t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ f1 f1579u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(x[] xVarArr, r1 r1Var, f1 f1Var, za.c cVar) {
        super(2, cVar);
        this.f1577s = xVarArr;
        this.f1578t = r1Var;
        this.f1579u = f1Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new q1(this.f1577s, this.f1578t, this.f1579u, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((q1) create((q4.m) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (androidx.room.r1.c(r6, r5, r11, r10) == r9) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        r4 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0072 -> B:11:0x0073). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int length;
        int i6;
        f1 f1Var;
        x[] xVarArr;
        int i10;
        r1 r1Var;
        int i11 = this.f1576r;
        if (i11 == 0) {
            va.a.f(obj);
            x[] xVarArr2 = this.f1577s;
            length = xVarArr2.length;
            i6 = 0;
            r1 r1Var2 = this.f1578t;
            f1Var = this.f1579u;
            xVarArr = xVarArr2;
            i10 = 0;
            r1Var = r1Var2;
            if (i6 >= length) {
            }
        } else {
            if (i11 != 1 && i11 != 2) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = this.f1575q;
            i6 = this.f1574p;
            int i12 = this.f1573o;
            f1Var = this.f1572n;
            r1Var = this.f1571m;
            xVarArr = this.f1570l;
            va.a.f(obj);
            i10 = i12;
            i6++;
            if (i6 >= length) {
                int i13 = i10 + 1;
                int ordinal = xVarArr[i6].ordinal();
                if (ordinal != 0) {
                    ab.a aVar = ab.a.f770l;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            kd.e.u();
                            return null;
                        }
                        this.f1570l = xVarArr;
                        this.f1571m = r1Var;
                        this.f1572n = f1Var;
                        this.f1573o = i13;
                        this.f1574p = i6;
                        this.f1575q = length;
                        this.f1576r = 2;
                        if (r1.d(r1Var, f1Var, i10, this) != aVar) {
                            i12 = i13;
                            i10 = i12;
                        }
                        return aVar;
                    }
                    this.f1570l = xVarArr;
                    this.f1571m = r1Var;
                    this.f1572n = f1Var;
                    this.f1573o = i13;
                    this.f1574p = i6;
                    this.f1575q = length;
                    this.f1576r = 1;
                    i6++;
                    if (i6 >= length) {
                        return va.x.f15153a;
                    }
                } else {
                    i10 = i13;
                    i6++;
                    if (i6 >= length) {
                    }
                }
            }
        }
    }
}
