package q0;

import b2.x0;
import java.util.ArrayList;
import p0.u1;

/* loaded from: classes.dex */
public final class p extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final p f12613c = new p(1, 0, 2);

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        p0.c cVar2;
        int c10;
        int e = jVar.e(0);
        Throwable th = null;
        if (u1Var.f11735n != 0) {
            p0.d.u("Cannot move a group while inserting");
            throw null;
        }
        if (e < 0) {
            p0.d.u("Parameter offset is out of bounds");
            throw null;
        }
        if (e == 0) {
            return;
        }
        int i6 = u1Var.f11741t;
        int i10 = u1Var.f11743v;
        int i11 = u1Var.f11742u;
        int i12 = i6;
        while (true) {
            int[] iArr = u1Var.f11725b;
            if (e <= 0) {
                int i13 = iArr[(u1Var.p(i12) * 5) + 3];
                int f10 = u1Var.f(u1Var.f11725b, u1Var.p(u1Var.f11741t));
                int f11 = u1Var.f(u1Var.f11725b, u1Var.p(i12));
                int i14 = i12 + i13;
                int f12 = u1Var.f(u1Var.f11725b, u1Var.p(i14));
                int i15 = f12 - f11;
                u1Var.s(i15, Math.max(u1Var.f11741t - 1, 0));
                u1Var.r(i13);
                int[] iArr2 = u1Var.f11725b;
                int p10 = u1Var.p(i14) * 5;
                wa.k.J(iArr2, iArr2, u1Var.p(i6) * 5, p10, (i13 * 5) + p10);
                if (i15 > 0) {
                    Object[] objArr = u1Var.f11726c;
                    wa.k.G(f10, u1Var.g(f11 + i15), u1Var.g(f12 + i15), objArr, objArr);
                }
                int i16 = f11 + i15;
                int i17 = i16 - f10;
                int i18 = u1Var.f11732k;
                int i19 = u1Var.f11733l;
                int length = u1Var.f11726c.length;
                int i20 = u1Var.f11734m;
                int i21 = i6 + i13;
                int i22 = i6;
                while (i22 < i21) {
                    Throwable th2 = th;
                    int p11 = u1Var.p(i22);
                    int i23 = i22;
                    int i24 = i17;
                    iArr2[(p11 * 5) + 4] = u1.h(u1.h(u1Var.f(iArr2, p11) - i17, i20 < p11 ? 0 : i18, i19, length), u1Var.f11732k, u1Var.f11733l, u1Var.f11726c.length);
                    i22 = i23 + 1;
                    th = th2;
                    i17 = i24;
                    i18 = i18;
                }
                Throwable th3 = th;
                int i25 = i14 + i13;
                int n10 = u1Var.n();
                int m10 = p0.d.m(u1Var.f11727d, i14, n10);
                ArrayList arrayList = new ArrayList();
                if (m10 >= 0) {
                    while (m10 < u1Var.f11727d.size() && (c10 = u1Var.c((cVar2 = (p0.c) u1Var.f11727d.get(m10)))) >= i14 && c10 < i25) {
                        arrayList.add(cVar2);
                        u1Var.f11727d.remove(m10);
                    }
                }
                int i26 = i6 - i14;
                int size = arrayList.size();
                for (int i27 = 0; i27 < size; i27++) {
                    p0.c cVar3 = (p0.c) arrayList.get(i27);
                    int c11 = u1Var.c(cVar3) + i26;
                    if (c11 >= u1Var.f11729g) {
                        cVar3.f11514a = -(n10 - c11);
                    } else {
                        cVar3.f11514a = c11;
                    }
                    u1Var.f11727d.add(p0.d.m(u1Var.f11727d, c11, n10), cVar3);
                }
                if (u1Var.B(i14, i13)) {
                    p0.d.u("Unexpectedly removed anchors");
                    throw th3;
                }
                u1Var.l(i10, u1Var.f11742u, i6);
                if (i15 > 0) {
                    u1Var.C(i16, i15, i14 - 1);
                    return;
                }
                return;
            }
            i12 += iArr[(u1Var.p(i12) * 5) + 3];
            if (i12 > i11) {
                p0.d.u("Parameter offset is out of bounds");
                throw null;
            }
            e--;
        }
    }

    @Override // q0.c0
    public final String b(int i6) {
        return i6 == 0 ? "offset" : super.b(i6);
    }
}
