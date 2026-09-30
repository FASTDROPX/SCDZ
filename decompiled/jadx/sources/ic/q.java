package ic;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.o f6407a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6408b;

    public q(kotlin.jvm.internal.o oVar, String str) {
        str.getClass();
        this.f6407a = oVar;
        this.f6408b = str;
    }

    public final Object a(Object obj) {
        Object obj2 = this.f6407a.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        da.p.m(p.a.k(new StringBuilder("Field "), this.f6408b, " is not set"));
        return null;
    }

    public final Object b(Object obj, Object obj2) {
        kotlin.jvm.internal.o oVar = this.f6407a;
        Object obj3 = oVar.get(obj);
        if (obj3 == null) {
            oVar.e(obj, obj2);
            return null;
        }
        if (obj3.equals(obj2)) {
            return null;
        }
        return obj3;
    }

    public /* synthetic */ q(kotlin.jvm.internal.o oVar) {
        this(oVar, oVar.getName());
    }
}
