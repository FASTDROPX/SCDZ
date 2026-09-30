package n2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import da.p;

/* loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* renamed from: l, reason: collision with root package name */
    public final float f10752l;

    /* renamed from: m, reason: collision with root package name */
    public final int f10753m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f10754n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f10755o;

    /* renamed from: p, reason: collision with root package name */
    public final float f10756p;

    /* renamed from: q, reason: collision with root package name */
    public int f10757q = Integer.MIN_VALUE;

    /* renamed from: r, reason: collision with root package name */
    public int f10758r = Integer.MIN_VALUE;

    /* renamed from: s, reason: collision with root package name */
    public int f10759s = Integer.MIN_VALUE;

    /* renamed from: t, reason: collision with root package name */
    public int f10760t = Integer.MIN_VALUE;

    /* renamed from: u, reason: collision with root package name */
    public int f10761u;

    /* renamed from: v, reason: collision with root package name */
    public int f10762v;

    public h(float f10, int i6, boolean z10, boolean z11, float f11) {
        this.f10752l = f10;
        this.f10753m = i6;
        this.f10754n = z10;
        this.f10755o = z11;
        this.f10756p = f11;
        if ((0.0f > f11 || f11 > 1.0f) && f11 != -1.0f) {
            p.m("topRatio should be in [0..1] range or -1");
            throw null;
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i6, int i10, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        int i13 = fontMetricsInt.descent;
        int i14 = fontMetricsInt.ascent;
        if (i13 - i14 <= 0) {
            return;
        }
        boolean z10 = i6 == 0;
        boolean z11 = i10 == this.f10753m;
        boolean z12 = this.f10755o;
        boolean z13 = this.f10754n;
        if (z10 && z11 && z13 && z12) {
            return;
        }
        if (this.f10757q == Integer.MIN_VALUE) {
            int i15 = i13 - i14;
            int ceil = (int) Math.ceil(this.f10752l);
            int i16 = ceil - i15;
            float f10 = this.f10756p;
            if (f10 == -1.0f) {
                f10 = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int ceil2 = (int) (i16 <= 0 ? Math.ceil(i16 * f10) : Math.ceil((1.0f - f10) * i16));
            int i17 = fontMetricsInt.descent;
            int i18 = ceil2 + i17;
            this.f10759s = i18;
            int i19 = i18 - ceil;
            this.f10758r = i19;
            if (z13) {
                i19 = fontMetricsInt.ascent;
            }
            this.f10757q = i19;
            if (z12) {
                i18 = i17;
            }
            this.f10760t = i18;
            this.f10761u = fontMetricsInt.ascent - i19;
            this.f10762v = i18 - i17;
        }
        fontMetricsInt.ascent = z10 ? this.f10757q : this.f10758r;
        fontMetricsInt.descent = z11 ? this.f10760t : this.f10759s;
    }
}
