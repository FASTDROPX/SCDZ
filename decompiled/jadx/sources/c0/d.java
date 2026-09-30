package c0;

import e7.t1;
import i1.f;
import j1.h0;
import j1.i0;
import j1.j0;
import j1.q0;
import kotlin.jvm.internal.m;
import w2.k;

/* loaded from: classes.dex */
public final class d implements q0 {

    /* renamed from: l, reason: collision with root package name */
    public final a f2488l;

    /* renamed from: m, reason: collision with root package name */
    public final a f2489m;

    /* renamed from: n, reason: collision with root package name */
    public final a f2490n;

    /* renamed from: o, reason: collision with root package name */
    public final a f2491o;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f2488l = aVar;
        this.f2489m = aVar2;
        this.f2490n = aVar3;
        this.f2491o = aVar4;
    }

    public static d a(d dVar, a aVar, a aVar2, a aVar3, a aVar4, int i6) {
        if ((i6 & 1) != 0) {
            aVar = dVar.f2488l;
        }
        if ((i6 & 2) != 0) {
            aVar2 = dVar.f2489m;
        }
        if ((i6 & 4) != 0) {
            aVar3 = dVar.f2490n;
        }
        if ((i6 & 8) != 0) {
            aVar4 = dVar.f2491o;
        }
        dVar.getClass();
        return new d(aVar, aVar2, aVar3, aVar4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return m.a(this.f2488l, dVar.f2488l) && m.a(this.f2489m, dVar.f2489m) && m.a(this.f2490n, dVar.f2490n) && m.a(this.f2491o, dVar.f2491o);
    }

    public final int hashCode() {
        return this.f2491o.hashCode() + ((this.f2490n.hashCode() + ((this.f2489m.hashCode() + (this.f2488l.hashCode() * 31)) * 31)) * 31);
    }

    @Override // j1.q0
    public final j0 j(long j10, k kVar, w2.b bVar) {
        float a10 = this.f2488l.a(j10, bVar);
        float a11 = this.f2489m.a(j10, bVar);
        float a12 = this.f2490n.a(j10, bVar);
        float a13 = this.f2491o.a(j10, bVar);
        float c10 = f.c(j10);
        float f10 = a10 + a13;
        if (f10 > c10) {
            float f11 = c10 / f10;
            a10 *= f11;
            a13 *= f11;
        }
        float f12 = a11 + a12;
        if (f12 > c10) {
            float f13 = c10 / f12;
            a11 *= f13;
            a12 *= f13;
        }
        if (a10 < 0.0f || a11 < 0.0f || a12 < 0.0f || a13 < 0.0f) {
            throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + a10 + ", topEnd = " + a11 + ", bottomEnd = " + a12 + ", bottomStart = " + a13 + ")!").toString());
        }
        if (a10 + a11 + a12 + a13 == 0.0f) {
            return new h0(mb.a.j(0L, j10));
        }
        i1.d j11 = mb.a.j(0L, j10);
        k kVar2 = k.f15523l;
        float f14 = kVar == kVar2 ? a10 : a11;
        long E = t1.E(f14, f14);
        if (kVar == kVar2) {
            a10 = a11;
        }
        long E2 = t1.E(a10, a10);
        float f15 = kVar == kVar2 ? a12 : a13;
        long E3 = t1.E(f15, f15);
        if (kVar != kVar2) {
            a13 = a12;
        }
        return new i0(new i1.e(j11.f6209a, j11.f6210b, j11.f6211c, j11.f6212d, E, E2, E3, t1.E(a13, a13)));
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f2488l + ", topEnd = " + this.f2489m + ", bottomEnd = " + this.f2490n + ", bottomStart = " + this.f2491o + ')';
    }
}
