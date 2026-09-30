package y3;

/* loaded from: classes.dex */
public final class m implements l {

    /* renamed from: l, reason: collision with root package name */
    public final int f16621l;

    /* renamed from: m, reason: collision with root package name */
    public int f16622m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f16623n = -1;

    public m(int i6) {
        this.f16621l = i6;
    }

    @Override // y3.l
    public final boolean a(CharSequence charSequence, int i6, int i10, s sVar) {
        int i11 = this.f16621l;
        if (i6 > i11 || i11 >= i10) {
            return i10 <= i11;
        }
        this.f16622m = i6;
        this.f16623n = i10;
        return false;
    }

    @Override // y3.l
    public final Object getResult() {
        return this;
    }
}
