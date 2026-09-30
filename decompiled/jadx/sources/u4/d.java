package u4;

/* loaded from: classes.dex */
public final class d implements Comparable {

    /* renamed from: l, reason: collision with root package name */
    public final int f14550l;

    /* renamed from: m, reason: collision with root package name */
    public final int f14551m;

    /* renamed from: n, reason: collision with root package name */
    public final String f14552n;

    /* renamed from: o, reason: collision with root package name */
    public final String f14553o;

    public d(int i6, int i10, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f14550l = i6;
        this.f14551m = i10;
        this.f14552n = str;
        this.f14553o = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        int i6 = this.f14550l - dVar.f14550l;
        return i6 == 0 ? this.f14551m - dVar.f14551m : i6;
    }
}
