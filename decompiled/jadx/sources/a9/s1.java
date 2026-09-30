package a9;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class s1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f632l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f633m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f634n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public s1(kb.e eVar, za.c cVar) {
        super(2, cVar);
        this.f632l = 4;
        this.f634n = (bb.j) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [bb.j, kb.e] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f632l) {
            case 0:
                return new s1((d9.i) this.f633m, (x9.a) this.f634n, cVar, 0);
            case 1:
                s1 s1Var = new s1((f0.i) this.f634n, cVar, 1);
                s1Var.f633m = obj;
                return s1Var;
            case 2:
                s1 s1Var2 = new s1((io.ktor.utils.io.t) this.f634n, cVar, 2);
                s1Var2.f633m = obj;
                return s1Var2;
            case 3:
                s1 s1Var3 = new s1((l4.c) this.f634n, cVar, 3);
                s1Var3.f633m = obj;
                return s1Var3;
            case 4:
                s1 s1Var4 = new s1((bb.j) this.f634n, cVar);
                s1Var4.f633m = obj;
                return s1Var4;
            case 5:
                s1 s1Var5 = new s1((t3.y0) this.f634n, cVar, 5);
                s1Var5.f633m = obj;
                return s1Var5;
            case 6:
                s1 s1Var6 = new s1((Set) this.f634n, cVar, 6);
                s1Var6.f633m = obj;
                return s1Var6;
            case 7:
                return new s1((d9.b) this.f633m, (Uri) this.f634n, cVar, 7);
            default:
                return new s1((kb.a) this.f633m, (p0.t0) this.f634n, cVar, 8);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f632l) {
            case 0:
                s1 s1Var = (s1) create((vb.w) obj, (za.c) obj2);
                va.x xVar = va.x.f15153a;
                s1Var.invokeSuspend(xVar);
                return xVar;
            case 1:
                return ((s1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 2:
                return ((s1) create(obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 3:
                ((s1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
                throw null;
            case 4:
                return ((s1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 5:
                return ((s1) create((t3.y0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 6:
                return ((s1) create((x3.b) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 7:
                s1 s1Var2 = (s1) create((vb.w) obj, (za.c) obj2);
                va.x xVar2 = va.x.f15153a;
                s1Var2.invokeSuspend(xVar2);
                return xVar2;
            default:
                s1 s1Var3 = (s1) create((vb.w) obj, (za.c) obj2);
                va.x xVar3 = va.x.f15153a;
                s1Var3.invokeSuspend(xVar3);
                return xVar3;
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [bb.j, kb.e] */
    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f632l;
        za.c cVar = null;
        va.x xVar = va.x.f15153a;
        int i10 = 1;
        Object obj2 = this.f634n;
        switch (i6) {
            case 0:
                va.a.f(obj);
                d9.i iVar = (d9.i) this.f633m;
                if (iVar.e() && kotlin.jvm.internal.m.a((Boolean) iVar.e.f12134n.getValue(), Boolean.TRUE)) {
                    v8.q.h.j(new p0((x9.a) obj2, iVar, i10));
                }
                return xVar;
            case 1:
                va.a.f(obj);
                vb.w wVar = (vb.w) this.f633m;
                f0.i iVar2 = (f0.i) obj2;
                vb.z0 z0Var = (vb.z0) iVar2.f5208a.getAndSet(null);
                AtomicReference atomicReference = iVar2.f5208a;
                vb.b0 x7 = vb.y.x(wVar, null, null, new a0.g(z0Var, iVar2, cVar, 17), 3);
                while (true) {
                    if (atomicReference.compareAndSet(null, x7)) {
                        r3 = true;
                    } else if (atomicReference.get() != null) {
                    }
                }
                return Boolean.valueOf(r3);
            case 2:
                Object obj3 = this.f633m;
                va.a.f(obj);
                return Boolean.valueOf(obj3 != null || ((io.ktor.utils.io.t) obj2).g());
            case 3:
                va.a.f(obj);
                throw null;
            case 4:
                va.a.f(obj);
                za.e eVar = ((vb.w) this.f633m).c().get(za.d.f17365l);
                eVar.getClass();
                vb.s sVar = (vb.s) eVar;
                vb.l lVar = new vb.l(true);
                lVar.M(null);
                vb.y.w(vb.u0.f15234l, sVar, vb.x.f15242o, new a0.f(lVar, (kb.e) obj2, (za.c) null));
                while (!lVar.V()) {
                    try {
                        return vb.y.B(sVar, new androidx.room.h1(lVar, cVar, 8));
                    } catch (InterruptedException unused) {
                    }
                }
                return lVar.F();
            case 5:
                va.a.f(obj);
                t3.y0 y0Var = (t3.y0) this.f633m;
                if ((y0Var instanceof t3.d) && y0Var.f14172a <= ((t3.y0) obj2).f14172a) {
                    r3 = true;
                }
                return Boolean.valueOf(r3);
            case 6:
                va.a.f(obj);
                Set keySet = ((x3.b) this.f633m).a().keySet();
                ArrayList arrayList = new ArrayList(wa.m.N(keySet, 10));
                Iterator it = keySet.iterator();
                while (it.hasNext()) {
                    arrayList.add(((x3.d) it.next()).f16005a);
                }
                Set set = (Set) obj2;
                if (set != w3.j.f15538a) {
                    Set set2 = set;
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            if (!arrayList.contains((String) it2.next())) {
                            }
                        }
                    }
                    return Boolean.valueOf(r3);
                }
                r3 = true;
                return Boolean.valueOf(r3);
            case 7:
                va.a.f(obj);
                d9.b bVar = (d9.b) this.f633m;
                String uri = ((Uri) obj2).toString();
                uri.getClass();
                bVar.e(uri);
                return xVar;
            default:
                va.a.f(obj);
                if (!((Boolean) ((p0.t0) obj2).getValue()).booleanValue()) {
                    ((kb.a) this.f633m).invoke();
                }
                return xVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s1(Object obj, za.c cVar, int i6) {
        super(2, cVar);
        this.f632l = i6;
        this.f634n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s1(Object obj, Object obj2, za.c cVar, int i6) {
        super(2, cVar);
        this.f632l = i6;
        this.f633m = obj;
        this.f634n = obj2;
    }
}
