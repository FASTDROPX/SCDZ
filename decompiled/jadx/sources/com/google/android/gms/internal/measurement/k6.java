package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class k6 {

    /* renamed from: a, reason: collision with root package name */
    public final v4 f3372a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3373b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f3374c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3375d;

    public k6(v4 v4Var, String str, Object[] objArr) {
        this.f3372a = v4Var;
        this.f3373b = str;
        this.f3374c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f3375d = charAt;
            return;
        }
        int i6 = charAt & 8191;
        int i10 = 1;
        int i11 = 13;
        while (true) {
            int i12 = i10 + 1;
            char charAt2 = str.charAt(i10);
            if (charAt2 < 55296) {
                this.f3375d = i6 | (charAt2 << i11);
                return;
            } else {
                i6 |= (charAt2 & 8191) << i11;
                i11 += 13;
                i10 = i12;
            }
        }
    }

    public final int a() {
        int i6 = this.f3375d;
        if ((i6 & 1) != 0) {
            return 1;
        }
        return (i6 & 4) == 4 ? 3 : 2;
    }
}
