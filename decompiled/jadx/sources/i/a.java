package i;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public abstract class a extends AutoCompleteTextView {

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f6100o = {R.attr.popupBackground};

    /* renamed from: l, reason: collision with root package name */
    public final bd.p f6101l;

    /* renamed from: m, reason: collision with root package name */
    public final i f6102m;

    /* renamed from: n, reason: collision with root package name */
    public final z7.c f6103n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Finally extract failed */
    public a(Context context, AttributeSet attributeSet, int i6) {
        super(context, attributeSet, i6);
        b bVar;
        boolean z10;
        boolean z11;
        String str;
        String str2;
        boolean z12;
        char c10;
        int resourceId;
        ColorStateList t10;
        int i10;
        int resourceId2;
        ColorStateList colorStateList;
        int resourceId3;
        ColorStateList g6;
        int resourceId4;
        int[] iArr = g.a.f5519b;
        Object obj = j0.f6158a;
        if (!(context.getResources() instanceof l0)) {
            context.getResources();
            int i11 = n0.f6171a;
        }
        Context context2 = getContext();
        ThreadLocal threadLocal = i0.f6152a;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(g.a.f5520c);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
            obtainStyledAttributes.recycle();
            Context context3 = getContext();
            boolean z13 = false;
            TypedArray obtainStyledAttributes2 = context3.obtainStyledAttributes(attributeSet, f6100o, i6, 0);
            if (obtainStyledAttributes2.hasValue(0)) {
                setDropDownBackgroundDrawable((!obtainStyledAttributes2.hasValue(0) || (resourceId4 = obtainStyledAttributes2.getResourceId(0, 0)) == 0) ? obtainStyledAttributes2.getDrawable(0) : r.c().d(context3, resourceId4));
            }
            obtainStyledAttributes2.recycle();
            bd.p pVar = new bd.p(this);
            this.f6101l = pVar;
            Context context4 = getContext();
            int[] iArr2 = g.a.f5523g;
            TypedArray obtainStyledAttributes3 = context4.obtainStyledAttributes(attributeSet, iArr2, i6, 0);
            l3.p.a(this, getContext(), iArr2, attributeSet, obtainStyledAttributes3, i6);
            try {
                if (obtainStyledAttributes3.hasValue(0)) {
                    pVar.f2402a = obtainStyledAttributes3.getResourceId(0, -1);
                    b bVar2 = (b) pVar.f2404c;
                    Context context5 = getContext();
                    int i12 = pVar.f2402a;
                    synchronized (bVar2) {
                        g6 = bVar2.f6106a.g(context5, i12);
                    }
                    if (g6 != null) {
                        pVar.c(g6);
                    }
                }
                if (obtainStyledAttributes3.hasValue(1)) {
                    if (!obtainStyledAttributes3.hasValue(1) || (resourceId3 = obtainStyledAttributes3.getResourceId(1, 0)) == 0 || (colorStateList = h5.t(context4, resourceId3)) == null) {
                        colorStateList = obtainStyledAttributes3.getColorStateList(1);
                    }
                    l3.j.d(this, colorStateList);
                }
                if (obtainStyledAttributes3.hasValue(2)) {
                    l3.j.e(this, n.a(obtainStyledAttributes3.getInt(2, -1)));
                }
                obtainStyledAttributes3.recycle();
                i iVar = new i(this);
                this.f6102m = iVar;
                int[] iArr3 = g.a.f5522f;
                m mVar = iVar.f6147i;
                Context context6 = getContext();
                synchronized (b.class) {
                    try {
                        if (b.f6105c == null) {
                            b.b();
                        }
                        bVar = b.f6105c;
                    } catch (Throwable th) {
                        th = th;
                        while (true) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                    }
                }
                int[] iArr4 = g.a.f5518a;
                TypedArray obtainStyledAttributes4 = context6.obtainStyledAttributes(attributeSet, iArr4, i6, 0);
                l3.p.a(this, getContext(), iArr4, attributeSet, obtainStyledAttributes4, i6);
                int resourceId5 = obtainStyledAttributes4.getResourceId(0, -1);
                if (obtainStyledAttributes4.hasValue(3)) {
                    iVar.f6142b = i.c(context6, bVar, obtainStyledAttributes4.getResourceId(3, 0));
                }
                if (obtainStyledAttributes4.hasValue(1)) {
                    iVar.f6143c = i.c(context6, bVar, obtainStyledAttributes4.getResourceId(1, 0));
                }
                if (obtainStyledAttributes4.hasValue(4)) {
                    iVar.f6144d = i.c(context6, bVar, obtainStyledAttributes4.getResourceId(4, 0));
                }
                if (obtainStyledAttributes4.hasValue(2)) {
                    iVar.e = i.c(context6, bVar, obtainStyledAttributes4.getResourceId(2, 0));
                }
                if (obtainStyledAttributes4.hasValue(5)) {
                    iVar.f6145f = i.c(context6, bVar, obtainStyledAttributes4.getResourceId(5, 0));
                }
                if (obtainStyledAttributes4.hasValue(6)) {
                    iVar.f6146g = i.c(context6, bVar, obtainStyledAttributes4.getResourceId(6, 0));
                }
                obtainStyledAttributes4.recycle();
                boolean z14 = getTransformationMethod() instanceof PasswordTransformationMethod;
                if (resourceId5 != -1) {
                    TypedArray obtainStyledAttributes5 = context6.obtainStyledAttributes(resourceId5, iArr3);
                    n9.c cVar = new n9.c(context6, obtainStyledAttributes5);
                    if (z14 || !obtainStyledAttributes5.hasValue(14)) {
                        z10 = false;
                        z11 = false;
                    } else {
                        z11 = obtainStyledAttributes5.getBoolean(14, false);
                        z10 = true;
                    }
                    iVar.d(context6, cVar);
                    str2 = obtainStyledAttributes5.hasValue(15) ? obtainStyledAttributes5.getString(15) : null;
                    str = obtainStyledAttributes5.hasValue(13) ? obtainStyledAttributes5.getString(13) : null;
                    cVar.u();
                } else {
                    z10 = false;
                    z11 = false;
                    str = null;
                    str2 = null;
                }
                TypedArray obtainStyledAttributes6 = context6.obtainStyledAttributes(attributeSet, iArr3, i6, 0);
                n9.c cVar2 = new n9.c(context6, obtainStyledAttributes6);
                if (!z14 && obtainStyledAttributes6.hasValue(14)) {
                    z11 = obtainStyledAttributes6.getBoolean(14, false);
                    z10 = true;
                }
                boolean z15 = z11;
                str2 = obtainStyledAttributes6.hasValue(15) ? obtainStyledAttributes6.getString(15) : str2;
                str = obtainStyledAttributes6.hasValue(13) ? obtainStyledAttributes6.getString(13) : str;
                if (Build.VERSION.SDK_INT >= 28 && obtainStyledAttributes6.hasValue(0) && obtainStyledAttributes6.getDimensionPixelSize(0, -1) == 0) {
                    setTextSize(0, 0.0f);
                }
                iVar.d(context6, cVar2);
                cVar2.u();
                if (!z14 && z10) {
                    setAllCaps(z15);
                }
                Typeface typeface = iVar.f6150l;
                if (typeface != null) {
                    if (iVar.f6149k == -1) {
                        setTypeface(typeface, iVar.f6148j);
                    } else {
                        setTypeface(typeface);
                    }
                }
                if (str != null) {
                    g.d(this, str);
                }
                if (str2 != null) {
                    f.b(this, f.a(str2));
                }
                Context context7 = mVar.h;
                TypedArray obtainStyledAttributes7 = context7.obtainStyledAttributes(attributeSet, iArr, i6, 0);
                a aVar = mVar.f6168g;
                l3.p.a(aVar, aVar.getContext(), iArr, attributeSet, obtainStyledAttributes7, i6);
                if (obtainStyledAttributes7.hasValue(5)) {
                    mVar.f6163a = obtainStyledAttributes7.getInt(5, 0);
                }
                float dimension = obtainStyledAttributes7.hasValue(4) ? obtainStyledAttributes7.getDimension(4, -1.0f) : -1.0f;
                float dimension2 = obtainStyledAttributes7.hasValue(2) ? obtainStyledAttributes7.getDimension(2, -1.0f) : -1.0f;
                float dimension3 = obtainStyledAttributes7.hasValue(1) ? obtainStyledAttributes7.getDimension(1, -1.0f) : -1.0f;
                if (!obtainStyledAttributes7.hasValue(3) || (resourceId2 = obtainStyledAttributes7.getResourceId(3, 0)) <= 0) {
                    z12 = false;
                    c10 = 3;
                } else {
                    c10 = 3;
                    TypedArray obtainTypedArray = obtainStyledAttributes7.getResources().obtainTypedArray(resourceId2);
                    int length = obtainTypedArray.length();
                    int[] iArr5 = new int[length];
                    if (length > 0) {
                        int i13 = 0;
                        while (i13 < length) {
                            iArr5[i13] = obtainTypedArray.getDimensionPixelSize(i13, -1);
                            i13++;
                            z13 = z13;
                        }
                        z12 = z13;
                        int[] a10 = m.a(iArr5);
                        mVar.e = a10;
                        boolean z16 = a10.length > 0 ? true : z12 ? 1 : 0;
                        mVar.f6167f = z16;
                        if (z16) {
                            mVar.f6163a = 1;
                            mVar.f6165c = a10[z12 ? 1 : 0];
                            mVar.f6166d = a10[r8 - 1];
                            mVar.f6164b = -1.0f;
                        }
                    } else {
                        z12 = false;
                    }
                    obtainTypedArray.recycle();
                }
                obtainStyledAttributes7.recycle();
                if (mVar.f6163a == 1) {
                    if (!mVar.f6167f) {
                        DisplayMetrics displayMetrics = context7.getResources().getDisplayMetrics();
                        if (dimension2 == -1.0f) {
                            i10 = 2;
                            dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                        } else {
                            i10 = 2;
                        }
                        float f10 = dimension2;
                        float applyDimension = dimension3 == -1.0f ? TypedValue.applyDimension(i10, 112.0f, displayMetrics) : dimension3;
                        dimension = dimension == -1.0f ? 1.0f : dimension;
                        if (f10 <= 0.0f) {
                            throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
                        }
                        if (applyDimension <= f10) {
                            throw new IllegalArgumentException("Maximum auto-size text size (" + applyDimension + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
                        }
                        if (dimension <= 0.0f) {
                            throw new IllegalArgumentException("The auto-size step granularity (" + dimension + "px) is less or equal to (0px)");
                        }
                        mVar.f6163a = 1;
                        mVar.f6165c = f10;
                        mVar.f6166d = applyDimension;
                        mVar.f6164b = dimension;
                        mVar.f6167f = z12;
                    }
                    if (mVar.f6163a == 1 && (!mVar.f6167f || mVar.e.length == 0)) {
                        int floor = ((int) Math.floor((mVar.f6166d - mVar.f6165c) / mVar.f6164b)) + 1;
                        int[] iArr6 = new int[floor];
                        for (int i14 = 0; i14 < floor; i14++) {
                            iArr6[i14] = Math.round((i14 * mVar.f6164b) + mVar.f6165c);
                        }
                        mVar.e = m.a(iArr6);
                    }
                }
                if (o0.f6172a && mVar.f6163a != 0) {
                    int[] iArr7 = mVar.e;
                    if (iArr7.length > 0) {
                        if (g.a(this) != -1.0f) {
                            g.b(this, Math.round(mVar.f6165c), Math.round(mVar.f6166d), Math.round(mVar.f6164b), 0);
                        } else {
                            g.c(this, iArr7, 0);
                        }
                    }
                }
                TypedArray obtainStyledAttributes8 = context6.obtainStyledAttributes(attributeSet, iArr);
                int resourceId6 = obtainStyledAttributes8.getResourceId(8, -1);
                Drawable a11 = resourceId6 != -1 ? bVar.a(context6, resourceId6) : null;
                int resourceId7 = obtainStyledAttributes8.getResourceId(13, -1);
                Drawable a12 = resourceId7 != -1 ? bVar.a(context6, resourceId7) : null;
                int resourceId8 = obtainStyledAttributes8.getResourceId(9, -1);
                Drawable a13 = resourceId8 != -1 ? bVar.a(context6, resourceId8) : null;
                int resourceId9 = obtainStyledAttributes8.getResourceId(6, -1);
                Drawable a14 = resourceId9 != -1 ? bVar.a(context6, resourceId9) : null;
                int resourceId10 = obtainStyledAttributes8.getResourceId(10, -1);
                Drawable a15 = resourceId10 != -1 ? bVar.a(context6, resourceId10) : null;
                int resourceId11 = obtainStyledAttributes8.getResourceId(7, -1);
                Drawable a16 = resourceId11 != -1 ? bVar.a(context6, resourceId11) : null;
                if (a15 != null || a16 != null) {
                    Drawable[] a17 = e.a(this);
                    e.b(this, a15 == null ? a17[0] : a15, a12 == null ? a17[1] : a12, a16 == null ? a17[2] : a16, a14 == null ? a17[c10] : a14);
                } else if (a11 != null || a12 != null || a13 != null || a14 != null) {
                    Drawable[] a18 = e.a(this);
                    Drawable drawable = a18[0];
                    if (drawable == null && a18[2] == null) {
                        Drawable[] compoundDrawables = getCompoundDrawables();
                        setCompoundDrawablesWithIntrinsicBounds(a11 == null ? compoundDrawables[0] : a11, a12 == null ? compoundDrawables[1] : a12, a13 == null ? compoundDrawables[2] : a13, a14 == null ? compoundDrawables[c10] : a14);
                    } else {
                        e.b(this, drawable, a12 == null ? a18[1] : a12, a18[2], a14 == null ? a18[c10] : a14);
                    }
                }
                if (obtainStyledAttributes8.hasValue(11)) {
                    setCompoundDrawableTintList((!obtainStyledAttributes8.hasValue(11) || (resourceId = obtainStyledAttributes8.getResourceId(11, 0)) == 0 || (t10 = h5.t(context6, resourceId)) == null) ? obtainStyledAttributes8.getColorStateList(11) : t10);
                }
                int i15 = -1;
                if (obtainStyledAttributes8.hasValue(12)) {
                    setCompoundDrawableTintMode(n.a(obtainStyledAttributes8.getInt(12, -1)));
                }
                int dimensionPixelSize = obtainStyledAttributes8.getDimensionPixelSize(15, -1);
                int dimensionPixelSize2 = obtainStyledAttributes8.getDimensionPixelSize(18, -1);
                int dimensionPixelSize3 = obtainStyledAttributes8.getDimensionPixelSize(19, -1);
                obtainStyledAttributes8.recycle();
                if (dimensionPixelSize != -1) {
                    if (dimensionPixelSize < 0) {
                        kd.e.d();
                        throw null;
                    }
                    if (Build.VERSION.SDK_INT >= 28) {
                        d3.d.k(this, dimensionPixelSize);
                    } else {
                        Paint.FontMetricsInt fontMetricsInt = getPaint().getFontMetricsInt();
                        int i16 = getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
                        if (dimensionPixelSize > Math.abs(i16)) {
                            setPadding(getPaddingLeft(), dimensionPixelSize + i16, getPaddingRight(), getPaddingBottom());
                        }
                    }
                    i15 = -1;
                }
                if (dimensionPixelSize2 != i15) {
                    if (dimensionPixelSize2 < 0) {
                        kd.e.d();
                        throw null;
                    }
                    Paint.FontMetricsInt fontMetricsInt2 = getPaint().getFontMetricsInt();
                    int i17 = getIncludeFontPadding() ? fontMetricsInt2.bottom : fontMetricsInt2.descent;
                    if (dimensionPixelSize2 > Math.abs(i17)) {
                        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), dimensionPixelSize2 - i17);
                    }
                    i15 = -1;
                }
                if (dimensionPixelSize3 != i15) {
                    if (dimensionPixelSize3 < 0) {
                        kd.e.d();
                        throw null;
                    }
                    if (dimensionPixelSize3 != getPaint().getFontMetricsInt(null)) {
                        setLineSpacing(dimensionPixelSize3 - r0, 1.0f);
                    }
                }
                this.f6102m.b();
                z7.c cVar3 = new z7.c(this, 19);
                this.f6103n = cVar3;
                TypedArray obtainStyledAttributes9 = getContext().obtainStyledAttributes(attributeSet, iArr, i6, 0);
                try {
                    boolean z17 = obtainStyledAttributes9.hasValue(14) ? obtainStyledAttributes9.getBoolean(14, true) : true;
                    obtainStyledAttributes9.recycle();
                    cVar3.o(z17);
                    KeyListener keyListener = getKeyListener();
                    if (keyListener instanceof NumberKeyListener) {
                        return;
                    }
                    boolean isFocusable = super.isFocusable();
                    boolean isClickable = super.isClickable();
                    boolean isLongClickable = super.isLongClickable();
                    int inputType = super.getInputType();
                    KeyListener g7 = cVar3.g(keyListener);
                    if (g7 == keyListener) {
                        return;
                    }
                    super.setKeyListener(g7);
                    super.setRawInputType(inputType);
                    super.setFocusable(isFocusable);
                    super.setClickable(isClickable);
                    super.setLongClickable(isLongClickable);
                } finally {
                    obtainStyledAttributes9.recycle();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        } catch (Throwable th4) {
            obtainStyledAttributes.recycle();
            throw th4;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        bd.p pVar = this.f6101l;
        if (pVar != null) {
            pVar.a();
        }
        i iVar = this.f6102m;
        if (iVar != null) {
            iVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        return customSelectionActionModeCallback instanceof o3.a ? ((o3.a) customSelectionActionModeCallback).f11161a : customSelectionActionModeCallback;
    }

    public ColorStateList getSupportBackgroundTintList() {
        k0 k0Var;
        bd.p pVar = this.f6101l;
        if (pVar == null || (k0Var = (k0) pVar.e) == null) {
            return null;
        }
        return (ColorStateList) k0Var.f6161c;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        k0 k0Var;
        bd.p pVar = this.f6101l;
        if (pVar == null || (k0Var = (k0) pVar.e) == null) {
            return null;
        }
        return (PorterDuff.Mode) k0Var.f6162d;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        k0 k0Var = this.f6102m.h;
        if (k0Var != null) {
            return (ColorStateList) k0Var.f6161c;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        k0 k0Var = this.f6102m.h;
        if (k0Var != null) {
            return (PorterDuff.Mode) k0Var.f6162d;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        z7.c cVar = (z7.c) this.f6103n.f17296m;
        if (onCreateInputConnection == null) {
            cVar.getClass();
            return null;
        }
        a4.a aVar = (a4.a) cVar.f17296m;
        aVar.getClass();
        return onCreateInputConnection instanceof a4.c ? onCreateInputConnection : new a4.c((a) aVar.f278m, onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        bd.p pVar = this.f6101l;
        if (pVar != null) {
            pVar.f2402a = -1;
            pVar.c(null);
            pVar.a();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i6) {
        ColorStateList colorStateList;
        super.setBackgroundResource(i6);
        bd.p pVar = this.f6101l;
        if (pVar != null) {
            pVar.f2402a = i6;
            b bVar = (b) pVar.f2404c;
            if (bVar != null) {
                Context context = ((a) pVar.f2403b).getContext();
                synchronized (bVar) {
                    colorStateList = bVar.f6106a.g(context, i6);
                }
            } else {
                colorStateList = null;
            }
            pVar.c(colorStateList);
            pVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        i iVar = this.f6102m;
        if (iVar != null) {
            iVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        i iVar = this.f6102m;
        if (iVar != null) {
            iVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT <= 27 && !(callback instanceof o3.a) && callback != null) {
            callback = new o3.a(callback, this);
        }
        super.setCustomSelectionActionModeCallback(callback);
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i6) {
        setDropDownBackgroundDrawable(r.c().d(getContext(), i6));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f6103n.o(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f6103n.g(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        bd.p pVar = this.f6101l;
        if (pVar != null) {
            if (((k0) pVar.e) == null) {
                pVar.e = new k0();
            }
            k0 k0Var = (k0) pVar.e;
            k0Var.f6161c = colorStateList;
            k0Var.f6160b = true;
            pVar.a();
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        bd.p pVar = this.f6101l;
        if (pVar != null) {
            if (((k0) pVar.e) == null) {
                pVar.e = new k0();
            }
            k0 k0Var = (k0) pVar.e;
            k0Var.f6162d = mode;
            k0Var.f6159a = true;
            pVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        i iVar = this.f6102m;
        if (iVar.h == null) {
            iVar.h = new k0();
        }
        k0 k0Var = iVar.h;
        k0Var.f6161c = colorStateList;
        k0Var.f6160b = colorStateList != null;
        iVar.f6142b = k0Var;
        iVar.f6143c = k0Var;
        iVar.f6144d = k0Var;
        iVar.e = k0Var;
        iVar.f6145f = k0Var;
        iVar.f6146g = k0Var;
        iVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        i iVar = this.f6102m;
        if (iVar.h == null) {
            iVar.h = new k0();
        }
        k0 k0Var = iVar.h;
        k0Var.f6162d = mode;
        k0Var.f6159a = mode != null;
        iVar.f6142b = k0Var;
        iVar.f6143c = k0Var;
        iVar.f6144d = k0Var;
        iVar.e = k0Var;
        iVar.f6145f = k0Var;
        iVar.f6146g = k0Var;
        iVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i6) {
        String string;
        super.setTextAppearance(context, i6);
        i iVar = this.f6102m;
        if (iVar != null) {
            a aVar = iVar.f6141a;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i6, g.a.f5522f);
            n9.c cVar = new n9.c(context, obtainStyledAttributes);
            if (obtainStyledAttributes.hasValue(14)) {
                aVar.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
            }
            if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
                aVar.setTextSize(0, 0.0f);
            }
            iVar.d(context, cVar);
            if (obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
                g.d(aVar, string);
            }
            cVar.u();
            Typeface typeface = iVar.f6150l;
            if (typeface != null) {
                aVar.setTypeface(typeface, iVar.f6148j);
            }
        }
    }
}
