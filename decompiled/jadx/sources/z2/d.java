package z2;

import da.p;
import va.x;
import vb.w;

/* loaded from: classes.dex */
public final class d extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f17236l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f17237m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g f17238n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f17239o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(boolean z10, g gVar, long j10, za.c cVar) {
        super(2, cVar);
        this.f17237m = z10;
        this.f17238n = gVar;
        this.f17239o = j10;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new d(this.f17237m, this.f17238n, this.f17239o, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        if (r3.a(0, r9.f17239o, r9) == r10) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r3.a(r9.f17239o, 0, r9) == r10) goto L17;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f17236l;
        if (i6 == 0) {
            va.a.f(obj);
            u1.d dVar = this.f17238n.f17246l;
            ab.a aVar = ab.a.f770l;
            if (this.f17237m) {
                this.f17236l = 2;
            } else {
                this.f17236l = 1;
            }
        } else if (i6 == 1) {
            va.a.f(obj);
        } else {
            if (i6 != 2) {
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        return x.f15153a;
    }
}
