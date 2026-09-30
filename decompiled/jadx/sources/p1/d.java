package p1;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f11788a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11789b;

    /* renamed from: c, reason: collision with root package name */
    public final float f11790c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11791d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final float f11792f;

    /* renamed from: g, reason: collision with root package name */
    public final float f11793g;
    public final float h;

    /* renamed from: i, reason: collision with root package name */
    public final List f11794i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f11795j;

    public d(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i6) {
        str = (i6 & 1) != 0 ? "" : str;
        f10 = (i6 & 2) != 0 ? 0.0f : f10;
        f11 = (i6 & 4) != 0 ? 0.0f : f11;
        f12 = (i6 & 8) != 0 ? 0.0f : f12;
        f13 = (i6 & 16) != 0 ? 1.0f : f13;
        f14 = (i6 & 32) != 0 ? 1.0f : f14;
        f15 = (i6 & 64) != 0 ? 0.0f : f15;
        f16 = (i6 & 128) != 0 ? 0.0f : f16;
        if ((i6 & 256) != 0) {
            int i10 = g0.f11840a;
            list = wa.s.f15707l;
        }
        ArrayList arrayList = new ArrayList();
        this.f11788a = str;
        this.f11789b = f10;
        this.f11790c = f11;
        this.f11791d = f12;
        this.e = f13;
        this.f11792f = f14;
        this.f11793g = f15;
        this.h = f16;
        this.f11794i = list;
        this.f11795j = arrayList;
    }
}
