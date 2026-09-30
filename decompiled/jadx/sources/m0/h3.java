package m0;

/* loaded from: classes.dex */
public final class h3 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8966a;

    /* renamed from: b, reason: collision with root package name */
    public int f8967b;

    /* renamed from: c, reason: collision with root package name */
    public int f8968c;

    public h3() {
        this.f8966a = 1;
        this.f8967b = 0;
        this.f8968c = 0;
    }

    public String toString() {
        switch (this.f8966a) {
            case 1:
                StringBuilder sb2 = new StringBuilder("MutableRange(start=");
                sb2.append(this.f8967b);
                sb2.append(", end=");
                return j4.a.q(sb2, this.f8968c, ')');
            default:
                return super.toString();
        }
    }

    public h3(int i6, int i10) {
        this.f8966a = 0;
        this.f8967b = i6;
        this.f8968c = i10;
    }
}
