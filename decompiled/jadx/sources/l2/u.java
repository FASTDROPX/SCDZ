package l2;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f8238a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8239b;

    /* renamed from: c, reason: collision with root package name */
    public final TextPaint f8240c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8241d;
    public final TextDirectionHeuristic e;

    /* renamed from: f, reason: collision with root package name */
    public final Layout.Alignment f8242f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8243g;
    public final TextUtils.TruncateAt h;

    /* renamed from: i, reason: collision with root package name */
    public final int f8244i;

    /* renamed from: j, reason: collision with root package name */
    public final int f8245j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f8246k;

    /* renamed from: l, reason: collision with root package name */
    public final int f8247l;

    /* renamed from: m, reason: collision with root package name */
    public final int f8248m;

    /* renamed from: n, reason: collision with root package name */
    public final int f8249n;

    /* renamed from: o, reason: collision with root package name */
    public final int f8250o;

    public u(CharSequence charSequence, int i6, TextPaint textPaint, int i10, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, boolean z10, int i14, int i15, int i16, int i17) {
        this.f8238a = charSequence;
        this.f8239b = i6;
        this.f8240c = textPaint;
        this.f8241d = i10;
        this.e = textDirectionHeuristic;
        this.f8242f = alignment;
        this.f8243g = i11;
        this.h = truncateAt;
        this.f8244i = i12;
        this.f8245j = i13;
        this.f8246k = z10;
        this.f8247l = i14;
        this.f8248m = i15;
        this.f8249n = i16;
        this.f8250o = i17;
        if (i6 < 0) {
            da.p.g("invalid start value");
            throw null;
        }
        int length = charSequence.length();
        if (i6 < 0 || i6 > length) {
            da.p.g("invalid end value");
            throw null;
        }
        if (i11 < 0) {
            da.p.g("invalid maxLines value");
            throw null;
        }
        if (i10 < 0) {
            da.p.g("invalid width value");
            throw null;
        }
        if (i12 >= 0) {
            return;
        }
        da.p.g("invalid ellipsizedWidth value");
        throw null;
    }
}
