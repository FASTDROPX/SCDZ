package e9;

import c1.r;
import kotlin.jvm.internal.n;
import p0.m;
import va.x;
import z.w;

/* loaded from: classes.dex */
public final class c extends n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5052m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r f5053n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f5054o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ a4.a f5055p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ w f5056q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i6, r rVar, float f10, a4.a aVar, w wVar, int i10) {
        super(2);
        this.f5052m = i6;
        this.f5053n = rVar;
        this.f5054o = f10;
        this.f5055p = aVar;
        this.f5056q = wVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int T = p0.d.T(385);
        mb.a.g(this.f5052m, this.f5053n, this.f5054o, this.f5055p, this.f5056q, (m) obj, T);
        return x.f15153a;
    }
}
