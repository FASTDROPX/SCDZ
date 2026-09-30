package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class i implements Iterator {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Iterator f3340l;

    public i(Iterator it) {
        this.f3340l = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3340l.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new q((String) this.f3340l.next());
    }
}
