package androidx.recyclerview.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.gms.internal.measurement.h5;
import da.p;
import e7.t1;
import j4.a;
import o4.c;

/* loaded from: classes.dex */
public class LinearLayoutManager extends t1 {

    /* renamed from: c, reason: collision with root package name */
    public final int f1375c;

    /* renamed from: d, reason: collision with root package name */
    public final h5 f1376d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1377f;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i6, int i10) {
        super(12);
        this.f1375c = 1;
        this.e = false;
        this.f1377f = false;
        c V = t1.V(context, attributeSet, i6, i10);
        int i11 = V.f11169a;
        if (i11 != 0 && i11 != 1) {
            p.g(a.l(i11, "invalid orientation:"));
            throw null;
        }
        if (i11 != this.f1375c || this.f1376d == null) {
            this.f1376d = h5.r(this, i11);
            this.f1375c = i11;
        }
        boolean z10 = V.f11171c;
        if (z10 != this.e) {
            this.e = z10;
        }
        i0(V.f11172d);
    }

    public void i0(boolean z10) {
        if (this.f1377f == z10) {
            return;
        }
        this.f1377f = z10;
    }
}
