package t3;

import c2.l3;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ dc.a f14029a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.t f14030b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f14031c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w f14032d;

    public i(dc.a aVar, kotlin.jvm.internal.t tVar, kotlin.jvm.internal.x xVar, w wVar) {
        this.f14029a = aVar;
        this.f14030b = tVar;
        this.f14031c = xVar;
        this.f14032d = wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00b3 A[Catch: all -> 0x0053, TRY_LEAVE, TryCatch #0 {all -> 0x0053, blocks: (B:27:0x004f, B:28:0x00ab, B:30:0x00b3), top: B:26:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093 A[Catch: all -> 0x00cf, TRY_LEAVE, TryCatch #2 {all -> 0x00cf, blocks: (B:40:0x008f, B:42:0x0093, B:45:0x00d2, B:46:0x00d9), top: B:39:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2 A[Catch: all -> 0x00cf, TRY_ENTER, TryCatch #2 {all -> 0x00cf, blocks: (B:40:0x008f, B:42:0x0093, B:45:0x00d2, B:46:0x00d9), top: B:39:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(l3 l3Var, bb.c cVar) {
        h hVar;
        int i6;
        dc.a aVar;
        w wVar;
        kotlin.jvm.internal.t tVar;
        kotlin.jvm.internal.x xVar;
        kb.e eVar;
        dc.a aVar2;
        dc.a aVar3;
        w wVar2;
        Object obj;
        try {
            if (cVar instanceof h) {
                hVar = (h) cVar;
                int i10 = hVar.f14028s;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    hVar.f14028s = i10 - Integer.MIN_VALUE;
                    Object obj2 = hVar.f14026q;
                    i6 = hVar.f14028s;
                    ab.a aVar4 = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj2);
                        hVar.f14021l = l3Var;
                        aVar = this.f14029a;
                        hVar.f14022m = aVar;
                        kotlin.jvm.internal.t tVar2 = this.f14030b;
                        hVar.f14023n = tVar2;
                        kotlin.jvm.internal.x xVar2 = this.f14031c;
                        hVar.f14024o = xVar2;
                        wVar = this.f14032d;
                        hVar.f14025p = wVar;
                        hVar.f14028s = 1;
                        if (aVar.d(hVar) != aVar4) {
                            tVar = tVar2;
                            xVar = xVar2;
                            eVar = l3Var;
                        }
                        return aVar4;
                    }
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            obj = hVar.f14023n;
                            xVar = (kotlin.jvm.internal.x) hVar.f14022m;
                            aVar2 = (dc.a) hVar.f14021l;
                            try {
                                va.a.f(obj2);
                                xVar.f8128l = obj;
                                Object obj3 = xVar.f8128l;
                                aVar2.c(null);
                                return obj3;
                            } catch (Throwable th) {
                                th = th;
                                aVar2.c(null);
                                throw th;
                            }
                        }
                        wVar2 = (w) hVar.f14023n;
                        xVar = (kotlin.jvm.internal.x) hVar.f14022m;
                        aVar3 = (dc.a) hVar.f14021l;
                        try {
                            va.a.f(obj2);
                            if (!kotlin.jvm.internal.m.a(obj2, xVar.f8128l)) {
                                aVar2 = aVar3;
                                Object obj32 = xVar.f8128l;
                                aVar2.c(null);
                                return obj32;
                            }
                            hVar.f14021l = aVar3;
                            hVar.f14022m = xVar;
                            hVar.f14023n = obj2;
                            hVar.f14028s = 3;
                            if (wVar2.k(obj2, false, hVar) != aVar4) {
                                obj = obj2;
                                aVar2 = aVar3;
                                xVar.f8128l = obj;
                                Object obj322 = xVar.f8128l;
                                aVar2.c(null);
                                return obj322;
                            }
                            return aVar4;
                        } catch (Throwable th2) {
                            th = th2;
                            aVar2 = aVar3;
                            aVar2.c(null);
                            throw th;
                        }
                    }
                    w wVar3 = hVar.f14025p;
                    xVar = hVar.f14024o;
                    tVar = (kotlin.jvm.internal.t) hVar.f14023n;
                    dc.a aVar5 = (dc.a) hVar.f14022m;
                    kb.e eVar2 = (kb.e) hVar.f14021l;
                    va.a.f(obj2);
                    wVar = wVar3;
                    eVar = eVar2;
                    aVar = aVar5;
                    if (!tVar.f8124l) {
                        throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
                    }
                    Object obj4 = xVar.f8128l;
                    hVar.f14021l = aVar;
                    hVar.f14022m = xVar;
                    hVar.f14023n = wVar;
                    hVar.f14024o = null;
                    hVar.f14025p = null;
                    hVar.f14028s = 2;
                    Object invoke = eVar.invoke(obj4, hVar);
                    if (invoke != aVar4) {
                        aVar3 = aVar;
                        obj2 = invoke;
                        wVar2 = wVar;
                        if (!kotlin.jvm.internal.m.a(obj2, xVar.f8128l)) {
                        }
                    }
                    return aVar4;
                }
            }
            if (!tVar.f8124l) {
            }
        } catch (Throwable th3) {
            th = th3;
            aVar2 = aVar;
            aVar2.c(null);
            throw th;
        }
        hVar = new h(this, cVar);
        Object obj22 = hVar.f14026q;
        i6 = hVar.f14028s;
        ab.a aVar42 = ab.a.f770l;
        if (i6 != 0) {
        }
    }
}
