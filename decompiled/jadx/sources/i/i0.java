package i;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f6152a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f6153b = {-16842910};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f6154c = {R.attr.state_focused};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f6155d = {R.attr.state_pressed};
    public static final int[] e = {R.attr.state_checked};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f6156f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f6157g = new int[1];

    public static int a(Context context, int i6) {
        ColorStateList c10 = c(context, i6);
        if (c10 != null && c10.isStateful()) {
            return c10.getColorForState(f6153b, c10.getDefaultColor());
        }
        ThreadLocal threadLocal = f6152a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f10 = typedValue.getFloat();
        int b10 = b(context, i6);
        int round = Math.round(Color.alpha(b10) * f10);
        int i10 = g3.a.f5576a;
        if (round >= 0 && round <= 255) {
            return (b10 & 16777215) | (round << 24);
        }
        da.p.g("alpha must be between 0 and 255.");
        return 0;
    }

    public static int b(Context context, int i6) {
        int[] iArr = f6157g;
        iArr[0] = i6;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList c(Context context, int i6) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f6157g;
        iArr[0] = i6;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = h5.t(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
