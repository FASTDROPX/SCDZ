package kd;

import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class q extends wa.d implements RandomAccess {

    /* renamed from: l, reason: collision with root package name */
    public final k[] f8082l;

    /* renamed from: m, reason: collision with root package name */
    public final int[] f8083m;

    public q(k[] kVarArr, int[] iArr) {
        this.f8082l = kVarArr;
        this.f8083m = iArr;
    }

    @Override // wa.a
    public final int b() {
        return this.f8082l.length;
    }

    @Override // wa.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof k) {
            return super.contains((k) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        return this.f8082l[i6];
    }

    @Override // wa.d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof k) {
            return super.indexOf((k) obj);
        }
        return -1;
    }

    @Override // wa.d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof k) {
            return super.lastIndexOf((k) obj);
        }
        return -1;
    }
}
