package p2;

import com.google.android.gms.internal.measurement.c4;
import java.util.List;
import p0.a1;
import p0.d2;
import p0.o0;

/* loaded from: classes.dex */
public final class c implements d2 {

    /* renamed from: l, reason: collision with root package name */
    public final List f11937l;

    /* renamed from: m, reason: collision with root package name */
    public final b0 f11938m;

    /* renamed from: n, reason: collision with root package name */
    public final kb.c f11939n;

    /* renamed from: o, reason: collision with root package name */
    public final a1 f11940o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f11941p = true;

    public c(List list, Object obj, b0 b0Var, n9.c cVar, kb.c cVar2, a6.b bVar) {
        this.f11937l = list;
        this.f11938m = b0Var;
        this.f11939n = cVar2;
        this.f11940o = p0.d.I(obj, o0.f11648q);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a2 A[Catch: all -> 0x0034, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:16:0x00a2), top: B:12:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00a2 -> B:14:0x00ab). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bb.c cVar) {
        b bVar;
        int i6;
        c cVar2;
        int size;
        List list;
        int i10;
        d0 d0Var;
        kb.c cVar3;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.f11932s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f11932s = i11 - Integer.MIN_VALUE;
                Object obj = bVar.f11930q;
                i6 = bVar.f11932s;
                va.x xVar = va.x.f15153a;
                if (i6 == 0) {
                    if (i6 == 1) {
                        size = bVar.f11929p;
                        int i12 = bVar.f11928o;
                        x xVar2 = bVar.f11927n;
                        List list2 = bVar.f11926m;
                        c cVar4 = bVar.f11925l;
                        try {
                            va.a.f(obj);
                            if (obj != null) {
                                b0 b0Var = cVar4.f11938m;
                                a1 a1Var = cVar4.f11940o;
                                a1Var.setValue(c4.E(b0Var.f11936d, obj, xVar2, b0Var.f11934b, b0Var.f11935c));
                                boolean v9 = vb.y.v(bVar.getContext());
                                cVar4.f11941p = false;
                                cVar3 = cVar4.f11939n;
                                d0Var = new d0(a1Var.getValue(), v9);
                                cVar3.invoke(d0Var);
                                return xVar;
                            }
                            bVar.f11925l = cVar4;
                            bVar.f11926m = list2;
                            bVar.f11927n = null;
                            bVar.f11928o = i12;
                            bVar.f11929p = size;
                            bVar.f11932s = 2;
                            Object K = vb.y.K(bVar);
                            ab.a aVar = ab.a.f770l;
                            if (K == aVar) {
                                return aVar;
                            }
                            i10 = i12;
                            list = list2;
                            cVar2 = cVar4;
                        } catch (Throwable th) {
                            th = th;
                            cVar2 = cVar4;
                        }
                    } else {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        size = bVar.f11929p;
                        i10 = bVar.f11928o;
                        list = bVar.f11926m;
                        cVar2 = bVar.f11925l;
                        try {
                            va.a.f(obj);
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    i10++;
                    if (i10 < size) {
                        ((x) list.get(i10)).getClass();
                        i10++;
                        if (i10 < size) {
                            boolean v10 = vb.y.v(bVar.getContext());
                            cVar2.f11941p = false;
                            cVar3 = cVar2.f11939n;
                            d0Var = new d0(cVar2.f11940o.getValue(), v10);
                            cVar3.invoke(d0Var);
                            return xVar;
                        }
                    }
                } else {
                    va.a.f(obj);
                    try {
                        List list3 = this.f11937l;
                        size = list3.size();
                        cVar2 = this;
                        list = list3;
                        i10 = 0;
                        if (i10 < size) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        cVar2 = this;
                    }
                }
                boolean v11 = vb.y.v(bVar.getContext());
                cVar2.f11941p = false;
                cVar2.f11939n.invoke(new d0(cVar2.f11940o.getValue(), v11));
                throw th;
            }
        }
        bVar = new b(this, cVar);
        Object obj2 = bVar.f11930q;
        i6 = bVar.f11932s;
        va.x xVar3 = va.x.f15153a;
        if (i6 == 0) {
        }
        boolean v112 = vb.y.v(bVar.getContext());
        cVar2.f11941p = false;
        cVar2.f11939n.invoke(new d0(cVar2.f11940o.getValue(), v112));
        throw th;
    }

    @Override // p0.d2
    public final Object getValue() {
        return this.f11940o.getValue();
    }
}
