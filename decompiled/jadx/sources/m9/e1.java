package m9;

import com.google.android.gms.internal.measurement.c4;
import java.util.List;

/* loaded from: classes.dex */
public final class e1 extends bb.j implements kb.g {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ r9.c f10324l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f10325m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(String str, za.c cVar) {
        super(4, cVar);
        this.f10325m = str;
    }

    @Override // kb.g
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        e1 e1Var = new e1(this.f10325m, (za.c) obj4);
        e1Var.f10324l = (r9.c) obj2;
        va.x xVar = va.x.f15153a;
        e1Var.invokeSuspend(xVar);
        return xVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        r9.c cVar = this.f10324l;
        va.a.f(obj);
        f1.f10337a.e("Adding User-Agent header: agent for " + cVar.f13302a);
        List list = w9.w.f15687a;
        c4.t(cVar, "User-Agent", this.f10325m);
        return va.x.f15153a;
    }
}
