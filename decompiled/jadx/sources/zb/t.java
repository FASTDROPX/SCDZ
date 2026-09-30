package zb;

/* loaded from: classes.dex */
public final class t extends bb.c implements yb.i {

    /* renamed from: l, reason: collision with root package name */
    public final yb.i f17411l;

    /* renamed from: m, reason: collision with root package name */
    public final za.g f17412m;

    /* renamed from: n, reason: collision with root package name */
    public final int f17413n;

    /* renamed from: o, reason: collision with root package name */
    public za.g f17414o;

    /* renamed from: p, reason: collision with root package name */
    public za.c f17415p;

    public t(yb.i iVar, za.g gVar) {
        super(r.f17409l, za.h.f17366l);
        this.f17411l = iVar;
        this.f17412m = gVar;
        this.f17413n = ((Number) gVar.fold(0, new y9.g(25))).intValue();
    }

    public final Object c(za.c cVar, Object obj) {
        za.g context = cVar.getContext();
        vb.y.l(context);
        za.g gVar = this.f17414o;
        if (gVar != context) {
            if (gVar instanceof o) {
                throw new IllegalStateException(sb.k.K("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((o) gVar).f17408m + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new a9.h(19, this))).intValue() != this.f17413n) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f17412m + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f17414o = context;
        }
        this.f17415p = cVar;
        kb.f fVar = v.f17417a;
        yb.i iVar = this.f17411l;
        iVar.getClass();
        Object invoke = fVar.invoke(iVar, obj, this);
        if (!kotlin.jvm.internal.m.a(invoke, ab.a.f770l)) {
            this.f17415p = null;
        }
        return invoke;
    }

    @Override // yb.i
    public final Object emit(Object obj, za.c cVar) {
        try {
            Object c10 = c(cVar, obj);
            return c10 == ab.a.f770l ? c10 : va.x.f15153a;
        } catch (Throwable th) {
            this.f17414o = new o(th, cVar.getContext());
            throw th;
        }
    }

    @Override // bb.a, bb.d
    public final bb.d getCallerFrame() {
        za.c cVar = this.f17415p;
        if (cVar instanceof bb.d) {
            return (bb.d) cVar;
        }
        return null;
    }

    @Override // bb.c, za.c
    public final za.g getContext() {
        za.g gVar = this.f17414o;
        return gVar == null ? za.h.f17366l : gVar;
    }

    @Override // bb.a
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Throwable a10 = va.l.a(obj);
        if (a10 != null) {
            this.f17414o = new o(a10, getContext());
        }
        za.c cVar = this.f17415p;
        if (cVar != null) {
            cVar.resumeWith(obj);
        }
        return ab.a.f770l;
    }
}
