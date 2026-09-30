package com.google.gson;

import da.p;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c extends d implements Iterable {

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f3678l = new ArrayList();

    @Override // com.google.gson.d
    public final long d() {
        return g().d();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof c) && ((c) obj).f3678l.equals(this.f3678l);
        }
        return true;
    }

    @Override // com.google.gson.d
    public final String f() {
        return g().f();
    }

    public final d g() {
        ArrayList arrayList = this.f3678l;
        int size = arrayList.size();
        if (size == 1) {
            return (d) arrayList.get(0);
        }
        p.m(j4.a.l(size, "Array must have size 1, but has size "));
        return null;
    }

    public final int hashCode() {
        return this.f3678l.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f3678l.iterator();
    }
}
