package p2;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f11962a;

    public q(p... pVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (pVarArr.length > 0) {
            p pVar = pVarArr[0];
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                da.p.f(p.a.j(j4.a.s("'", str, "' must be unique. Actual [ ["), wa.l.e0(list, null, null, null, null, 63), ']'));
                throw null;
            }
            wa.q.Q(arrayList, list);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.f11962a = arrayList2;
        if (arrayList2.size() <= 0) {
            return;
        }
        arrayList2.get(0).getClass();
        kd.e.s();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return kotlin.jvm.internal.m.a(this.f11962a, ((q) obj).f11962a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11962a.hashCode();
    }
}
