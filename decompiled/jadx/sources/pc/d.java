package pc;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.y;
import va.h;
import va.j;
import vc.s;
import wa.w;

/* loaded from: classes.dex */
public final class d extends tc.b {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.f f12281a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12282b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f12283c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f12284d;

    public d(String str, kotlin.jvm.internal.f fVar, qb.d[] dVarArr, a[] aVarArr) {
        this.f12281a = fVar;
        this.f12282b = va.a.c(h.f15131l, new androidx.work.impl.utils.c(str, 5, this));
        if (dVarArr.length != aVarArr.length) {
            kd.e.m("All subclasses of sealed class ", fVar.c(), " should be marked @Serializable");
            throw null;
        }
        int min = Math.min(dVarArr.length, aVarArr.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i6 = 0; i6 < min; i6++) {
            arrayList.add(new j(dVarArr[i6], aVarArr[i6]));
        }
        Map S = w.S(arrayList);
        this.f12283c = S;
        Set<Map.Entry> entrySet = S.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : entrySet) {
            String b10 = ((a) entry.getValue()).d().b();
            Object obj = linkedHashMap.get(b10);
            if (obj == null) {
                linkedHashMap.containsKey(b10);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                StringBuilder sb2 = new StringBuilder("Multiple sealed subclasses of '");
                sb2.append(this.f12281a);
                sb2.append("' have the same serial name '");
                sb2.append(b10);
                sb2.append("': '");
                sb2.append(entry2.getKey());
                Object key = entry.getKey();
                sb2.append("', '");
                sb2.append(key);
                sb2.append('\'');
                throw new IllegalStateException(sb2.toString().toString());
            }
            linkedHashMap.put(b10, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(w.Q(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (a) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f12284d = linkedHashMap2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, va.g] */
    @Override // pc.a
    public final rc.d d() {
        return (rc.d) this.f12282b.getValue();
    }

    @Override // tc.b
    public final a e(sc.a aVar, String str) {
        a aVar2 = (a) this.f12284d.get(str);
        if (aVar2 != null) {
            return aVar2;
        }
        aVar.u().getClass();
        a0.f(1, null);
        return null;
    }

    @Override // tc.b
    public final a f(s sVar, Object obj) {
        a aVar;
        obj.getClass();
        a aVar2 = (a) this.f12283c.get(y.a(obj.getClass()));
        if (aVar2 != null) {
            aVar = aVar2;
        } else {
            sVar.e.getClass();
            if (this.f12281a.d(obj)) {
                a0.f(1, null);
            }
            aVar = null;
        }
        if (aVar != null) {
            return aVar;
        }
        return null;
    }

    @Override // tc.b
    public final qb.d g() {
        return this.f12281a;
    }
}
