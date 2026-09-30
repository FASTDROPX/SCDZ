package x0;

import java.util.ArrayList;
import p0.g1;
import p0.l;
import p0.m;
import p0.p;
import p0.t;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final e f15994a = new e(0, new long[0], new Object[0]);

    public static final int a(int i6, int i10) {
        return i6 << (((i10 % 10) * 3) + 1);
    }

    public static final a b(int i6, va.d dVar, m mVar) {
        p pVar = (p) mVar;
        Object I = pVar.I();
        if (I == l.f11605a) {
            I = new a(i6, dVar, true);
            pVar.d0(I);
        }
        a aVar = (a) I;
        if (!kotlin.jvm.internal.m.a(aVar.f15980n, dVar)) {
            boolean z10 = aVar.f15980n == null;
            aVar.f15980n = dVar;
            if (!z10 && aVar.f15979m) {
                g1 g1Var = aVar.f15981o;
                if (g1Var != null) {
                    t tVar = g1Var.f11553b;
                    if (tVar != null) {
                        tVar.p(g1Var, null);
                    }
                    aVar.f15981o = null;
                }
                ArrayList arrayList = aVar.f15982p;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        g1 g1Var2 = (g1) arrayList.get(i10);
                        t tVar2 = g1Var2.f11553b;
                        if (tVar2 != null) {
                            tVar2.p(g1Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return aVar;
    }

    public static final boolean c(g1 g1Var, g1 g1Var2) {
        return g1Var == null || !g1Var.a() || g1Var.equals(g1Var2) || kotlin.jvm.internal.m.a(g1Var.f11554c, g1Var2.f11554c);
    }
}
