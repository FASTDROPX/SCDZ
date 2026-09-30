package pb;

import java.util.Iterator;
import kotlin.jvm.internal.m;
import w.b1;

/* loaded from: classes.dex */
public final class a implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12257l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final int f12258m;

    /* renamed from: n, reason: collision with root package name */
    public final int f12259n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f12260o;

    /* renamed from: p, reason: collision with root package name */
    public int f12261p;

    public a(char c10, char c11, int i6) {
        boolean z10 = false;
        this.f12258m = i6;
        this.f12259n = c11;
        if (i6 <= 0 ? m.b(c10, c11) >= 0 : m.b(c10, c11) <= 0) {
            z10 = true;
        }
        this.f12260o = z10;
        this.f12261p = z10 ? c10 : c11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12257l) {
        }
        return this.f12260o;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f12257l) {
            case 0:
                int i6 = this.f12261p;
                if (i6 != this.f12259n) {
                    this.f12261p = this.f12258m + i6;
                } else {
                    if (!this.f12260o) {
                        b1.b();
                        return null;
                    }
                    this.f12260o = false;
                }
                return Character.valueOf((char) i6);
            default:
                return Integer.valueOf(nextInt());
        }
    }

    public int nextInt() {
        int i6 = this.f12261p;
        if (i6 != this.f12259n) {
            this.f12261p = this.f12258m + i6;
            return i6;
        }
        if (this.f12260o) {
            this.f12260o = false;
            return i6;
        }
        b1.b();
        return 0;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f12257l) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a(int i6, int i10, int i11) {
        this.f12258m = i11;
        this.f12259n = i10;
        boolean z10 = false;
        if (i11 <= 0 ? i6 >= i10 : i6 <= i10) {
            z10 = true;
        }
        this.f12260o = z10;
        this.f12261p = z10 ? i6 : i10;
    }
}
