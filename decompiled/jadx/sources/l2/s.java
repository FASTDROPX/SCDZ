package l2;

import a1.a0;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import b8.r0;
import java.text.Bidi;

/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final o f8237a = new o();

    public static final Rect a(TextPaint textPaint, CharSequence charSequence, int i6, int i10) {
        int i11 = i6;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i11 - 1, i10, MetricAffectingSpan.class) != i10) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i11 < i10) {
                    int nextSpanTransition = spanned.nextSpanTransition(i11, i10, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i11, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        n.a(textPaint2, charSequence, i11, nextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i11, nextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i11 = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            n.a(textPaint, charSequence, i11, i10, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i11, i10, rect3);
        return rect3;
    }

    public static final float b(int i6, int i10, float[] fArr) {
        return fArr[((i6 - i10) * 2) + 1];
    }

    public static final int c(Layout layout, int i6, boolean z10) {
        if (i6 <= 0) {
            return 0;
        }
        if (i6 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i6);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i6 || lineEnd == i6) {
            if (lineStart == i6) {
                if (z10) {
                    return lineForOffset - 1;
                }
            } else if (!z10) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final int d(x xVar, Layout layout, r0 r0Var, int i6, RectF rectF, m2.e eVar, a0 a0Var, boolean z10) {
        l[] lVarArr;
        l[] lVarArr2;
        int i10;
        int b10;
        int i11;
        int i12;
        int a10;
        Bidi createLineBidi;
        boolean z11;
        float a11;
        float a12;
        float f10;
        int lineTop = layout.getLineTop(i6);
        int lineBottom = layout.getLineBottom(i6);
        int lineStart = layout.getLineStart(i6);
        int lineEnd = layout.getLineEnd(i6);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i13 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i13];
        Layout layout2 = xVar.e;
        int lineStart2 = layout2.getLineStart(i6);
        int f11 = xVar.f(i6);
        if (i13 < (f11 - lineStart2) * 2) {
            da.p.g("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
            return 0;
        }
        h2.f fVar = new h2.f(xVar);
        boolean z12 = false;
        boolean z13 = layout2.getParagraphDirection(i6) == 1;
        int i14 = 0;
        while (lineStart2 < f11) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z13 && !isRtlCharAt) {
                a11 = fVar.a(lineStart2, z12, z12, true);
                f10 = fVar.a(lineStart2 + 1, true, true, true);
                z11 = z13;
            } else if (z13 && isRtlCharAt) {
                z11 = z13;
                f10 = fVar.a(lineStart2, false, false, false);
                a11 = fVar.a(lineStart2 + 1, true, true, false);
            } else {
                z11 = z13;
                if (isRtlCharAt) {
                    a12 = fVar.a(lineStart2, false, false, true);
                    a11 = fVar.a(lineStart2 + 1, true, true, true);
                } else {
                    a11 = fVar.a(lineStart2, false, false, false);
                    a12 = fVar.a(lineStart2 + 1, true, true, false);
                }
                f10 = a12;
            }
            fArr[i14] = a11;
            fArr[i14 + 1] = f10;
            i14 += 2;
            lineStart2++;
            z13 = z11;
            z12 = false;
        }
        Layout layout3 = (Layout) r0Var.f2258m;
        int lineStart3 = layout3.getLineStart(i6);
        int lineEnd2 = layout3.getLineEnd(i6);
        int h = r0Var.h(lineStart3, false);
        int i15 = r0Var.i(h);
        int i16 = lineStart3 - i15;
        int i17 = lineEnd2 - i15;
        Bidi d2 = r0Var.d(h);
        if (d2 == null || (createLineBidi = d2.createLineBidi(i16, i17)) == null) {
            lVarArr = new l[]{new l(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = createLineBidi.getRunCount();
            lVarArr = new l[runCount];
            int i18 = 0;
            while (i18 < runCount) {
                int i19 = runCount;
                lVarArr[i18] = new l(createLineBidi.getRunStart(i18) + lineStart3, createLineBidi.getRunLimit(i18) + lineStart3, createLineBidi.getRunLevel(i18) % 2 == 1);
                i18++;
                runCount = i19;
            }
        }
        pb.d eVar2 = z10 ? new pb.e(0, lVarArr.length - 1, 1) : new pb.d(lVarArr.length - 1, 0, -1);
        int i20 = eVar2.f12267l;
        int i21 = eVar2.f12268m;
        int i22 = eVar2.f12269n;
        if ((i22 <= 0 || i20 > i21) && (i22 >= 0 || i21 > i20)) {
            return -1;
        }
        while (true) {
            l lVar = lVarArr[i20];
            boolean z14 = lVar.f8230c;
            int i23 = lVar.f8228a;
            int i24 = lVar.f8229b;
            float f12 = z14 ? fArr[((i24 - 1) - lineStart) * 2] : fArr[(i23 - lineStart) * 2];
            float b11 = z14 ? b(i23, lineStart, fArr) : b(i24 - 1, lineStart, fArr);
            float f13 = rectF.left;
            int i25 = i22;
            if (z10) {
                if (b11 >= f13) {
                    float f14 = rectF.right;
                    if (f12 <= f14) {
                        if ((z14 || f13 > f12) && (!z14 || f14 < b11)) {
                            int i26 = i24;
                            int i27 = i23;
                            while (true) {
                                i11 = i26;
                                if (i26 - i27 <= 1) {
                                    break;
                                }
                                int i28 = (i11 + i27) / 2;
                                float f15 = fArr[(i28 - lineStart) * 2];
                                if ((z14 || f15 <= rectF.left) && (!z14 || f15 >= rectF.right)) {
                                    i26 = i11;
                                    i27 = i28;
                                } else {
                                    i26 = i28;
                                }
                            }
                            i12 = z14 ? i11 : i27;
                        } else {
                            i12 = i23;
                        }
                        int b12 = eVar.b(i12);
                        if (b12 != -1 && (a10 = eVar.a(b12)) < i24) {
                            if (a10 >= i23) {
                                i23 = a10;
                            }
                            if (b12 > i24) {
                                b12 = i24;
                            }
                            lVarArr2 = lVarArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i29 = b12;
                            while (true) {
                                rectF2.left = z14 ? fArr[((i29 - 1) - lineStart) * 2] : fArr[(i23 - lineStart) * 2];
                                rectF2.right = z14 ? b(i23, lineStart, fArr) : b(i29 - 1, lineStart, fArr);
                                if (!((Boolean) a0Var.invoke(rectF2, rectF)).booleanValue()) {
                                    i23 = eVar.e(i23);
                                    if (i23 == -1 || i23 >= i24) {
                                        break;
                                    }
                                    i29 = eVar.b(i23);
                                    if (i29 > i24) {
                                        i29 = i24;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i23 = -1;
                        }
                    }
                }
                lVarArr2 = lVarArr;
                i23 = -1;
            } else {
                lVarArr2 = lVarArr;
                if (b11 >= f13) {
                    float f16 = rectF.right;
                    if (f12 <= f16) {
                        if ((z14 || f16 < b11) && (!z14 || f13 > f12)) {
                            int i30 = i24;
                            int i31 = i23;
                            while (i30 - i31 > 1) {
                                int i32 = (i30 + i31) / 2;
                                float f17 = fArr[(i32 - lineStart) * 2];
                                int i33 = i30;
                                if ((z14 || f17 <= rectF.right) && (!z14 || f17 >= rectF.left)) {
                                    i30 = i33;
                                    i31 = i32;
                                } else {
                                    i30 = i32;
                                }
                            }
                            i10 = z14 ? i30 : i31;
                        } else {
                            i10 = i24 - 1;
                        }
                        int a13 = eVar.a(i10 + 1);
                        if (a13 != -1 && (b10 = eVar.b(a13)) > i23) {
                            if (a13 < i23) {
                                a13 = i23;
                            }
                            if (b10 <= i24) {
                                i24 = b10;
                            }
                            RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i34 = a13;
                            while (true) {
                                rectF3.left = z14 ? fArr[((i24 - 1) - lineStart) * 2] : fArr[(i34 - lineStart) * 2];
                                rectF3.right = z14 ? b(i34, lineStart, fArr) : b(i24 - 1, lineStart, fArr);
                                if (!((Boolean) a0Var.invoke(rectF3, rectF)).booleanValue()) {
                                    i24 = eVar.f(i24);
                                    if (i24 == -1 || i24 <= i23) {
                                        break;
                                    }
                                    i34 = eVar.a(i24);
                                    if (i34 < i23) {
                                        i34 = i23;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i23 = i24;
                        }
                    }
                }
                i24 = -1;
                i23 = i24;
            }
            if (i23 >= 0) {
                return i23;
            }
            if (i20 == i21) {
                return -1;
            }
            i20 += i25;
            i22 = i25;
            lVarArr = lVarArr2;
        }
    }
}
