package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import com.google.android.gms.internal.measurement.h5;
import da.p;
import e7.t1;
import java.util.ArrayList;
import java.util.BitSet;
import o4.b;
import o4.c;

/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends t1 {

    /* renamed from: c, reason: collision with root package name */
    public final int f1378c;

    /* renamed from: d, reason: collision with root package name */
    public final b[] f1379d;
    public final h5 e;

    /* renamed from: f, reason: collision with root package name */
    public final h5 f1380f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1381g;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i6, int i10) {
        super(12);
        this.f1378c = -1;
        new Rect();
        c V = t1.V(context, attributeSet, i6, i10);
        int i11 = V.f11169a;
        if (i11 != 0 && i11 != 1) {
            p.g("invalid orientation.");
            throw null;
        }
        if (i11 != this.f1381g) {
            this.f1381g = i11;
            h5 h5Var = this.e;
            this.e = this.f1380f;
            this.f1380f = h5Var;
        }
        int i12 = V.f11170b;
        if (i12 != this.f1378c) {
            this.f1378c = i12;
            new BitSet(this.f1378c);
            this.f1379d = new b[this.f1378c];
            for (int i13 = 0; i13 < this.f1378c; i13++) {
                b[] bVarArr = this.f1379d;
                b bVar = new b();
                new ArrayList();
                bVarArr[i13] = bVar;
            }
        }
        this.e = h5.r(this, this.f1381g);
        this.f1380f = h5.r(this, 1 - this.f1381g);
    }
}
