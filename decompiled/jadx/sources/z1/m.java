package z1;

import java.util.Map;

/* loaded from: classes.dex */
public final class m implements f0, k {

    /* renamed from: l, reason: collision with root package name */
    public final w2.k f17162l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k f17163m;

    public m(k kVar, w2.k kVar2) {
        this.f17162l = kVar2;
        this.f17163m = kVar;
    }

    @Override // w2.b
    public final float A(float f10) {
        return this.f17163m.A(f10);
    }

    @Override // w2.b
    public final float K(long j10) {
        return this.f17163m.K(j10);
    }

    @Override // w2.b
    public final int O(float f10) {
        return this.f17163m.O(f10);
    }

    @Override // w2.b
    public final long Y(long j10) {
        return this.f17163m.Y(j10);
    }

    @Override // w2.b
    public final float b() {
        return this.f17163m.b();
    }

    @Override // w2.b
    public final float b0(long j10) {
        return this.f17163m.b0(j10);
    }

    @Override // z1.k
    public final w2.k getLayoutDirection() {
        return this.f17162l;
    }

    @Override // w2.b
    public final long i0(float f10) {
        return this.f17163m.i0(f10);
    }

    @Override // z1.f0
    public final e0 o(int i6, int i10, Map map, kb.c cVar) {
        if (i6 < 0) {
            i6 = 0;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if ((i6 & (-16777216)) == 0 && ((-16777216) & i10) == 0) {
            return new l(i6, i10, map);
        }
        c6.h.z("Size(" + i6 + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // w2.b
    public final float q0(int i6) {
        return this.f17163m.q0(i6);
    }

    @Override // w2.b
    public final float r0(float f10) {
        return this.f17163m.r0(f10);
    }

    @Override // w2.b
    public final float s() {
        return this.f17163m.s();
    }

    @Override // z1.k
    public final boolean x() {
        return this.f17163m.x();
    }

    @Override // w2.b
    public final long y(float f10) {
        return this.f17163m.y(f10);
    }

    @Override // w2.b
    public final long z(long j10) {
        return this.f17163m.z(j10);
    }
}
