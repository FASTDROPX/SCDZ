package xc;

import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f16321n = 0;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f16322a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16323b;

    /* renamed from: c, reason: collision with root package name */
    public final int f16324c;

    /* renamed from: d, reason: collision with root package name */
    public final int f16325d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f16326f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f16327g;
    public final int h;

    /* renamed from: i, reason: collision with root package name */
    public final int f16328i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f16329j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f16330k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f16331l;

    /* renamed from: m, reason: collision with root package name */
    public String f16332m;

    static {
        TimeUnit.SECONDS.getClass();
    }

    public c(boolean z10, boolean z11, int i6, int i10, boolean z12, boolean z13, boolean z14, int i11, int i12, boolean z15, boolean z16, boolean z17, String str) {
        this.f16322a = z10;
        this.f16323b = z11;
        this.f16324c = i6;
        this.f16325d = i10;
        this.e = z12;
        this.f16326f = z13;
        this.f16327g = z14;
        this.h = i11;
        this.f16328i = i12;
        this.f16329j = z15;
        this.f16330k = z16;
        this.f16331l = z17;
        this.f16332m = str;
    }

    public final String toString() {
        String str = this.f16332m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f16322a) {
            sb2.append("no-cache, ");
        }
        if (this.f16323b) {
            sb2.append("no-store, ");
        }
        int i6 = this.f16324c;
        if (i6 != -1) {
            sb2.append("max-age=");
            sb2.append(i6);
            sb2.append(", ");
        }
        int i10 = this.f16325d;
        if (i10 != -1) {
            sb2.append("s-maxage=");
            sb2.append(i10);
            sb2.append(", ");
        }
        if (this.e) {
            sb2.append("private, ");
        }
        if (this.f16326f) {
            sb2.append("public, ");
        }
        if (this.f16327g) {
            sb2.append("must-revalidate, ");
        }
        int i11 = this.h;
        if (i11 != -1) {
            sb2.append("max-stale=");
            sb2.append(i11);
            sb2.append(", ");
        }
        int i12 = this.f16328i;
        if (i12 != -1) {
            sb2.append("min-fresh=");
            sb2.append(i12);
            sb2.append(", ");
        }
        if (this.f16329j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f16330k) {
            sb2.append("no-transform, ");
        }
        if (this.f16331l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        String sb3 = sb2.toString();
        this.f16332m = sb3;
        return sb3;
    }
}
