package d0;

/* loaded from: classes.dex */
public abstract class v1 {

    /* renamed from: a, reason: collision with root package name */
    public static final u1 f4178a = new u1(q2.r.f12706a, 0, 0);

    public static final q2.g0 a(q2.i0 i0Var, k2.f fVar) {
        q2.g0 c10 = i0Var.c(fVar);
        int length = fVar.f7837l.length();
        k2.f fVar2 = c10.f12685a;
        q2.s sVar = c10.f12686b;
        int length2 = fVar2.f7837l.length();
        int min = Math.min(length, 100);
        for (int i6 = 0; i6 < min; i6++) {
            b(sVar.q(i6), length2, i6);
        }
        b(sVar.q(length), length2, length);
        int min2 = Math.min(length2, 100);
        for (int i10 = 0; i10 < min2; i10++) {
            c(sVar.l(i10), length, i10);
        }
        c(sVar.l(length2), length, length2);
        return new q2.g0(fVar2, new u1(sVar, fVar.f7837l.length(), fVar2.f7837l.length()));
    }

    public static final void b(int i6, int i10, int i11) {
        if (i6 < 0 || i6 > i10) {
            StringBuilder sb2 = new StringBuilder("OffsetMapping.originalToTransformed returned invalid mapping: ");
            sb2.append(i11);
            sb2.append(" -> ");
            sb2.append(i6);
            sb2.append(" is not in range of transformed text [0, ");
            androidx.lifecycle.y0.d(j4.a.q(sb2, i10, ']'));
        }
    }

    public static final void c(int i6, int i10, int i11) {
        if (i6 < 0 || i6 > i10) {
            StringBuilder sb2 = new StringBuilder("OffsetMapping.transformedToOriginal returned invalid mapping: ");
            sb2.append(i11);
            sb2.append(" -> ");
            sb2.append(i6);
            sb2.append(" is not in range of original text [0, ");
            androidx.lifecycle.y0.d(j4.a.q(sb2, i10, ']'));
        }
    }
}
