package androidx.compose.foundation;

import c1.o;
import c1.r;
import i2.h;
import kotlin.jvm.internal.n;
import p0.l;
import p0.m;
import p0.p;
import r.j0;
import v.k;

/* loaded from: classes.dex */
public final class b extends n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j0 f910m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f911n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f912o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h f913p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kb.a f914q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(j0 j0Var, boolean z10, String str, h hVar, kb.a aVar) {
        super(3);
        this.f910m = j0Var;
        this.f911n = z10;
        this.f912o = str;
        this.f913p = hVar;
        this.f914q = aVar;
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
        r j10 = e.a(o.f2524a, kVar, this.f910m).j(new ClickableElement(kVar, null, this.f911n, this.f912o, this.f913p, this.f914q));
        pVar.q(false);
        return j10;
    }
}
