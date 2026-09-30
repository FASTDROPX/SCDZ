package o6;

import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class c extends d {

    /* renamed from: n, reason: collision with root package name */
    public final transient int f11177n;

    /* renamed from: o, reason: collision with root package name */
    public final transient int f11178o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d f11179p;

    public c(d dVar, int i6, int i10) {
        this.f11179p = dVar;
        this.f11177n = i6;
        this.f11178o = i10;
    }

    @Override // o6.a
    public final Object[] c() {
        return this.f11179p.c();
    }

    @Override // o6.a
    public final int d() {
        return this.f11179p.f() + this.f11177n + this.f11178o;
    }

    @Override // o6.a
    public final int f() {
        return this.f11179p.f() + this.f11177n;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        c6.h.k(i6, this.f11178o);
        return this.f11179p.get(i6 + this.f11177n);
    }

    @Override // o6.d, java.util.List
    /* renamed from: i */
    public final d subList(int i6, int i10) {
        c6.h.n(i6, i10, this.f11178o);
        int i11 = this.f11177n;
        return this.f11179p.subList(i6 + i11, i10 + i11);
    }

    @Override // o6.d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // o6.d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11178o;
    }

    @Override // o6.d, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i6) {
        return listIterator(i6);
    }
}
