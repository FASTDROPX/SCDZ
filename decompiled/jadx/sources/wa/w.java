package wa;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import w.b1;

/* loaded from: classes.dex */
public abstract class w extends a.a {
    public static Object P(Object obj, Map map) {
        map.getClass();
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        b1.i("Key ", obj, " is missing in the map.");
        return null;
    }

    public static int Q(int i6) {
        if (i6 < 0) {
            return i6;
        }
        if (i6 < 3) {
            return i6 + 1;
        }
        if (i6 < 1073741824) {
            return (int) ((i6 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map R(va.j... jVarArr) {
        if (jVarArr.length <= 0) {
            return t.f15708l;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q(jVarArr.length));
        for (va.j jVar : jVarArr) {
            linkedHashMap.put(jVar.f15134l, jVar.f15135m);
        }
        return linkedHashMap;
    }

    public static Map S(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return t.f15708l;
        }
        if (size == 1) {
            va.j jVar = (va.j) arrayList.get(0);
            jVar.getClass();
            Map singletonMap = Collections.singletonMap(jVar.f15134l, jVar.f15135m);
            singletonMap.getClass();
            return singletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            va.j jVar2 = (va.j) it.next();
            linkedHashMap.put(jVar2.f15134l, jVar2.f15135m);
        }
        return linkedHashMap;
    }

    public static Map T(LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        int size = linkedHashMap.size();
        if (size == 0) {
            return t.f15708l;
        }
        if (size != 1) {
            return new LinkedHashMap(linkedHashMap);
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        singletonMap.getClass();
        return singletonMap;
    }
}
