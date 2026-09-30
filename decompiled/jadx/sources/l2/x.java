package l2;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import b8.r0;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f8254a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8255b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8256c;

    /* renamed from: d, reason: collision with root package name */
    public i.c f8257d;
    public final Layout e;

    /* renamed from: f, reason: collision with root package name */
    public final int f8258f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8259g;
    public final int h;

    /* renamed from: i, reason: collision with root package name */
    public final float f8260i;

    /* renamed from: j, reason: collision with root package name */
    public final float f8261j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f8262k;

    /* renamed from: l, reason: collision with root package name */
    public final Paint.FontMetricsInt f8263l;

    /* renamed from: m, reason: collision with root package name */
    public final int f8264m;

    /* renamed from: n, reason: collision with root package name */
    public final n2.h[] f8265n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f8266o = new Rect();

    /* renamed from: p, reason: collision with root package name */
    public r0 f8267p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0270 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x(CharSequence charSequence, float f10, TextPaint textPaint, int i6, TextUtils.TruncateAt truncateAt, int i10, boolean z10, int i11, int i12, int i13, int i14, int i15, int i16, m mVar) {
        char c10;
        int i17;
        int i18;
        TextDirectionHeuristic textDirectionHeuristic;
        o oVar;
        Layout a10;
        char c11;
        long j10;
        int i19;
        int i20;
        long j11;
        n2.h[] hVarArr;
        int i21;
        Layout layout;
        int i22;
        Paint.FontMetricsInt fontMetricsInt;
        int i23;
        o oVar2;
        Layout a11;
        this.f8254a = textPaint;
        this.f8255b = z10;
        int length = charSequence.length();
        TextDirectionHeuristic a12 = y.a(i10);
        Layout.Alignment alignment = v.f8251a;
        Layout.Alignment alignment2 = i6 != 0 ? i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? Layout.Alignment.ALIGN_NORMAL : v.f8252b : v.f8251a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z11 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, n2.a.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics a13 = mVar.a();
            double d2 = f10;
            int ceil = (int) Math.ceil(d2);
            o oVar3 = s.f8237a;
            if (a13 == null || mVar.b() > f10 || z11) {
                c10 = true;
                i17 = 0;
                this.f8262k = false;
                i18 = i11;
                textDirectionHeuristic = a12;
                oVar = oVar3;
                a10 = oVar.a(new u(charSequence, charSequence.length(), textPaint, ceil, textDirectionHeuristic, alignment2, i18, truncateAt, (int) Math.ceil(d2), i16, z10, i12, i13, i14, i15));
            } else {
                this.f8262k = true;
                if (ceil < 0) {
                    throw new IllegalArgumentException("negative width");
                }
                if (ceil < 0) {
                    throw new IllegalArgumentException("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    oVar2 = oVar3;
                    i17 = 0;
                    a11 = c.a(charSequence, textPaint, ceil, alignment2, 1.0f, 0.0f, a13, z10, true, truncateAt, ceil);
                    c10 = true;
                } else {
                    c10 = true;
                    oVar2 = oVar3;
                    i17 = 0;
                    a11 = d.a(charSequence, textPaint, ceil, alignment2, 1.0f, 0.0f, a13, z10, truncateAt, ceil);
                }
                i18 = i11;
                a10 = a11;
                textDirectionHeuristic = a12;
                oVar = oVar2;
            }
            this.e = a10;
            Trace.endSection();
            int min = Math.min(a10.getLineCount(), i18);
            this.f8258f = min;
            int i24 = min - 1;
            this.f8256c = (min >= i18 && (a10.getEllipsisCount(i24) > 0 || a10.getLineEnd(i24) != charSequence.length())) ? 1 : i17;
            long j12 = y.f8269b;
            if (z10) {
                c11 = ' ';
                j10 = 4294967295L;
                i19 = 33;
            } else if (this.f8262k) {
                BoringLayout boringLayout = (BoringLayout) a10;
                i19 = 33;
                if (Build.VERSION.SDK_INT >= 33) {
                    i23 = c.c(boringLayout);
                    if (i23 == 0) {
                        TextPaint paint = a10.getPaint();
                        CharSequence text = a10.getText();
                        c11 = ' ';
                        Rect a14 = s.a(paint, text, a10.getLineStart(i17), a10.getLineEnd(i17));
                        int lineAscent = a10.getLineAscent(i17);
                        j10 = 4294967295L;
                        int i25 = a14.top;
                        int topPadding = i25 < lineAscent ? lineAscent - i25 : a10.getTopPadding();
                        a14 = min != 1 ? s.a(paint, text, a10.getLineStart(i24), a10.getLineEnd(i24)) : a14;
                        int lineDescent = a10.getLineDescent(i24);
                        int i26 = a14.bottom;
                        int bottomPadding = i26 > lineDescent ? i26 - lineDescent : a10.getBottomPadding();
                        if (topPadding == 0 && bottomPadding == 0) {
                            i20 = 1;
                            j11 = j12;
                            if (a10.getText() instanceof Spanned) {
                            }
                            hVarArr = null;
                            this.f8265n = hVarArr;
                            if (hVarArr != null) {
                            }
                            this.f8259g = Math.max((int) (j11 >> c11), (int) (j12 >> c11));
                            this.h = Math.max((int) (j11 & j10), (int) (j12 & j10));
                            TextPaint textPaint2 = this.f8254a;
                            n2.h[] hVarArr2 = this.f8265n;
                            i21 = this.f8258f - 1;
                            layout = this.e;
                            if (layout.getLineStart(i21) == layout.getLineEnd(i21)) {
                            }
                            i22 = i24;
                            fontMetricsInt = null;
                            this.f8264m = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i22) - g(i22))) : i17;
                            this.f8263l = fontMetricsInt;
                            Layout layout2 = this.e;
                            this.f8260i = a.a.y(layout2, i22, layout2.getPaint());
                            Layout layout3 = this.e;
                            this.f8261j = a.a.z(layout3, i22, layout3.getPaint());
                        }
                        i20 = 1;
                        j11 = (topPadding << 32) | (bottomPadding & 4294967295L);
                        if (a10.getText() instanceof Spanned) {
                            CharSequence text2 = a10.getText();
                            text2.getClass();
                            Spanned spanned = (Spanned) text2;
                            if ((spanned.nextSpanTransition(-1, spanned.length(), n2.h.class) != spanned.length() ? i20 : i17) != 0 || a10.getText().length() <= 0) {
                                CharSequence text3 = a10.getText();
                                text3.getClass();
                                hVarArr = (n2.h[]) ((Spanned) text3).getSpans(i17, a10.getText().length(), n2.h.class);
                                this.f8265n = hVarArr;
                                if (hVarArr != null) {
                                    int length2 = hVarArr.length;
                                    int i27 = i17;
                                    int i28 = i27;
                                    int i29 = i28;
                                    while (i27 < length2) {
                                        n2.h hVar = hVarArr[i27];
                                        int i30 = hVar.f10761u;
                                        i28 = i30 < 0 ? Math.max(i28, Math.abs(i30)) : i28;
                                        int i31 = hVar.f10762v;
                                        if (i31 < 0) {
                                            i29 = Math.max(i28, Math.abs(i31));
                                        }
                                        i27++;
                                    }
                                    j12 = (i28 == 0 && i29 == 0) ? y.f8269b : (i28 << c11) | (i29 & j10);
                                }
                                this.f8259g = Math.max((int) (j11 >> c11), (int) (j12 >> c11));
                                this.h = Math.max((int) (j11 & j10), (int) (j12 & j10));
                                TextPaint textPaint22 = this.f8254a;
                                n2.h[] hVarArr22 = this.f8265n;
                                i21 = this.f8258f - 1;
                                layout = this.e;
                                if (layout.getLineStart(i21) == layout.getLineEnd(i21) || hVarArr22 == null || hVarArr22.length == 0) {
                                    i22 = i24;
                                    fontMetricsInt = null;
                                } else {
                                    SpannableString spannableString = new SpannableString("\u200b");
                                    if (hVarArr22.length == 0) {
                                        kd.e.v("Array is empty.");
                                        throw null;
                                    }
                                    n2.h hVar2 = hVarArr22[i17];
                                    spannableString.setSpan(new n2.h(hVar2.f10752l, spannableString.length(), (i21 == 0 || !hVar2.f10755o) ? hVar2.f10755o : i17, hVar2.f10755o, hVar2.f10756p), i17, spannableString.length(), i19);
                                    i22 = i24;
                                    StaticLayout a15 = oVar.a(new u(spannableString, spannableString.length(), textPaint22, Integer.MAX_VALUE, textDirectionHeuristic, k.f8227a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.f8255b, 0, 0, 0, 0));
                                    fontMetricsInt = new Paint.FontMetricsInt();
                                    fontMetricsInt.ascent = a15.getLineAscent(i17);
                                    fontMetricsInt.descent = a15.getLineDescent(i17);
                                    fontMetricsInt.top = a15.getLineTop(i17);
                                    fontMetricsInt.bottom = a15.getLineBottom(i17);
                                }
                                this.f8264m = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i22) - g(i22))) : i17;
                                this.f8263l = fontMetricsInt;
                                Layout layout22 = this.e;
                                this.f8260i = a.a.y(layout22, i22, layout22.getPaint());
                                Layout layout32 = this.e;
                                this.f8261j = a.a.z(layout32, i22, layout32.getPaint());
                            }
                        }
                        hVarArr = null;
                        this.f8265n = hVarArr;
                        if (hVarArr != null) {
                        }
                        this.f8259g = Math.max((int) (j11 >> c11), (int) (j12 >> c11));
                        this.h = Math.max((int) (j11 & j10), (int) (j12 & j10));
                        TextPaint textPaint222 = this.f8254a;
                        n2.h[] hVarArr222 = this.f8265n;
                        i21 = this.f8258f - 1;
                        layout = this.e;
                        if (layout.getLineStart(i21) == layout.getLineEnd(i21)) {
                        }
                        i22 = i24;
                        fontMetricsInt = null;
                        this.f8264m = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i22) - g(i22))) : i17;
                        this.f8263l = fontMetricsInt;
                        Layout layout222 = this.e;
                        this.f8260i = a.a.y(layout222, i22, layout222.getPaint());
                        Layout layout322 = this.e;
                        this.f8261j = a.a.z(layout322, i22, layout322.getPaint());
                    }
                    c11 = ' ';
                    j10 = 4294967295L;
                }
                i23 = i17;
                if (i23 == 0) {
                }
            } else {
                i19 = 33;
                StaticLayout staticLayout = (StaticLayout) a10;
                int i32 = Build.VERSION.SDK_INT;
                if (i32 >= 33) {
                    i23 = r.a(staticLayout);
                } else {
                    if (i32 >= 28) {
                        i23 = c10;
                    }
                    i23 = i17;
                }
                if (i23 == 0) {
                }
            }
            i20 = 1;
            j11 = j12;
            if (a10.getText() instanceof Spanned) {
            }
            hVarArr = null;
            this.f8265n = hVarArr;
            if (hVarArr != null) {
            }
            this.f8259g = Math.max((int) (j11 >> c11), (int) (j12 >> c11));
            this.h = Math.max((int) (j11 & j10), (int) (j12 & j10));
            TextPaint textPaint2222 = this.f8254a;
            n2.h[] hVarArr2222 = this.f8265n;
            i21 = this.f8258f - 1;
            layout = this.e;
            if (layout.getLineStart(i21) == layout.getLineEnd(i21)) {
            }
            i22 = i24;
            fontMetricsInt = null;
            this.f8264m = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i22) - g(i22))) : i17;
            this.f8263l = fontMetricsInt;
            Layout layout2222 = this.e;
            this.f8260i = a.a.y(layout2222, i22, layout2222.getPaint());
            Layout layout3222 = this.e;
            this.f8261j = a.a.z(layout3222, i22, layout3222.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z10 = this.f8256c;
        Layout layout = this.e;
        return (z10 ? layout.getLineBottom(this.f8258f - 1) : layout.getHeight()) + this.f8259g + this.h + this.f8264m;
    }

    public final float b(int i6) {
        if (i6 == this.f8258f - 1) {
            return this.f8260i + this.f8261j;
        }
        return 0.0f;
    }

    public final r0 c() {
        r0 r0Var = this.f8267p;
        if (r0Var != null) {
            return r0Var;
        }
        r0 r0Var2 = new r0(this.e);
        this.f8267p = r0Var2;
        return r0Var2;
    }

    public final float d(int i6) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f8259g + ((i6 != this.f8258f + (-1) || (fontMetricsInt = this.f8263l) == null) ? this.e.getLineBaseline(i6) : g(i6) - fontMetricsInt.ascent);
    }

    public final float e(int i6) {
        Paint.FontMetricsInt fontMetricsInt;
        int i10 = this.f8258f;
        int i11 = i10 - 1;
        Layout layout = this.e;
        if (i6 != i11 || (fontMetricsInt = this.f8263l) == null) {
            return this.f8259g + layout.getLineBottom(i6) + (i6 == i10 + (-1) ? this.h : 0);
        }
        return layout.getLineBottom(i6 - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i6) {
        Layout layout = this.e;
        return layout.getEllipsisStart(i6) == 0 ? layout.getLineEnd(i6) : layout.getText().length();
    }

    public final float g(int i6) {
        return this.e.getLineTop(i6) + (i6 == 0 ? 0 : this.f8259g);
    }

    public final float h(int i6, boolean z10) {
        return b(this.e.getLineForOffset(i6)) + c().g(i6, true, z10);
    }

    public final float i(int i6, boolean z10) {
        return b(this.e.getLineForOffset(i6)) + c().g(i6, false, z10);
    }

    public final i.c j() {
        i.c cVar = this.f8257d;
        if (cVar != null) {
            return cVar;
        }
        Layout layout = this.e;
        i.c cVar2 = new i.c(layout.getText(), layout.getText().length(), this.f8254a.getTextLocale());
        this.f8257d = cVar2;
        return cVar2;
    }
}
