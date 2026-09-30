package h9;

import bb.j;
import com.google.android.gms.internal.measurement.l4;
import da.p;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import kb.f;
import kb.g;
import kb.h;
import kotlin.jvm.internal.y;
import m9.i;
import va.x;
import w9.t;
import w9.w;

/* loaded from: classes.dex */
public final class b extends j implements f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6045l;

    /* renamed from: m, reason: collision with root package name */
    public int f6046m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ na.e f6047n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f6048o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, za.c cVar, int i6) {
        super(3, cVar);
        this.f6045l = i6;
        this.f6048o = obj;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        na.e eVar = (na.e) obj;
        switch (this.f6045l) {
            case 0:
                b bVar = new b((d) this.f6048o, (za.c) obj3, 0);
                bVar.f6047n = eVar;
                return bVar.invokeSuspend(x.f15153a);
            case 1:
                b bVar2 = new b(3, (za.c) obj3, 1);
                bVar2.f6047n = eVar;
                bVar2.f6048o = obj2;
                return bVar2.invokeSuspend(x.f15153a);
            case 2:
                b bVar3 = new b(3, (za.c) obj3, 2);
                bVar3.f6047n = eVar;
                bVar3.f6048o = (t9.c) obj2;
                return bVar3.invokeSuspend(x.f15153a);
            case 3:
                b bVar4 = new b((g) this.f6048o, (za.c) obj3, 3);
                bVar4.f6047n = eVar;
                return bVar4.invokeSuspend(x.f15153a);
            case 4:
                b bVar5 = new b((kb.e) this.f6048o, (za.c) obj3, 4);
                bVar5.f6047n = eVar;
                return bVar5.invokeSuspend(x.f15153a);
            default:
                b bVar6 = new b((h) this.f6048o, (za.c) obj3, 5);
                bVar6.f6047n = eVar;
                return bVar6.invokeSuspend(x.f15153a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
    
        if (r14 == r4) goto L18;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        z9.d gVar;
        b bVar;
        int i6 = this.f6045l;
        int i10 = 2;
        x xVar = x.f15153a;
        ab.a aVar = ab.a.f770l;
        switch (i6) {
            case 0:
                na.e eVar = this.f6047n;
                int i11 = this.f6046m;
                try {
                    if (i11 == 0) {
                        va.a.f(obj);
                        this.f6047n = eVar;
                        this.f6046m = 1;
                        obj = eVar.d(this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                    }
                    return xVar;
                } catch (Throwable th) {
                    t3.a aVar2 = ((d) this.f6048o).f6062u;
                    ((i9.c) eVar.f10856l).e();
                    aVar2.getClass();
                    p.a.p(((la.c) aVar2.f13979m).a(u9.a.f14651d));
                    throw th;
                }
            case 1:
                na.e eVar2 = this.f6047n;
                Object obj2 = this.f6048o;
                int i12 = this.f6046m;
                if (i12 != 0) {
                    if (i12 == 1) {
                        va.a.f(obj);
                        return xVar;
                    }
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                Object obj3 = eVar2.f10856l;
                t tVar = ((r9.c) obj3).f13304c;
                List list = w.f15687a;
                if (tVar.j("Accept") == null) {
                    ((r9.c) obj3).f13304c.m("Accept", "*/*");
                }
                r9.c cVar = (r9.c) obj3;
                w9.f h = l4.h(cVar);
                if (obj2 instanceof String) {
                    String str = (String) obj2;
                    if (h == null) {
                        h = w9.e.f15621a;
                    }
                    gVar = new z9.f(str, h);
                } else if (obj2 instanceof byte[]) {
                    gVar = new m9.f(h, obj2);
                } else if (obj2 instanceof io.ktor.utils.io.t) {
                    gVar = new m9.g(eVar2, h, obj2);
                } else if (obj2 instanceof z9.d) {
                    gVar = (z9.d) obj2;
                } else {
                    cVar.getClass();
                    obj2.getClass();
                    gVar = obj2 instanceof InputStream ? new m9.g(cVar, h, obj2) : null;
                }
                if ((gVar != null ? gVar.b() : null) == null) {
                    return xVar;
                }
                t tVar2 = cVar.f13304c;
                tVar2.getClass();
                ((Map) tVar2.f7617l).remove("Content-Type");
                i.f10356a.e("Transformed with default transformers request body for " + cVar.f13302a + " from " + y.a(obj2.getClass()));
                this.f6047n = null;
                this.f6048o = null;
                this.f6046m = 1;
                return eVar2.e(gVar, this) == aVar ? aVar : xVar;
            case 2:
                na.e eVar3 = this.f6047n;
                t9.c cVar2 = (t9.c) this.f6048o;
                int i13 = this.f6046m;
                if (i13 != 0) {
                    if (i13 == 1) {
                        va.a.f(obj);
                        return xVar;
                    }
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                oa.a aVar3 = cVar2.f14191a;
                Object obj4 = cVar2.f14192b;
                if (!(obj4 instanceof io.ktor.utils.io.t) || !aVar3.f11340a.equals(y.a(InputStream.class))) {
                    return xVar;
                }
                t9.c cVar3 = new t9.c(aVar3, new kd.f(i10, new kd.f(3, (io.ktor.utils.io.t) obj4)));
                this.f6047n = null;
                this.f6048o = null;
                this.f6046m = 1;
                return eVar3.e(cVar3, this) == aVar ? aVar : xVar;
            case 3:
                na.e eVar4 = this.f6047n;
                int i14 = this.f6046m;
                if (i14 != 0) {
                    if (i14 == 1) {
                        va.a.f(obj);
                        return xVar;
                    }
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                g gVar2 = (g) this.f6048o;
                n9.f fVar = new n9.f();
                Object obj5 = eVar4.f10856l;
                Object b10 = eVar4.b();
                this.f6047n = null;
                this.f6046m = 1;
                return gVar2.invoke(fVar, obj5, b10, this) == aVar ? aVar : xVar;
            case 4:
                na.e eVar5 = this.f6047n;
                int i15 = this.f6046m;
                if (i15 != 0) {
                    if (i15 == 1) {
                        va.a.f(obj);
                        return xVar;
                    }
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                kb.e eVar6 = (kb.e) this.f6048o;
                Object obj6 = eVar5.f10856l;
                this.f6047n = null;
                this.f6046m = 1;
                return eVar6.invoke(obj6, this) == aVar ? aVar : xVar;
            default:
                na.e eVar7 = this.f6047n;
                int i16 = this.f6046m;
                if (i16 == 0) {
                    va.a.f(obj);
                    h hVar = (h) this.f6048o;
                    n9.i iVar = new n9.i();
                    Object obj7 = eVar7.f10856l;
                    Object b11 = eVar7.b();
                    oa.a aVar4 = (oa.a) ((r9.c) eVar7.f10856l).f13306f.d(r9.g.f13324a);
                    this.f6047n = eVar7;
                    this.f6046m = 1;
                    bVar = this;
                    obj = hVar.b(iVar, obj7, b11, aVar4, bVar);
                    break;
                } else {
                    if (i16 != 1) {
                        if (i16 == 2) {
                            va.a.f(obj);
                            return xVar;
                        }
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    bVar = this;
                }
                z9.d dVar = (z9.d) obj;
                if (dVar == null) {
                    return xVar;
                }
                bVar.f6047n = null;
                bVar.f6046m = 2;
                if (eVar7.e(dVar, this) != aVar) {
                    return xVar;
                }
                return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i6, za.c cVar, int i10) {
        super(i6, cVar);
        this.f6045l = i10;
    }
}
