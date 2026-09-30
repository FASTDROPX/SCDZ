package u4;

import androidx.room.p0;
import bb.j;
import da.p;
import va.x;
import vb.w;

/* loaded from: classes.dex */
public final class b extends j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14538l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f14539m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0 f14540n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f14541o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f14542p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kb.c f14543q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p0 p0Var, boolean z10, boolean z11, kb.c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f14540n = p0Var;
        this.f14541o = z10;
        this.f14542p = z11;
        this.f14543q = cVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f14538l) {
            case 0:
                return new b(this.f14540n, this.f14541o, this.f14542p, this.f14543q, cVar);
            default:
                return new b(cVar, this.f14540n, this.f14541o, this.f14542p, this.f14543q);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f14538l) {
        }
        return ((b) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f14538l) {
            case 0:
                int i6 = this.f14539m;
                if (i6 != 0) {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                boolean z10 = this.f14542p;
                boolean z11 = this.f14541o;
                p0 p0Var = this.f14540n;
                a aVar = new a(z10, z11, p0Var, null, this.f14543q, 0);
                this.f14539m = 1;
                Object useConnection$room_runtime_release = p0Var.useConnection$room_runtime_release(z11, aVar, this);
                ab.a aVar2 = ab.a.f770l;
                return useConnection$room_runtime_release == aVar2 ? aVar2 : useConnection$room_runtime_release;
            default:
                int i10 = this.f14539m;
                if (i10 != 0) {
                    if (i10 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                kb.c cVar = this.f14543q;
                boolean z12 = this.f14542p;
                boolean z13 = this.f14541o;
                p0 p0Var2 = this.f14540n;
                a aVar3 = new a(z12, z13, p0Var2, null, cVar, 1);
                this.f14539m = 1;
                Object useConnection$room_runtime_release2 = p0Var2.useConnection$room_runtime_release(z13, aVar3, this);
                ab.a aVar4 = ab.a.f770l;
                return useConnection$room_runtime_release2 == aVar4 ? aVar4 : useConnection$room_runtime_release2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(za.c cVar, p0 p0Var, boolean z10, boolean z11, kb.c cVar2) {
        super(2, cVar);
        this.f14540n = p0Var;
        this.f14541o = z10;
        this.f14542p = z11;
        this.f14543q = cVar2;
    }
}
