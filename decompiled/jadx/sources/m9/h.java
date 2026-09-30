package m9;

import a9.j1;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.l4;
import java.io.Serializable;
import java.util.List;
import vb.g1;

/* loaded from: classes.dex */
public final class h extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public oa.a f10347l;

    /* renamed from: m, reason: collision with root package name */
    public na.e f10348m;

    /* renamed from: n, reason: collision with root package name */
    public oa.a f10349n;

    /* renamed from: o, reason: collision with root package name */
    public int f10350o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ na.e f10351p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ t9.c f10352q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h9.d f10353r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(h9.d dVar, za.c cVar) {
        super(3, cVar);
        this.f10353r = dVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        h hVar = new h(this.f10353r, (za.c) obj3);
        hVar.f10351p = (na.e) obj;
        hVar.f10352q = (t9.c) obj2;
        return hVar.invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0182, code lost:
    
        if (r13 != r5) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0110  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        oa.a aVar;
        oa.a aVar2;
        na.e eVar;
        oa.a aVar3;
        oa.a aVar4;
        oa.a aVar5;
        na.e eVar2;
        oa.a aVar6;
        na.e eVar3 = this.f10351p;
        t9.c cVar = this.f10352q;
        int i6 = this.f10350o;
        va.x xVar = va.x.f15153a;
        t9.c cVar2 = null;
        Object[] objArr = 0;
        ab.a aVar7 = ab.a.f770l;
        switch (i6) {
            case 0:
                va.a.f(obj);
                aVar = cVar.f14191a;
                Object obj2 = cVar.f14192b;
                if (obj2 instanceof io.ktor.utils.io.t) {
                    Object obj3 = eVar3.f10856l;
                    t9.b e = ((i9.c) obj3).e();
                    kotlin.jvm.internal.f fVar = aVar.f11340a;
                    if (fVar.equals(kotlin.jvm.internal.y.a(va.x.class))) {
                        io.ktor.utils.io.l0.a((io.ktor.utils.io.t) obj2);
                        t9.c cVar3 = new t9.c(aVar, xVar);
                        this.f10351p = eVar3;
                        this.f10352q = null;
                        this.f10347l = aVar;
                        this.f10350o = 1;
                        Object e3 = eVar3.e(cVar3, this);
                        if (e3 != aVar7) {
                            aVar4 = aVar;
                            obj = e3;
                            cVar2 = (t9.c) obj;
                            aVar = aVar4;
                            if (cVar2 != null) {
                                i.f10356a.e("Transformed with default transformers response body for " + ((i9.c) eVar3.f10856l).d().getUrl() + " to " + aVar.f11340a);
                                break;
                            }
                        }
                    } else if (fVar.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                        this.f10351p = eVar3;
                        this.f10352q = null;
                        this.f10347l = aVar;
                        this.f10348m = eVar3;
                        this.f10349n = aVar;
                        this.f10350o = 2;
                        Object p10 = io.ktor.utils.io.l0.p((io.ktor.utils.io.t) obj2, this);
                        if (p10 != aVar7) {
                            aVar5 = aVar;
                            eVar2 = eVar3;
                            obj = p10;
                            aVar6 = aVar5;
                            mc.i iVar = (mc.i) obj;
                            iVar.getClass();
                            t9.c cVar4 = new t9.c(aVar6, new Integer(Integer.parseInt(mc.j.h(iVar))));
                            this.f10351p = eVar3;
                            this.f10352q = null;
                            this.f10347l = aVar5;
                            this.f10348m = null;
                            this.f10349n = null;
                            this.f10350o = 3;
                            obj = eVar2.e(cVar4, this);
                            if (obj != aVar7) {
                                aVar4 = aVar5;
                                cVar2 = (t9.c) obj;
                                aVar = aVar4;
                                if (cVar2 != null) {
                                }
                            }
                        }
                    } else if (fVar.equals(kotlin.jvm.internal.y.a(mc.i.class)) || fVar.equals(kotlin.jvm.internal.y.a(mc.i.class))) {
                        this.f10351p = eVar3;
                        this.f10352q = null;
                        this.f10347l = aVar;
                        this.f10348m = eVar3;
                        this.f10349n = aVar;
                        this.f10350o = 4;
                        Object p11 = io.ktor.utils.io.l0.p((io.ktor.utils.io.t) obj2, this);
                        if (p11 != aVar7) {
                            aVar2 = aVar;
                            eVar = eVar3;
                            obj = p11;
                            aVar3 = aVar2;
                            t9.c cVar5 = new t9.c(aVar3, obj);
                            this.f10351p = eVar3;
                            this.f10352q = null;
                            this.f10347l = aVar2;
                            this.f10348m = null;
                            this.f10349n = null;
                            this.f10350o = 5;
                            obj = eVar.e(cVar5, this);
                            if (obj != aVar7) {
                                aVar4 = aVar2;
                                cVar2 = (t9.c) obj;
                                aVar = aVar4;
                                if (cVar2 != null) {
                                }
                            }
                        }
                    } else if (fVar.equals(kotlin.jvm.internal.y.a(byte[].class))) {
                        this.f10351p = eVar3;
                        this.f10352q = null;
                        this.f10347l = aVar;
                        this.f10350o = 6;
                        Serializable u3 = io.ktor.utils.io.l0.u((io.ktor.utils.io.t) obj2, this);
                        if (u3 != aVar7) {
                            aVar4 = aVar;
                            obj = u3;
                            h5.j(l4.g(((i9.c) eVar3.f10856l).e()), r13.length, ((i9.c) eVar3.f10856l).d().getMethod());
                            t9.c cVar6 = new t9.c(aVar4, (byte[]) obj);
                            this.f10351p = eVar3;
                            this.f10352q = null;
                            this.f10347l = aVar4;
                            this.f10348m = null;
                            this.f10350o = 7;
                            obj = eVar3.e(cVar6, this);
                            break;
                        }
                    } else if (fVar.equals(kotlin.jvm.internal.y.a(io.ktor.utils.io.t.class))) {
                        vb.b1 b1Var = new vb.b1((vb.z0) e.c().get(vb.t.f15231m));
                        io.ktor.utils.io.c1 A = io.ktor.utils.io.l0.A(eVar3, this.f10353r.f6056o, new a0.f(obj2, (Object) e, (za.c) (objArr == true ? 1 : 0), 14), 2);
                        ((g1) A.a()).D(new j1(20, b1Var));
                        t9.c cVar7 = new t9.c(aVar, A.f6629a);
                        this.f10351p = eVar3;
                        this.f10352q = null;
                        this.f10347l = aVar;
                        this.f10348m = null;
                        this.f10349n = null;
                        this.f10350o = 8;
                        Object e10 = eVar3.e(cVar7, this);
                        if (e10 != aVar7) {
                            aVar4 = aVar;
                            obj = e10;
                            cVar2 = (t9.c) obj;
                            aVar = aVar4;
                            if (cVar2 != null) {
                            }
                        }
                    } else if (fVar.equals(kotlin.jvm.internal.y.a(w9.b0.class))) {
                        io.ktor.utils.io.l0.a((io.ktor.utils.io.t) obj2);
                        t9.c cVar8 = new t9.c(aVar, e.f());
                        this.f10351p = eVar3;
                        this.f10352q = null;
                        this.f10347l = aVar;
                        this.f10350o = 9;
                        Object e11 = eVar3.e(cVar8, this);
                        if (e11 != aVar7) {
                            aVar4 = aVar;
                            obj = e11;
                            cVar2 = (t9.c) obj;
                            aVar = aVar4;
                            if (cVar2 != null) {
                            }
                        }
                    } else {
                        if (fVar.equals(kotlin.jvm.internal.y.a(x9.a.class))) {
                            i9.c cVar9 = (i9.c) obj3;
                            w9.s a10 = cVar9.e().a();
                            List list = w9.w.f15687a;
                            String f10 = a10.f("Content-Type");
                            if (f10 == null) {
                                da.p.m("No content type provided for multipart");
                                break;
                            } else {
                                w9.f fVar2 = w9.f.e;
                                w9.f v9 = c6.h.v(f10);
                                if (!v9.a(w9.d.f15618a)) {
                                    w.b1.h("Expected multipart/form-data, got ", v9);
                                    break;
                                } else {
                                    String f11 = cVar9.e().a().f("Content-Length");
                                    t9.c cVar10 = new t9.c(aVar, new x9.a(eVar3.c(), (io.ktor.utils.io.t) obj2, f10, f11 != null ? new Long(Long.parseLong(f11)) : null));
                                    this.f10351p = eVar3;
                                    this.f10352q = null;
                                    this.f10347l = aVar;
                                    this.f10348m = null;
                                    this.f10349n = null;
                                    this.f10350o = 10;
                                    Object e12 = eVar3.e(cVar10, this);
                                    if (e12 != aVar7) {
                                        aVar4 = aVar;
                                        obj = e12;
                                        cVar2 = (t9.c) obj;
                                        aVar = aVar4;
                                    }
                                }
                            }
                        }
                        if (cVar2 != null) {
                        }
                    }
                }
                break;
            case 1:
                aVar4 = this.f10347l;
                va.a.f(obj);
                cVar2 = (t9.c) obj;
                aVar = aVar4;
                if (cVar2 != null) {
                }
                break;
            case 2:
                aVar6 = this.f10349n;
                eVar2 = this.f10348m;
                aVar5 = this.f10347l;
                va.a.f(obj);
                mc.i iVar2 = (mc.i) obj;
                iVar2.getClass();
                t9.c cVar42 = new t9.c(aVar6, new Integer(Integer.parseInt(mc.j.h(iVar2))));
                this.f10351p = eVar3;
                this.f10352q = null;
                this.f10347l = aVar5;
                this.f10348m = null;
                this.f10349n = null;
                this.f10350o = 3;
                obj = eVar2.e(cVar42, this);
                if (obj != aVar7) {
                }
                break;
            case 3:
                aVar4 = this.f10347l;
                va.a.f(obj);
                cVar2 = (t9.c) obj;
                aVar = aVar4;
                if (cVar2 != null) {
                }
                break;
            case 4:
                aVar3 = this.f10349n;
                eVar = this.f10348m;
                aVar2 = this.f10347l;
                va.a.f(obj);
                t9.c cVar52 = new t9.c(aVar3, obj);
                this.f10351p = eVar3;
                this.f10352q = null;
                this.f10347l = aVar2;
                this.f10348m = null;
                this.f10349n = null;
                this.f10350o = 5;
                obj = eVar.e(cVar52, this);
                if (obj != aVar7) {
                }
                break;
            case 5:
                aVar4 = this.f10347l;
                va.a.f(obj);
                cVar2 = (t9.c) obj;
                aVar = aVar4;
                if (cVar2 != null) {
                }
                break;
            case 6:
                aVar4 = this.f10347l;
                va.a.f(obj);
                h5.j(l4.g(((i9.c) eVar3.f10856l).e()), r13.length, ((i9.c) eVar3.f10856l).d().getMethod());
                t9.c cVar62 = new t9.c(aVar4, (byte[]) obj);
                this.f10351p = eVar3;
                this.f10352q = null;
                this.f10347l = aVar4;
                this.f10348m = null;
                this.f10350o = 7;
                obj = eVar3.e(cVar62, this);
                break;
            case 7:
                aVar4 = this.f10347l;
                va.a.f(obj);
                cVar2 = (t9.c) obj;
                aVar = aVar4;
                if (cVar2 != null) {
                }
                break;
            case 8:
                aVar4 = this.f10347l;
                va.a.f(obj);
                cVar2 = (t9.c) obj;
                aVar = aVar4;
                if (cVar2 != null) {
                }
                break;
            case 9:
                aVar4 = this.f10347l;
                va.a.f(obj);
                cVar2 = (t9.c) obj;
                aVar = aVar4;
                if (cVar2 != null) {
                }
                break;
            case 10:
                aVar4 = this.f10347l;
                va.a.f(obj);
                cVar2 = (t9.c) obj;
                aVar = aVar4;
                if (cVar2 != null) {
                }
                break;
            default:
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                break;
        }
        return null;
    }
}
