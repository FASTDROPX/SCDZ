package androidx.room;

import java.nio.charset.Charset;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes.dex */
public final class j1 implements yb.i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1473l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1474m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1475n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1476o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1477p;

    public j1(kotlin.jvm.internal.x xVar, vb.w wVar, zb.j jVar, yb.i iVar) {
        this.f1473l = 5;
        this.f1474m = xVar;
        this.f1476o = wVar;
        this.f1477p = jVar;
        this.f1475n = iVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r1.emit(r15, r2) == r6) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009e, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009c, code lost:
    
        if (r1.emit(r15, r2) == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(int[] iArr, za.c cVar) {
        i1 i1Var;
        int i6;
        j1 j1Var;
        String[] strArr = (String[]) this.f1476o;
        yb.i iVar = (yb.i) this.f1475n;
        if (cVar instanceof i1) {
            i1Var = (i1) cVar;
            int i10 = i1Var.f1470p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                i1Var.f1470p = i10 - Integer.MIN_VALUE;
                Object obj = i1Var.f1468n;
                i6 = i1Var.f1470p;
                if (i6 != 0) {
                    va.a.f(obj);
                    kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) this.f1474m;
                    Object obj2 = xVar.f8128l;
                    ab.a aVar = ab.a.f770l;
                    if (obj2 == null) {
                        Set Y = wa.k.Y(strArr);
                        i1Var.f1466l = this;
                        i1Var.f1467m = iArr;
                        i1Var.f1470p = 1;
                    } else {
                        int[] iArr2 = (int[]) this.f1477p;
                        ArrayList arrayList = new ArrayList();
                        int length = strArr.length;
                        int i11 = 0;
                        int i12 = 0;
                        while (i11 < length) {
                            String str = strArr[i11];
                            int i13 = i12 + 1;
                            Object obj3 = xVar.f8128l;
                            if (obj3 == null) {
                                da.p.m("Required value was null.");
                                return null;
                            }
                            int i14 = iArr2[i12];
                            if (((int[]) obj3)[i14] != iArr[i14]) {
                                arrayList.add(str);
                            }
                            i11++;
                            i12 = i13;
                        }
                        if (!arrayList.isEmpty()) {
                            Set x02 = wa.l.x0(arrayList);
                            i1Var.f1466l = this;
                            i1Var.f1467m = iArr;
                            i1Var.f1470p = 2;
                        }
                        j1Var = this;
                    }
                } else {
                    if (i6 != 1 && i6 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iArr = i1Var.f1467m;
                    j1Var = i1Var.f1466l;
                    va.a.f(obj);
                }
                ((kotlin.jvm.internal.x) j1Var.f1474m).f8128l = iArr;
                return va.x.f15153a;
            }
        }
        i1Var = new i1(this, cVar);
        Object obj4 = i1Var.f1468n;
        i6 = i1Var.f1470p;
        if (i6 != 0) {
        }
        ((kotlin.jvm.internal.x) j1Var.f1474m).f8128l = iArr;
        return va.x.f15153a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0185  */
    @Override // yb.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, za.c cVar) {
        ha.b bVar;
        Object obj2;
        int i6;
        ab.a aVar;
        yb.i iVar;
        int i10;
        zb.i iVar2;
        int i11;
        j1 j1Var;
        switch (this.f1473l) {
            case 0:
                break;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                h0.f0 f0Var = (h0.f0) this.f1476o;
                d0.v0 v0Var = (d0.v0) this.f1474m;
                if (booleanValue && v0Var.b()) {
                    d0.r0.j((q2.b0) this.f1475n, v0Var, f0Var.j(), (q2.n) this.f1477p, f0Var.f5831b);
                } else {
                    d0.r0.g(v0Var);
                }
                break;
            case 2:
                if (cVar instanceof ha.b) {
                    bVar = (ha.b) cVar;
                    int i12 = bVar.f6070m;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        bVar.f6070m = i12 - Integer.MIN_VALUE;
                        obj2 = bVar.f6069l;
                        i6 = bVar.f6070m;
                        aVar = ab.a.f770l;
                        if (i6 != 0) {
                            va.a.f(obj2);
                            iVar = (yb.i) this.f1475n;
                            Charset charset = (Charset) this.f1474m;
                            oa.a aVar2 = (oa.a) this.f1476o;
                            io.ktor.utils.io.t tVar = (io.ktor.utils.io.t) this.f1477p;
                            bVar.f6072o = iVar;
                            bVar.f6073p = 0;
                            bVar.f6070m = 1;
                            obj2 = ((ia.e) obj).b(charset, aVar2, tVar, bVar);
                            if (obj2 != aVar) {
                                i10 = 0;
                            }
                        } else if (i6 == 1) {
                            i10 = bVar.f6073p;
                            iVar = bVar.f6072o;
                            va.a.f(obj2);
                        } else if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            va.a.f(obj2);
                            break;
                        }
                        bVar.f6072o = null;
                        bVar.f6073p = i10;
                        bVar.f6070m = 2;
                        if (iVar.emit(obj2, bVar) == aVar) {
                        }
                    }
                }
                bVar = new ha.b(this, cVar);
                obj2 = bVar.f6069l;
                i6 = bVar.f6070m;
                aVar = ab.a.f770l;
                if (i6 != 0) {
                }
                bVar.f6072o = null;
                bVar.f6073p = i10;
                bVar.f6070m = 2;
                if (iVar.emit(obj2, bVar) == aVar) {
                }
                break;
            case 3:
                ((Number) obj).intValue();
                x.t tVar2 = (x.t) this.f1474m;
                int h = tVar2.h() / 12;
                int h10 = (tVar2.h() % 12) + 1;
                kb.c cVar2 = (kb.c) this.f1475n;
                n0.m mVar = (n0.m) this.f1476o;
                int i13 = ((pb.e) this.f1477p).f12267l + h;
                mVar.getClass();
                cVar2.invoke(new Long(mVar.c(LocalDate.of(i13, h10, 1)).e));
                break;
            case 4:
                v.i iVar3 = (v.i) obj;
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f1476o;
                kotlin.jvm.internal.v vVar2 = (kotlin.jvm.internal.v) this.f1475n;
                kotlin.jvm.internal.v vVar3 = (kotlin.jvm.internal.v) this.f1474m;
                boolean z10 = true;
                if (iVar3 instanceof v.m) {
                    vVar3.f8126l++;
                } else if (iVar3 instanceof v.n) {
                    vVar3.f8126l--;
                } else if (iVar3 instanceof v.l) {
                    vVar3.f8126l--;
                } else if (iVar3 instanceof v.g) {
                    vVar2.f8126l++;
                } else if (iVar3 instanceof v.h) {
                    vVar2.f8126l--;
                } else if (iVar3 instanceof v.e) {
                    vVar.f8126l++;
                } else if (iVar3 instanceof v.f) {
                    vVar.f8126l--;
                }
                int i14 = vVar3.f8126l;
                boolean z11 = false;
                boolean z12 = i14 > 0;
                boolean z13 = vVar2.f8126l > 0;
                boolean z14 = vVar.f8126l > 0;
                r.u uVar = (r.u) this.f1477p;
                if (uVar.f13197z != z12) {
                    uVar.f13197z = z12;
                    z11 = true;
                }
                if (uVar.A != z13) {
                    uVar.A = z13;
                    z11 = true;
                }
                if (uVar.B != z14) {
                    uVar.B = z14;
                } else {
                    z10 = z11;
                }
                if (z10) {
                    b2.f.m(uVar);
                }
                break;
            default:
                if (cVar instanceof zb.i) {
                    iVar2 = (zb.i) cVar;
                    int i15 = iVar2.f17390p;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        iVar2.f17390p = i15 - Integer.MIN_VALUE;
                        Object obj3 = iVar2.f17388n;
                        i11 = iVar2.f17390p;
                        if (i11 != 0) {
                            va.a.f(obj3);
                            vb.z0 z0Var = (vb.z0) ((kotlin.jvm.internal.x) this.f1474m).f8128l;
                            if (z0Var != null) {
                                z0Var.j(new zb.k("Child of the scoped flow was cancelled"));
                                iVar2.f17386l = this;
                                iVar2.f17387m = obj;
                                iVar2.f17390p = 1;
                                Object o10 = z0Var.o(iVar2);
                                ab.a aVar3 = ab.a.f770l;
                                if (o10 == aVar3) {
                                    break;
                                }
                            }
                            j1Var = this;
                        } else if (i11 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            obj = iVar2.f17387m;
                            j1Var = iVar2.f17386l;
                            va.a.f(obj3);
                        }
                        ((kotlin.jvm.internal.x) j1Var.f1474m).f8128l = vb.y.x((vb.w) j1Var.f1476o, null, vb.x.f15242o, new zb.h((zb.j) j1Var.f1477p, (yb.i) j1Var.f1475n, obj, null), 1);
                        break;
                    }
                }
                iVar2 = new zb.i(this, cVar);
                Object obj32 = iVar2.f17388n;
                i11 = iVar2.f17390p;
                if (i11 != 0) {
                }
                ((kotlin.jvm.internal.x) j1Var.f1474m).f8128l = vb.y.x((vb.w) j1Var.f1476o, null, vb.x.f15242o, new zb.h((zb.j) j1Var.f1477p, (yb.i) j1Var.f1475n, obj, null), 1);
        }
        return va.x.f15153a;
    }

    public /* synthetic */ j1(Object obj, Object obj2, Object obj3, Object obj4, int i6) {
        this.f1473l = i6;
        this.f1474m = obj;
        this.f1475n = obj2;
        this.f1476o = obj3;
        this.f1477p = obj4;
    }

    public j1(yb.i iVar, Charset charset, oa.a aVar, io.ktor.utils.io.t tVar) {
        this.f1473l = 2;
        this.f1475n = iVar;
        this.f1474m = charset;
        this.f1476o = aVar;
        this.f1477p = tVar;
    }
}
