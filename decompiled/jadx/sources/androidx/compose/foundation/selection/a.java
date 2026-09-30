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
public final class a extends n implements f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j0 f1001m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f1002n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1003o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h f1004p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kb.a f1005q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(j0 j0Var, boolean z10, boolean z11, h hVar, kb.a aVar) {
        super(3);
        this.f1001m = j0Var;
        this.f1002n = z10;
        this.f1003o = z11;
        this.f1004p = hVar;
        this.f1005q = aVar;
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
        r j10 = e.a(o.f2524a, kVar, this.f1001m).j(new SelectableElement(this.f1002n, kVar, null, this.f1003o, this.f1004p, this.f1005q));
        pVar.q(false);
        return j10;
    }
}
