package f6;

import java.util.Objects;

/* loaded from: classes.dex */
public final class f extends e {

    /* renamed from: p, reason: collision with root package name */
    public static final f f5408p = new f(0, new Object[0]);

    /* renamed from: n, reason: collision with root package name */
    public final transient Object[] f5409n;

    /* renamed from: o, reason: collision with root package name */
    public final transient int f5410o;

    public f(int i6, Object[] objArr) {
        this.f5409n = objArr;
        this.f5410o = i6;
    }

    @Override // f6.a
    public final Object[] b() {
        return this.f5409n;
    }

    @Override // f6.a
    public final int c() {
        return 0;
    }

    @Override // f6.a
    public final int d() {
        return this.f5410o;
    }

    @Override // f6.e, f6.a
    public final int f(Object[] objArr) {
        Object[] objArr2 = this.f5409n;
        int i6 = this.f5410o;
        System.arraycopy(objArr2, 0, objArr, 0, i6);
        return i6;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        c6.h.H(i6, this.f5410o);
        Object obj = this.f5409n[i6];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5410o;
    }
}
