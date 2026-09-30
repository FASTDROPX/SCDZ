package k;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class f implements Iterable {

    /* renamed from: l, reason: collision with root package name */
    public c f7702l;

    /* renamed from: m, reason: collision with root package name */
    public c f7703m;

    /* renamed from: n, reason: collision with root package name */
    public final WeakHashMap f7704n = new WeakHashMap();

    /* renamed from: o, reason: collision with root package name */
    public int f7705o = 0;

    public c b(Object obj) {
        c cVar = this.f7702l;
        while (cVar != null && !cVar.f7695l.equals(obj)) {
            cVar = cVar.f7697n;
        }
        return cVar;
    }

    public Object c(Object obj) {
        c b10 = b(obj);
        if (b10 == null) {
            return null;
        }
        this.f7705o--;
        WeakHashMap weakHashMap = this.f7704n;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(b10);
            }
        }
        c cVar = b10.f7698o;
        c cVar2 = b10.f7697n;
        if (cVar != null) {
            cVar.f7697n = cVar2;
        } else {
            this.f7702l = cVar2;
        }
        c cVar3 = b10.f7697n;
        if (cVar3 != null) {
            cVar3.f7698o = cVar;
        } else {
            this.f7703m = cVar;
        }
        b10.f7697n = null;
        b10.f7698o = null;
        return b10.f7696m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((k.b) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f7705o != fVar.f7705o) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = fVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                break;
            }
            b bVar2 = (b) it2;
            if (!bVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            Object next = bVar2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i6 = 0;
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return i6;
            }
            i6 += ((Map.Entry) bVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f7702l, this.f7703m, 0);
        this.f7704n.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                sb2.append("]");
                return sb2.toString();
            }
            sb2.append(((Map.Entry) bVar.next()).toString());
            if (bVar.hasNext()) {
                sb2.append(", ");
            }
        }
    }
}
