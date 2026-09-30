package n0;

import java.util.List;
import m0.j4;

/* loaded from: classes.dex */
public final class s implements a3.j0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10719a;

    /* renamed from: b, reason: collision with root package name */
    public final w2.b f10720b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10721c;

    /* renamed from: d, reason: collision with root package name */
    public final a3.f f10722d;
    public final d e;

    /* renamed from: f, reason: collision with root package name */
    public final d f10723f;

    /* renamed from: g, reason: collision with root package name */
    public final j0 f10724g;
    public final j0 h;

    /* renamed from: i, reason: collision with root package name */
    public final e f10725i;

    /* renamed from: j, reason: collision with root package name */
    public final e f10726j;

    /* renamed from: k, reason: collision with root package name */
    public final e f10727k;

    /* renamed from: l, reason: collision with root package name */
    public final k0 f10728l;

    /* renamed from: m, reason: collision with root package name */
    public final k0 f10729m;

    public s(long j10, w2.b bVar, a3.f fVar) {
        int O = bVar.O(j4.f9105a);
        this.f10719a = j10;
        this.f10720b = bVar;
        this.f10721c = O;
        this.f10722d = fVar;
        int O2 = bVar.O(Float.intBitsToFloat((int) (j10 >> 32)));
        c1.g gVar = c1.b.f2509x;
        this.e = new d(gVar, gVar, O2);
        c1.g gVar2 = c1.b.f2511z;
        this.f10723f = new d(gVar2, gVar2, O2);
        this.f10724g = new j0(c1.a.f2495c);
        this.h = new j0(c1.a.f2496d);
        int O3 = bVar.O(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        c1.h hVar = c1.b.f2506u;
        c1.h hVar2 = c1.b.f2508w;
        this.f10725i = new e(hVar, hVar2, O3);
        this.f10726j = new e(hVar2, hVar, O3);
        this.f10727k = new e(c1.b.f2507v, hVar, O3);
        this.f10728l = new k0(hVar, O);
        this.f10729m = new k0(hVar2, O);
    }

    @Override // a3.j0
    public final long a(w2.i iVar, long j10, w2.k kVar, long j11) {
        long j12;
        char c10;
        int i6;
        int i10;
        int i11 = iVar.f15518a;
        int i12 = iVar.f15520c;
        char c11 = 2;
        int i13 = iVar.f15519b;
        int i14 = (int) (j10 >> 32);
        int i15 = 0;
        List z10 = t1.c.z(this.e, this.f10723f, ((int) (mb.a.h(((i12 - i11) / 2) + i11, (iVar.a() / 2) + i13) >> 32)) < i14 / 2 ? this.f10724g : this.h);
        int size = z10.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size) {
                j12 = j10;
                c10 = c11;
                i6 = 0;
                break;
            }
            x xVar = (x) z10.get(i16);
            int i17 = (int) (j11 >> 32);
            int i18 = size;
            c10 = c11;
            int i19 = i16;
            j12 = j10;
            i6 = xVar.a(iVar, j12, i17, kVar);
            if (i19 == z10.size() - 1 || (i6 >= 0 && i17 + i6 <= i14)) {
                break;
            }
            i16 = i19 + 1;
            size = i18;
            c11 = c10;
        }
        int i20 = iVar.f15518a;
        int i21 = (int) (j12 & 4294967295L);
        k0 k0Var = ((int) (mb.a.h(((i12 - i20) / 2) + i20, (iVar.a() / 2) + i13) & 4294967295L)) < i21 / 2 ? this.f10728l : this.f10729m;
        y[] yVarArr = new y[4];
        yVarArr[0] = this.f10725i;
        yVarArr[1] = this.f10726j;
        yVarArr[c10] = this.f10727k;
        yVarArr[3] = k0Var;
        List z11 = t1.c.z(yVarArr);
        int size2 = z11.size();
        for (int i22 = 0; i22 < size2; i22++) {
            int i23 = (int) (j11 & 4294967295L);
            int a10 = ((y) z11.get(i22)).a(iVar, j12, i23);
            if (i22 == z11.size() - 1 || (a10 >= (i10 = this.f10721c) && i23 + a10 <= i21 - i10)) {
                i15 = a10;
                break;
            }
        }
        long h = mb.a.h(i6, i15);
        int i24 = (int) (h >> 32);
        int i25 = (int) (h & 4294967295L);
        this.f10722d.invoke(iVar, new w2.i(i24, i25, ((int) (j11 >> 32)) + i24, ((int) (j11 & 4294967295L)) + i25));
        return h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f10719a == sVar.f10719a && kotlin.jvm.internal.m.a(this.f10720b, sVar.f10720b) && this.f10721c == sVar.f10721c && kotlin.jvm.internal.m.a(this.f10722d, sVar.f10722d);
    }

    public final int hashCode() {
        return this.f10722d.hashCode() + q.f.b(this.f10721c, (this.f10720b.hashCode() + (Long.hashCode(this.f10719a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) w2.f.a(this.f10719a)) + ", density=" + this.f10720b + ", verticalMargin=" + this.f10721c + ", onPositionCalculated=" + this.f10722d + ')';
    }
}
