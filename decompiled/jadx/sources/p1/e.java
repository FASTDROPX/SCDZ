package p1;

import j1.s0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f11798a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11799b;

    /* renamed from: c, reason: collision with root package name */
    public final float f11800c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11801d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final long f11802f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11803g;
    public final boolean h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f11804i;

    /* renamed from: j, reason: collision with root package name */
    public final d f11805j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f11806k;

    public e(String str, float f10, float f11, float f12, float f13, long j10, int i6, boolean z10, int i10) {
        str = (i10 & 1) != 0 ? "" : str;
        long j11 = (i10 & 32) != 0 ? j1.v.f6838g : j10;
        int i11 = (i10 & 64) != 0 ? 5 : i6;
        this.f11798a = str;
        this.f11799b = f10;
        this.f11800c = f11;
        this.f11801d = f12;
        this.e = f13;
        this.f11802f = j11;
        this.f11803g = i11;
        this.h = z10;
        ArrayList arrayList = new ArrayList();
        this.f11804i = arrayList;
        d dVar = new d(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.f11805j = dVar;
        arrayList.add(dVar);
    }

    public static void a(e eVar, ArrayList arrayList, s0 s0Var) {
        if (eVar.f11806k) {
            c6.h.z("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        ((d) eVar.f11804i.get(r0.size() - 1)).f11795j.add(new j0("", arrayList, 0, s0Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final f b() {
        if (this.f11806k) {
            c6.h.z("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        while (true) {
            ArrayList arrayList = this.f11804i;
            if (arrayList.size() <= 1) {
                d dVar = this.f11805j;
                f fVar = new f(this.f11798a, this.f11799b, this.f11800c, this.f11801d, this.e, new f0(dVar.f11788a, dVar.f11789b, dVar.f11790c, dVar.f11791d, dVar.e, dVar.f11792f, dVar.f11793g, dVar.h, dVar.f11794i, dVar.f11795j), this.f11802f, this.f11803g, this.h);
                this.f11806k = true;
                return fVar;
            }
            if (this.f11806k) {
                c6.h.z("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                throw null;
            }
            d dVar2 = (d) arrayList.remove(arrayList.size() - 1);
            ((d) arrayList.get(arrayList.size() - 1)).f11795j.add(new f0(dVar2.f11788a, dVar2.f11789b, dVar2.f11790c, dVar2.f11791d, dVar2.e, dVar2.f11792f, dVar2.f11793g, dVar2.h, dVar2.f11794i, dVar2.f11795j));
        }
    }
}
