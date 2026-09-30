package o9;

import androidx.room.k1;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.l4;
import da.p;
import e7.t1;
import io.ktor.utils.io.t;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.c0;
import kotlin.jvm.internal.y;
import qb.m;
import va.x;
import w9.b0;
import w9.h0;
import w9.m0;
import w9.w;
import wa.k;
import wa.l;
import wa.s;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final sd.b f11334a = sd.d.b("io.ktor.client.plugins.contentnegotiation.ContentNegotiation");

    /* renamed from: b, reason: collision with root package name */
    public static final Set f11335b = k.Y(new qb.d[]{y.a(byte[].class), y.a(String.class), y.a(b0.class), y.a(t.class), y.a(z9.d.class), y.a(p9.a.class), y.a(p9.b.class)});

    /* renamed from: c, reason: collision with root package name */
    public static final ja.a f11336c;

    /* renamed from: d, reason: collision with root package name */
    public static final n9.c f11337d;

    static {
        c0 c0Var;
        int i6 = 1;
        kotlin.jvm.internal.f a10 = y.a(List.class);
        try {
            m mVar = m.f12882c;
            c0Var = y.d(List.class, t1.W(y.c(w9.f.class)));
        } catch (Throwable unused) {
            c0Var = null;
        }
        f11336c = new ja.a("ExcludedContentTypesAttr", new oa.a(a10, c0Var));
        f11337d = new n9.c("ContentNegotiation", c.f11309l, new o8.b(i6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x02c8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x028c -> B:10:0x0292). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(List list, Set set, n9.b bVar, r9.c cVar, Object obj, bb.c cVar2) {
        f fVar;
        int i6;
        ?? r10;
        za.c cVar3;
        w9.f h;
        ArrayList arrayList;
        Iterator it;
        Object obj2;
        Object fVar2;
        r9.c cVar4 = cVar;
        Object obj3 = obj;
        if (cVar2 instanceof f) {
            fVar = (f) cVar2;
            int i10 = fVar.f11330s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f11330s = i10 - Integer.MIN_VALUE;
                Object obj4 = fVar.f11329r;
                i6 = fVar.f11330s;
                sd.b bVar2 = f11334a;
                if (i6 != 0) {
                    va.a.f(obj4);
                    ja.e eVar = cVar4.f13306f;
                    ja.e eVar2 = cVar4.f13306f;
                    w9.t tVar = cVar4.f13304c;
                    h0 h0Var = cVar4.f13302a;
                    eVar.getClass();
                    ja.a aVar = f11336c;
                    aVar.getClass();
                    if (eVar.c().containsKey(aVar)) {
                        List list2 = (List) eVar2.b(aVar);
                        r10 = new ArrayList();
                        for (Object obj5 : list) {
                            a aVar2 = (a) obj5;
                            if (!list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    if (aVar2.f11305b.a((w9.f) it2.next())) {
                                        break;
                                    }
                                }
                            }
                            r10.add(obj5);
                        }
                    } else {
                        r10 = list;
                    }
                    cVar3 = null;
                    List list3 = w.f15687a;
                    List<String> k5 = tVar.k("Accept");
                    Map map = (Map) tVar.f7617l;
                    if (k5 == null) {
                        k5 = s.f15707l;
                    }
                    for (a aVar3 : r10) {
                        if (!k5.isEmpty()) {
                            for (String str : k5) {
                                w9.f fVar3 = w9.f.e;
                                if (c6.h.v(str).a(aVar3.f11305b)) {
                                    break;
                                }
                            }
                        }
                        ((b) bVar.f10819b).getClass();
                        w9.f fVar4 = aVar3.f11305b;
                        bVar2.e("Adding Accept=" + fVar4 + " header for " + h0Var);
                        fVar4.getClass();
                        List list4 = w.f15687a;
                        tVar.m("Accept", fVar4.toString());
                    }
                    if (!(obj3 instanceof z9.d)) {
                        Set set2 = set;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            Iterator it3 = set2.iterator();
                            while (it3.hasNext()) {
                                if (((kotlin.jvm.internal.f) ((qb.d) it3.next())).d(obj3)) {
                                }
                            }
                        }
                        h = l4.h(cVar4);
                        if (h == null) {
                            bVar2.e("Request doesn't have Content-Type header. Skipping ContentNegotiation for " + h0Var + '.');
                            return null;
                        }
                        if (obj3 instanceof x) {
                            bVar2.e("Sending empty body for " + h0Var);
                            List list5 = w.f15687a;
                            map.remove("Content-Type");
                            return u9.b.f14652a;
                        }
                        arrayList = new ArrayList();
                        for (Object obj6 : list) {
                            if (((a) obj6).f11306c.h(h)) {
                                arrayList.add(obj6);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            arrayList = null;
                        }
                        if (arrayList == null) {
                            bVar2.e("None of the registered converters match request Content-Type=" + h + ". Skipping ContentNegotiation for " + h0Var + '.');
                            return null;
                        }
                        if (((oa.a) eVar2.d(r9.g.f13324a)) == null) {
                            bVar2.e("Request has unknown body type. Skipping ContentNegotiation for " + h0Var + '.');
                            return null;
                        }
                        List list6 = w.f15687a;
                        map.remove("Content-Type");
                        it = arrayList.iterator();
                        if (it.hasNext()) {
                        }
                    }
                    bVar2.e("Body type " + y.a(obj3.getClass()) + " is in ignored types. Skipping ContentNegotiation for " + h0Var + '.');
                    return null;
                }
                if (i6 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a aVar4 = fVar.f11328q;
                Iterator it4 = fVar.f11327p;
                ?? r42 = fVar.f11326o;
                w9.f fVar5 = fVar.f11325n;
                Object obj7 = fVar.f11324m;
                r9.c cVar5 = fVar.f11323l;
                va.a.f(obj4);
                ArrayList arrayList2 = r42;
                it = it4;
                r9.c cVar6 = cVar5;
                za.c cVar7 = null;
                z9.d dVar = (z9.d) obj4;
                if (dVar != null) {
                    bVar2.e("Converted request body using " + aVar4.f11304a + " for " + cVar6.f13302a);
                }
                if (dVar == null) {
                    ArrayList arrayList3 = arrayList2;
                    obj2 = dVar;
                    h = fVar5;
                    arrayList = arrayList3;
                    obj3 = obj7;
                    if (obj2 == null) {
                        return obj2;
                    }
                    StringBuilder sb2 = new StringBuilder("Can't convert ");
                    sb2.append(obj3);
                    sb2.append(" with contentType ");
                    sb2.append(h);
                    String e02 = l.e0(arrayList, null, null, null, new o8.b(2), 31);
                    sb2.append(" using converters ");
                    sb2.append(e02);
                    throw new ha.a(sb2.toString());
                }
                cVar4 = cVar6;
                h = fVar5;
                obj3 = obj7;
                cVar3 = cVar7;
                arrayList = arrayList2;
                if (it.hasNext()) {
                    obj2 = cVar3;
                    if (obj2 == null) {
                    }
                } else {
                    a aVar5 = (a) it.next();
                    ia.e eVar3 = aVar5.f11304a;
                    Charset c10 = c4.c(h);
                    if (c10 == null) {
                        c10 = sb.a.f13655a;
                    }
                    oa.a aVar6 = (oa.a) cVar4.f13306f.d(r9.g.f13324a);
                    aVar6.getClass();
                    Object obj8 = !kotlin.jvm.internal.m.a(obj3, z9.b.f17357a) ? obj3 : cVar3;
                    fVar.f11323l = cVar4;
                    fVar.f11324m = obj3;
                    fVar.f11325n = h;
                    fVar.f11326o = arrayList;
                    fVar.f11327p = it;
                    fVar.f11328q = aVar5;
                    fVar.f11330s = 1;
                    if (aVar6.f11340a.equals(y.a(yb.h.class))) {
                        za.c cVar8 = cVar3;
                        Charset charset = c10;
                        cVar7 = cVar8;
                        fVar2 = new z9.e(new k1(charset, eVar3, obj8, cVar8, 9), c4.G(h, charset));
                    } else {
                        Charset charset2 = c10;
                        cVar7 = cVar3;
                        fVar2 = new z9.f(eVar3.f6387a.g(obj8), c4.G(h, charset2));
                    }
                    ab.a aVar7 = ab.a.f770l;
                    if (fVar2 == aVar7) {
                        return aVar7;
                    }
                    obj7 = obj3;
                    cVar6 = cVar4;
                    aVar4 = aVar5;
                    arrayList2 = arrayList;
                    fVar5 = h;
                    obj4 = fVar2;
                    z9.d dVar2 = (z9.d) obj4;
                    if (dVar2 != null) {
                    }
                    if (dVar2 == null) {
                    }
                }
            }
        }
        fVar = new f(cVar2);
        Object obj42 = fVar.f11329r;
        i6 = fVar.f11330s;
        sd.b bVar22 = f11334a;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(Set set, List list, m0 m0Var, oa.a aVar, Object obj, w9.f fVar, Charset charset, bb.c cVar) {
        g gVar;
        Object obj2;
        int i6;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f11333n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f11333n = i10 - Integer.MIN_VALUE;
                obj2 = gVar.f11332m;
                i6 = gVar.f11333n;
                sd.b bVar = f11334a;
                if (i6 != 0) {
                    va.a.f(obj2);
                    if (!(obj instanceof t)) {
                        bVar.e("Response body is already transformed. Skipping ContentNegotiation for " + m0Var + '.');
                        return null;
                    }
                    if (set.contains(aVar.f11340a)) {
                        bVar.e("Response body type " + aVar.f11340a + " is in ignored types. Skipping ContentNegotiation for " + m0Var + '.');
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (((a) obj3).f11306c.h(fVar)) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(wa.m.N(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((a) it.next()).f11304a);
                    }
                    if (arrayList2.isEmpty()) {
                        arrayList2 = null;
                    }
                    if (arrayList2 == null) {
                        bVar.e("None of the registered converters match response with Content-Type=" + fVar + ". Skipping ContentNegotiation for " + m0Var + '.');
                        return null;
                    }
                    gVar.f11331l = m0Var;
                    gVar.f11333n = 1;
                    obj2 = c6.h.p(arrayList2, (t) obj, aVar, charset, gVar);
                    ab.a aVar2 = ab.a.f770l;
                    if (obj2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m0Var = gVar.f11331l;
                    va.a.f(obj2);
                }
                if (!(obj2 instanceof t)) {
                    bVar.e("Response body was converted to " + y.a(obj2.getClass()) + " for " + m0Var + '.');
                }
                return obj2;
            }
        }
        gVar = new g(cVar);
        obj2 = gVar.f11332m;
        i6 = gVar.f11333n;
        sd.b bVar2 = f11334a;
        if (i6 != 0) {
        }
        if (!(obj2 instanceof t)) {
        }
        return obj2;
    }
}
