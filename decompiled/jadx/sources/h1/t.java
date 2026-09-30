package h1;

import b2.f0;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class t implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public static final t f5977a = new t();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        r rVar = (r) obj;
        r rVar2 = (r) obj2;
        int i6 = 0;
        if (d.t(rVar) && d.t(rVar2)) {
            f0 u3 = b2.f.u(rVar);
            f0 u8 = b2.f.u(rVar2);
            if (!kotlin.jvm.internal.m.a(u3, u8)) {
                Object[] objArr = new f0[16];
                int i10 = 0;
                while (u3 != null) {
                    int i11 = i10 + 1;
                    if (objArr.length < i11) {
                        objArr = Arrays.copyOf(objArr, Math.max(i11, objArr.length * 2));
                    }
                    if (i10 != 0) {
                        wa.k.G(0 + 1, 0, i10, objArr, objArr);
                    }
                    objArr[0] = u3;
                    i10++;
                    u3 = u3.s();
                }
                Object[] objArr2 = new f0[16];
                int i12 = 0;
                while (u8 != null) {
                    int i13 = i12 + 1;
                    if (objArr2.length < i13) {
                        objArr2 = Arrays.copyOf(objArr2, Math.max(i13, objArr2.length * 2));
                    }
                    if (i12 != 0) {
                        wa.k.G(0 + 1, 0, i12, objArr2, objArr2);
                    }
                    objArr2[0] = u8;
                    i12++;
                    u8 = u8.s();
                }
                int min = Math.min(i10 - 1, i12 - 1);
                if (min >= 0) {
                    while (kotlin.jvm.internal.m.a(objArr[i6], objArr2[i6])) {
                        if (i6 != min) {
                            i6++;
                        }
                    }
                    return kotlin.jvm.internal.m.b(((f0) objArr[i6]).t(), ((f0) objArr2[i6]).t());
                }
                da.p.m("Could not find a common ancestor between the two FocusModifiers.");
                return 0;
            }
        } else {
            if (d.t(rVar)) {
                return -1;
            }
            if (d.t(rVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
