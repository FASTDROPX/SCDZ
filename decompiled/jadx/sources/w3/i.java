package w3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import va.x;
import wa.l;
import wa.m;
import wa.w;

/* loaded from: classes.dex */
public final class i extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ v3.e f15536l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ x3.b f15537m;

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        i iVar = new i(3, (za.c) obj3);
        iVar.f15536l = (v3.e) obj;
        iVar.f15537m = (x3.b) obj2;
        return iVar.invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        va.a.f(obj);
        v3.e eVar = this.f15536l;
        x3.b bVar = this.f15537m;
        Set keySet = bVar.a().keySet();
        ArrayList arrayList = new ArrayList(m.N(keySet, 10));
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((x3.d) it.next()).f16005a);
        }
        Map<String, ?> all = eVar.f14843a.getAll();
        all.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, ?>> it2 = all.entrySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry<String, ?> next = it2.next();
            String key = next.getKey();
            Set set = eVar.f14844b;
            if (set != null ? set.contains(key) : true) {
                linkedHashMap.put(next.getKey(), next.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(w.Q(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key2 = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Set) {
                value = l.x0((Iterable) value);
            }
            linkedHashMap2.put(key2, value);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            if (!arrayList.contains((String) entry2.getKey())) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        x3.b bVar2 = new x3.b(new LinkedHashMap(bVar.a()), false);
        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
            String str = (String) entry3.getKey();
            Object value2 = entry3.getValue();
            if (value2 instanceof Boolean) {
                str.getClass();
                bVar2.d(new x3.d(str), value2);
            } else if (value2 instanceof Float) {
                str.getClass();
                bVar2.d(new x3.d(str), value2);
            } else if (value2 instanceof Integer) {
                str.getClass();
                bVar2.d(new x3.d(str), value2);
            } else if (value2 instanceof Long) {
                str.getClass();
                bVar2.d(new x3.d(str), value2);
            } else if (value2 instanceof String) {
                str.getClass();
                bVar2.d(new x3.d(str), value2);
            } else if (value2 instanceof Set) {
                str.getClass();
                bVar2.d(new x3.d(str), (Set) value2);
            }
        }
        return new x3.b(new LinkedHashMap(bVar2.a()), true);
    }
}
