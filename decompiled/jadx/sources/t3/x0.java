package t3;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class x0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final dc.c f14166a = dc.d.a();

    /* renamed from: b, reason: collision with root package name */
    public final a f14167b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    public final o f14168c = new o(new c2.b1(2, null, 6));

    public x0(String str) {
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    @Override // t3.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(kb.e eVar, bb.c cVar) {
        w0 w0Var;
        int i6;
        dc.c cVar2;
        Throwable th;
        boolean z10;
        if (cVar instanceof w0) {
            w0Var = (w0) cVar;
            int i10 = w0Var.f14160p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                w0Var.f14160p = i10 - Integer.MIN_VALUE;
                Object obj = w0Var.f14158n;
                i6 = w0Var.f14160p;
                if (i6 != 0) {
                    va.a.f(obj);
                    dc.c cVar3 = this.f14166a;
                    boolean g6 = cVar3.g();
                    try {
                        Object valueOf = Boolean.valueOf(g6);
                        w0Var.f14156l = cVar3;
                        w0Var.f14157m = g6;
                        w0Var.f14160p = 1;
                        Object invoke = eVar.invoke(valueOf, w0Var);
                        Object obj2 = ab.a.f770l;
                        if (invoke == obj2) {
                            return obj2;
                        }
                        cVar2 = cVar3;
                        obj = invoke;
                        z10 = g6;
                    } catch (Throwable th2) {
                        cVar2 = cVar3;
                        th = th2;
                        z10 = g6;
                        if (z10) {
                            cVar2.c(null);
                        }
                        throw th;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z10 = w0Var.f14157m;
                    cVar2 = w0Var.f14156l;
                    try {
                        va.a.f(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        if (z10) {
                        }
                        throw th;
                    }
                }
                if (z10) {
                    cVar2.c(null);
                }
                return obj;
            }
        }
        w0Var = new w0(this, cVar);
        Object obj3 = w0Var.f14158n;
        i6 = w0Var.f14160p;
        if (i6 != 0) {
        }
        if (z10) {
        }
        return obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
    
        if (r9.d(r0) == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // t3.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(kb.c cVar, bb.c cVar2) {
        v0 v0Var;
        int i6;
        ab.a aVar;
        dc.c cVar3;
        Throwable th;
        dc.a aVar2;
        Object invoke;
        try {
            if (cVar2 instanceof v0) {
                v0Var = (v0) cVar2;
                int i10 = v0Var.f14145p;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    v0Var.f14145p = i10 - Integer.MIN_VALUE;
                    Object obj = v0Var.f14143n;
                    i6 = v0Var.f14145p;
                    aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        v0Var.f14141l = cVar;
                        cVar3 = this.f14166a;
                        v0Var.f14142m = cVar3;
                        v0Var.f14145p = 1;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            aVar2 = (dc.a) v0Var.f14141l;
                            try {
                                va.a.f(obj);
                                aVar2.c(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                aVar2.c(null);
                                throw th;
                            }
                        }
                        dc.c cVar4 = v0Var.f14142m;
                        kb.c cVar5 = (kb.c) v0Var.f14141l;
                        va.a.f(obj);
                        cVar3 = cVar4;
                        cVar = cVar5;
                    }
                    v0Var.f14141l = cVar3;
                    v0Var.f14142m = null;
                    v0Var.f14145p = 2;
                    invoke = cVar.invoke(v0Var);
                    if (invoke != aVar) {
                        dc.c cVar6 = cVar3;
                        obj = invoke;
                        aVar2 = cVar6;
                        aVar2.c(null);
                        return obj;
                    }
                    return aVar;
                }
            }
            v0Var.f14141l = cVar3;
            v0Var.f14142m = null;
            v0Var.f14145p = 2;
            invoke = cVar.invoke(v0Var);
            if (invoke != aVar) {
            }
            return aVar;
        } catch (Throwable th3) {
            dc.c cVar7 = cVar3;
            th = th3;
            aVar2 = cVar7;
            aVar2.c(null);
            throw th;
        }
        v0Var = new v0(this, cVar2);
        Object obj2 = v0Var.f14143n;
        i6 = v0Var.f14145p;
        aVar = ab.a.f770l;
        if (i6 != 0) {
        }
    }

    @Override // t3.h0
    public final yb.h c() {
        return this.f14168c;
    }

    @Override // t3.h0
    public final Object d(l8.j jVar) {
        return new Integer(((AtomicInteger) this.f14167b.f13979m).incrementAndGet());
    }

    @Override // t3.h0
    public final Object e(bb.c cVar) {
        return new Integer(((AtomicInteger) this.f14167b.f13979m).get());
    }
}
