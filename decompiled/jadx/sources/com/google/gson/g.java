package com.google.gson;

import com.google.gson.internal.m;

/* loaded from: classes.dex */
public final class g extends d {

    /* renamed from: l, reason: collision with root package name */
    public final m f3680l = new m(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof g) && ((g) obj).f3680l.equals(this.f3680l);
        }
        return true;
    }

    public final d g(String str) {
        return (d) this.f3680l.get(str);
    }

    public final int hashCode() {
        return this.f3680l.hashCode();
    }
}
