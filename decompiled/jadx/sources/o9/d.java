package o9;

import da.p;
import java.io.Serializable;
import java.util.List;
import java.util.Set;
import va.x;

/* loaded from: classes.dex */
public final class d extends bb.j implements kb.h {

    /* renamed from: l, reason: collision with root package name */
    public int f11310l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ r9.c f11311m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f11312n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ List f11313o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Set f11314p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ n9.b f11315q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(List list, Set set, n9.b bVar, za.c cVar) {
        super(5, cVar);
        this.f11313o = list;
        this.f11314p = set;
        this.f11315q = bVar;
    }

    @Override // kb.h
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Serializable serializable) {
        Set set = this.f11314p;
        n9.b bVar = this.f11315q;
        d dVar = new d(this.f11313o, set, bVar, (za.c) serializable);
        dVar.f11311m = (r9.c) obj2;
        dVar.f11312n = obj3;
        return dVar.invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        r9.c cVar = this.f11311m;
        Object obj2 = this.f11312n;
        int i6 = this.f11310l;
        if (i6 != 0) {
            if (i6 == 1) {
                va.a.f(obj);
                return obj;
            }
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        va.a.f(obj);
        this.f11311m = null;
        this.f11312n = null;
        this.f11310l = 1;
        Object a10 = h.a(this.f11313o, this.f11314p, this.f11315q, cVar, obj2, this);
        ab.a aVar = ab.a.f770l;
        return a10 == aVar ? aVar : a10;
    }
}
