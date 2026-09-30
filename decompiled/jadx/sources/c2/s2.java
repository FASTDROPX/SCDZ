package c2;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class s2 implements b2.n1 {

    /* renamed from: l, reason: collision with root package name */
    public final int f2807l;

    /* renamed from: m, reason: collision with root package name */
    public final List f2808m;

    /* renamed from: n, reason: collision with root package name */
    public Float f2809n = null;

    /* renamed from: o, reason: collision with root package name */
    public Float f2810o = null;

    /* renamed from: p, reason: collision with root package name */
    public i2.i f2811p = null;

    /* renamed from: q, reason: collision with root package name */
    public i2.i f2812q = null;

    public s2(int i6, ArrayList arrayList) {
        this.f2807l = i6;
        this.f2808m = arrayList;
    }

    @Override // b2.n1
    public final boolean B() {
        return this.f2808m.contains(this);
    }
}
