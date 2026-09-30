package p0;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class h0 implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11561l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final s1 f11562m;

    /* renamed from: n, reason: collision with root package name */
    public final int f11563n;

    /* renamed from: o, reason: collision with root package name */
    public int f11564o;

    /* renamed from: p, reason: collision with root package name */
    public int f11565p;

    public h0(s1 s1Var, int i6, int i10) {
        this.f11562m = s1Var;
        this.f11563n = i10;
        this.f11564o = i6;
        this.f11565p = s1Var.f11699r;
        if (s1Var.f11698q) {
            kd.e.p();
            throw null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f11561l) {
            case 0:
                return this.f11564o < this.f11563n;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f11561l) {
            case 0:
                s1 s1Var = this.f11562m;
                int i6 = s1Var.f11699r;
                int i10 = this.f11565p;
                if (i6 != i10) {
                    kd.e.p();
                    return null;
                }
                int i11 = this.f11564o;
                this.f11564o = s1Var.f11693l[(i11 * 5) + 3] + i11;
                return new t1(s1Var, i11, i10);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f11561l) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h0(s1 s1Var, int i6, i0 i0Var, d dVar) {
        this.f11562m = s1Var;
        this.f11563n = i6;
        this.f11564o = s1Var.f11699r;
    }
}
