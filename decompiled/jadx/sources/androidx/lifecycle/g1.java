package androidx.lifecycle;

import android.util.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1307a;

    public g1(int i6) {
        switch (i6) {
            case 1:
                this.f1307a = new LinkedHashMap();
                break;
            case 2:
                this.f1307a = new LinkedHashMap();
                break;
            case 3:
                this.f1307a = new LinkedHashMap(0, 0.75f, true);
                break;
            default:
                this.f1307a = new LinkedHashMap();
                break;
        }
    }

    public void a(kotlin.jvm.internal.f fVar, kb.c cVar) {
        cVar.getClass();
        LinkedHashMap linkedHashMap = this.f1307a;
        if (linkedHashMap.containsKey(fVar)) {
            w.b1.c(46, fVar.b(), "A `initializer` with the same `clazz` has already been added: ");
        } else {
            linkedHashMap.put(fVar, new f4.d(fVar, cVar));
        }
    }

    public void b(s4.b bVar) {
        bVar.getClass();
        int i6 = bVar.startVersion;
        int i10 = bVar.endVersion;
        Integer valueOf = Integer.valueOf(i6);
        LinkedHashMap linkedHashMap = this.f1307a;
        Object obj = linkedHashMap.get(valueOf);
        if (obj == null) {
            obj = new TreeMap();
            linkedHashMap.put(valueOf, obj);
        }
        TreeMap treeMap = (TreeMap) obj;
        if (treeMap.containsKey(Integer.valueOf(i10))) {
            Log.w("ROOM", "Overriding migration " + treeMap.get(Integer.valueOf(i10)) + " with " + bVar);
        }
        treeMap.put(Integer.valueOf(i10), bVar);
    }

    public z7.c c() {
        Collection values = this.f1307a.values();
        values.getClass();
        f4.d[] dVarArr = (f4.d[]) values.toArray(new f4.d[0]);
        return new z7.c(15, (f4.d[]) Arrays.copyOf(dVarArr, dVarArr.length));
    }
}
