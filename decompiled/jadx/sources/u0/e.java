package u0;

import fc.s;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class e extends wa.g {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14488l;

    /* renamed from: m, reason: collision with root package name */
    public final x0.c f14489m;

    public /* synthetic */ e(int i6, x0.c cVar) {
        this.f14488l = i6;
        this.f14489m = cVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f14488l) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // wa.g
    public final int b() {
        switch (this.f14488l) {
        }
        return this.f14489m.f15988p;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f14488l) {
            case 0:
                this.f14489m.clear();
                break;
            default:
                this.f14489m.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f14488l) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                x0.c cVar = this.f14489m;
                Object obj2 = cVar.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.f14489m.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f14488l) {
            case 0:
                return new s(this.f14489m);
            default:
                k[] kVarArr = new k[8];
                for (int i6 = 0; i6 < 8; i6++) {
                    kVarArr[i6] = new l(1);
                }
                return new f(this.f14489m, kVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f14488l) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.f14489m.remove(entry.getKey(), entry.getValue());
            default:
                x0.c cVar = this.f14489m;
                if (!cVar.containsKey(obj)) {
                    return false;
                }
                cVar.remove(obj);
                return true;
        }
    }
}
