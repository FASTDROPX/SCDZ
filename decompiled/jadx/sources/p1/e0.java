package p1;

import android.graphics.Bitmap;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import j1.l0;
import p0.a1;
import p0.o0;

/* loaded from: classes.dex */
public final class e0 extends c0 {

    /* renamed from: b, reason: collision with root package name */
    public final c f11807b;

    /* renamed from: c, reason: collision with root package name */
    public String f11808c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11809d;
    public final a e;

    /* renamed from: f, reason: collision with root package name */
    public kotlin.jvm.internal.n f11810f;

    /* renamed from: g, reason: collision with root package name */
    public final a1 f11811g;
    public j1.n h;

    /* renamed from: i, reason: collision with root package name */
    public final a1 f11812i;

    /* renamed from: j, reason: collision with root package name */
    public long f11813j;

    /* renamed from: k, reason: collision with root package name */
    public float f11814k;

    /* renamed from: l, reason: collision with root package name */
    public float f11815l;

    /* renamed from: m, reason: collision with root package name */
    public final d0 f11816m;

    public e0(c cVar) {
        this.f11807b = cVar;
        cVar.f11776i = new d0(this, 0);
        this.f11808c = "";
        this.f11809d = true;
        this.e = new a();
        this.f11810f = g.f11838o;
        o0 o0Var = o0.f11648q;
        this.f11811g = p0.d.I(null, o0Var);
        this.f11812i = p0.d.I(new i1.f(0L), o0Var);
        this.f11813j = 9205357640488583168L;
        this.f11814k = 1.0f;
        this.f11815l = 1.0f;
        this.f11816m = new d0(this, 1);
    }

