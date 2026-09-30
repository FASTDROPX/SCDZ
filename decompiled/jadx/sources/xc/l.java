package xc;

import com.google.android.gms.internal.measurement.l4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class l implements Iterable, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final String[] f16386l;

    public l(String[] strArr) {
        this.f16386l = strArr;
    }

    public final String b(String str) {
        str.getClass();
        String[] strArr = this.f16386l;
        int length = strArr.length - 2;
        int w10 = l4.w(length, 0, -2);
        if (w10 > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == w10) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final String c(int i6) {
        return this.f16386l[i6 * 2];
    }

    public final ic.c d() {
        ic.c cVar = new ic.c(5);
        ArrayList arrayList = cVar.f6390l;
        arrayList.getClass();
        String[] strArr = this.f16386l;
        strArr.getClass();
        List asList = Arrays.asList(strArr);
        asList.getClass();
        arrayList.addAll(asList);
        return cVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return Arrays.equals(this.f16386l, ((l) obj).f16386l);
        }
        return false;
    }

    public final String f(int i6) {
        return this.f16386l[(i6 * 2) + 1];
    }

    public final List g() {
        int size = size();
        ArrayList arrayList = null;
        for (int i6 = 0; i6 < size; i6++) {
            if ("Set-Cookie".equalsIgnoreCase(c(i6))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(f(i6));
            }
        }
        if (arrayList == null) {
            return wa.s.f15707l;
        }
        List unmodifiableList = Collections.unmodifiableList(arrayList);
        unmodifiableList.getClass();
        return unmodifiableList;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f16386l);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        va.j[] jVarArr = new va.j[size];
        for (int i6 = 0; i6 < size; i6++) {
            jVarArr[i6] = new va.j(c(i6), f(i6));
        }
        return new kotlin.jvm.internal.b(jVarArr);
    }

    public final int size() {
        return this.f16386l.length / 2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            String c10 = c(i6);
            String f10 = f(i6);
            sb2.append(c10);
            sb2.append(": ");
            if (yc.b.p(c10)) {
                f10 = "██";
            }
            sb2.append(f10);
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
