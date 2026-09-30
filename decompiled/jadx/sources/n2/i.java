package n2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import da.p;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class i extends ReplacementSpan {

    /* renamed from: l, reason: collision with root package name */
    public Paint.FontMetricsInt f10763l;

    /* renamed from: m, reason: collision with root package name */
    public int f10764m;

    /* renamed from: n, reason: collision with root package name */
    public int f10765n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f10766o;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f10763l;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        m.f("fontMetrics");
        throw null;
    }

    public final int b() {
        if (this.f10766o) {
            return this.f10765n;
        }
        p.m("PlaceholderSpan is not laid out yet.");
        return 0;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i6, int i10, float f10, int i11, int i12, int i13, Paint paint) {
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i6, int i10, Paint.FontMetricsInt fontMetricsInt) {
        this.f10766o = true;
        paint.getTextSize();
        this.f10763l = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            p.g("Invalid fontMetrics: line height can not be negative.");
            return 0;
        }
        this.f10764m = (int) Math.ceil(0.0f);
        this.f10765n = (int) Math.ceil(0.0f);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (this.f10766o) {
            return this.f10764m;
        }
        p.m("PlaceholderSpan is not laid out yet.");
        return 0;
    }
}
