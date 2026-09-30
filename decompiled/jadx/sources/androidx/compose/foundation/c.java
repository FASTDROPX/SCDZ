package androidx.compose.foundation;

import c1.o;
import c1.r;
import kotlin.jvm.internal.n;
import p0.l;
import p0.m;
import p0.p;
import r.j0;
import r.o0;
import v.k;

/* loaded from: classes.dex */
public final class c extends n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kb.a f915m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.a f916n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(kb.a aVar, kb.a aVar2) {
        super(3);
        this.f915m = aVar;
        this.f916n = aVar2;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k kVar;
        r j10;
        ((Number) obj3).intValue();
        p pVar = (p) ((m) obj2);
        pVar.T(1969174843);
        j0 j0Var = (j0) pVar.k(e.f920a);
        boolean z10 = j0Var instanceof o0;
        if (z10) {
            pVar.T(-1726989699);
            pVar.q(false);
            kVar = null;
        } else {
            pVar.T(-1726881726);
            Object I = pVar.I();
            if (I == l.f11605a) {
                I = new k();
                pVar.d0(I);
            }
            kVar = (k) I;
            pVar.q(false);
        }
        kb.a aVar = this.f915m;
        kb.a aVar2 = this.f916n;
        if (z10) {
            j10 = new CombinedClickableElement(kVar, (o0) j0Var, aVar2, aVar);
        } else if (j0Var == null) {
            j10 = new CombinedClickableElement(kVar, null, aVar2, aVar);
        } else {
            o oVar = o.f2524a;
            j10 = kVar != null ? e.a(oVar, kVar, j0Var).j(new CombinedClickableElement(kVar, null, aVar2, aVar)) : c1.a.a(oVar, new d(j0Var, aVar2, aVar));
        }
        pVar.q(false);
        return j10;
    }
}
