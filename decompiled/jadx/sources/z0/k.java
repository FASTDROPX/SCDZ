package z0;

import androidx.lifecycle.y0;
import com.google.android.gms.internal.measurement.c4;
import da.p;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class k implements j {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.n f17129a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f17130b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f17131c;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Map map, kb.c cVar) {
        this.f17129a = (kotlin.jvm.internal.n) cVar;
        this.f17130b = map != null ? new LinkedHashMap(map) : new LinkedHashMap();
        this.f17131c = new LinkedHashMap();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // z0.j
    public final boolean a(Object obj) {
        return ((Boolean) this.f17129a.invoke(obj)).booleanValue();
    }

    @Override // z0.j
    public final Object b(String str) {
        LinkedHashMap linkedHashMap = this.f17130b;
        List list = (List) linkedHashMap.remove(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            linkedHashMap.put(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }

    public final Map c() {
        LinkedHashMap linkedHashMap = this.f17130b;
        linkedHashMap.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        for (Map.Entry entry : this.f17131c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object invoke = ((kb.a) list.get(0)).invoke();
                if (invoke == null) {
                    continue;
                } else {
                    if (!a(invoke)) {
                        y0.d(c4.l(invoke));
                        return null;
                    }
                    linkedHashMap2.put(str, t1.c.g(invoke));
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i6 = 0; i6 < size; i6++) {
                    Object invoke2 = ((kb.a) list.get(i6)).invoke();
                    if (invoke2 != null && !a(invoke2)) {
                        y0.d(c4.l(invoke2));
                        return null;
                    }
                    arrayList.add(invoke2);
                }
                linkedHashMap2.put(str, arrayList);
            }
        }
        return linkedHashMap2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z0.j
    public final i e(String str, kb.a aVar) {
        int length = str.length();
        for (int i6 = 0; i6 < length; i6++) {
            if (!c4.v(str.charAt(i6))) {
                LinkedHashMap linkedHashMap = this.f17131c;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(str, obj);
                }
                ((List) obj).add(aVar);
                s2.k kVar = new s2.k();
                kVar.f13485l = this;
                kVar.f13486m = str;
                kVar.f13487n = (kotlin.jvm.internal.n) aVar;
                return kVar;
            }
        }
        p.g("Registered key is empty or blank");
        return null;
    }
}
