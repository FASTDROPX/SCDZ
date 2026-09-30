package e8;

import android.util.Log;
import p0.h1;
import t3.g0;
import t3.y0;
import va.x;
import yb.o0;

/* loaded from: classes.dex */
public final class c extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5011l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f5012m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i6, za.c cVar, int i10) {
        super(i6, cVar);
        this.f5011l = i10;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f5011l) {
            case 0:
                c cVar2 = new c(2, cVar, 0);
                cVar2.f5012m = obj;
                return cVar2;
            case 1:
                c cVar3 = new c(2, cVar, 1);
                cVar3.f5012m = obj;
                return cVar3;
            case 2:
                c cVar4 = new c(2, cVar, 2);
                cVar4.f5012m = obj;
                return cVar4;
            case 3:
                c cVar5 = new c(2, cVar, 3);
                cVar5.f5012m = obj;
                return cVar5;
            default:
                c cVar6 = new c(2, cVar, 4);
                cVar6.f5012m = obj;
                return cVar6;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5011l) {
            case 0:
                c cVar = (c) create((String) obj, (za.c) obj2);
                x xVar = x.f15153a;
                cVar.invokeSuspend(xVar);
                return xVar;
            case 1:
                ((c) create((t9.b) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
                return null;
            case 2:
                return ((c) create((h1) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 3:
                return ((c) create((y0) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            default:
                return ((c) create((o0) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f5011l) {
            case 0:
                va.a.f(obj);
                Log.e("FirebaseSessions", "Error failed to fetch the remote configs: " + ((String) this.f5012m));
                return x.f15153a;
            case 1:
                t9.b bVar = (t9.b) this.f5012m;
                va.a.f(obj);
                if (bVar.x().d().getAttributes().d(m9.b.f10306b) == null) {
                    return null;
                }
                kd.e.s();
                return null;
            case 2:
                va.a.f(obj);
                return Boolean.valueOf(((h1) this.f5012m) == h1.f11566l);
            case 3:
                va.a.f(obj);
                return Boolean.valueOf(!(((y0) this.f5012m) instanceof g0));
            default:
                va.a.f(obj);
                return Boolean.valueOf(((o0) this.f5012m) != o0.f16874l);
        }
    }
}
