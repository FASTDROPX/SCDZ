package a3;

import d0.v0;
import e7.t1;
import java.time.ZoneId;
import java.util.Locale;
import p0.o0;
import yb.l0;

/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f176m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f177n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f178o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f179p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f180q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, int i6) {
        super(0);
        this.f176m = i6;
        this.f177n = obj;
        this.f178o = obj2;
        this.f179p = obj3;
        this.f180q = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0060, code lost:
    
        if (r0 == null) goto L14;
     */
    @Override // kb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        yb.h0 i6;
        String str;
        int i10 = this.f176m;
        va.x xVar = va.x.f15153a;
        Object obj = this.f180q;
        Object obj2 = this.f178o;
        Object obj3 = this.f177n;
        Object obj4 = this.f179p;
        switch (i10) {
            case 0:
                ((c0) obj3).f((kb.a) obj2, (a0) obj4, (w2.k) obj);
                return xVar;
            case 1:
                if (!((v0) obj3).b()) {
                    ((h1.n) obj2).a(h1.h.f5952q);
                }
                int i11 = ((q2.n) obj4).f12701d;
                if (i11 != 7 && i11 != 8 && (i6 = ((f0.c) obj).i()) != null) {
                    ((l0) i6).o(xVar);
                }
                return Boolean.TRUE;
            case 2:
                Long l10 = (Long) obj3;
                if (l10 != null) {
                    long longValue = l10.longValue();
                    String str2 = ((n0.o) obj4).f10708c;
                    ZoneId zoneId = n0.m.f10697d;
                    str = n0.p.e(longValue, str2, (Locale) obj, ((n0.m) obj2).f10698a);
                    break;
                }
                str = "";
                return p0.d.I(new q2.a0(4, t1.J(0, 0), str), o0.f11648q);
            default:
                Number number = (Number) obj4;
                Number number2 = (Number) obj3;
                q.d0 d0Var = (q.d0) obj2;
                if (!number2.equals(d0Var.f12390l) || !number.equals(d0Var.f12391m)) {
                    d0Var.f12390l = number2;
                    d0Var.f12391m = number;
                    d0Var.f12394p = new q.v0((q.c0) obj, d0Var.f12392n, number2, number, null);
                    d0Var.f12398t.f12405b.setValue(Boolean.TRUE);
                    d0Var.f12395q = false;
                    d0Var.f12396r = true;
                }
                return xVar;
        }
    }
}
