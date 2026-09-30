package k;

import java.util.Map;

/* loaded from: classes.dex */
public final class c implements Map.Entry {

    /* renamed from: l, reason: collision with root package name */
    public final Object f7695l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f7696m;

    /* renamed from: n, reason: collision with root package name */
    public c f7697n;

    /* renamed from: o, reason: collision with root package name */
    public c f7698o;

    public c(Object obj, Object obj2) {
        this.f7695l = obj;
        this.f7696m = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f7695l.equals(cVar.f7695l) && this.f7696m.equals(cVar.f7696m);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7695l;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7696m;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f7695l.hashCode() ^ this.f7696m.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f7695l + "=" + this.f7696m;
    }
}
