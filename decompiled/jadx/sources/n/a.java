package n;

import java.util.Iterator;
import w.b1;

/* loaded from: classes.dex */
public final class a implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public int f10490l;

    /* renamed from: m, reason: collision with root package name */
    public int f10491m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f10492n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f10493o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f10494p;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e eVar, int i6) {
        this(eVar.f10538n);
        this.f10493o = i6;
        switch (i6) {
            case 1:
                this.f10494p = eVar;
                this(eVar.f10538n);
                break;
            default:
                this.f10494p = eVar;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f10491m < this.f10490l;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object e;
        if (!hasNext()) {
            b1.b();
            return null;
        }
        int i6 = this.f10491m;
        switch (this.f10493o) {
            case 0:
                e = ((e) this.f10494p).e(i6);
                break;
            case 1:
                e = ((e) this.f10494p).h(i6);
                break;
            default:
                e = ((f) this.f10494p).f10528m[i6];
                break;
        }
        this.f10491m++;
        this.f10492n = true;
        return e;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f10492n) {
            da.p.m("Call next() before removing an element.");
            return;
        }
        int i6 = this.f10491m - 1;
        this.f10491m = i6;
        switch (this.f10493o) {
            case 0:
                ((e) this.f10494p).f(i6);
                break;
            case 1:
                ((e) this.f10494p).f(i6);
                break;
            default:
                ((f) this.f10494p).b(i6);
                break;
        }
        this.f10490l--;
        this.f10492n = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        this(fVar.f10529n);
        this.f10493o = 2;
        this.f10494p = fVar;
    }

    public a(int i6) {
        this.f10490l = i6;
    }
}
