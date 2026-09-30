package v7;

import da.p;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public String f15014a;

    /* renamed from: b, reason: collision with root package name */
    public int f15015b;

    /* renamed from: c, reason: collision with root package name */
    public String f15016c;

    /* renamed from: d, reason: collision with root package name */
    public String f15017d;
    public long e;

    /* renamed from: f, reason: collision with root package name */
    public long f15018f;

    /* renamed from: g, reason: collision with root package name */
    public String f15019g;
    public byte h;

    public final b a() {
        if (this.h == 3 && this.f15015b != 0) {
            return new b(this.f15014a, this.f15015b, this.f15016c, this.f15017d, this.e, this.f15018f, this.f15019g);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f15015b == 0) {
            sb2.append(" registrationStatus");
        }
        if ((this.h & 1) == 0) {
            sb2.append(" expiresInSecs");
        }
        if ((this.h & 2) == 0) {
            sb2.append(" tokenCreationEpochInSecs");
        }
        p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }
}
