package ra;

import bb.j;
import da.p;
import io.ktor.utils.io.i0;
import r.s0;
import va.x;
import vb.w;
import x.t;
import y.l0;

/* loaded from: classes.dex */
public final class b extends j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13329l;

    /* renamed from: m, reason: collision with root package name */
    public int f13330m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13331n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f13332o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, int i6, za.c cVar, int i10) {
        super(2, cVar);
        this.f13329l = i10;
        this.f13332o = obj;
        this.f13331n = i6;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13329l) {
            case 0:
                return new b((i0) this.f13332o, this.f13331n, cVar, 0);
            default:
                return new b((l0) this.f13332o, this.f13331n, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f13329l) {
        }
        return ((b) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        if (r5 == r1) goto L16;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object l10;
        Object obj2;
        switch (this.f13329l) {
            case 0:
                int i6 = this.f13330m;
                if (i6 == 0) {
                    va.a.f(obj);
                    i0 i0Var = (i0) this.f13332o;
                    byte b10 = (byte) this.f13331n;
                    this.f13330m = 1;
                    Object v9 = io.ktor.utils.io.l0.v(i0Var, b10, this);
                    ab.a aVar = ab.a.f770l;
                    if (v9 == aVar) {
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
                int i10 = this.f13330m;
                if (i10 == 0) {
                    va.a.f(obj);
                    x.c cVar = ((l0) this.f13332o).f16563z;
                    this.f13330m = 1;
                    int i11 = cVar.f15857a;
                    int i12 = this.f13331n;
                    switch (i11) {
                        case 0:
                            l10 = t.l((t) cVar.f15859c, i12, this);
                            if (l10 != ab.a.f770l) {
                                l10 = x.f15153a;
                            }
                            obj2 = l10;
                            break;
                        default:
                            z.w wVar = (z.w) cVar.f15859c;
                            wVar.getClass();
                            l10 = wVar.e(s0.f13190l, new e9.b(wVar, i12, null, 1), this);
                            obj2 = x.f15153a;
                            Object obj3 = ab.a.f770l;
                            if (l10 != obj3) {
                                l10 = obj2;
                                break;
                            }
                            break;
                    }
                    Object obj4 = ab.a.f770l;
                    if (obj2 == obj4) {
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
