package w;

/* loaded from: classes.dex */
public final class f implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final float f15365a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15366b;

    /* renamed from: c, reason: collision with root package name */
    public final kb.e f15367c;

    /* renamed from: d, reason: collision with root package name */
    public final float f15368d;

    public f(float f10, boolean z10, kb.e eVar) {
        this.f15365a = f10;
        this.f15366b = z10;
        this.f15367c = eVar;
        this.f15368d = f10;
    }

    @Override // w.e, w.g
    public final float a() {
        return this.f15368d;
    }

    @Override // w.g
    public final void b(int i6, z1.f0 f0Var, int[] iArr, int[] iArr2) {
        c(f0Var, i6, iArr, w2.k.f15523l, iArr2);
    }

    @Override // w.e
    public final void c(w2.b bVar, int i6, int[] iArr, w2.k kVar, int[] iArr2) {
        int i10;
        int i11;
        if (iArr.length == 0) {
            return;
        }
        int O = bVar.O(this.f15365a);
        boolean z10 = this.f15366b && kVar == w2.k.f15524m;
        g0 g0Var = i.f15387a;
        if (z10) {
            i10 = 0;
            i11 = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i12 = iArr[length];
                int min = Math.min(i10, i6 - i12);
                iArr2[length] = min;
                i11 = Math.min(O, (i6 - min) - i12);
                i10 = iArr2[length] + i12 + i11;
            }
        } else {
            int length2 = iArr.length;
            int i13 = 0;
            i10 = 0;
            i11 = 0;
            int i14 = 0;
            while (i13 < length2) {
                int i15 = iArr[i13];
                int min2 = Math.min(i10, i6 - i15);
                iArr2[i14] = min2;
                int min3 = Math.min(O, (i6 - min2) - i15);
                int i16 = iArr2[i14] + i15 + min3;
                i13++;
                i11 = min3;
                i10 = i16;
                i14++;
            }
        }
        int i17 = i10 - i11;
        kb.e eVar = this.f15367c;
        if (eVar == null || i17 >= i6) {
            return;
        }
        int intValue = ((Number) eVar.invoke(Integer.valueOf(i6 - i17), kVar)).intValue();
        int length3 = iArr2.length;
        for (int i18 = 0; i18 < length3; i18++) {
            iArr2[i18] = iArr2[i18] + intValue;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return w2.e.a(this.f15365a, fVar.f15365a) && this.f15366b == fVar.f15366b && kotlin.jvm.internal.m.a(this.f15367c, fVar.f15367c);
    }

    public final int hashCode() {
        int c10 = p.a.c(Float.hashCode(this.f15365a) * 31, 31, this.f15366b);
        kb.e eVar = this.f15367c;
        return c10 + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f15366b ? "" : "Absolute");
        sb2.append("Arrangement#spacedAligned(");
        sb2.append((Object) w2.e.b(this.f15365a));
        sb2.append(", ");
        sb2.append(this.f15367c);
        sb2.append(')');
        return sb2.toString();
    }
}
