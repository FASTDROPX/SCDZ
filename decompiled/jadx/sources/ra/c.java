package ra;

import bb.j;
import da.p;
import io.ktor.utils.io.i0;
import io.ktor.utils.io.l0;
import va.x;
import vb.w;

/* loaded from: classes.dex */
public final class c extends j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f13333l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ i0 f13334m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ byte[] f13335n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13336o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13337p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(i0 i0Var, byte[] bArr, int i6, int i10, za.c cVar) {
        super(2, cVar);
        this.f13334m = i0Var;
        this.f13335n = bArr;
        this.f13336o = i6;
        this.f13337p = i10;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new c(this.f13334m, this.f13335n, this.f13336o, this.f13337p, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f13333l;
        if (i6 == 0) {
            va.a.f(obj);
            int i10 = this.f13337p;
            int i11 = this.f13336o;
            this.f13333l = 1;
            Object x7 = l0.x(this.f13334m, this.f13335n, i11, i10 + i11, this);
            ab.a aVar = ab.a.f770l;
            if (x7 == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        return x.f15153a;
    }
}
