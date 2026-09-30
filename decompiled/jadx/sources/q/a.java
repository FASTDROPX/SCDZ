package q;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class a extends bb.j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public j f12337l;

    /* renamed from: m, reason: collision with root package name */
    public kotlin.jvm.internal.t f12338m;

    /* renamed from: n, reason: collision with root package name */
    public int f12339n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b f12340o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f12341p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0 f12342q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f12343r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, Object obj, v0 v0Var, long j10, za.c cVar) {
        super(1, cVar);
        this.f12340o = bVar;
        this.f12341p = obj;
        this.f12342q = v0Var;
        this.f12343r = j10;
    }

    @Override // bb.a
    public final za.c create(za.c cVar) {
        return new a(this.f12340o, this.f12341p, this.f12342q, this.f12343r, cVar);
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        return ((a) create((za.c) obj)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        j jVar;
        kotlin.jvm.internal.t tVar;
        v0 v0Var = this.f12342q;
        int i6 = this.f12339n;
        int i10 = 1;
        b bVar = this.f12340o;
        try {
            if (i6 == 0) {
                va.a.f(obj);
                bVar.f12361c.f12438n = (o) bVar.f12359a.f12424a.invoke(this.f12341p);
                bVar.e.setValue(v0Var.f12557c);
                bVar.f12362d.setValue(Boolean.TRUE);
                j jVar2 = bVar.f12361c;
                j jVar3 = new j(jVar2.f12436l, jVar2.f12437m.getValue(), c.j(jVar2.f12438n), jVar2.f12439o, Long.MIN_VALUE, jVar2.f12441q);
                kotlin.jvm.internal.t tVar2 = new kotlin.jvm.internal.t();
                long j10 = this.f12343r;
                d.a aVar = new d.a(bVar, jVar3, tVar2, 11);
                this.f12337l = jVar3;
                this.f12338m = tVar2;
                this.f12339n = 1;
                Object c10 = c.c(jVar3, v0Var, j10, aVar, this);
                ab.a aVar2 = ab.a.f770l;
                if (c10 == aVar2) {
                    return aVar2;
                }
                jVar = jVar3;
                tVar = tVar2;
            } else {
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tVar = this.f12338m;
                jVar = this.f12337l;
                va.a.f(obj);
            }
            if (!tVar.f8124l) {
                i10 = 2;
            }
            b.b(bVar);
            return new g(i10, jVar);
        } catch (CancellationException e) {
            b.b(bVar);
            throw e;
        }
    }
}
