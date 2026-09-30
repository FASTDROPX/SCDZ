package g5;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public String f5616a;

    /* renamed from: b, reason: collision with root package name */
    public Integer f5617b;

    /* renamed from: c, reason: collision with root package name */
    public l f5618c;

    /* renamed from: d, reason: collision with root package name */
    public Long f5619d;
    public Long e;

    /* renamed from: f, reason: collision with root package name */
    public HashMap f5620f;

    /* renamed from: g, reason: collision with root package name */
    public Integer f5621g;
    public String h;

    /* renamed from: i, reason: collision with root package name */
    public byte[] f5622i;

    /* renamed from: j, reason: collision with root package name */
    public byte[] f5623j;

    public final void a(String str, String str2) {
        HashMap hashMap = this.f5620f;
        if (hashMap != null) {
            hashMap.put(str, str2);
        } else {
            da.p.m("Property \"autoMetadata\" has not been set");
        }
    }

    public final i b() {
        String str = this.f5616a == null ? " transportName" : "";
        if (this.f5618c == null) {
            str = str.concat(" encodedPayload");
        }
        if (this.f5619d == null) {
            str = str.concat(" eventMillis");
        }
        if (this.e == null) {
            str = str.concat(" uptimeMillis");
        }
        if (this.f5620f == null) {
            str = str.concat(" autoMetadata");
        }
        if (str.isEmpty()) {
            return new i(this.f5616a, this.f5617b, this.f5618c, this.f5619d.longValue(), this.e.longValue(), this.f5620f, this.f5621g, this.h, this.f5622i, this.f5623j);
        }
        da.p.m("Missing required properties:".concat(str));
        return null;
    }
}
