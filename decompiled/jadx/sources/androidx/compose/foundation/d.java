package androidx.compose.foundation;

import c1.o;
import c1.r;
import kotlin.jvm.internal.n;
import p0.l;
import p0.m;
import p0.p;
import r.j0;
import v.k;

/* loaded from: classes.dex */
public final class d extends n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j0 f917m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.a f918n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.a f919o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(j0 j0Var, kb.a aVar, kb.a aVar2) {
        super(3);
        this.f917m = j0Var;
        this.f918n = aVar;
        this.f919o = aVar2;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        p pVar = (p) ((m) obj2);
        pVar.T(-1525724089);
        Object I = pVar.I();
        if (I == l.f11605a) {
            I = new k();
            pVar.d0(I);
        }
        k kVar = (k) I;
        r j10 = e.a(o.f2524a, kVar, this.f917m).j(new CombinedClickableElement(kVar, null, this.f918n, this.f919o));
        pVar.q(false);
        return j10;
    }
}
