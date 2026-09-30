package o6;

import java.util.Objects;

/* loaded from: classes.dex */
public final class h extends d {

    /* renamed from: p, reason: collision with root package name */
    public static final h f11188p = new h(0, new Object[0]);

    /* renamed from: n, reason: collision with root package name */
    public final transient Object[] f11189n;

    /* renamed from: o, reason: collision with root package name */
    public final transient int f11190o;

    public h(int i6, Object[] objArr) {
        this.f11189n = objArr;
        this.f11190o = i6;
    }

    @Override // o6.d, o6.a
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f11189n;
        int i6 = this.f11190o;
        System.arraycopy(objArr2, 0, objArr, 0, i6);
        return i6;
    }

    @Override // o6.a
    public final Object[] c() {
        return this.f11189n;
    }

    @Override // o6.a
    public final int d() {
        return this.f11190o;
    }

    @Override // o6.a
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        c6.h.k(i6, this.f11190o);
        Object obj = this.f11189n[i6];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11190o;
    }
}
