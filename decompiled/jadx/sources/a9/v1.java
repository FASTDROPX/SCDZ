package a9;

import com.simple.mesh.MainActivity;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class v1 extends kotlin.jvm.internal.n implements kb.g {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f692m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f693n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Map.Entry f694o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f695p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x9.a f696q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d9.i f697r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ MainActivity f698s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f699t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f700u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f701v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f702w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(List list, p0.d2 d2Var, Map.Entry entry, p0.t0 t0Var, x9.a aVar, d9.i iVar, MainActivity mainActivity, p0.t0 t0Var2, p0.t0 t0Var3, p0.t0 t0Var4, p0.t0 t0Var5) {
        super(4);
        this.f692m = list;
        this.f693n = d2Var;
        this.f694o = entry;
        this.f695p = t0Var;
        this.f696q = aVar;
        this.f697r = iVar;
        this.f698s = mainActivity;
        this.f699t = t0Var2;
        this.f700u = t0Var3;
        this.f701v = t0Var4;
        this.f702w = t0Var5;
    }

    @Override // kb.g
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i6;
        Object obj5;
        Object p1Var;
        Object obj6;
        d9.i iVar;
        androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
        int intValue = ((Number) obj2).intValue();
        p0.m mVar = (p0.m) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            i6 = (((p0.p) mVar).f(aVar) ? 4 : 2) | intValue2;
        } else {
            i6 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i6 |= ((p0.p) mVar).d(intValue) ? 32 : 16;
        }
        if ((i6 & 147) == 146) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        int i10 = i6 & 126;
        s8.a aVar2 = (s8.a) this.f692m.get(intValue);
        p0.p pVar2 = (p0.p) mVar;
        pVar2.T(-1023528964);
        Iterator it = ((Iterable) this.f693n.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj5 = null;
                break;
            }
            obj5 = it.next();
            if (kotlin.jvm.internal.m.a(((s8.m) obj5).f13625j, aVar2.f13564b)) {
                break;
            }
        }
        s8.m mVar2 = (s8.m) obj5;
        String subjectName = aVar2.f13566d.getSubjectName();
        String str = aVar2.f13565c;
        Map.Entry entry = this.f694o;
        int u3 = t1.c.u((List) entry.getValue());
        androidx.lifecycle.f0 f0Var = x1.f743a;
        boolean h = pVar2.h(mVar2);
        Object I = pVar2.I();
        Object obj7 = p0.l.f11605a;
        if (h || I == obj7) {
            I = new n1(mVar2, this.f699t, this.f700u, 0);
            pVar2.d0(I);
        }
        kb.a aVar3 = (kb.a) I;
        x9.a aVar4 = this.f696q;
        boolean h10 = pVar2.h(aVar4);
        d9.i iVar2 = this.f697r;
        boolean h11 = h10 | pVar2.h(iVar2);
        MainActivity mainActivity = this.f698s;
        boolean h12 = h11 | pVar2.h(mainActivity) | pVar2.h(mVar2);
        Object I2 = pVar2.I();
        if (h12 || I2 == obj7) {
            obj6 = obj7;
            iVar = iVar2;
            p1Var = new p1(aVar4, iVar, mainActivity, mVar2, 0);
            pVar2.d0(p1Var);
        } else {
            p1Var = I2;
            obj6 = obj7;
            iVar = iVar2;
        }
        kb.a aVar5 = (kb.a) p1Var;
        boolean h13 = pVar2.h(mVar2) | pVar2.h(iVar);
        Object I3 = pVar2.I();
        if (h13 || I3 == obj6) {
            I3 = new q1(mVar2, 0, iVar);
            pVar2.d0(I3);
        }
        kb.a aVar6 = (kb.a) I3;
        boolean h14 = pVar2.h(mVar2);
        Object I4 = pVar2.I();
        if (h14 || I4 == obj6) {
            I4 = new n1(mVar2, this.f701v, this.f702w, 1);
            pVar2.d0(I4);
        }
        x1.b(intValue, subjectName, str, mVar2, u3, this.f695p, f0Var, aVar3, aVar5, null, aVar6, (kb.a) I4, pVar2, ((i10 >> 3) & 14) | 196608, 0, 512);
        if (intValue != t1.c.u((List) entry.getValue())) {
            pVar2.T(-1021948120);
            w.b.a(androidx.compose.foundation.layout.b.d(c1.o.f2524a, 2), pVar2);
            pVar2.q(false);
        } else {
            pVar2.T(-1021866435);
            pVar2.q(false);
        }
        pVar2.q(false);
        return va.x.f15153a;
    }
}
