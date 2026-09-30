package k2;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import b8.r0;
import e7.t1;
import j1.p0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final s2.c f7778a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7779b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7780c;

    /* renamed from: d, reason: collision with root package name */
    public final l2.x f7781d;
    public final CharSequence e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f7782f;

    /* JADX WARN: Code restructure failed: missing block: B:149:0x00ce, code lost:
    
        if (r15 == 4) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c5  */
    /* JADX WARN: Type inference failed for: r0v38, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a(s2.c cVar, int i6, boolean z10, long j10) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        TextUtils.TruncateAt truncateAt;
        Layout layout;
        u2.b[] bVarArr;
        CharSequence charSequence;
        Object obj;
        i1.d dVar;
        float h;
        this.f7778a = cVar;
        this.f7779b = i6;
        this.f7780c = j10;
        if (w2.a.i(j10) != 0 || w2.a.j(j10) != 0) {
            da.p.g("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
            throw null;
        }
        if (i6 < 1) {
            da.p.g("maxLines should be greater than 0");
            throw null;
        }
        j0 j0Var = cVar.f13461m;
        CharSequence charSequence2 = cVar.f13467s;
        CharSequence charSequence3 = charSequence2;
        if (z10) {
            charSequence3 = charSequence2;
            if (!w2.m.a(j0Var.f7873a.h, q6.b.v(0))) {
                charSequence3 = charSequence2;
                if (!w2.m.a(j0Var.f7873a.h, w2.m.f15528c)) {
                    int i19 = j0Var.f7874b.f7906a;
                    charSequence3 = charSequence2;
                    charSequence3 = charSequence2;
                    charSequence3 = charSequence2;
                    if (i19 != Integer.MIN_VALUE && i19 != 5 && i19 != 4) {
                        int length = charSequence2.length();
                        charSequence3 = charSequence2;
                        if (length != 0) {
                            SpannableString spannableString = charSequence2 instanceof Spannable ? (Spannable) charSequence2 : new SpannableString(charSequence2);
                            spannableString.setSpan(new n2.c(), spannableString.length() - 1, spannableString.length() - 1, 33);
                            charSequence3 = spannableString;
                        }
                    }
                }
            }
        }
        this.e = charSequence3;
        t tVar = j0Var.f7874b;
        c0 c0Var = j0Var.f7873a;
        int i20 = tVar.f7906a;
        int i21 = 3;
        int i22 = i20 == 1 ? 3 : i20 == 2 ? 4 : i20 == 3 ? 2 : (i20 != 5 && i20 == 6) ? 1 : 0;
        if (i20 == 4) {
            i10 = i22;
            i11 = 1;
        } else {
            i10 = i22;
            i11 = 0;
        }
        int i23 = tVar.h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : 0;
        int i24 = tVar.f7911g;
        int i25 = i24 & 255;
        if (i25 != 1) {
            if (i25 == 2) {
                i12 = 1;
            } else if (i25 == 3) {
                i12 = 2;
            }
            i13 = (i24 >> 8) & 255;
            if (i13 != 1) {
                if (i13 == 2) {
                    i21 = 1;
                } else if (i13 == 3) {
                    i21 = 2;
                }
                i14 = (i24 >> 16) & 255;
                if (i14 != 1 && i14 == 2) {
                    i15 = i12;
                    i16 = 1;
                } else {
                    i15 = i12;
                    i16 = 0;
                }
                if (z10) {
                    int i26 = i23;
                    i17 = i21;
                    i18 = i26;
                    truncateAt = null;
                } else {
                    truncateAt = TextUtils.TruncateAt.END;
                    int i27 = i23;
                    i17 = i21;
                    i18 = i27;
                }
                l2.x a10 = a(i10, i11, truncateAt, i6, i18, i15, i17, i16);
                int i28 = a10.f8258f;
                if (z10) {
                    int i29 = i10;
                    if (a10.a() > w2.a.g(j10) && i6 > 1) {
                        int g6 = w2.a.g(j10);
                        int i30 = 0;
                        while (true) {
                            if (i30 >= i28) {
                                break;
                            }
                            if (a10.e(i30) > g6) {
                                i28 = i30;
                                break;
                            }
                            i30++;
                        }
                        if (i28 >= 0 && i28 != this.f7779b) {
                            a10 = a(i29, i11, truncateAt, i28 < 1 ? 1 : i28, i18, i15, i17, i16);
                        }
                        this.f7781d = a10;
                        this.f7778a.f13466r.c(c0Var.f7813a.c(), q6.b.b(d(), b()), c0Var.f7813a.a());
                        layout = this.f7781d.e;
                        if (layout.getText() instanceof Spanned) {
                            CharSequence text = layout.getText();
                            text.getClass();
                            Spanned spanned = (Spanned) text;
                            if (spanned.nextSpanTransition(-1, spanned.length(), u2.b.class) != spanned.length()) {
                                CharSequence text2 = layout.getText();
                                text2.getClass();
                                bVarArr = (u2.b[]) ((Spanned) text2).getSpans(0, layout.getText().length(), u2.b.class);
                                if (bVarArr != null) {
                                    int i31 = 0;
                                    while (i31 < bVarArr.length) {
                                        int i32 = i31 + 1;
                                        try {
                                            bVarArr[i31].f14528n.setValue(new i1.f(q6.b.b(d(), b())));
                                            i31 = i32;
                                        } catch (ArrayIndexOutOfBoundsException e) {
                                            kd.e.v(e.getMessage());
                                            throw null;
                                        }
                                    }
                                }
                                charSequence = this.e;
                                if (charSequence instanceof Spanned) {
                                    obj = wa.s.f15707l;
                                } else {
                                    Spanned spanned2 = (Spanned) charSequence;
                                    Object[] spans = spanned2.getSpans(0, charSequence.length(), n2.i.class);
                                    ArrayList arrayList = new ArrayList(spans.length);
                                    for (Object obj2 : spans) {
                                        n2.i iVar = (n2.i) obj2;
                                        int spanStart = spanned2.getSpanStart(iVar);
                                        int spanEnd = spanned2.getSpanEnd(iVar);
                                        int lineForOffset = this.f7781d.e.getLineForOffset(spanStart);
                                        boolean z11 = lineForOffset >= this.f7779b;
                                        boolean z12 = this.f7781d.e.getEllipsisCount(lineForOffset) > 0 && spanEnd > this.f7781d.e.getEllipsisStart(lineForOffset);
                                        boolean z13 = spanEnd > this.f7781d.f(lineForOffset);
                                        if (z12 || z13 || z11) {
                                            dVar = null;
                                        } else {
                                            int ordinal = (this.f7781d.e.isRtlCharAt(spanStart) ? v2.h.f14814m : v2.h.f14813l).ordinal();
                                            if (ordinal == 0) {
                                                h = this.f7781d.h(spanStart, false);
                                            } else {
                                                if (ordinal != 1) {
                                                    kd.e.u();
                                                    throw null;
                                                }
                                                float h10 = this.f7781d.h(spanStart, false);
                                                if (!iVar.f10766o) {
                                                    da.p.m("PlaceholderSpan is not laid out yet.");
                                                    throw null;
                                                }
                                                h = h10 - iVar.f10764m;
                                            }
                                            if (!iVar.f10766o) {
                                                da.p.m("PlaceholderSpan is not laid out yet.");
                                                throw null;
                                            }
                                            float d2 = this.f7781d.d(lineForOffset) - iVar.b();
                                            dVar = new i1.d(h, d2, iVar.f10764m + h, iVar.b() + d2);
                                        }
                                        arrayList.add(dVar);
                                    }
                                    obj = arrayList;
                                }
                                this.f7782f = obj;
                            }
                        }
                        bVarArr = null;
                        if (bVarArr != null) {
                        }
                        charSequence = this.e;
                        if (charSequence instanceof Spanned) {
                        }
                        this.f7782f = obj;
                    }
                }
                this.f7781d = a10;
                this.f7778a.f13466r.c(c0Var.f7813a.c(), q6.b.b(d(), b()), c0Var.f7813a.a());
                layout = this.f7781d.e;
                if (layout.getText() instanceof Spanned) {
                }
                bVarArr = null;
                if (bVarArr != null) {
                }
                charSequence = this.e;
                if (charSequence instanceof Spanned) {
                }
                this.f7782f = obj;
            }
            i21 = 0;
            i14 = (i24 >> 16) & 255;
            if (i14 != 1) {
                i15 = i12;
                i16 = 1;
                if (z10) {
                }
                l2.x a102 = a(i10, i11, truncateAt, i6, i18, i15, i17, i16);
                int i282 = a102.f8258f;
                if (z10) {
                }
                this.f7781d = a102;
                this.f7778a.f13466r.c(c0Var.f7813a.c(), q6.b.b(d(), b()), c0Var.f7813a.a());
                layout = this.f7781d.e;
                if (layout.getText() instanceof Spanned) {
                }
                bVarArr = null;
                if (bVarArr != null) {
                }
                charSequence = this.e;
                if (charSequence instanceof Spanned) {
                }
                this.f7782f = obj;
            }
            i15 = i12;
            i16 = 0;
            if (z10) {
            }
            l2.x a1022 = a(i10, i11, truncateAt, i6, i18, i15, i17, i16);
            int i2822 = a1022.f8258f;
            if (z10) {
            }
            this.f7781d = a1022;
            this.f7778a.f13466r.c(c0Var.f7813a.c(), q6.b.b(d(), b()), c0Var.f7813a.a());
            layout = this.f7781d.e;
            if (layout.getText() instanceof Spanned) {
            }
            bVarArr = null;
            if (bVarArr != null) {
            }
            charSequence = this.e;
            if (charSequence instanceof Spanned) {
            }
            this.f7782f = obj;
        }
        i12 = 0;
        i13 = (i24 >> 8) & 255;
        if (i13 != 1) {
        }
        i21 = 0;
        i14 = (i24 >> 16) & 255;
        if (i14 != 1) {
        }
        i15 = i12;
        i16 = 0;
        if (z10) {
        }
        l2.x a10222 = a(i10, i11, truncateAt, i6, i18, i15, i17, i16);
        int i28222 = a10222.f8258f;
        if (z10) {
        }
        this.f7781d = a10222;
        this.f7778a.f13466r.c(c0Var.f7813a.c(), q6.b.b(d(), b()), c0Var.f7813a.a());
        layout = this.f7781d.e;
        if (layout.getText() instanceof Spanned) {
        }
        bVarArr = null;
        if (bVarArr != null) {
        }
        charSequence = this.e;
        if (charSequence instanceof Spanned) {
        }
        this.f7782f = obj;
    }

    public final l2.x a(int i6, int i10, TextUtils.TruncateAt truncateAt, int i11, int i12, int i13, int i14, int i15) {
        v vVar;
        float d2 = d();
        s2.c cVar = this.f7778a;
        s2.d dVar = cVar.f13466r;
        int i16 = cVar.f13471w;
        l2.m mVar = cVar.f13468t;
        j0 j0Var = cVar.f13461m;
        s2.a aVar = s2.b.f13459a;
        x xVar = j0Var.f7875c;
        return new l2.x(this.e, d2, dVar, i6, truncateAt, i16, (xVar == null || (vVar = xVar.f7919b) == null) ? false : vVar.f7916a, i11, i13, i14, i15, i12, i10, mVar);
    }

    public final float b() {
        return this.f7781d.a();
    }

    public final long c(i1.d dVar, int i6, da.p pVar) {
        m2.e cVar;
        int i10;
        int[] iArr;
        RectF w10 = j1.l0.w(dVar);
        int i11 = (i6 != 0 && i6 == 1) ? 1 : 0;
        a1.a0 a0Var = new a1.a0(9, pVar);
        l2.x xVar = this.f7781d;
        Layout layout = xVar.e;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 34) {
            iArr = l2.b.f8218a.a(xVar, w10, i11, a0Var);
        } else {
            r0 c10 = xVar.c();
            if (i11 == 1) {
                cVar = new a4.a(layout.getText(), 29, xVar.j());
            } else {
                CharSequence text = layout.getText();
                cVar = i12 >= 29 ? new m2.c(text, xVar.f8254a) : new m2.d(text);
            }
            m2.e eVar = cVar;
            int lineForVertical = layout.getLineForVertical((int) w10.top);
            if (w10.top <= xVar.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < xVar.f8258f) {
                int i13 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) w10.bottom);
                if (lineForVertical2 != 0 || w10.bottom >= xVar.g(0)) {
                    int d2 = l2.s.d(xVar, layout, c10, i13, w10, eVar, a0Var, true);
                    while (true) {
                        i10 = i13;
                        if (d2 != -1 || i10 >= lineForVertical2) {
                            break;
                        }
                        i13 = i10 + 1;
                        d2 = l2.s.d(xVar, layout, c10, i13, w10, eVar, a0Var, true);
                    }
                    if (d2 != -1) {
                        int i14 = lineForVertical2;
                        int d10 = l2.s.d(xVar, layout, c10, i14, w10, eVar, a0Var, false);
                        while (d10 == -1 && i10 < i14) {
                            i14--;
                            d10 = l2.s.d(xVar, layout, c10, i14, w10, eVar, a0Var, false);
                        }
                        if (d10 != -1) {
                            iArr = new int[]{eVar.a(d2 + 1), eVar.b(d10 - 1)};
                        }
                    }
                }
            }
            iArr = null;
        }
        return iArr == null ? i0.f7867b : t1.J(iArr[0], iArr[1]);
    }

    public final float d() {
        return w2.a.h(this.f7780c);
    }

    public final void e(j1.s sVar) {
        Canvas a10 = j1.e.a(sVar);
        l2.x xVar = this.f7781d;
        if (xVar.f8256c) {
            a10.save();
            a10.clipRect(0.0f, 0.0f, d(), b());
        }
        int i6 = xVar.f8259g;
        if (a10.getClipBounds(xVar.f8266o)) {
            if (i6 != 0) {
                a10.translate(0.0f, i6);
            }
            l2.w wVar = l2.y.f8268a;
            wVar.f8253a = a10;
            xVar.e.draw(wVar);
            if (i6 != 0) {
                a10.translate(0.0f, (-1) * i6);
            }
        }
        if (xVar.f8256c) {
            a10.restore();
        }
    }

    public final void f(j1.s sVar, long j10, p0 p0Var, v2.j jVar, l1.f fVar) {
        s2.d dVar = this.f7778a.f13466r;
        int i6 = dVar.f13474c;
        dVar.d(j10);
        dVar.f(p0Var);
        dVar.g(jVar);
        dVar.e(fVar);
        dVar.b(3);
        e(sVar);
        dVar.b(i6);
    }

    public final void g(j1.s sVar, j1.q qVar, float f10, p0 p0Var, v2.j jVar, l1.f fVar) {
        s2.d dVar = this.f7778a.f13466r;
        int i6 = dVar.f13474c;
        dVar.c(qVar, q6.b.b(d(), b()), f10);
        dVar.f(p0Var);
        dVar.g(jVar);
        dVar.e(fVar);
        dVar.b(3);
        e(sVar);
        dVar.b(i6);
    }
}
