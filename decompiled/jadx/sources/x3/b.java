package x3;

import da.p;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import va.j;
import wa.l;
import wa.m;
import wa.w;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f16002a;

    /* renamed from: b, reason: collision with root package name */
    public final t3.a f16003b;

    public b(LinkedHashMap linkedHashMap, boolean z10) {
        this.f16002a = linkedHashMap;
        this.f16003b = new t3.a(z10);
    }

    public final Map a() {
        j jVar;
        Set<Map.Entry> entrySet = this.f16002a.entrySet();
        int Q = w.Q(m.N(entrySet, 10));
        if (Q < 16) {
            Q = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q);
        for (Map.Entry entry : entrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                jVar = new j(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                jVar = new j(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(jVar.f15134l, jVar.f15135m);
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        unmodifiableMap.getClass();
        return unmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.f16003b.f13979m).get()) {
            p.m("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void c(d dVar, Object obj) {
        dVar.getClass();
        d(dVar, obj);
    }

    public final void d(d dVar, Object obj) {
        dVar.getClass();
        b();
        LinkedHashMap linkedHashMap = this.f16002a;
        if (obj == null) {
            b();
            linkedHashMap.remove(dVar);
        } else if (obj instanceof Set) {
            Set unmodifiableSet = Collections.unmodifiableSet(l.x0((Set) obj));
            unmodifiableSet.getClass();
            linkedHashMap.put(dVar, unmodifiableSet);
        } else if (!(obj instanceof byte[])) {
            linkedHashMap.put(dVar, obj);
        } else {
            byte[] bArr = (byte[]) obj;
            linkedHashMap.put(dVar, Arrays.copyOf(bArr, bArr.length));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[LOOP:0: B:10:0x002a->B:24:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z10;
        if (obj instanceof b) {
            LinkedHashMap linkedHashMap = ((b) obj).f16002a;
            LinkedHashMap linkedHashMap2 = this.f16002a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    if (!linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                if (!(value instanceof byte[])) {
                                    z10 = kotlin.jvm.internal.m.a(value, obj2);
                                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                                    z10 = true;
                                }
                                if (z10) {
                                }
                            }
                            z10 = false;
                            if (z10) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = this.f16002a.entrySet().iterator();
        int i6 = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            i6 += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return i6;
    }

    public final String toString() {
        return l.e0(this.f16002a.entrySet(), ",\n", "{\n", "\n}", a.f16001m, 24);
    }

    public /* synthetic */ b(boolean z10) {
        this(new LinkedHashMap(), z10);
    }
}
