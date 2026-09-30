package fa;

import da.f0;
import da.p;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final List f5455a;

    static {
        da.g gVar = da.g.f4440b;
        da.g gVar2 = da.g.f4440b;
        a aVar = a.f5424r;
        g gVar3 = g.f5451o;
        b bVar = new b(aVar, gVar3, gVar2);
        da.g gVar4 = da.g.f4441c;
        a aVar2 = a.f5423q;
        b bVar2 = new b(aVar2, gVar3, gVar4);
        da.g gVar5 = da.g.f4442d;
        a aVar3 = a.f5425s;
        g gVar6 = g.f5450n;
        f5455a = t1.c.z(bVar, bVar2, new b(aVar3, gVar6, gVar5), new b(aVar, gVar6, da.g.e), new b(aVar2, gVar6, da.g.f4443f), new b(a.f5422p, gVar6, da.g.f4444g));
    }

    public static final b a(byte b10, byte b11) {
        Object obj;
        Object obj2;
        Object obj3;
        if (b11 == 0) {
            p.m("Anonymous signature not allowed.");
            return null;
        }
        Iterator it = f5455a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            b bVar = (b) obj;
            if (bVar.f5431a.f5428l == b10 && bVar.f5432b.f5454l == b11) {
                break;
            }
        }
        b bVar2 = (b) obj;
        if (bVar2 != null) {
            return bVar2;
        }
        a.f5421o.getClass();
        Iterator it2 = a.f5427u.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (((a) obj2).f5428l == b10) {
                break;
            }
        }
        a aVar = (a) obj2;
        if (aVar == null) {
            throw new f0(j4.a.l(b10, "Unknown hash algorithm: "), null);
        }
        g.f5449m.getClass();
        Iterator it3 = g.f5453q.iterator();
        while (true) {
            if (!it3.hasNext()) {
                obj3 = null;
                break;
            }
            obj3 = it3.next();
            if (((g) obj3).f5454l == b11) {
                break;
            }
        }
        g gVar = (g) obj3;
        if (gVar == null) {
            return null;
        }
        return new b(aVar, gVar, null);
    }
}
