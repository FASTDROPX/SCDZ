package a9;

import android.graphics.Typeface;
import com.simple.mesh.model.simple.solver.TaskJson;
import java.util.List;

/* loaded from: classes.dex */
public final class d2 extends kotlin.jvm.internal.n implements kb.g {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f375m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f376n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2(int i6, Object obj) {
        super(4);
        this.f375m = i6;
        this.f376n = obj;
    }

    @Override // kb.g
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i6;
        switch (this.f375m) {
            case 0:
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
                TaskJson taskJson = (TaskJson) ((List) this.f376n).get(intValue);
                p0.p pVar2 = (p0.p) mVar;
                pVar2.T(-931014281);
                b0.i(intValue, taskJson, pVar2, ((i6 & 126) >> 3) & 14);
                pVar2.q(false);
                return va.x.f15153a;
            case 1:
                int i10 = ((p2.n) obj3).f11960a;
                int i11 = ((p2.o) obj4).f11961a;
                s2.c cVar = (s2.c) this.f376n;
                p2.e0 b10 = ((p2.j) cVar.f13464p).b((p2.i) obj, (p2.r) obj2, i10, i11);
                if (b10 instanceof p2.d0) {
                    Object obj5 = ((p2.d0) b10).f11944l;
                    obj5.getClass();
                    return (Typeface) obj5;
                }
                n9.c cVar2 = new n9.c(b10, cVar.f13469u);
                cVar.f13469u = cVar2;
                Object obj6 = cVar2.f10826o;
                obj6.getClass();
                return (Typeface) obj6;
            default:
                androidx.compose.foundation.lazy.a aVar2 = (androidx.compose.foundation.lazy.a) obj;
                ((Number) obj2).intValue();
                p0.m mVar2 = (p0.m) obj3;
                int intValue3 = ((Number) obj4).intValue();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= ((p0.p) mVar2).f(aVar2) ? 4 : 2;
                }
                if ((intValue3 & 131) == 130) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        return va.x.f15153a;
                    }
                }
                ((x0.a) this.f376n).invoke(aVar2, mVar2, Integer.valueOf(intValue3 & 14));
                return va.x.f15153a;
        }
    }
}
