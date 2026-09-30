package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class c implements Iterator {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Iterator f3182l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Iterator f3183m;

    public c(d dVar, Iterator it, Iterator it2) {
        this.f3182l = it;
        this.f3183m = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f3182l.hasNext()) {
            return true;
        }
        return this.f3183m.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f3182l;
        if (it.hasNext()) {
            return new q(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f3183m;
        if (it2.hasNext()) {
            return new q((String) it2.next());
        }
        w.b1.b();
        return null;
    }
}
