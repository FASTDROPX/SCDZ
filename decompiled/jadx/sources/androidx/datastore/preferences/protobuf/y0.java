package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* loaded from: classes.dex */
public final class y0 implements Map.Entry, Comparable {

    /* renamed from: l, reason: collision with root package name */
    public final Comparable f1246l;

    /* renamed from: m, reason: collision with root package name */
    public Object f1247m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x0 f1248n;

    public y0(x0 x0Var, Comparable comparable, Object obj) {
        this.f1248n = x0Var;
        this.f1246l = comparable;
        this.f1247m = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f1246l.compareTo(((y0) obj).f1246l);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f1246l;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.f1247m;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1246l;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f1247m;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f1246l;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f1247m;
        return (obj != null ? obj.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f1248n.b();
        Object obj2 = this.f1247m;
        this.f1247m = obj;
        return obj2;
    }

    public final String toString() {
        return this.f1246l + "=" + this.f1247m;
    }
}
