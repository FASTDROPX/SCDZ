package ra;

import bb.j;
import da.p;
import io.ktor.utils.io.i0;
import va.x;
import vb.w;

/* loaded from: classes.dex */
public final class a extends j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13326l;

    /* renamed from: m, reason: collision with root package name */
    public int f13327m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i0 f13328n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(i0 i0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f13326l = i6;
        this.f13328n = i0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13326l) {
            case 0:
                return new a(this.f13328n, cVar, 0);
            default:
                return new a(this.f13328n, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f13326l) {
        }
        return ((a) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13326l) {
            case 0:
                int i6 = this.f13327m;
                if (i6 == 0) {
                    va.a.f(obj);
                    this.f13327m = 1;
                    Object h = this.f13328n.h(this);
                    ab.a aVar = ab.a.f770l;
                    if (h == aVar) {
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
                int i10 = this.f13327m;
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f13327m = 1;
                    Object d2 = this.f13328n.d(this);
                    ab.a aVar2 = ab.a.f770l;
                    if (d2 == aVar2) {
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
