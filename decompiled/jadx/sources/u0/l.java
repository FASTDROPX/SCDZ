package u0;

/* loaded from: classes.dex */
public final class l extends k {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f14501o;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f14501o) {
            case 0:
                int i6 = this.f14500n;
                this.f14500n = i6 + 2;
                Object[] objArr = this.f14498l;
                return new ja.k(objArr[i6], 1, objArr[i6 + 1]);
            case 1:
                int i10 = this.f14500n;
                this.f14500n = i10 + 2;
                return this.f14498l[i10];
            default:
                int i11 = this.f14500n;
                this.f14500n = i11 + 2;
                return this.f14498l[i11 + 1];
        }
    }
}
