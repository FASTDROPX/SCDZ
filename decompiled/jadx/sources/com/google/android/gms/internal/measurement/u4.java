package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public enum u4 implements m5 {
    PURPOSE_RESTRICTION_NOT_ALLOWED(0),
    PURPOSE_RESTRICTION_REQUIRE_CONSENT(1),
    PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST(2),
    PURPOSE_RESTRICTION_UNDEFINED(3),
    UNRECOGNIZED(-1);


    /* renamed from: l, reason: collision with root package name */
    public final int f3511l;

    u4(int i6) {
        this.f3511l = i6;
    }

    @Override // com.google.android.gms.internal.measurement.m5
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f3511l;
        }
        da.p.g("Can't get the number of an unknown enum value.");
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f3511l);
    }
}
