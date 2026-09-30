package z1;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class s implements v0, f0 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u f17185l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z f17186m;

    public s(z zVar) {
        this.f17186m = zVar;
        this.f17185l = zVar.f17218s;
    }

    @Override // w2.b
    public final float A(float f10) {
        return this.f17185l.b() * f10;
    }

    @Override // w2.b
    public final float K(long j10) {
        return this.f17185l.K(j10);
    }

    @Override // w2.b
    public final int O(float f10) {
        return this.f17185l.O(f10);
    }

    @Override // z1.f0
    public final e0 W(int i6, int i10, Map map, kb.c cVar) {
        return this.f17185l.o(i6, i10, map, cVar);
    }

    @Override // w2.b
    public final long Y(long j10) {
        return this.f17185l.Y(j10);
    }

    @Override // w2.b
    public final float b() {
        return this.f17185l.f17195m;
    }

    @Override // w2.b
    public final float b0(long j10) {
        return this.f17185l.b0(j10);
    }

    @Override // z1.k
    public final w2.k getLayoutDirection() {
        return this.f17185l.f17194l;
    }

    @Override // w2.b
    public final long i0(float f10) {
        return this.f17185l.i0(f10);
    }

    @Override // z1.v0
    public final List j0(Object obj, kb.e eVar) {
        z zVar = this.f17186m;
        b2.f0 f0Var = (b2.f0) zVar.f17217r.get(obj);
        List m10 = f0Var != null ? f0Var.m() : null;
        if (m10 != null) {
            return m10;
        }
        HashMap hashMap = zVar.f17220u;
        r0.d dVar = zVar.f17223x;
        int i6 = dVar.f13239n;
        int i10 = zVar.f17215p;
        if (i6 < i10) {
            da.p.g("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.");
            return null;
        }
        if (i6 == i10) {
            dVar.b(obj);
        } else {
            Object[] objArr = dVar.f13237l;
            Object obj2 = objArr[i10];
            objArr[i10] = obj;
        }
        zVar.f17215p++;
        if (!hashMap.containsKey(obj)) {
            zVar.f17222w.put(obj, zVar.g(obj, eVar));
            b2.f0 f0Var2 = zVar.f17211l;
            if (f0Var2.I.f1883c == 3) {
                f0Var2.Q(true);
            } else {
                b2.f0.R(f0Var2, true, 6);
            }
        }
        b2.f0 f0Var3 = (b2.f0) hashMap.get(obj);
        if (f0Var3 == null) {
            return wa.s.f15707l;
        }
        List p02 = f0Var3.I.f1896r.p0();
        r0.a aVar = (r0.a) p02;
        int i11 = aVar.f13231l.f13239n;
        for (int i12 = 0; i12 < i11; i12++) {
            ((b2.l0) aVar.get(i12)).Q.f1882b = true;
        }
        return p02;
    }

    @Override // z1.f0
    public final e0 o(int i6, int i10, Map map, kb.c cVar) {
        return this.f17185l.o(i6, i10, map, cVar);
    }

    @Override // w2.b
    public final float q0(int i6) {
        return this.f17185l.q0(i6);
    }

    @Override // w2.b
    public final float r0(float f10) {
        return f10 / this.f17185l.b();
    }

    @Override // w2.b
    public final float s() {
        return this.f17185l.f17196n;
    }

    @Override // z1.k
    public final boolean x() {
        return this.f17185l.x();
    }

    @Override // w2.b
    public final long y(float f10) {
        return this.f17185l.y(f10);
    }

    @Override // w2.b
    public final long z(long j10) {
        return this.f17185l.z(j10);
    }
}
