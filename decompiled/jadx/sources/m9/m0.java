package m9;

import java.io.IOException;

/* loaded from: classes.dex */
public final class m0 extends IOException implements vb.p {

    /* renamed from: l, reason: collision with root package name */
    public final String f10374l;

    /* renamed from: m, reason: collision with root package name */
    public final Long f10375m;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m0(String str, Long l10, Throwable th) {
        super(r0.toString(), th);
        str.getClass();
        StringBuilder sb2 = new StringBuilder("Request timeout has expired [url=");
        sb2.append(str);
        sb2.append(", request_timeout=");
        sb2.append(l10 == null ? "unknown" : l10);
        sb2.append(" ms]");
        this.f10374l = str;
        this.f10375m = l10;
    }

    @Override // vb.p
    public final Throwable a() {
        return new m0(this.f10374l, this.f10375m, getCause());
    }
}
