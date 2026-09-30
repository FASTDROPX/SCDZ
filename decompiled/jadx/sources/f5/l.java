package f5;

/* loaded from: classes.dex */
public final class l extends a {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f5358a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5359b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5360c;

    /* renamed from: d, reason: collision with root package name */
    public final String f5361d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final String f5362f;

    /* renamed from: g, reason: collision with root package name */
    public final String f5363g;
    public final String h;

    /* renamed from: i, reason: collision with root package name */
    public final String f5364i;

    /* renamed from: j, reason: collision with root package name */
    public final String f5365j;

    /* renamed from: k, reason: collision with root package name */
    public final String f5366k;

    /* renamed from: l, reason: collision with root package name */
    public final String f5367l;

    public l(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f5358a = num;
        this.f5359b = str;
        this.f5360c = str2;
        this.f5361d = str3;
        this.e = str4;
        this.f5362f = str5;
        this.f5363g = str6;
        this.h = str7;
        this.f5364i = str8;
        this.f5365j = str9;
        this.f5366k = str10;
        this.f5367l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!this.f5358a.equals(((l) aVar).f5358a)) {
            return false;
        }
        if (!this.f5359b.equals(((l) aVar).f5359b)) {
            return false;
        }
        if (!this.f5360c.equals(((l) aVar).f5360c)) {
            return false;
        }
        if (!this.f5361d.equals(((l) aVar).f5361d)) {
            return false;
        }
        if (!this.e.equals(((l) aVar).e)) {
            return false;
        }
        if (!this.f5362f.equals(((l) aVar).f5362f)) {
            return false;
        }
        if (!this.f5363g.equals(((l) aVar).f5363g)) {
            return false;
        }
        if (!this.h.equals(((l) aVar).h)) {
            return false;
        }
        if (!this.f5364i.equals(((l) aVar).f5364i)) {
            return false;
        }
        if (!this.f5365j.equals(((l) aVar).f5365j)) {
            return false;
        }
        if (this.f5366k.equals(((l) aVar).f5366k)) {
            return this.f5367l.equals(((l) aVar).f5367l);
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((this.f5358a.hashCode() ^ 1000003) * 1000003) ^ this.f5359b.hashCode()) * 1000003) ^ this.f5360c.hashCode()) * 1000003) ^ this.f5361d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f5362f.hashCode()) * 1000003) ^ this.f5363g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.f5364i.hashCode()) * 1000003) ^ this.f5365j.hashCode()) * 1000003) ^ this.f5366k.hashCode()) * 1000003) ^ this.f5367l.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb2.append(this.f5358a);
        sb2.append(", model=");
        sb2.append(this.f5359b);
        sb2.append(", hardware=");
        sb2.append(this.f5360c);
        sb2.append(", device=");
        sb2.append(this.f5361d);
        sb2.append(", product=");
        sb2.append(this.e);
        sb2.append(", osBuild=");
        sb2.append(this.f5362f);
        sb2.append(", manufacturer=");
        sb2.append(this.f5363g);
        sb2.append(", fingerprint=");
        sb2.append(this.h);
        sb2.append(", locale=");
        sb2.append(this.f5364i);
        sb2.append(", country=");
        sb2.append(this.f5365j);
        sb2.append(", mccMnc=");
        sb2.append(this.f5366k);
        sb2.append(", applicationBuild=");
        return p.a.k(sb2, this.f5367l, "}");
    }
}
