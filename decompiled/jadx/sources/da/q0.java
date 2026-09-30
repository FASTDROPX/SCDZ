package da;

import io.ktor.utils.io.a1;
import io.ktor.utils.io.d1;

/* loaded from: classes.dex */
public final class q0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f4537l;

    /* renamed from: m, reason: collision with root package name */
    public int f4538m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f4539n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r0 f4540o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(r0 r0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f4537l = i6;
        this.f4540o = r0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f4537l) {
            case 0:
                q0 q0Var = new q0(this.f4540o, cVar, 0);
                q0Var.f4539n = obj;
                return q0Var;
            default:
                q0 q0Var2 = new q0(this.f4540o, cVar, 1);
                q0Var2.f4539n = obj;
                return q0Var2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4537l) {
            case 0:
                return ((q0) create((d1) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            default:
                return ((q0) create((a1) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f4537l) {
            case 0:
                d1 d1Var = (d1) this.f4539n;
                int i6 = this.f4538m;
                if (i6 == 0) {
                    va.a.f(obj);
                    io.ktor.utils.io.i0 i0Var = d1Var.f6636l;
                    this.f4539n = null;
                    this.f4538m = 1;
                    Object p10 = r0.p(this.f4540o, i0Var, this);
                    ab.a aVar = ab.a.f770l;
                    if (p10 == aVar) {
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
                a1 a1Var = (a1) this.f4539n;
                int i10 = this.f4538m;
                if (i10 == 0) {
                    va.a.f(obj);
                    io.ktor.utils.io.t tVar = a1Var.f6610l;
                    this.f4539n = null;
                    this.f4538m = 1;
                    Object y2 = r0.y(this.f4540o, tVar, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (y2 == aVar2) {
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
        return va.x.f15153a;
    }
}
