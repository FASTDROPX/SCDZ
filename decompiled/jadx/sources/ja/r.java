package ja;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class r implements p {

    /* renamed from: c, reason: collision with root package name */
    public final boolean f7672c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f7673d;

    public r(Map map, boolean z10) {
        map.getClass();
        this.f7672c = z10;
        Map cVar = z10 ? new c() : new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i6 = 0; i6 < size; i6++) {
                arrayList.add((String) list.get(i6));
            }
            cVar.put(str, arrayList);
        }
        this.f7673d = cVar;
    }

    @Override // ja.p
    public final Set b() {
        Set entrySet = this.f7673d.entrySet();
        entrySet.getClass();
        Set unmodifiableSet = Collections.unmodifiableSet(entrySet);
        unmodifiableSet.getClass();
        return unmodifiableSet;
    }

    @Override // ja.p
    public final void c(kb.e eVar) {
        for (Map.Entry entry : this.f7673d.entrySet()) {
            eVar.invoke((String) entry.getKey(), (List) entry.getValue());
        }
    }

    @Override // ja.p
    public final List d(String str) {
        str.getClass();
        return (List) this.f7673d.get(str);
    }

    @Override // ja.p
    public final boolean e() {
        return this.f7672c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f7672c != pVar.e()) {
            return false;
        }
        return b().equals(pVar.b());
    }

    @Override // ja.p
    public final String f(String str) {
        List list = (List) this.f7673d.get(str);
        if (list != null) {
            return (String) wa.l.a0(list);
        }
        return null;
    }

    public final int hashCode() {
        Set b10 = b();
        return b10.hashCode() + (Boolean.hashCode(this.f7672c) * 961);
    }

    @Override // ja.p
    public final boolean isEmpty() {
        return this.f7673d.isEmpty();
    }

    @Override // ja.p
    public final Set names() {
        Set keySet = this.f7673d.keySet();
        keySet.getClass();
        Set unmodifiableSet = Collections.unmodifiableSet(keySet);
        unmodifiableSet.getClass();
        return unmodifiableSet;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("StringValues(case=");
        sb2.append(!this.f7672c);
        sb2.append(") ");
        sb2.append(b());
        return sb2.toString();
    }
}
