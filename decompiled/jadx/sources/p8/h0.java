package p8;

/* loaded from: classes.dex */
public final class h0 extends bb.j implements kb.c {
    @Override // bb.a
    public final za.c create(za.c cVar) {
        return new h0(1, cVar);
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        h0 h0Var = (h0) create((za.c) obj);
        va.x xVar = va.x.f15153a;
        h0Var.invokeSuspend(xVar);
        return xVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        va.a.f(obj);
        return va.x.f15153a;
    }
}
