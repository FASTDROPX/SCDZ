package l7;

import bb.j;
import kb.e;
import q4.m;
import va.x;

/* loaded from: classes.dex */
public final class b extends j implements e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8345l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8346m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.c f8347n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(kb.c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f8345l = 0;
        this.f8347n = cVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f8345l) {
            case 0:
                b bVar = new b(this.f8347n, cVar);
                bVar.f8346m = obj;
                return bVar;
            case 1:
                b bVar2 = new b(1, this.f8347n, cVar);
                bVar2.f8346m = obj;
                return bVar2;
            default:
                b bVar3 = new b(2, this.f8347n, cVar);
                bVar3.f8346m = obj;
                return bVar3;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8345l) {
            case 0:
                b bVar = (b) create((x3.b) obj, (za.c) obj2);
                x xVar = x.f15153a;
                bVar.invokeSuspend(xVar);
                break;
        }
        return ((b) create((m) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f8345l) {
            case 0:
                va.a.f(obj);
                this.f8347n.invoke((x3.b) this.f8346m);
                return x.f15153a;
            case 1:
                va.a.f(obj);
                m mVar = (m) this.f8346m;
                mVar.getClass();
                return this.f8347n.invoke(mVar.a());
            default:
                va.a.f(obj);
                m mVar2 = (m) this.f8346m;
                mVar2.getClass();
                return this.f8347n.invoke(mVar2.a());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i6, kb.c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f8345l = i6;
        this.f8347n = cVar;
    }
}
