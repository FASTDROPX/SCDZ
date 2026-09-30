package p0;

import com.google.android.gms.internal.measurement.e4;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class k1 extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public List f11594l;

    /* renamed from: m, reason: collision with root package name */
    public List f11595m;

    /* renamed from: n, reason: collision with root package name */
    public List f11596n;

    /* renamed from: o, reason: collision with root package name */
    public n.d0 f11597o;

    /* renamed from: p, reason: collision with root package name */
    public n.d0 f11598p;

    /* renamed from: q, reason: collision with root package name */
    public n.d0 f11599q;

    /* renamed from: r, reason: collision with root package name */
    public Set f11600r;

    /* renamed from: s, reason: collision with root package name */
    public n.d0 f11601s;

    /* renamed from: t, reason: collision with root package name */
    public int f11602t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ p0 f11603u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l1 f11604v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(l1 l1Var, za.c cVar) {
        super(3, cVar);
        this.f11604v = l1Var;
    }

    public static final void c(l1 l1Var, List list, List list2, List list3, n.d0 d0Var, n.d0 d0Var2, n.d0 d0Var3, n.d0 d0Var4) {
        char c10;
        long j10;
        long j11;
        synchronized (l1Var.f11613b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i6 = 0; i6 < size; i6++) {
                    t tVar = (t) list3.get(i6);
                    tVar.a();
                    l1Var.z(tVar);
                }
                list3.clear();
                Object[] objArr = d0Var.f10520b;
                long[] jArr = d0Var.f10519a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    j10 = 255;
                    while (true) {
                        long j12 = jArr[i10];
                        c10 = 7;
                        j11 = -9187201950435737472L;
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j12 & 255) < 128) {
                                    t tVar2 = (t) objArr[(i10 << 3) + i12];
                                    tVar2.a();
                                    l1Var.z(tVar2);
                                }
                                j12 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                } else {
                    c10 = 7;
                    j10 = 255;
                    j11 = -9187201950435737472L;
                }
                d0Var.b();
                Object[] objArr2 = d0Var2.f10520b;
                long[] jArr2 = d0Var2.f10519a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j13 = jArr2[i13];
                        if ((((~j13) << c10) & j13 & j11) != j11) {
                            int i14 = 8 - ((~(i13 - length2)) >>> 31);
                            for (int i15 = 0; i15 < i14; i15++) {
                                if ((j13 & j10) < 128) {
                                    ((t) objArr2[(i13 << 3) + i15]).g();
                                }
                                j13 >>= 8;
                            }
                            if (i14 != 8) {
                                break;
                            }
                        }
                        if (i13 == length2) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                }
                d0Var2.b();
                d0Var3.b();
                Object[] objArr3 = d0Var4.f10520b;
                long[] jArr3 = d0Var4.f10519a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j14 = jArr3[i16];
                        if ((((~j14) << c10) & j14 & j11) != j11) {
                            int i17 = 8 - ((~(i16 - length3)) >>> 31);
                            for (int i18 = 0; i18 < i17; i18++) {
                                if ((j14 & j10) < 128) {
                                    t tVar3 = (t) objArr3[(i16 << 3) + i18];
                                    tVar3.a();
                                    l1Var.z(tVar3);
                                }
                                j14 >>= 8;
                            }
                            if (i17 != 8) {
                                break;
                            }
                        }
                        if (i16 == length3) {
                            break;
                        } else {
                            i16++;
                        }
                    }
                }
                d0Var4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void d(List list, l1 l1Var) {
        list.clear();
        synchronized (l1Var.f11613b) {
            try {
                ArrayList arrayList = l1Var.f11619j;
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    list.add((r0) arrayList.get(i6));
                }
                l1Var.f11619j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k1 k1Var = new k1(this.f11604v, (za.c) obj3);
        k1Var.f11603u = (p0) obj2;
        k1Var.invokeSuspend(va.x.f15153a);
        return ab.a.f770l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0098 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0122 -> B:6:0x012a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01b5 -> B:20:0x0093). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        p0 p0Var;
        n.d0 d0Var;
        n.d0 d0Var2;
        List list;
        Set set;
        List list2;
        n.d0 d0Var3;
        List list3;
        n.d0 d0Var4;
        List list4;
        n.d0 d0Var5;
        List list5;
        n.d0 d0Var6;
        Object obj2;
        vb.g gVar;
        ab.a aVar;
        p0 p0Var2;
        wa.s sVar;
        k1 k1Var = this;
        ab.a aVar2 = ab.a.f770l;
        int i6 = k1Var.f11602t;
        int i10 = 2;
        int i11 = 1;
        if (i6 == 0) {
            va.a.f(obj);
            p0Var = k1Var.f11603u;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i12 = n.h0.f10534a;
            d0Var = new n.d0();
            n.d0 d0Var7 = new n.d0();
            n.d0 d0Var8 = new n.d0();
            r0.f fVar = new r0.f(d0Var8);
            d0Var2 = new n.d0();
            list = arrayList;
            set = fVar;
            list2 = arrayList2;
            d0Var3 = d0Var8;
            list3 = arrayList3;
            d0Var4 = d0Var7;
            synchronized (k1Var.f11604v.f11613b) {
            }
        } else {
            if (i6 != 1) {
                if (i6 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n.d0 d0Var9 = k1Var.f11601s;
                set = k1Var.f11600r;
                d0Var3 = k1Var.f11599q;
                d0Var4 = k1Var.f11598p;
                d0Var = k1Var.f11597o;
                list3 = k1Var.f11596n;
                list2 = k1Var.f11595m;
                list = k1Var.f11594l;
                p0 p0Var3 = k1Var.f11603u;
                va.a.f(obj);
                d0Var2 = d0Var9;
                p0Var = p0Var3;
                l1 l1Var = k1Var.f11604v;
                synchronized (l1Var.f11613b) {
                    try {
                        if (l1Var.f11620k.isEmpty()) {
                            aVar = aVar2;
                            p0Var2 = p0Var;
                            sVar = wa.s.f15707l;
                        } else {
                            ArrayList O = wa.m.O(l1Var.f11620k.values());
                            l1Var.f11620k.clear();
                            ArrayList arrayList4 = new ArrayList(O.size());
                            int size = O.size();
                            aVar = aVar2;
                            int i13 = 0;
                            while (i13 < size) {
                                int i14 = i13;
                                r0 r0Var = (r0) O.get(i13);
                                arrayList4.add(new va.j(r0Var, l1Var.f11621l.get(r0Var)));
                                i13 = i14 + 1;
                                p0Var = p0Var;
                            }
                            p0Var2 = p0Var;
                            l1Var.f11621l.clear();
                            sVar = arrayList4;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int size2 = sVar.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    va.j jVar = (va.j) sVar.get(i15);
                }
                i10 = 2;
                i11 = 1;
                k1Var = this;
                aVar2 = aVar;
                p0Var = p0Var2;
                synchronized (k1Var.f11604v.f11613b) {
                }
                l1 l1Var2 = k1Var.f11604v;
                k1Var.f11603u = p0Var;
                k1Var.f11594l = list;
                k1Var.f11595m = list2;
                k1Var.f11596n = list3;
                k1Var.f11597o = d0Var;
                k1Var.f11598p = d0Var4;
                k1Var.f11599q = d0Var3;
                k1Var.f11600r = set;
                k1Var.f11601s = d0Var2;
                k1Var.f11602t = i11;
                if (l1Var2.v()) {
                    obj2 = va.x.f15153a;
                } else {
                    vb.g gVar2 = new vb.g(i11, e4.o(k1Var));
                    gVar2.s();
                    synchronized (l1Var2.f11613b) {
                        if (l1Var2.v()) {
                            gVar = gVar2;
                        } else {
                            l1Var2.f11624o = gVar2;
                            gVar = null;
                        }
                    }
                    if (gVar != null) {
                        gVar.resumeWith(va.x.f15153a);
                    }
                    obj2 = gVar2.r();
                    if (obj2 != ab.a.f770l) {
                        obj2 = va.x.f15153a;
                    }
                }
                if (obj2 != aVar2) {
                    List list6 = list;
                    d0Var5 = d0Var;
                    d0Var6 = d0Var2;
                    list4 = list3;
                    list5 = list6;
                    Set set2 = set;
                    n.d0 d0Var10 = d0Var4;
                    n.d0 d0Var11 = d0Var3;
                    if (l1.q(k1Var.f11604v)) {
                        List list7 = list4;
                        d0Var2 = d0Var6;
                        d0Var = d0Var5;
                        list = list5;
                        list3 = list7;
                        k1Var = this;
                        d0Var3 = d0Var11;
                        d0Var4 = d0Var10;
                        set = set2;
                        synchronized (k1Var.f11604v.f11613b) {
                        }
                    } else {
                        j1 j1Var = new j1(k1Var.f11604v, d0Var11, d0Var6, list5, list2, d0Var5, list4, d0Var10, set2);
                        k1Var.f11603u = p0Var;
                        k1Var.f11594l = list5;
                        k1Var.f11595m = list2;
                        k1Var.f11596n = list4;
                        k1Var.f11597o = d0Var5;
                        k1Var.f11598p = d0Var10;
                        k1Var.f11599q = d0Var11;
                        k1Var.f11600r = set2;
                        k1Var.f11601s = d0Var6;
                        k1Var.f11602t = i10;
                        if (p0Var.c0(j1Var, k1Var) != aVar2) {
                            List list8 = list4;
                            d0Var2 = d0Var6;
                            d0Var = d0Var5;
                            list = list5;
                            list3 = list8;
                            d0Var3 = d0Var11;
                            d0Var4 = d0Var10;
                            set = set2;
                            l1 l1Var3 = k1Var.f11604v;
                            synchronized (l1Var3.f11613b) {
                            }
                        }
                    }
                }
                return aVar2;
            }
            n.d0 d0Var12 = k1Var.f11601s;
            set = k1Var.f11600r;
            d0Var3 = k1Var.f11599q;
            d0Var4 = k1Var.f11598p;
            n.d0 d0Var13 = k1Var.f11597o;
            List list9 = k1Var.f11596n;
            list2 = k1Var.f11595m;
            List list10 = k1Var.f11594l;
            p0 p0Var4 = k1Var.f11603u;
            va.a.f(obj);
            d0Var6 = d0Var12;
            p0Var = p0Var4;
            list4 = list9;
            list5 = list10;
            d0Var5 = d0Var13;
            Set set22 = set;
            n.d0 d0Var102 = d0Var4;
            n.d0 d0Var112 = d0Var3;
            if (l1.q(k1Var.f11604v)) {
            }
        }
    }
}
