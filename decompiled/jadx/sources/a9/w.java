package a9;

import java.util.List;

/* loaded from: classes.dex */
public final class w extends bb.j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f703l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f704m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f705n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, Object obj2, za.c cVar, int i6) {
        super(1, cVar);
        this.f703l = i6;
        this.f704m = obj;
        this.f705n = obj2;
    }

    @Override // bb.a
    public final za.c create(za.c cVar) {
        switch (this.f703l) {
            case 0:
                return new w((p8.n0) this.f704m, (p0.t0) this.f705n, cVar, 0);
            default:
                return new w((q.b) this.f704m, this.f705n, cVar, 1);
        }
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        za.c cVar = (za.c) obj;
        switch (this.f703l) {
            case 0:
                w wVar = (w) create(cVar);
                va.x xVar = va.x.f15153a;
                wVar.invokeSuspend(xVar);
                return xVar;
            default:
                w wVar2 = (w) create(cVar);
                va.x xVar2 = va.x.f15153a;
                wVar2.invokeSuspend(xVar2);
                return xVar2;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f703l) {
            case 0:
                va.a.f(obj);
                ((p0.t0) this.f705n).setValue((List) ((p8.n0) this.f704m).f12138r.getValue());
                break;
            default:
                va.a.f(obj);
                q.b bVar = (q.b) this.f704m;
                q.b.b(bVar);
                Object a10 = q.b.a(bVar, this.f705n);
                bVar.f12361c.f12437m.setValue(a10);
                bVar.e.setValue(a10);
                break;
        }
        return va.x.f15153a;
    }
}
