package androidx.room;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: l, reason: collision with root package name */
    public static final String[] f1583l = {"INSERT", "UPDATE", "DELETE"};

    /* renamed from: a, reason: collision with root package name */
    public final WorkDatabase_Impl f1584a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f1585b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f1586c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f1587d;
    public final m e;

    /* renamed from: g, reason: collision with root package name */
    public final String[] f1589g;
    public final y h;

    /* renamed from: i, reason: collision with root package name */
    public final a0 f1590i;

    /* renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f1591j = new AtomicBoolean(false);

    /* renamed from: k, reason: collision with root package name */
    public kb.a f1592k = new a9.e0(6);

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f1588f = new LinkedHashMap();

    public r1(WorkDatabase_Impl workDatabase_Impl, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String[] strArr, boolean z10, m mVar) {
        String str;
        this.f1584a = workDatabase_Impl;
        this.f1585b = linkedHashMap;
        this.f1586c = linkedHashMap2;
        this.f1587d = z10;
        this.e = mVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i6 = 0; i6 < length; i6++) {
            String str2 = strArr[i6];
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            this.f1588f.put(lowerCase, Integer.valueOf(i6));
            String str3 = (String) this.f1585b.get(strArr[i6]);
            if (str3 != null) {
                str = str3.toLowerCase(locale);
                str.getClass();
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr2[i6] = lowerCase;
        }
        this.f1589g = strArr2;
        for (Map.Entry entry : this.f1585b.entrySet()) {
            String str4 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase2 = str4.toLowerCase(locale2);
            lowerCase2.getClass();
            if (this.f1588f.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase3.getClass();
                LinkedHashMap linkedHashMap3 = this.f1588f;
                linkedHashMap3.put(lowerCase3, wa.w.P(lowerCase2, linkedHashMap3));
            }
        }
        this.h = new y(this.f1589g.length);
        this.f1590i = new a0(this.f1589g.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        if (r4 == r3) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(r1 r1Var, c0 c0Var, bb.c cVar) {
        g1 g1Var;
        int i6;
        Set set;
        if (cVar instanceof g1) {
            g1Var = (g1) cVar;
            int i10 = g1Var.f1443o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                g1Var.f1443o = i10 - Integer.MIN_VALUE;
                Object obj = g1Var.f1441m;
                i6 = g1Var.f1443o;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    a9.r rVar = new a9.r(4);
                    g1Var.f1440l = c0Var;
                    g1Var.f1443o = 1;
                    obj = c0Var.d("SELECT * FROM room_table_modification_log WHERE invalidated = 1", rVar, g1Var);
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Set set2 = (Set) g1Var.f1440l;
                        va.a.f(obj);
                        return set2;
                    }
                    c0Var = (c0) g1Var.f1440l;
                    va.a.f(obj);
                }
                set = (Set) obj;
                if (!set.isEmpty()) {
                    g1Var.f1440l = set;
                    g1Var.f1443o = 2;
                    if (w0.b(c0Var, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", g1Var) == aVar) {
                        return aVar;
                    }
                }
                return set;
            }
        }
        g1Var = new g1(r1Var, cVar);
        Object obj2 = g1Var.f1441m;
        i6 = g1Var.f1443o;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        set = (Set) obj2;
        if (!set.isEmpty()) {
        }
        return set;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0088 A[Catch: all -> 0x00c7, TryCatch #1 {all -> 0x00c7, blocks: (B:13:0x007d, B:15:0x0088, B:18:0x00c1, B:25:0x0097, B:26:0x0099, B:28:0x00a6, B:30:0x00b0, B:32:0x00b6, B:33:0x00b4, B:36:0x00bb, B:50:0x0049, B:54:0x0055, B:58:0x0067), top: B:49:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(r1 r1Var, bb.c cVar) {
        l1 l1Var;
        int i6;
        p4.a closeBarrier$room_runtime_release;
        Object useConnection$room_runtime_release;
        Throwable th;
        p4.a aVar;
        Set set;
        Object value;
        int[] iArr;
        WorkDatabase_Impl workDatabase_Impl = r1Var.f1584a;
        if (cVar instanceof l1) {
            l1Var = (l1) cVar;
            int i10 = l1Var.f1497p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                l1Var.f1497p = i10 - Integer.MIN_VALUE;
                Object obj = l1Var.f1495n;
                i6 = l1Var.f1497p;
                if (i6 != 0) {
                    va.a.f(obj);
                    closeBarrier$room_runtime_release = workDatabase_Impl.getCloseBarrier$room_runtime_release();
                    boolean a10 = closeBarrier$room_runtime_release.a();
                    wa.u uVar = wa.u.f15709l;
                    if (!a10) {
                        return uVar;
                    }
                    try {
                        if (!r1Var.f1591j.compareAndSet(true, false)) {
                            closeBarrier$room_runtime_release.b();
                            return uVar;
                        }
                        if (!((Boolean) r1Var.f1592k.invoke()).booleanValue()) {
                            closeBarrier$room_runtime_release.b();
                            return uVar;
                        }
                        m1 m1Var = new m1(r1Var, null, 1);
                        l1Var.f1493l = r1Var;
                        l1Var.f1494m = closeBarrier$room_runtime_release;
                        l1Var.f1497p = 1;
                        useConnection$room_runtime_release = workDatabase_Impl.useConnection$room_runtime_release(false, m1Var, l1Var);
                        ab.a aVar2 = ab.a.f770l;
                        if (useConnection$room_runtime_release == aVar2) {
                            return aVar2;
                        }
                    } catch (Throwable th2) {
                        p4.a aVar3 = closeBarrier$room_runtime_release;
                        th = th2;
                        aVar = aVar3;
                        aVar.b();
                        throw th;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar = l1Var.f1494m;
                    r1 r1Var2 = l1Var.f1493l;
                    try {
                        va.a.f(obj);
                        closeBarrier$room_runtime_release = aVar;
                        r1Var = r1Var2;
                        useConnection$room_runtime_release = obj;
                    } catch (Throwable th3) {
                        th = th3;
                        aVar.b();
                        throw th;
                    }
                }
                set = (Set) useConnection$room_runtime_release;
                if (!set.isEmpty()) {
                    a0 a0Var = r1Var.f1590i;
                    a0Var.getClass();
                    set.getClass();
                    if (!set.isEmpty()) {
                        yb.v0 v0Var = a0Var.f1387a;
                        do {
                            value = v0Var.getValue();
                            int[] iArr2 = (int[]) value;
                            int length = iArr2.length;
                            iArr = new int[length];
                            for (int i11 = 0; i11 < length; i11++) {
                                iArr[i11] = set.contains(Integer.valueOf(i11)) ? iArr2[i11] + 1 : iArr2[i11];
                            }
                        } while (!v0Var.g(value, iArr));
                    }
                    r1Var.e.invoke(set);
                }
                closeBarrier$room_runtime_release.b();
                return set;
            }
        }
        l1Var = new l1(r1Var, cVar);
        Object obj2 = l1Var.f1495n;
        i6 = l1Var.f1497p;
        if (i6 != 0) {
        }
        set = (Set) useConnection$room_runtime_release;
        if (!set.isEmpty()) {
        }
        closeBarrier$room_runtime_release.b();
        return set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00e4, code lost:
    
        if (androidx.room.w0.b(r10, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00e6, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (androidx.room.w0.b(r1, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00e4 -> B:11:0x00e7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(r1 r1Var, f1 f1Var, int i6, bb.c cVar) {
        n1 n1Var;
        int i10;
        String[] strArr;
        r1 r1Var2;
        int i11;
        c0 c0Var;
        int i12;
        String str;
        r1 r1Var3 = r1Var;
        c0 c0Var2 = f1Var;
        int i13 = i6;
        r1Var3.getClass();
        if (cVar instanceof n1) {
            n1Var = (n1) cVar;
            int i14 = n1Var.f1534u;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                n1Var.f1534u = i14 - Integer.MIN_VALUE;
                Object obj = n1Var.f1532s;
                i10 = n1Var.f1534u;
                boolean z10 = true;
                ab.a aVar = ab.a.f770l;
                if (i10 != 0) {
                    va.a.f(obj);
                    String str2 = "INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i13 + ", 0)";
                    n1Var.f1525l = r1Var3;
                    n1Var.f1526m = c0Var2;
                    n1Var.f1529p = i13;
                    n1Var.f1534u = 1;
                } else if (i10 == 1) {
                    int i15 = n1Var.f1529p;
                    c0Var2 = n1Var.f1526m;
                    r1 r1Var4 = n1Var.f1525l;
                    va.a.f(obj);
                    i13 = i15;
                    r1Var3 = r1Var4;
                } else {
                    if (i10 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i11 = n1Var.f1531r;
                    i12 = n1Var.f1530q;
                    i13 = n1Var.f1529p;
                    strArr = n1Var.f1528o;
                    str = n1Var.f1527n;
                    c0Var = n1Var.f1526m;
                    r1Var2 = n1Var.f1525l;
                    va.a.f(obj);
                    boolean z11 = true;
                    i12++;
                    z10 = z11;
                    if (i12 >= i11) {
                        return va.x.f15153a;
                    }
                    String str3 = strArr[i12];
                    z11 = z10;
                    StringBuilder t10 = j4.a.t("CREATE ", r1Var2.f1587d ? "TEMP" : "", " TRIGGER IF NOT EXISTS `", "room_table_modification_trigger_" + str + '_' + str3, "` AFTER ");
                    j4.a.v(t10, str3, " ON `", str, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
                    t10.append(i13);
                    t10.append(" AND invalidated = 0; END");
                    String sb2 = t10.toString();
                    n1Var.f1525l = r1Var2;
                    n1Var.f1526m = c0Var;
                    n1Var.f1527n = str;
                    n1Var.f1528o = strArr;
                    n1Var.f1529p = i13;
                    n1Var.f1530q = i12;
                    n1Var.f1531r = i11;
                    n1Var.f1534u = 2;
                }
                String str4 = r1Var3.f1589g[i13];
                strArr = f1583l;
                r1Var2 = r1Var3;
                i11 = 3;
                c0Var = c0Var2;
                i12 = 0;
                str = str4;
                if (i12 >= i11) {
                }
            }
        }
        n1Var = new n1(r1Var3, cVar);
        Object obj2 = n1Var.f1532s;
        i10 = n1Var.f1534u;
        boolean z102 = true;
        ab.a aVar2 = ab.a.f770l;
        if (i10 != 0) {
        }
        String str42 = r1Var3.f1589g[i13];
        strArr = f1583l;
        r1Var2 = r1Var3;
        i11 = 3;
        c0Var = c0Var2;
        i12 = 0;
        str = str42;
        if (i12 >= i11) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.room.c0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0081 -> B:10:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(r1 r1Var, f1 f1Var, int i6, bb.c cVar) {
        o1 o1Var;
        int i10;
        String str;
        int i11;
        f1 f1Var2;
        int i12;
        String[] strArr;
        r1Var.getClass();
        if (cVar instanceof o1) {
            o1Var = (o1) cVar;
            int i13 = o1Var.f1550s;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                o1Var.f1550s = i13 - Integer.MIN_VALUE;
                Object obj = o1Var.f1548q;
                i10 = o1Var.f1550s;
                if (i10 != 0) {
                    va.a.f(obj);
                    str = r1Var.f1589g[i6];
                    i11 = 3;
                    f1Var2 = f1Var;
                    i12 = 0;
                    strArr = f1583l;
                    if (i12 < i11) {
                    }
                } else {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i11 = o1Var.f1547p;
                    i12 = o1Var.f1546o;
                    String[] strArr2 = o1Var.f1545n;
                    str = o1Var.f1544m;
                    ?? r32 = o1Var.f1543l;
                    va.a.f(obj);
                    strArr = strArr2;
                    f1Var2 = r32;
                    i12++;
                    if (i12 < i11) {
                        String n10 = j4.a.n("DROP TRIGGER IF EXISTS `", "room_table_modification_trigger_" + str + '_' + strArr[i12], '`');
                        o1Var.f1543l = f1Var2;
                        o1Var.f1544m = str;
                        o1Var.f1545n = strArr;
                        o1Var.f1546o = i12;
                        o1Var.f1547p = i11;
                        o1Var.f1550s = 1;
                        Object b10 = w0.b(f1Var2, n10, o1Var);
                        ab.a aVar = ab.a.f770l;
                        if (b10 == aVar) {
                            return aVar;
                        }
                        i12++;
                        if (i12 < i11) {
                            return va.x.f15153a;
                        }
                    }
                }
            }
        }
        o1Var = new o1(r1Var, cVar);
        Object obj2 = o1Var.f1548q;
        i10 = o1Var.f1550s;
        if (i10 != 0) {
        }
    }

    public final void e(kb.a aVar, kb.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        if (this.f1591j.compareAndSet(false, true)) {
            aVar.invoke();
            vb.y.x(this.f1584a.getCoroutineScope(), new vb.v("Room Invalidation Tracker Refresh"), null, new a0.g(this, aVar2, null, 2), 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(bb.c cVar) {
        p1 p1Var;
        int i6;
        p4.a aVar;
        if (cVar instanceof p1) {
            p1Var = (p1) cVar;
            int i10 = p1Var.f1557o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                p1Var.f1557o = i10 - Integer.MIN_VALUE;
                Object obj = p1Var.f1555m;
                i6 = p1Var.f1557o;
                if (i6 != 0) {
                    va.a.f(obj);
                    WorkDatabase_Impl workDatabase_Impl = this.f1584a;
                    p4.a closeBarrier$room_runtime_release = workDatabase_Impl.getCloseBarrier$room_runtime_release();
                    if (closeBarrier$room_runtime_release.a()) {
                        try {
                            m1 m1Var = new m1(this, null, 2);
                            p1Var.f1554l = closeBarrier$room_runtime_release;
                            p1Var.f1557o = 1;
                            Object useConnection$room_runtime_release = workDatabase_Impl.useConnection$room_runtime_release(false, m1Var, p1Var);
                            ab.a aVar2 = ab.a.f770l;
                            if (useConnection$room_runtime_release == aVar2) {
                                return aVar2;
                            }
                            aVar = closeBarrier$room_runtime_release;
                        } catch (Throwable th) {
                            th = th;
                            aVar = closeBarrier$room_runtime_release;
                            aVar.b();
                            throw th;
                        }
                    }
                    return va.x.f15153a;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = p1Var.f1554l;
                try {
                    va.a.f(obj);
                } catch (Throwable th2) {
                    th = th2;
                    aVar.b();
                    throw th;
                }
                aVar.b();
                return va.x.f15153a;
            }
        }
        p1Var = new p1(this, cVar);
        Object obj2 = p1Var.f1555m;
        i6 = p1Var.f1557o;
        if (i6 != 0) {
        }
        aVar.b();
        return va.x.f15153a;
    }

    public final va.j g(String[] strArr) {
        xa.h hVar = new xa.h();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Set set = (Set) this.f1586c.get(lowerCase);
            if (set != null) {
                hVar.addAll(set);
            } else {
                hVar.add(str);
            }
        }
        String[] strArr2 = (String[]) a6.a.a(hVar).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            String str2 = strArr2[i6];
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Integer num = (Integer) this.f1588f.get(lowerCase2);
            if (num == null) {
                da.p.g("There is no table with name ".concat(str2));
                return null;
            }
            iArr[i6] = num.intValue();
        }
        return new va.j(strArr2, iArr);
    }
}
