package n;

import androidx.datastore.preferences.protobuf.a1;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class e extends i0 implements Map {

    /* renamed from: o, reason: collision with root package name */
    public a1 f10523o;

    /* renamed from: p, reason: collision with root package name */
    public b f10524p;

    /* renamed from: q, reason: collision with root package name */
    public d f10525q;

    public e() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        a1 a1Var = this.f10523o;
        if (a1Var != null) {
            return a1Var;
        }
        a1 a1Var2 = new a1(this, 2);
        this.f10523o = a1Var2;
        return a1Var2;
    }

    public final boolean i(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(Collection collection) {
        int i6 = this.f10538n;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i6 != this.f10538n;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b bVar = this.f10524p;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f10524p = bVar2;
        return bVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.f10538n;
        int i6 = this.f10538n;
        int[] iArr = this.f10536l;
        if (iArr.length < size) {
            this.f10536l = Arrays.copyOf(iArr, size);
            this.f10537m = Arrays.copyOf(this.f10537m, size * 2);
        }
        if (this.f10538n != i6) {
            kd.e.p();
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d dVar = this.f10525q;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this);
        this.f10525q = dVar2;
        return dVar2;
    }
}
