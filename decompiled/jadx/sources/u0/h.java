package u0;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class h extends wa.h {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14492l;

    /* renamed from: m, reason: collision with root package name */
    public final b f14493m;

    public /* synthetic */ h(b bVar, int i6) {
        this.f14492l = i6;
        this.f14493m = bVar;
    }

    @Override // wa.a
    public final int b() {
        switch (this.f14492l) {
            case 0:
                b bVar = this.f14493m;
                bVar.getClass();
                return bVar.f14480m;
            default:
                b bVar2 = this.f14493m;
                bVar2.getClass();
                return bVar2.f14480m;
        }
    }

    @Override // wa.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f14492l) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                b bVar = this.f14493m;
                Object obj2 = bVar.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && bVar.containsKey(entry.getKey());
            default:
                return this.f14493m.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f14492l) {
            case 0:
                j jVar = this.f14493m.f14479l;
                k[] kVarArr = new k[8];
                for (int i6 = 0; i6 < 8; i6++) {
                    kVarArr[i6] = new l(0);
                }
                return new i(jVar, kVarArr);
            default:
                j jVar2 = this.f14493m.f14479l;
                k[] kVarArr2 = new k[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    kVarArr2[i10] = new l(1);
                }
                return new i(jVar2, kVarArr2);
        }
    }
}
