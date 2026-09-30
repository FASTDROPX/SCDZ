package u0;

import fc.s;

/* loaded from: classes.dex */
public final class m extends k {

    /* renamed from: o, reason: collision with root package name */
    public final s f14502o;

    public m(s sVar) {
        this.f14502o = sVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i6 = this.f14500n;
        this.f14500n = i6 + 2;
        Object[] objArr = this.f14498l;
        return new a(this.f14502o, objArr[i6], objArr[i6 + 1]);
    }
}
