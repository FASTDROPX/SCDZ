package t;

/* loaded from: classes.dex */
public final class a1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13689l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13690m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f13691n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(long j10, za.c cVar, int i6) {
        super(2, cVar);
        this.f13689l = i6;
        this.f13691n = j10;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13689l) {
            case 0:
                a1 a1Var = new a1(this.f13691n, cVar, 0);
                a1Var.f13690m = obj;
                return a1Var;
            default:
                a1 a1Var2 = new a1(this.f13691n, cVar, 1);
                a1Var2.f13690m = obj;
                return a1Var2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        h1 h1Var = (h1) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f13689l) {
            case 0:
                a1 a1Var = (a1) create(h1Var, cVar);
                va.x xVar = va.x.f15153a;
                a1Var.invokeSuspend(xVar);
                return xVar;
            default:
                a1 a1Var2 = (a1) create(h1Var, cVar);
                va.x xVar2 = va.x.f15153a;
                a1Var2.invokeSuspend(xVar2);
                return xVar2;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13689l) {
            case 0:
                va.a.f(obj);
                j1 j1Var = ((h1) this.f13690m).f13747a;
                j1.a(j1Var, j1Var.h, this.f13691n, 1);
                break;
            default:
                va.a.f(obj);
                j1 j1Var2 = ((h1) this.f13690m).f13747a;
                j1.a(j1Var2, j1Var2.h, this.f13691n, 1);
                break;
        }
        return va.x.f15153a;
    }
}
