package y;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import z1.v0;

/* loaded from: classes.dex */
public final class b0 implements z1.f0 {

    /* renamed from: l, reason: collision with root package name */
    public final y f16500l;

    /* renamed from: m, reason: collision with root package name */
    public final v0 f16501m;

    /* renamed from: n, reason: collision with root package name */
    public final z f16502n;

    /* renamed from: o, reason: collision with root package name */
    public final HashMap f16503o = new HashMap();

    public b0(y yVar, v0 v0Var) {
        this.f16500l = yVar;
        this.f16501m = v0Var;
        this.f16502n = (z) yVar.f16602b.invoke();
    }

    @Override // w2.b
    public final float A(float f10) {
        return this.f16501m.A(f10);
    }

    @Override // w2.b
    public final float K(long j10) {
        return this.f16501m.K(j10);
    }

    @Override // w2.b
    public final int O(float f10) {
        return this.f16501m.O(f10);
    }

    @Override // z1.f0
    public final z1.e0 W(int i6, int i10, Map map, kb.c cVar) {
        return this.f16501m.W(i6, i10, map, cVar);
    }

    @Override // w2.b
    public final long Y(long j10) {
        return this.f16501m.Y(j10);
    }

    public final List a(int i6, long j10) {
        Integer valueOf = Integer.valueOf(i6);
        HashMap hashMap = this.f16503o;
        List list = (List) hashMap.get(valueOf);
        if (list != null) {
            return list;
        }
        z zVar = this.f16502n;
        Object c10 = zVar.c(i6);
        List j0 = this.f16501m.j0(c10, this.f16500l.a(c10, i6, zVar.d(i6)));
        int size = j0.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((z1.c0) j0.get(i10)).c(j10));
        }
        hashMap.put(Integer.valueOf(i6), arrayList);
        return arrayList;
    }

    @Override // w2.b
    public final float b() {
        return this.f16501m.b();
    }

    @Override // w2.b
    public final float b0(long j10) {
        return this.f16501m.b0(j10);
    }

    @Override // z1.k
    public final w2.k getLayoutDirection() {
        return this.f16501m.getLayoutDirection();
    }

    @Override // w2.b
    public final long i0(float f10) {
        return this.f16501m.i0(f10);
    }

    @Override // z1.f0
    public final z1.e0 o(int i6, int i10, Map map, kb.c cVar) {
        return this.f16501m.o(i6, i10, map, cVar);
    }

    @Override // w2.b
    public final float q0(int i6) {
        return this.f16501m.q0(i6);
    }

    @Override // w2.b
    public final float r0(float f10) {
        return this.f16501m.r0(f10);
    }

    @Override // w2.b
    public final float s() {
        return this.f16501m.s();
    }

    @Override // z1.k
    public final boolean x() {
        return this.f16501m.x();
    }

    @Override // w2.b
    public final long y(float f10) {
        return this.f16501m.y(f10);
    }

    @Override // w2.b
    public final long z(long j10) {
        return this.f16501m.z(j10);
    }
}
