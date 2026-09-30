package androidx.compose.foundation.selection;

import androidx.compose.foundation.e;
import c1.o;
import c1.r;
import i2.h;
import kb.f;
import kotlin.jvm.internal.n;
import p0.l;
import p0.m;
import p0.p;
import r.j0;
import v.k;

/* loaded from: classes.dex */
public final class c extends n implements f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j0 f1006m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j2.a f1007n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1008o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h f1009p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kb.a f1010q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h hVar, j2.a aVar, kb.a aVar2, j0 j0Var, boolean z10) {
        super(3);
        this.f1006m = j0Var;
        this.f1007n = aVar;
        this.f1008o = z10;
        this.f1009p = hVar;
        this.f1010q = aVar2;
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
        r j10 = e.a(o.f2524a, kVar, this.f1006m).j(new TriStateToggleableElement(this.f1007n, kVar, null, this.f1008o, this.f1009p, this.f1010q));
        pVar.q(false);
        return j10;
    }
}
