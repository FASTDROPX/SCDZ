package c2;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.simple.mesh.R;
import java.util.Set;

/* loaded from: classes.dex */
public final class q3 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2775m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r3 f2776n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.e f2777o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q3(r3 r3Var, kb.e eVar, int i6) {
        super(2);
        this.f2775m = i6;
        this.f2776n = r3Var;
        this.f2777o = eVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f2775m;
        va.x xVar = va.x.f15153a;
        kb.e eVar = this.f2777o;
        r3 r3Var = this.f2776n;
        int i10 = 0;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                AndroidCompositionLocals_androidKt.a(r3Var.f2784l, eVar, mVar, 0);
                break;
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                x xVar2 = r3Var.f2784l;
                Object tag = xVar2.getTag(R.id.inspection_slot_table_set);
                za.c cVar = null;
                Set set = (!(tag instanceof Set) || ((tag instanceof lb.a) && !(tag instanceof lb.e))) ? null : (Set) tag;
                if (set == null) {
                    Object parent = xVar2.getParent();
                    View view = parent instanceof View ? (View) parent : null;
                    Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                    set = (!(tag2 instanceof Set) || ((tag2 instanceof lb.a) && !(tag2 instanceof lb.e))) ? null : (Set) tag2;
                }
                int i11 = 1;
                if (set != null) {
                    p0.p pVar3 = (p0.p) mVar2;
                    set.add(pVar3.f11655c);
                    pVar3.f11666p = true;
                    pVar3.B = true;
                    pVar3.f11655c.c();
                    pVar3.G.c();
                    p0.u1 u1Var = pVar3.H;
                    p0.s1 s1Var = u1Var.f11724a;
                    u1Var.e = s1Var.f11701t;
                    u1Var.f11728f = s1Var.f11702u;
                }
                p0.p pVar4 = (p0.p) mVar2;
                boolean h = pVar4.h(r3Var);
                Object I = pVar4.I();
                p0.o0 o0Var = p0.l.f11605a;
                if (h || I == o0Var) {
                    I = new p3(r3Var, cVar, i10);
                    pVar4.d0(I);
                }
                p0.d.f(xVar2, (kb.e) I, pVar4);
                boolean h10 = pVar4.h(r3Var);
                Object I2 = pVar4.I();
                if (h10 || I2 == o0Var) {
                    I2 = new p3(r3Var, cVar, i11);
                    pVar4.d0(I2);
                }
                p0.d.f(xVar2, (kb.e) I2, pVar4);
                p0.d.a(b1.b.f1749a.a(set), x0.f.b(-1193460702, new q3(r3Var, eVar, i10), pVar4), pVar4, 56);
                break;
        }
        return xVar;
    }
}
