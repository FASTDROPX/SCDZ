package v6;

import android.util.Log;
import androidx.room.c1;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class f implements c {
    public static final e h = new e(0);

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f14987a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f14988b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f14989c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f14990d;
    public final k e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicReference f14991f;

    /* renamed from: g, reason: collision with root package name */
    public final s7.d f14992g;

    public f(ArrayList arrayList, ArrayList arrayList2, s7.d dVar) {
        w6.j jVar = w6.j.f15568l;
        this.f14987a = new HashMap();
        this.f14988b = new HashMap();
        this.f14989c = new HashMap();
        this.f14990d = new HashSet();
        this.f14991f = new AtomicReference();
        k kVar = new k();
        this.e = kVar;
        this.f14992g = dVar;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(b.c(kVar, k.class, r7.b.class, r7.a.class));
        arrayList3.add(b.c(this, f.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar != null) {
                arrayList3.add(bVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((t7.b) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f14992g.f(componentRegistrar));
                        it3.remove();
                    }
                } catch (l e) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                Object[] array = ((b) it4.next()).f14981b.toArray();
                int length = array.length;
                int i6 = 0;
                while (true) {
                    if (i6 < length) {
                        Object obj = array[i6];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f14990d.contains(obj.toString())) {
                                it4.remove();
                                break;
                            }
                            this.f14990d.add(obj.toString());
                        }
                        i6++;
                    }
                }
            }
            if (this.f14987a.isEmpty()) {
                a6.a.f(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f14987a.keySet());
                arrayList6.addAll(arrayList3);
                a6.a.f(arrayList6);
            }
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                b bVar2 = (b) it5.next();
                this.f14987a.put(bVar2, new m(new q6.c(this, 2, bVar2)));
            }
            arrayList5.addAll(j(arrayList3));
            arrayList5.addAll(k());
            i();
        }
        Iterator it6 = arrayList5.iterator();
        while (it6.hasNext()) {
            ((Runnable) it6.next()).run();
        }
        Boolean bool = (Boolean) this.f14991f.get();
        if (bool != null) {
            h(this.f14987a, bool.booleanValue());
        }
    }

    @Override // v6.c
    public final o b(q qVar) {
        t7.b f10 = f(qVar);
        return f10 == null ? new o(o.f15008c, o.f15009d) : f10 instanceof o ? (o) f10 : new o(null, f10);
    }

    @Override // v6.c
    public final synchronized t7.b c(q qVar) {
        n nVar = (n) this.f14989c.get(qVar);
        if (nVar != null) {
            return nVar;
        }
        return h;
    }

    @Override // v6.c
    public final synchronized t7.b f(q qVar) {
        c6.h.l("Null interface requested.", qVar);
        return (t7.b) this.f14988b.get(qVar);
    }

    public final void h(HashMap hashMap, boolean z10) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : hashMap.entrySet()) {
            b bVar = (b) entry.getKey();
            t7.b bVar2 = (t7.b) entry.getValue();
            int i6 = bVar.f14983d;
            if (i6 == 1 || (i6 == 2 && z10)) {
                bVar2.get();
            }
        }
        k kVar = this.e;
        synchronized (kVar) {
            try {
                arrayDeque = kVar.f15002b;
                if (arrayDeque != null) {
                    kVar.f15002b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                kd.e.s();
            }
        }
    }

    public final void i() {
        HashMap hashMap = this.f14988b;
        HashMap hashMap2 = this.f14989c;
        for (b bVar : this.f14987a.keySet()) {
            for (i iVar : bVar.f14982c) {
                boolean z10 = iVar.f14999b == 2;
                q qVar = iVar.f14998a;
                if (z10 && !hashMap2.containsKey(qVar)) {
                    Set set = Collections.EMPTY_SET;
                    n nVar = new n();
                    nVar.f15007b = null;
                    nVar.f15006a = Collections.newSetFromMap(new ConcurrentHashMap());
                    nVar.f15006a.addAll(set);
                    hashMap2.put(qVar, nVar);
                } else if (hashMap.containsKey(qVar)) {
                    continue;
                } else {
                    int i6 = iVar.f14999b;
                    if (i6 == 1) {
                        throw new j("Unsatisfied dependency for component " + bVar + ": " + qVar);
                    }
                    if (i6 != 2) {
                        hashMap.put(qVar, new o(o.f15008c, o.f15009d));
                    }
                }
            }
        }
    }

    public final ArrayList j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.e == 0) {
                t7.b bVar2 = (t7.b) this.f14987a.get(bVar);
                for (q qVar : bVar.f14981b) {
                    HashMap hashMap = this.f14988b;
                    if (hashMap.containsKey(qVar)) {
                        arrayList2.add(new c1((o) ((t7.b) hashMap.get(qVar)), 12, bVar2));
                    } else {
                        hashMap.put(qVar, bVar2);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList k() {
        HashMap hashMap = this.f14989c;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : this.f14987a.entrySet()) {
            b bVar = (b) entry.getKey();
            if (bVar.e != 0) {
                t7.b bVar2 = (t7.b) entry.getValue();
                for (q qVar : bVar.f14981b) {
                    if (!hashMap2.containsKey(qVar)) {
                        hashMap2.put(qVar, new HashSet());
                    }
                    ((Set) hashMap2.get(qVar)).add(bVar2);
                }
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (hashMap.containsKey(entry2.getKey())) {
                n nVar = (n) hashMap.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new c1(nVar, 13, (t7.b) it.next()));
                }
            } else {
                q qVar2 = (q) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                n nVar2 = new n();
                nVar2.f15007b = null;
                nVar2.f15006a = Collections.newSetFromMap(new ConcurrentHashMap());
                nVar2.f15006a.addAll(set);
                hashMap.put(qVar2, nVar2);
            }
        }
        return arrayList;
    }
}
