package c2;

import android.view.Choreographer;

/* loaded from: classes.dex */
public final class b1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2559l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(int i6, za.c cVar, int i10) {
        super(i6, cVar);
        this.f2559l = i10;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f2559l) {
            case 0:
                return new b1(2, cVar, 0);
            case 1:
                return new b1(2, cVar, 1);
            case 2:
                return new b1(2, cVar, 2);
            case 3:
                return new b1(2, cVar, 3);
            case 4:
                return new b1(2, cVar, 4);
            case 5:
                return new b1(2, cVar, 5);
            default:
                return new b1(2, cVar, 6);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2559l) {
            case 0:
                return ((b1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 1:
                b1 b1Var = (b1) create((v1.b0) obj, (za.c) obj2);
                va.x xVar = va.x.f15153a;
                b1Var.invokeSuspend(xVar);
                return xVar;
            case 2:
                return ((b1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 3:
                ((b1) create((Exception) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
                return Boolean.FALSE;
            case 4:
                ((b1) create((Exception) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
                return Boolean.FALSE;
            case 5:
                ((b1) create((Exception) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
                return Boolean.FALSE;
            default:
                b1 b1Var2 = (b1) create((yb.i) obj, (za.c) obj2);
                va.x xVar2 = va.x.f15153a;
                b1Var2.invokeSuspend(xVar2);
                return xVar2;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f2559l;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                va.a.f(obj);
                return Choreographer.getInstance();
            case 1:
                va.a.f(obj);
                return xVar;
            case 2:
                va.a.f(obj);
                return Choreographer.getInstance();
            case 3:
                va.a.f(obj);
                return Boolean.FALSE;
            case 4:
                va.a.f(obj);
                return Boolean.FALSE;
            case 5:
                va.a.f(obj);
                return Boolean.FALSE;
            default:
                va.a.f(obj);
                return xVar;
        }
    }
}
