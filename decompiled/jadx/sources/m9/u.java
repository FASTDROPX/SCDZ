package m9;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final sd.b f10418a = sd.d.b("io.ktor.client.plugins.HttpCallValidator");

    /* renamed from: b, reason: collision with root package name */
    public static final n9.c f10419b = new n9.c("HttpResponseValidator", m.f10373l, new gc.c0(25));

    /* renamed from: c, reason: collision with root package name */
    public static final ja.a f10420c;

    static {
        kotlin.jvm.internal.c0 c0Var;
        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(Boolean.class);
        try {
            c0Var = kotlin.jvm.internal.y.c(Boolean.TYPE);
        } catch (Throwable unused) {
            c0Var = null;
        }
        f10420c = new ja.a("ExpectSuccessAttributeKey", new oa.a(a10, c0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(List list, Throwable th, r9.b bVar, bb.c cVar) {
        r rVar;
        int i6;
        Iterator it;
        if (cVar instanceof r) {
            rVar = (r) cVar;
            int i10 = rVar.f10396m;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                rVar.f10396m = i10 - Integer.MIN_VALUE;
                Object obj = rVar.f10395l;
                i6 = rVar.f10396m;
                if (i6 != 0) {
                    va.a.f(obj);
                    f10418a.e("Processing exception " + th + " for request " + bVar.getUrl());
                    it = list.iterator();
                } else if (i6 != 1 && i6 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return;
                } else {
                    va.a.f(obj);
                    it = null;
                }
                if (it.hasNext()) {
                    return;
                }
                if (it.next() == null) {
                    kd.e.u();
                    return;
                } else {
                    kd.e.s();
                    return;
                }
            }
        }
        rVar = new r(cVar);
        Object obj2 = rVar.f10395l;
        i6 = rVar.f10396m;
        if (i6 != 0) {
        }
        if (it.hasNext()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(List list, t9.b bVar, bb.c cVar) {
        s sVar;
        int i6;
        Iterator it;
        int i10;
        t9.b bVar2;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i11 = sVar.f10405p;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                sVar.f10405p = i11 - Integer.MIN_VALUE;
                Object obj = sVar.f10404o;
                i6 = sVar.f10405p;
                if (i6 != 0) {
                    va.a.f(obj);
                    f10418a.e("Validating response for request " + bVar.x().d().getUrl());
                    it = list.iterator();
                    i10 = 0;
                    bVar2 = bVar;
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i10 = sVar.f10403n;
                    it = sVar.f10402m;
                    t9.b bVar3 = sVar.f10401l;
                    va.a.f(obj);
                    bVar2 = bVar3;
                }
                while (it.hasNext()) {
                    kb.e eVar = (kb.e) it.next();
                    sVar.f10401l = bVar2;
                    sVar.f10402m = it;
                    sVar.f10403n = i10;
                    sVar.f10405p = 1;
                    Object invoke = eVar.invoke(bVar2, sVar);
                    ab.a aVar = ab.a.f770l;
                    if (invoke == aVar) {
                        return aVar;
                    }
                }
                return va.x.f15153a;
            }
        }
        sVar = new s(cVar);
        Object obj2 = sVar.f10404o;
        i6 = sVar.f10405p;
        if (i6 != 0) {
        }
        while (it.hasNext()) {
        }
        return va.x.f15153a;
    }
}