    @Override // p1.c0
    public final void a(l1.e eVar) {
        e(eVar, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0100, code lost:
    
        if (r10.f11765d == r3) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(l1.e eVar, float f10, j1.n nVar) {
        int i6;
        boolean z10;
        a aVar;
        j1.n nVar2;
        j1.h hVar;
        Throwable th;
        char c10;
        long j10;
        l1.e eVar2;
        j1.n nVar3;
        j1.h hVar2;
        j1.h hVar3;
        int i10;
        int i11;
        c cVar = this.f11807b;
        boolean z11 = cVar.f11773d;
        a1 a1Var = this.f11811g;
        if (z11 && cVar.e != 16) {
            j1.n nVar4 = (j1.n) a1Var.getValue();
            int i12 = g0.f11840a;
            if (nVar4 == null ? nVar4 == null : !((i11 = nVar4.f6800c) != 5 && i11 != 3)) {
                if (nVar == null ? nVar == null : !((i10 = nVar.f6800c) != 5 && i10 != 3)) {
                    i6 = 1;
                    z10 = this.f11809d;
                    aVar = this.e;
                    if (!z10 && i1.f.a(this.f11813j, eVar.e())) {
                        hVar3 = aVar.f11762a;
                        if (i6 == (hVar3 == null ? hVar3.a() : 0)) {
                            eVar2 = eVar;
                            th = null;
                            if (nVar != null) {
                                nVar3 = nVar;
                            } else {
                                nVar3 = ((j1.n) a1Var.getValue()) != null ? (j1.n) a1Var.getValue() : this.h;
                            }
                            hVar2 = aVar.f11762a;
                            if (hVar2 != null) {
                                l1.e.t(eVar2, hVar2, aVar.f11764c, 0L, f10, nVar3, 0, 858);
                                return;
                            } else {
                                c6.h.z("drawCachedImage must be invoked first before attempting to draw the result into another destination");
                                throw th;
                            }
                        }
                    }
                    if (i6 != 1) {
                        long j11 = cVar.e;
                        nVar2 = new j1.n(j11, 5, Build.VERSION.SDK_INT >= 29 ? j1.o.f6816a.a(j11, 5) : new PorterDuffColorFilter(l0.x(j11), l0.A(5)));
                    } else {
                        nVar2 = null;
                    }
                    this.h = nVar2;
                    float d2 = i1.f.d(eVar.e());
                    a1 a1Var2 = this.f11812i;
                    this.f11814k = d2 / i1.f.d(((i1.f) a1Var2.getValue()).f6219a);
                    this.f11815l = i1.f.b(eVar.e()) / i1.f.b(((i1.f) a1Var2.getValue()).f6219a);
                    long b10 = nd.b.b((int) Math.ceil(i1.f.d(eVar.e())), (int) Math.ceil(i1.f.b(eVar.e())));
                    w2.k layoutDirection = eVar.getLayoutDirection();
                    hVar = aVar.f11762a;
                    j1.d dVar = aVar.f11763b;
                    if (hVar != null || dVar == null) {
                        th = null;
                        c10 = ' ';
                        j10 = 4294967295L;
                    } else {
                        th = null;
                        c10 = ' ';
                        int i13 = (int) (b10 >> 32);
                        Bitmap bitmap = hVar.f6780a;
                        j10 = 4294967295L;
                        if (i13 <= bitmap.getWidth()) {
                            if (((int) (b10 & 4294967295L)) <= bitmap.getHeight()) {
                            }
                        }
                    }
                    hVar = l0.f((int) (b10 >> c10), (int) (b10 & j10), i6);
                    dVar = l0.a(hVar);
                    aVar.f11762a = hVar;
                    aVar.f11763b = dVar;
                    aVar.f11765d = i6;
                    aVar.f11764c = b10;
                    l1.b bVar = aVar.e;
                    long y2 = nd.b.y(b10);
                    l1.a aVar2 = bVar.f8205l;
                    w2.b bVar2 = aVar2.f8201a;
                    w2.k kVar = aVar2.f8202b;
                    j1.s sVar = aVar2.f8203c;
                    long j12 = aVar2.f8204d;
                    eVar2 = eVar;
                    aVar2.f8201a = eVar2;
                    aVar2.f8202b = layoutDirection;
                    aVar2.f8203c = dVar;
                    aVar2.f8204d = y2;
                    dVar.n();
                    l1.e.R(bVar, j1.v.f6834b, 0L, 0L, 62);
                    this.f11816m.invoke(bVar);
                    dVar.m();
                    l1.a aVar3 = bVar.f8205l;
                    aVar3.f8201a = bVar2;
                    aVar3.f8202b = kVar;
                    aVar3.f8203c = sVar;
                    aVar3.f8204d = j12;
                    hVar.f6780a.prepareToDraw();
                    this.f11809d = false;
                    this.f11813j = eVar2.e();
                    if (nVar != null) {
                    }
                    hVar2 = aVar.f11762a;
                    if (hVar2 != null) {
                    }
                }
            }
        }
        i6 = 0;
        z10 = this.f11809d;
        aVar = this.e;
        if (!z10) {
            hVar3 = aVar.f11762a;
            if (i6 == (hVar3 == null ? hVar3.a() : 0)) {
            }
        }
        if (i6 != 1) {
        }
        this.h = nVar2;
        float d22 = i1.f.d(eVar.e());
        a1 a1Var22 = this.f11812i;
        this.f11814k = d22 / i1.f.d(((i1.f) a1Var22.getValue()).f6219a);
        this.f11815l = i1.f.b(eVar.e()) / i1.f.b(((i1.f) a1Var22.getValue()).f6219a);
        long b102 = nd.b.b((int) Math.ceil(i1.f.d(eVar.e())), (int) Math.ceil(i1.f.b(eVar.e())));
        w2.k layoutDirection2 = eVar.getLayoutDirection();
        hVar = aVar.f11762a;
        j1.d dVar2 = aVar.f11763b;
        if (hVar != null) {
        }
        th = null;
        c10 = ' ';
        j10 = 4294967295L;
        hVar = l0.f((int) (b102 >> c10), (int) (b102 & j10), i6);
        dVar2 = l0.a(hVar);
        aVar.f11762a = hVar;
        aVar.f11763b = dVar2;
        aVar.f11765d = i6;
        aVar.f11764c = b102;
        l1.b bVar3 = aVar.e;
        long y22 = nd.b.y(b102);
        l1.a aVar22 = bVar3.f8205l;
        w2.b bVar22 = aVar22.f8201a;
        w2.k kVar2 = aVar22.f8202b;
        j1.s sVar2 = aVar22.f8203c;
        long j122 = aVar22.f8204d;
        eVar2 = eVar;
        aVar22.f8201a = eVar2;
        aVar22.f8202b = layoutDirection2;
        aVar22.f8203c = dVar2;
        aVar22.f8204d = y22;
        dVar2.n();
        l1.e.R(bVar3, j1.v.f6834b, 0L, 0L, 62);
        this.f11816m.invoke(bVar3);
        dVar2.m();
        l1.a aVar32 = bVar3.f8205l;
        aVar32.f8201a = bVar22;
        aVar32.f8202b = kVar2;
        aVar32.f8203c = sVar2;
        aVar32.f8204d = j122;
        hVar.f6780a.prepareToDraw();
        this.f11809d = false;
        this.f11813j = eVar2.e();
        if (nVar != null) {
        }
        hVar2 = aVar.f11762a;
        if (hVar2 != null) {
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params: \tname: ");
        sb2.append(this.f11808c);
        sb2.append("\n\tviewportWidth: ");
        a1 a1Var = this.f11812i;
        sb2.append(i1.f.d(((i1.f) a1Var.getValue()).f6219a));
        sb2.append("\n\tviewportHeight: ");
        sb2.append(i1.f.b(((i1.f) a1Var.getValue()).f6219a));
        sb2.append("\n");
        return sb2.toString();
    }
}
