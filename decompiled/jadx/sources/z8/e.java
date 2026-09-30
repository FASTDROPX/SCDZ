package z8;

import a9.v0;
import androidx.lifecycle.f0;
import com.simple.mesh.MainActivity;
import da.p;
import va.x;
import vb.w;

/* loaded from: classes.dex */
public final class e extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f17332l;

    /* renamed from: m, reason: collision with root package name */
    public f0 f17333m;

    /* renamed from: n, reason: collision with root package name */
    public int f17334n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d9.i f17335o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ MainActivity f17336p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(d9.i iVar, MainActivity mainActivity, za.c cVar, int i6) {
        super(2, cVar);
        this.f17332l = i6;
        this.f17335o = iVar;
        this.f17336p = mainActivity;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f17332l) {
            case 0:
                return new e(this.f17335o, this.f17336p, cVar, 0);
            default:
                return new e(this.f17335o, this.f17336p, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f17332l) {
        }
        return ((e) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        f0 f0Var;
        f0 f0Var2;
        switch (this.f17332l) {
            case 0:
                int i6 = this.f17334n;
                if (i6 == 0) {
                    va.a.f(obj);
                    f0Var = f.f17337a;
                    v0 v0Var = new v0(this.f17336p, 7);
                    this.f17333m = f0Var;
                    this.f17334n = 1;
                    obj = this.f17335o.e.n(v0Var, this);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        break;
                    }
                } else if (i6 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    f0Var = this.f17333m;
                    va.a.f(obj);
                }
                f0Var.j(obj);
                break;
            default:
                int i10 = this.f17334n;
                if (i10 == 0) {
                    va.a.f(obj);
                    f0Var2 = f.f17337a;
                    f0Var2.j(null);
                    v0 v0Var2 = new v0(this.f17336p, 8);
                    this.f17333m = f0Var2;
                    this.f17334n = 1;
                    obj = this.f17335o.e.n(v0Var2, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (obj == aVar2) {
                        break;
                    }
                } else if (i10 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    f0Var2 = this.f17333m;
                    va.a.f(obj);
                }
                f0Var2.j(obj);
                break;
        }
        return x.f15153a;
    }
}
