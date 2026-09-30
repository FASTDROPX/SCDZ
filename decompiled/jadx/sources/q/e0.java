package q;

/* loaded from: classes.dex */
public final class e0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ float f12400l;

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        e0 e0Var = new e0(2, cVar);
        e0Var.f12400l = ((Number) obj).floatValue();
        return e0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e0) create(Float.valueOf(((Number) obj).floatValue()), (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        va.a.f(obj);
        return Boolean.valueOf(this.f12400l > 0.0f);
    }
}
