package y8;

import android.content.Context;
import com.simple.mesh.network.mesh.service.MySchoolLoginService;
import da.p;
import p0.t0;
import va.x;
import vb.w;

/* loaded from: classes.dex */
public final class k extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16736l;

    /* renamed from: m, reason: collision with root package name */
    public int f16737m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f16738n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x9.a f16739o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t0 f16740p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ t0 f16741q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t0 f16742r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Context context, x9.a aVar, t0 t0Var, t0 t0Var2, t0 t0Var3, za.c cVar, int i6) {
        super(2, cVar);
        this.f16736l = i6;
        this.f16738n = context;
        this.f16739o = aVar;
        this.f16740p = t0Var;
        this.f16741q = t0Var2;
        this.f16742r = t0Var3;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f16736l) {
            case 0:
                return new k(this.f16738n, this.f16739o, this.f16740p, this.f16741q, this.f16742r, cVar, 0);
            default:
                return new k(this.f16738n, this.f16739o, this.f16740p, this.f16741q, this.f16742r, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f16736l) {
        }
        return ((k) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f16736l) {
            case 0:
                int i6 = this.f16737m;
                if (i6 == 0) {
                    va.a.f(obj);
                    MySchoolLoginService mySchoolLoginService = MySchoolLoginService.INSTANCE;
                    String str = (String) this.f16740p.getValue();
                    String str2 = (String) this.f16741q.getValue();
                    a9.d dVar = new a9.d(this.f16742r, 8);
                    this.f16737m = 1;
                    Object logInWithPassword = mySchoolLoginService.logInWithPassword(this.f16738n, str, str2, this.f16739o, dVar, this);
                    ab.a aVar = ab.a.f770l;
                    if (logInWithPassword == aVar) {
                        break;
                    }
                } else if (i6 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i10 = this.f16737m;
                if (i10 == 0) {
                    va.a.f(obj);
                    MySchoolLoginService mySchoolLoginService2 = MySchoolLoginService.INSTANCE;
                    String str3 = (String) this.f16740p.getValue();
                    String str4 = (String) this.f16741q.getValue();
                    a9.d dVar2 = new a9.d(this.f16742r, 9);
                    this.f16737m = 1;
                    Object logInWithPassword2 = mySchoolLoginService2.logInWithPassword(this.f16738n, str3, str4, this.f16739o, dVar2, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (logInWithPassword2 == aVar2) {
                        break;
                    }
                } else if (i10 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
        }
        return x.f15153a;
    }
}
