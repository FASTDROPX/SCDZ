package a9;

import com.simple.mesh.MainActivity;

/* loaded from: classes.dex */
public final class o1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f555l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.i f556m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ MainActivity f557n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s8.m f558o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(d9.i iVar, MainActivity mainActivity, s8.m mVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f555l = i6;
        this.f556m = iVar;
        this.f557n = mainActivity;
        this.f558o = mVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f555l) {
            case 0:
                return new o1(this.f556m, this.f557n, this.f558o, cVar, 0);
            default:
                return new o1(this.f556m, this.f557n, this.f558o, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f555l) {
            case 0:
                o1 o1Var = (o1) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                o1Var.invokeSuspend(xVar);
                return xVar;
            default:
                o1 o1Var2 = (o1) create(wVar, cVar);
                va.x xVar2 = va.x.f15153a;
                o1Var2.invokeSuspend(xVar2);
                return xVar2;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f555l) {
            case 0:
                va.a.f(obj);
                x1.h(this.f556m, this.f557n, this.f558o);
                break;
            default:
                va.a.f(obj);
                x1.h(this.f556m, this.f557n, this.f558o);
                break;
        }
        return va.x.f15153a;
    }
}
