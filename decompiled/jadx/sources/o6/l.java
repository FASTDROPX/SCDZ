package o6;

import java.util.Objects;

/* loaded from: classes.dex */
public final class l extends d {

    /* renamed from: n, reason: collision with root package name */
    public final transient Object[] f11197n;

    /* renamed from: o, reason: collision with root package name */
    public final transient int f11198o;

    /* renamed from: p, reason: collision with root package name */
    public final transient int f11199p;

    public l(Object[] objArr, int i6, int i10) {
        this.f11197n = objArr;
        this.f11198o = i6;
        this.f11199p = i10;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        c6.h.k(i6, this.f11199p);
        Object obj = this.f11197n[(i6 * 2) + this.f11198o];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11199p;
    }
}
