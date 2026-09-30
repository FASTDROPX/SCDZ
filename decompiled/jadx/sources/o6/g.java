package o6;

import w.b1;

/* loaded from: classes.dex */
public final class g extends f6.g {

    /* renamed from: m, reason: collision with root package name */
    public boolean f11186m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f11187n;

    public g(Object obj) {
        super(1);
        this.f11187n = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f11186m;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f11186m) {
            b1.b();
            return null;
        }
        this.f11186m = true;
        return this.f11187n;
    }
}
