package u4;

import androidx.room.e1;
import androidx.room.f1;
import androidx.room.n;
import androidx.room.p0;
import bb.j;
import da.p;
import q4.t;
import va.x;

/* loaded from: classes.dex */
public final class a extends j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14530l;

    /* renamed from: m, reason: collision with root package name */
    public e1 f14531m;

    /* renamed from: n, reason: collision with root package name */
    public int f14532n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f14533o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f14534p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f14535q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p0 f14536r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kb.c f14537s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(boolean z10, boolean z11, p0 p0Var, za.c cVar, kb.c cVar2, int i6) {
        super(2, cVar);
        this.f14530l = i6;
        this.f14534p = z10;
        this.f14535q = z11;
        this.f14536r = p0Var;
        this.f14537s = cVar2;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f14530l) {
            case 0:
                a aVar = new a(this.f14534p, this.f14535q, this.f14536r, cVar, this.f14537s, 0);
                aVar.f14533o = obj;
                return aVar;
            default:
                a aVar2 = new a(this.f14534p, this.f14535q, this.f14536r, cVar, this.f14537s, 1);
                aVar2.f14533o = obj;
                return aVar2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        f1 f1Var = (f1) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f14530l) {
        }
        return ((a) create(f1Var, cVar)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        e1 e1Var;
        f1 f1Var;
        e1 e1Var2;
        f1 f1Var2;
        f1 f1Var3;
        Object obj2;
        e1 e1Var3;
        f1 f1Var4;
        e1 e1Var4;
        f1 f1Var5;
        f1 f1Var6;
        Object obj3;
        switch (this.f14530l) {
            case 0:
                int i6 = this.f14532n;
                kb.c cVar = this.f14537s;
                p0 p0Var = this.f14536r;
                boolean z10 = this.f14535q;
                ab.a aVar = ab.a.f770l;
                if (i6 == 0) {
                    va.a.f(obj);
                    f1 f1Var7 = (f1) this.f14533o;
                    if (!this.f14534p) {
                        f1Var7.getClass();
                        return cVar.invoke(((t) f1Var7).a());
                    }
                    e1Var = z10 ? e1.f1428l : e1.f1429m;
                    if (z10) {
                        e1 e1Var5 = e1Var;
                        f1Var = f1Var7;
                        e1Var2 = e1Var5;
                        l7.b bVar = new l7.b(1, cVar, null);
                        this.f14533o = f1Var;
                        this.f14531m = null;
                        this.f14532n = 3;
                        obj = f1Var.c(e1Var2, bVar, this);
                        if (obj == aVar) {
                        }
                        if (z10) {
                        }
                    } else {
                        this.f14533o = f1Var7;
                        this.f14531m = e1Var;
                        this.f14532n = 1;
                        Object b10 = f1Var7.b(this);
                        if (b10 == aVar) {
                            return aVar;
                        }
                        f1Var2 = f1Var7;
                        obj = b10;
                    }
                } else if (i6 == 1) {
                    e1Var = this.f14531m;
                    f1Var2 = (f1) this.f14533o;
                    va.a.f(obj);
                } else if (i6 == 2) {
                    e1Var = this.f14531m;
                    f1Var3 = (f1) this.f14533o;
                    va.a.f(obj);
                    e1Var2 = e1Var;
                    f1Var = f1Var3;
                    l7.b bVar2 = new l7.b(1, cVar, null);
                    this.f14533o = f1Var;
                    this.f14531m = null;
                    this.f14532n = 3;
                    obj = f1Var.c(e1Var2, bVar2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    if (z10) {
                    }
                } else {
                    if (i6 != 3) {
                        if (i6 != 4) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Object obj4 = this.f14533o;
                        va.a.f(obj);
                        obj2 = obj4;
                        if (!((Boolean) obj).booleanValue()) {
                            return obj2;
                        }
                        n invalidationTracker = p0Var.getInvalidationTracker();
                        invalidationTracker.f1512c.e(invalidationTracker.f1514f, invalidationTracker.f1515g);
                        return obj2;
                    }
                    f1Var = (f1) this.f14533o;
                    va.a.f(obj);
                    if (z10) {
                        return obj;
                    }
                    this.f14533o = obj;
                    this.f14532n = 4;
                    Object b11 = f1Var.b(this);
                    if (b11 == aVar) {
                        return aVar;
                    }
                    obj2 = obj;
                    obj = b11;
                    if (!((Boolean) obj).booleanValue()) {
                    }
                }
                if (((Boolean) obj).booleanValue()) {
                    e1Var2 = e1Var;
                    f1Var = f1Var2;
                    l7.b bVar22 = new l7.b(1, cVar, null);
                    this.f14533o = f1Var;
                    this.f14531m = null;
                    this.f14532n = 3;
                    obj = f1Var.c(e1Var2, bVar22, this);
                    if (obj == aVar) {
                    }
                    if (z10) {
                    }
                } else {
                    n invalidationTracker2 = p0Var.getInvalidationTracker();
                    this.f14533o = f1Var2;
                    this.f14531m = e1Var;
                    this.f14532n = 2;
                    if (invalidationTracker2.d(this) == aVar) {
                        return aVar;
                    }
                    f1Var3 = f1Var2;
                    e1Var2 = e1Var;
                    f1Var = f1Var3;
                    l7.b bVar222 = new l7.b(1, cVar, null);
                    this.f14533o = f1Var;
                    this.f14531m = null;
                    this.f14532n = 3;
                    obj = f1Var.c(e1Var2, bVar222, this);
                    if (obj == aVar) {
                    }
                    if (z10) {
                    }
                }
            default:
                int i10 = this.f14532n;
                kb.c cVar2 = this.f14537s;
                p0 p0Var2 = this.f14536r;
                boolean z11 = this.f14535q;
                ab.a aVar2 = ab.a.f770l;
                if (i10 == 0) {
                    va.a.f(obj);
                    f1 f1Var8 = (f1) this.f14533o;
                    if (!this.f14534p) {
                        f1Var8.getClass();
                        return cVar2.invoke(((t) f1Var8).a());
                    }
                    e1Var3 = z11 ? e1.f1428l : e1.f1429m;
                    if (z11) {
                        e1 e1Var6 = e1Var3;
                        f1Var4 = f1Var8;
                        e1Var4 = e1Var6;
                        l7.b bVar3 = new l7.b(2, cVar2, null);
                        this.f14533o = f1Var4;
                        this.f14531m = null;
                        this.f14532n = 3;
                        obj = f1Var4.c(e1Var4, bVar3, this);
                        if (obj == aVar2) {
                        }
                        if (z11) {
                        }
                    } else {
                        this.f14533o = f1Var8;
                        this.f14531m = e1Var3;
                        this.f14532n = 1;
                        Object b12 = f1Var8.b(this);
                        if (b12 == aVar2) {
                            return aVar2;
                        }
                        f1Var5 = f1Var8;
                        obj = b12;
                    }
                } else if (i10 == 1) {
                    e1Var3 = this.f14531m;
                    f1Var5 = (f1) this.f14533o;
                    va.a.f(obj);
                } else if (i10 == 2) {
                    e1Var3 = this.f14531m;
                    f1Var6 = (f1) this.f14533o;
                    va.a.f(obj);
                    e1Var4 = e1Var3;
                    f1Var4 = f1Var6;
                    l7.b bVar32 = new l7.b(2, cVar2, null);
                    this.f14533o = f1Var4;
                    this.f14531m = null;
                    this.f14532n = 3;
                    obj = f1Var4.c(e1Var4, bVar32, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                    if (z11) {
                    }
                } else {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Object obj5 = this.f14533o;
                        va.a.f(obj);
                        obj3 = obj5;
                        if (!((Boolean) obj).booleanValue()) {
                            return obj3;
                        }
                        n invalidationTracker3 = p0Var2.getInvalidationTracker();
                        invalidationTracker3.f1512c.e(invalidationTracker3.f1514f, invalidationTracker3.f1515g);
                        return obj3;
                    }
                    f1Var4 = (f1) this.f14533o;
                    va.a.f(obj);
                    if (z11) {
                        return obj;
                    }
                    this.f14533o = obj;
                    this.f14532n = 4;
                    Object b13 = f1Var4.b(this);
                    if (b13 == aVar2) {
                        return aVar2;
                    }
                    obj3 = obj;
                    obj = b13;
                    if (!((Boolean) obj).booleanValue()) {
                    }
                }
                if (((Boolean) obj).booleanValue()) {
                    e1Var4 = e1Var3;
                    f1Var4 = f1Var5;
                    l7.b bVar322 = new l7.b(2, cVar2, null);
                    this.f14533o = f1Var4;
                    this.f14531m = null;
                    this.f14532n = 3;
                    obj = f1Var4.c(e1Var4, bVar322, this);
                    if (obj == aVar2) {
                    }
                    if (z11) {
                    }
                } else {
                    n invalidationTracker4 = p0Var2.getInvalidationTracker();
                    this.f14533o = f1Var5;
                    this.f14531m = e1Var3;
                    this.f14532n = 2;
                    if (invalidationTracker4.d(this) == aVar2) {
                        return aVar2;
                    }
                    f1Var6 = f1Var5;
                    e1Var4 = e1Var3;
                    f1Var4 = f1Var6;
                    l7.b bVar3222 = new l7.b(2, cVar2, null);
                    this.f14533o = f1Var4;
                    this.f14531m = null;
                    this.f14532n = 3;
                    obj = f1Var4.c(e1Var4, bVar3222, this);
                    if (obj == aVar2) {
                    }
                    if (z11) {
                    }
                }
        }
    }
}
