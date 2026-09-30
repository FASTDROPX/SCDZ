package com.google.gson.internal;

import java.util.Map;

/* loaded from: classes.dex */
public final class l implements Map.Entry {

    /* renamed from: l, reason: collision with root package name */
    public l f3797l;

    /* renamed from: m, reason: collision with root package name */
    public l f3798m;

    /* renamed from: n, reason: collision with root package name */
    public l f3799n;

    /* renamed from: o, reason: collision with root package name */
    public l f3800o;

    /* renamed from: p, reason: collision with root package name */
    public l f3801p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f3802q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f3803r;

    /* renamed from: s, reason: collision with root package name */
    public Object f3804s;

    /* renamed from: t, reason: collision with root package name */
    public int f3805t;

    public l(boolean z10, l lVar, Object obj, l lVar2, l lVar3) {
        this.f3797l = lVar;
        this.f3802q = obj;
        this.f3803r = z10;
        this.f3805t = 1;
        this.f3800o = lVar2;
        this.f3801p = lVar3;
        lVar3.f3800o = this;
        lVar2.f3801p = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f3802q;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f3804s;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f3802q;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f3804s;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f3802q;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f3804s;
        return (obj2 != null ? obj2.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.f3803r) {
            kd.e.q("value == null");
            return null;
        }
        Object obj2 = this.f3804s;
        this.f3804s = obj;
        return obj2;
    }

    public final String toString() {
        return this.f3802q + "=" + this.f3804s;
    }

    public l(boolean z10) {
        this.f3802q = null;
        this.f3803r = z10;
        this.f3801p = this;
        this.f3800o = this;
    }
}
