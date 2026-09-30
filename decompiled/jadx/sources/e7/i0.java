package e7;

import java.util.List;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public String f4813a;

    /* renamed from: b, reason: collision with root package name */
    public String f4814b;

    /* renamed from: c, reason: collision with root package name */
    public String f4815c;

    /* renamed from: d, reason: collision with root package name */
    public long f4816d;
    public Long e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f4817f;

    /* renamed from: g, reason: collision with root package name */
    public u1 f4818g;
    public l2 h;

    /* renamed from: i, reason: collision with root package name */
    public k2 f4819i;

    /* renamed from: j, reason: collision with root package name */
    public v1 f4820j;

    /* renamed from: k, reason: collision with root package name */
    public List f4821k;

    /* renamed from: l, reason: collision with root package name */
    public int f4822l;

    /* renamed from: m, reason: collision with root package name */
    public byte f4823m;

    public final j0 a() {
        String str;
        String str2;
        u1 u1Var;
        if (this.f4823m == 7 && (str = this.f4813a) != null && (str2 = this.f4814b) != null && (u1Var = this.f4818g) != null) {
            return new j0(str, str2, this.f4815c, this.f4816d, this.e, this.f4817f, u1Var, this.h, this.f4819i, this.f4820j, this.f4821k, this.f4822l);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f4813a == null) {
            sb2.append(" generator");
        }
        if (this.f4814b == null) {
            sb2.append(" identifier");
        }
        if ((this.f4823m & 1) == 0) {
            sb2.append(" startedAt");
        }
        if ((this.f4823m & 2) == 0) {
            sb2.append(" crashed");
        }
        if (this.f4818g == null) {
            sb2.append(" app");
        }
        if ((this.f4823m & 4) == 0) {
            sb2.append(" generatorType");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }
}
