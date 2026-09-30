package pd;

import java.io.IOException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class b implements Iterable, Cloneable {

    /* renamed from: l, reason: collision with root package name */
    public int f12293l = 0;

    /* renamed from: m, reason: collision with root package name */
    public String[] f12294m = new String[3];

    /* renamed from: n, reason: collision with root package name */
    public Object[] f12295n = new Object[3];

    public static boolean o(String str) {
        return str != null && str.length() > 1 && str.charAt(0) == '/';
    }

    public final void b(String str, Serializable serializable) {
        f(this.f12293l + 1);
        String[] strArr = this.f12294m;
        int i6 = this.f12293l;
        strArr[i6] = str;
        this.f12295n[i6] = serializable;
        this.f12293l = i6 + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f12293l == bVar.f12293l) {
                for (int i6 = 0; i6 < this.f12293l; i6++) {
                    int m10 = bVar.m(this.f12294m[i6]);
                    if (m10 != -1) {
                        Object obj2 = this.f12295n[i6];
                        Object obj3 = bVar.f12295n[m10];
                        if (obj2 == null) {
                            if (obj3 == null) {
                            }
                        } else if (obj2.equals(obj3)) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i6) {
        nd.b.q(i6 >= this.f12293l);
        String[] strArr = this.f12294m;
        int length = strArr.length;
        if (length >= i6) {
            return;
        }
        int i10 = length >= 3 ? this.f12293l * 2 : 3;
        if (i6 <= i10) {
            i6 = i10;
        }
        this.f12294m = (String[]) Arrays.copyOf(strArr, i6);
        this.f12295n = Arrays.copyOf(this.f12295n, i6);
    }

    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final b clone() {
        try {
            b bVar = (b) super.clone();
            bVar.f12293l = this.f12293l;
            bVar.f12294m = (String[]) Arrays.copyOf(this.f12294m, this.f12293l);
            bVar.f12295n = Arrays.copyOf(this.f12295n, this.f12293l);
            return bVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final String h(String str) {
        Object obj;
        int m10 = m(str);
        return (m10 == -1 || (obj = this.f12295n[m10]) == null) ? "" : (String) obj;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12295n) + (((this.f12293l * 31) + Arrays.hashCode(this.f12294m)) * 31);
    }

    public final String i(String str) {
        Object obj;
        int n10 = n(str);
        return (n10 == -1 || (obj = this.f12295n[n10]) == null) ? "" : (String) obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.c(this);
    }

    public final void l(Appendable appendable, f fVar) {
        int i6 = this.f12293l;
        for (int i10 = 0; i10 < i6; i10++) {
            if (!o(this.f12294m[i10])) {
                String a10 = a.a(fVar.f12303s, this.f12294m[i10]);
                if (a10 != null) {
                    a.b(a10, (String) this.f12295n[i10], appendable.append(' '), fVar);
                }
            }
        }
    }

    public final int m(String str) {
        nd.b.u(str);
        for (int i6 = 0; i6 < this.f12293l; i6++) {
            if (str.equals(this.f12294m[i6])) {
                return i6;
            }
        }
        return -1;
    }

    public final int n(String str) {
        nd.b.u(str);
        for (int i6 = 0; i6 < this.f12293l; i6++) {
            if (str.equalsIgnoreCase(this.f12294m[i6])) {
                return i6;
            }
        }
        return -1;
    }

    public final void p(String str, String str2) {
        nd.b.u(str);
        int m10 = m(str);
        if (m10 != -1) {
            this.f12295n[m10] = str2;
        } else {
            b(str, str2);
        }
    }

    public final void q(a aVar) {
        nd.b.u(aVar);
        String str = aVar.f12290l;
        String str2 = aVar.f12291m;
        if (str2 == null) {
            str2 = "";
        }
        p(str, str2);
        aVar.f12292n = this;
    }

    public final void r(int i6) {
        int i10 = this.f12293l;
        if (i6 >= i10) {
            throw new nd.c("Must be false");
        }
        int i11 = (i10 - i6) - 1;
        if (i11 > 0) {
            String[] strArr = this.f12294m;
            int i12 = i6 + 1;
            System.arraycopy(strArr, i12, strArr, i6, i11);
            Object[] objArr = this.f12295n;
            System.arraycopy(objArr, i12, objArr, i6, i11);
        }
        int i13 = this.f12293l - 1;
        this.f12293l = i13;
        this.f12294m[i13] = null;
        this.f12295n[i13] = null;
    }

    public final String toString() {
        StringBuilder b10 = od.d.b();
        try {
            l(b10, new g().f12304u);
            return od.d.h(b10);
        } catch (IOException e) {
            throw new a5.c(e);
        }
    }
}
