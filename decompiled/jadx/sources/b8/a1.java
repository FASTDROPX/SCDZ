package b8;

import a9.u2;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class a1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2129l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2130m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1 f2131n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(c1 c1Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f2129l = i6;
        this.f2131n = c1Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f2129l) {
            case 0:
                a1 a1Var = new a1(this.f2131n, cVar, 0);
                a1Var.f2130m = obj;
                return a1Var;
            default:
                a1 a1Var2 = new a1(this.f2131n, cVar, 1);
                a1Var2.f2130m = obj;
                return a1Var2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        h0 h0Var = (h0) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f2129l) {
        }
        return ((a1) create(h0Var, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        switch (this.f2129l) {
            case 0:
                va.a.f(obj);
                h0 h0Var = (h0) this.f2130m;
                this.f2131n.f2152d.getClass();
                return h0.a(h0Var, null, g1.a(), null, 5);
            default:
                va.a.f(obj);
                h0 h0Var2 = (h0) this.f2130m;
                c1 c1Var = this.f2131n;
                d0 d0Var = c1Var.f2153f;
                boolean e = c1Var.e(h0Var2);
                Map map = h0Var2.f2200c;
                if (map != null) {
                    d0Var.getClass();
                    z10 = false;
                    if (!d0Var.f2168f) {
                        ArrayList a10 = t.a(d0Var.f2164a);
                        ArrayList arrayList = new ArrayList();
                        Iterator it = a10.iterator();
                        while (it.hasNext()) {
                            e0 e0Var = (e0) it.next();
                            b0 b0Var = (b0) map.get(e0Var.f2174a);
                            va.j jVar = b0Var != null ? new va.j(e0Var, b0Var) : null;
                            if (jVar != null) {
                                arrayList.add(jVar);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                va.j jVar2 = (va.j) it2.next();
                                e0 e0Var2 = (e0) jVar2.f15134l;
                                b0 b0Var2 = (b0) jVar2.f15135m;
                                boolean a11 = kotlin.jvm.internal.m.a(d0Var.a(), e0Var2.f2174a);
                                int i6 = e0Var2.f2175b;
                                if (a11) {
                                    if (i6 == b0Var2.f2134a && kotlin.jvm.internal.m.a((String) d0Var.f2167d.getValue(), b0Var2.f2135b)) {
                                    }
                                } else if (i6 != b0Var2.f2134a) {
                                }
                            }
                        }
                        z10 = true;
                    }
                    if (z10) {
                        Log.d("FirebaseSessions", "Cold app start detected");
                    }
                } else {
                    Log.d("FirebaseSessions", "No process data map");
                    z10 = true;
                }
                boolean d2 = c1Var.d(h0Var2);
                if (z10) {
                    map = d0Var.b(wa.t.f15708l);
                } else if (d2) {
                    map = d0Var.b(map);
                }
                m0 m0Var = z10 ? null : h0Var2.f2198a;
                if (!e && !z10) {
                    return d2 ? h0.a(h0Var2, null, null, d0Var.b(map), 3) : h0Var2;
                }
                m0 a12 = c1Var.f2150b.a(m0Var);
                q0 q0Var = c1Var.f2151c;
                vb.y.x(vb.y.b(q0Var.e), null, null, new u2(q0Var, a12, null), 3);
                d0Var.f2168f = true;
                return new h0(a12, null, map);
        }
    }
}
