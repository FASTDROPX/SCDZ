package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f1230a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1231b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f1232c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1233d;

    public u0(u uVar, String str, Object[] objArr) {
        this.f1230a = uVar;
        this.f1231b = str;
        this.f1232c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f1233d = charAt;
            return;
        }
        int i6 = charAt & 8191;
        int i10 = 13;
        int i11 = 1;
        while (true) {
            int i12 = i11 + 1;
            char charAt2 = str.charAt(i11);
            if (charAt2 < 55296) {
                this.f1233d = i6 | (charAt2 << i10);
                return;
            } else {
                i6 |= (charAt2 & 8191) << i10;
                i10 += 13;
                i11 = i12;
            }
        }
    }

    public final int a() {
        int i6 = this.f1233d;
        if ((i6 & 1) != 0) {
            return 1;
        }
        return (i6 & 4) == 4 ? 3 : 2;
    }
}
