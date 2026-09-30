package i2;

import c2.r0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class k implements Iterable, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f6260l = new LinkedHashMap();

    /* renamed from: m, reason: collision with root package name */
    public boolean f6261m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f6262n;

    public final Object b(v vVar) {
        Object obj = this.f6260l.get(vVar);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + vVar + " - consider getOrElse or getOrNull");
    }

    public final void c(v vVar, Object obj) {
        boolean z10 = obj instanceof a;
        LinkedHashMap linkedHashMap = this.f6260l;
        if (!z10 || !linkedHashMap.containsKey(vVar)) {
            linkedHashMap.put(vVar, obj);
            return;
        }
        Object obj2 = linkedHashMap.get(vVar);
        obj2.getClass();
        a aVar = (a) obj2;
        a aVar2 = (a) obj;
        String str = aVar2.f6220a;
        if (str == null) {
            str = aVar.f6220a;
        }
        va.d dVar = aVar2.f6221b;
        if (dVar == null) {
            dVar = aVar.f6221b;
        }
        linkedHashMap.put(vVar, new a(str, dVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kotlin.jvm.internal.m.a(this.f6260l, kVar.f6260l) && this.f6261m == kVar.f6261m && this.f6262n == kVar.f6262n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6262n) + p.a.c(this.f6260l.hashCode() * 31, 31, this.f6261m);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f6260l.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.f6261m) {
            sb2.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f6262n) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f6260l.entrySet()) {
            v vVar = (v) entry.getKey();
            Object value = entry.getValue();
            sb2.append(str);
            sb2.append(vVar.f6314a);
            sb2.append(" : ");
            sb2.append(value);
            str = ", ";
        }
        return r0.z(this) + "{ " + ((Object) sb2) + " }";
    }
}
