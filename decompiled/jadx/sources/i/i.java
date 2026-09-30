package i;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final a f6141a;

    /* renamed from: b, reason: collision with root package name */
    public k0 f6142b;

    /* renamed from: c, reason: collision with root package name */
    public k0 f6143c;

    /* renamed from: d, reason: collision with root package name */
    public k0 f6144d;
    public k0 e;

    /* renamed from: f, reason: collision with root package name */
    public k0 f6145f;

    /* renamed from: g, reason: collision with root package name */
    public k0 f6146g;
    public k0 h;

    /* renamed from: i, reason: collision with root package name */
    public final m f6147i;

    /* renamed from: j, reason: collision with root package name */
    public int f6148j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f6149k = -1;

    /* renamed from: l, reason: collision with root package name */
    public Typeface f6150l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6151m;

    public i(a aVar) {
        this.f6141a = aVar;
        this.f6147i = new m(aVar);
    }

    public static k0 c(Context context, b bVar, int i6) {
        ColorStateList g6;
        synchronized (bVar) {
            g6 = bVar.f6106a.g(context, i6);
        }
        if (g6 == null) {
            return null;
        }
        k0 k0Var = new k0();
        k0Var.f6160b = true;
        k0Var.f6161c = g6;
        return k0Var;
    }

    public final void a(Drawable drawable, k0 k0Var) {
        if (drawable == null || k0Var == null) {
            return;
        }
        b.c(drawable, k0Var, this.f6141a.getDrawableState());
    }

    public final void b() {
        k0 k0Var = this.f6142b;
        a aVar = this.f6141a;
        if (k0Var != null || this.f6143c != null || this.f6144d != null || this.e != null) {
            Drawable[] compoundDrawables = aVar.getCompoundDrawables();
            a(compoundDrawables[0], this.f6142b);
            a(compoundDrawables[1], this.f6143c);
            a(compoundDrawables[2], this.f6144d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f6145f == null && this.f6146g == null) {
            return;
        }
        Drawable[] a10 = e.a(aVar);
        a(a10[0], this.f6145f);
        a(a10[2], this.f6146g);
    }

    public final void d(Context context, n9.c cVar) {
        String string;
        int i6 = this.f6148j;
        TypedArray typedArray = (TypedArray) cVar.f10825n;
        this.f6148j = typedArray.getInt(2, i6);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int i11 = typedArray.getInt(11, -1);
            this.f6149k = i11;
            if (i11 != -1) {
                this.f6148j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f6151m = false;
                int i12 = typedArray.getInt(1, 1);
                if (i12 == 1) {
                    this.f6150l = Typeface.SANS_SERIF;
                    return;
                } else if (i12 == 2) {
                    this.f6150l = Typeface.SERIF;
                    return;
                } else {
                    if (i12 != 3) {
                        return;
                    }
                    this.f6150l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f6150l = null;
        int i13 = typedArray.hasValue(12) ? 12 : 10;
        int i14 = this.f6149k;
        int i15 = this.f6148j;
        if (!context.isRestricted()) {
            try {
                Typeface o10 = cVar.o(i13, this.f6148j, new c(this, i14, i15, new WeakReference(this.f6141a)));
                if (o10 != null) {
                    if (i10 < 28 || this.f6149k == -1) {
                        this.f6150l = o10;
                    } else {
                        this.f6150l = h.a(Typeface.create(o10, 0), this.f6149k, (this.f6148j & 2) != 0);
                    }
                }
                this.f6151m = this.f6150l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f6150l != null || (string = typedArray.getString(i13)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f6149k == -1) {
            this.f6150l = Typeface.create(string, this.f6148j);
        } else {
            this.f6150l = h.a(Typeface.create(string, 0), this.f6149k, (this.f6148j & 2) != 0);
        }
    }
}
