package n;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f10592a = new Object[16];

    /* renamed from: b, reason: collision with root package name */
    public int f10593b;

    public final void a(Object obj) {
        int i6 = this.f10593b + 1;
        Object[] objArr = this.f10592a;
        if (objArr.length < i6) {
            this.f10592a = Arrays.copyOf(objArr, Math.max(i6, (objArr.length * 3) / 2));
        }
        Object[] objArr2 = this.f10592a;
        int i10 = this.f10593b;
        objArr2[i10] = obj;
        this.f10593b = i10 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            int i6 = xVar.f10593b;
            int i10 = this.f10593b;
            if (i6 == i10) {
                Object[] objArr = this.f10592a;
                Object[] objArr2 = xVar.f10592a;
                pb.e Q = fd.k.Q(0, i10);
                int i11 = Q.f12267l;
                int i12 = Q.f12268m;
                if (i11 > i12) {
                    return true;
                }
                while (kotlin.jvm.internal.m.a(objArr[i11], objArr2[i11])) {
                    if (i11 == i12) {
                        return true;
                    }
                    i11++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = this.f10592a;
        int i6 = this.f10593b;
        int i10 = 0;
        for (int i11 = 0; i11 < i6; i11++) {
            Object obj = objArr[i11];
            i10 += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        Object[] objArr = this.f10592a;
        int i6 = this.f10593b;
        int i10 = 0;
        while (true) {
            if (i10 >= i6) {
                sb2.append((CharSequence) "]");
                break;
            }
            Object obj = objArr[i10];
            if (i10 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i10 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
            i10++;
        }
        return sb2.toString();
    }
}
