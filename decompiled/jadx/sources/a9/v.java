package a9;

import com.simple.mesh.MainActivity;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import m0.m3;

/* loaded from: classes.dex */
public final class v extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f686l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f687m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f688n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f689o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, Object obj2, Object obj3, za.c cVar, int i6) {
        super(2, cVar);
        this.f686l = i6;
        this.f687m = obj;
        this.f688n = obj2;
        this.f689o = obj3;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f686l) {
            case 0:
                return new v(this.f687m, this.f688n, this.f689o, cVar, 0);
            case 1:
                return new v((p0.t0) this.f687m, this.f689o, (p0.t0) this.f688n, cVar, 1);
            case 2:
                return new v((p0.t0) this.f687m, this.f689o, (p0.t0) this.f688n, cVar, 2);
            case 3:
                v vVar = new v((v1.b0) this.f688n, (d0.b1) this.f689o, cVar, 3);
                vVar.f687m = obj;
                return vVar;
            case 4:
                v vVar2 = new v((q8.f) this.f688n, (androidx.room.j) this.f689o, cVar, 4);
                vVar2.f687m = obj;
                return vVar2;
            default:
                return new v((x9.a) this.f687m, (d9.i) this.f688n, (MainActivity) this.f689o, cVar, 5);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f686l) {
            case 0:
                v vVar = (v) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                vVar.invokeSuspend(xVar);
                return xVar;
            case 1:
                v vVar2 = (v) create(wVar, cVar);
                va.x xVar2 = va.x.f15153a;
                vVar2.invokeSuspend(xVar2);
                return xVar2;
            case 2:
                v vVar3 = (v) create(wVar, cVar);
                va.x xVar3 = va.x.f15153a;
                vVar3.invokeSuspend(xVar3);
                return xVar3;
            case 3:
                return ((v) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
            case 4:
                return ((v) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
            default:
                v vVar4 = (v) create(wVar, cVar);
                va.x xVar4 = va.x.f15153a;
                vVar4.invokeSuspend(xVar4);
                return xVar4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Boolean] */
    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f686l;
        wa.s sVar = wa.s.f15707l;
        va.x xVar = va.x.f15153a;
        boolean z10 = true;
        boolean z11 = true;
        za.c cVar = null;
        cVar = null;
        Object obj2 = this.f689o;
        Object obj3 = this.f688n;
        switch (i6) {
            case 0:
                va.a.f(obj);
                Date date = (Date) ((p0.t0) this.f687m).getValue();
                Date date2 = (Date) ((p0.t0) obj3).getValue();
                p0.t0 t0Var = (p0.t0) obj2;
                if (date != null && date2 != null) {
                    cVar = Boolean.valueOf(date.getTime() < date2.getTime());
                }
                t0Var.setValue(cVar);
                return xVar;
            case 1:
                p0.t0 t0Var2 = (p0.t0) this.f687m;
                va.a.f(obj);
                p0.t0 t0Var3 = (p0.t0) obj3;
                androidx.lifecycle.f0 f0Var = x1.f743a;
                if (((Boolean) t0Var3.getValue()).booleanValue()) {
                    List list = (List) t0Var2.getValue();
                    for (s8.m mVar : (Iterable) ((p0.d2) obj2).getValue()) {
                        if (list != null && !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (kotlin.jvm.internal.m.a(((s8.m) it.next()).f13625j, mVar.f13625j)) {
                                    break;
                                }
                            }
                        }
                        List y2 = t1.c.y(mVar);
                        List list2 = (List) t0Var2.getValue();
                        if (list2 == null) {
                            list2 = sVar;
                        }
                        t0Var2.setValue(wa.l.h0(y2, list2));
                    }
                    t0Var3.setValue(Boolean.FALSE);
                }
                return xVar;
            case 2:
                p0.t0 t0Var4 = (p0.t0) this.f687m;
                va.a.f(obj);
                p0.t0 t0Var5 = (p0.t0) obj3;
                androidx.lifecycle.f0 f0Var2 = x1.f743a;
                if (((Boolean) t0Var5.getValue()).booleanValue()) {
                    List list3 = (List) t0Var4.getValue();
                    for (s8.m mVar2 : (List) obj2) {
                        if (list3 != null && !list3.isEmpty()) {
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                if (kotlin.jvm.internal.m.a(((s8.m) it2.next()).f13625j, mVar2.f13625j)) {
                                    break;
                                }
                            }
                        }
                        List y10 = t1.c.y(mVar2);
                        List list4 = (List) t0Var4.getValue();
                        if (list4 == null) {
                            list4 = sVar;
                        }
                        t0Var4.setValue(wa.l.h0(y10, list4));
                    }
                    t0Var5.setValue(Boolean.FALSE);
                }
                return xVar;
            case 3:
                va.a.f(obj);
                vb.w wVar = (vb.w) this.f687m;
                v1.b0 b0Var = (v1.b0) obj3;
                d0.b1 b1Var = (d0.b1) obj2;
                d0.g0 g0Var = new d0.g0(b0Var, b1Var, cVar, z10 ? 1 : 0);
                vb.x xVar2 = vb.x.f15242o;
                vb.y.x(wVar, null, xVar2, g0Var, 1);
                return vb.y.x(wVar, null, xVar2, new d0.g0(b0Var, b1Var, cVar, 2), 1);
            case 4:
                vb.w wVar2 = (vb.w) this.f687m;
                va.a.f(obj);
                return vb.y.x(wVar2, null, null, new m3((q8.f) obj3, (androidx.room.j) obj2, cVar, 8), 3);
            default:
                va.a.f(obj);
                vb.y.x((x9.a) this.f687m, null, null, new z8.e((d9.i) obj3, (MainActivity) obj2, cVar, z11 ? 1 : 0), 3);
                return xVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, Object obj2, za.c cVar, int i6) {
        super(2, cVar);
        this.f686l = i6;
        this.f688n = obj;
        this.f689o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(p0.t0 t0Var, Object obj, p0.t0 t0Var2, za.c cVar, int i6) {
        super(2, cVar);
        this.f686l = i6;
        this.f687m = t0Var;
        this.f689o = obj;
        this.f688n = t0Var2;
    }
}
