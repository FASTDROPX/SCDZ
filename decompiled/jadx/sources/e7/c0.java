package e7;

import java.util.List;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public int f4741a;

    /* renamed from: b, reason: collision with root package name */
    public String f4742b;

    /* renamed from: c, reason: collision with root package name */
    public int f4743c;

    /* renamed from: d, reason: collision with root package name */
    public int f4744d;
    public long e;

    /* renamed from: f, reason: collision with root package name */
    public long f4745f;

    /* renamed from: g, reason: collision with root package name */
    public long f4746g;
    public String h;

    /* renamed from: i, reason: collision with root package name */
    public List f4747i;

    /* renamed from: j, reason: collision with root package name */
    public byte f4748j;

    public final d0 a() {
        String str;
        if (this.f4748j == 63 && (str = this.f4742b) != null) {
            return new d0(this.f4741a, str, this.f4743c, this.f4744d, this.e, this.f4745f, this.f4746g, this.h, this.f4747i);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.f4748j & 1) == 0) {
            sb2.append(" pid");
        }
        if (this.f4742b == null) {
            sb2.append(" processName");
        }
        if ((this.f4748j & 2) == 0) {
            sb2.append(" reasonCode");
        }
        if ((this.f4748j & 4) == 0) {
            sb2.append(" importance");
        }
        if ((this.f4748j & 8) == 0) {
            sb2.append(" pss");
        }
        if ((this.f4748j & 16) == 0) {
            sb2.append(" rss");
        }
        if ((this.f4748j & 32) == 0) {
            sb2.append(" timestamp");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }
}
