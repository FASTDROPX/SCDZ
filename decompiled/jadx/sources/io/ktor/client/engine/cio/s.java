package io.ktor.client.engine.cio;

import io.ktor.utils.io.i0;
import va.x;
import vb.w;

/* loaded from: classes.dex */
public final class s extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f6534l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h7.c f6535m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i0 f6536n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f6537o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f6538p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ za.g f6539q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(h7.c cVar, i0 i0Var, boolean z10, boolean z11, za.g gVar, za.c cVar2) {
        super(2, cVar2);
        this.f6535m = cVar;
        this.f6536n = i0Var;
        this.f6537o = z10;
        this.f6538p = z11;
        this.f6539q = gVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new s(this.f6535m, this.f6536n, this.f6537o, this.f6538p, this.f6539q, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (mb.a.T(r2, r1, r7.f6537o, r7.f6538p, r7) == r6) goto L16;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f6534l;
        i0 i0Var = this.f6536n;
        h7.c cVar = this.f6535m;
        x xVar = x.f15153a;
        ab.a aVar = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            this.f6534l = 1;
        } else {
            if (i6 != 1) {
                if (i6 == 2) {
                    va.a.f(obj);
                    return xVar;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        this.f6534l = 2;
        mb.a.S(cVar, i0Var, this.f6539q);
        return xVar == aVar ? aVar : xVar;
    }
}
