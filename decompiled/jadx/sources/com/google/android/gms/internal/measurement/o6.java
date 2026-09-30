package com.google.android.gms.internal.measurement;

import java.util.Map;

/* loaded from: classes.dex */
public final class o6 implements Map.Entry, Comparable {

    /* renamed from: l, reason: collision with root package name */
    public final Comparable f3429l;

    /* renamed from: m, reason: collision with root package name */
    public Object f3430m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n6 f3431n;

    public o6(n6 n6Var, Comparable comparable, Object obj) {
        this.f3431n = n6Var;
        this.f3429l = comparable;
        this.f3430m = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f3429l.compareTo(((o6) obj).f3429l);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f3429l;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.f3430m;
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
    public final /* synthetic */ Object getKey() {
        return this.f3429l;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f3430m;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f3429l;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f3430m;
        return (obj != null ? obj.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f3431n.f();
        Object obj2 = this.f3430m;
        this.f3430m = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f3429l);
        String valueOf2 = String.valueOf(this.f3430m);
        return p.a.l(new StringBuilder(valueOf.length() + 1 + valueOf2.length()), valueOf, "=", valueOf2);
    }
}
