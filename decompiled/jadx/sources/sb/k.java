package sb;

import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.l4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p8.z;

/* loaded from: classes.dex */
public abstract class k extends l4 {
    public static String J(String str) {
        int i6 = 2;
        return rb.j.F(new rb.g(new rb.k(i6, str), new z("    ", i6), 2), "\n");
    }

    public static String K(String str) {
        int i6;
        Comparable comparable;
        String str2;
        List k0 = j.k0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : k0) {
            if (!j.h0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(wa.m.N(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            i6 = 0;
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            int length = str3.length();
            while (true) {
                if (i6 >= length) {
                    i6 = -1;
                    break;
                }
                if (!c4.v(str3.charAt(i6))) {
                    break;
                }
                i6++;
            }
            if (i6 == -1) {
                i6 = str3.length();
            }
            arrayList2.add(Integer.valueOf(i6));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int intValue = num != null ? num.intValue() : 0;
        int length2 = str.length();
        k0.size();
        int size = k0.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : k0) {
            int i10 = i6 + 1;
            if (i6 < 0) {
                t1.c.K();
                throw null;
            }
            String str4 = (String) obj2;
            if ((i6 == 0 || i6 == size) && j.h0(str4)) {
                str2 = null;
            } else {
                str4.getClass();
                if (intValue < 0) {
                    da.p.f(p.a.f("Requested character count ", intValue, " is less than zero."));
                    return null;
                }
                int length3 = str4.length();
                if (intValue <= length3) {
                    length3 = intValue;
                }
                str2 = str4.substring(length3);
            }
            if (str2 != null) {
                arrayList3.add(str2);
            }
            i6 = i10;
        }
        StringBuilder sb2 = new StringBuilder(length2);
        wa.l.d0(arrayList3, sb2, "\n", null, 124);
        return sb2.toString();
    }

    public static String L(String str) {
        if (j.h0("|")) {
            da.p.g("marginPrefix must be non-blank string.");
            return null;
        }
        List k0 = j.k0(str);
        int length = str.length();
        k0.size();
        int size = k0.size() - 1;
        ArrayList arrayList = new ArrayList();
        Iterator it = k0.iterator();
        int i6 = 0;
        while (true) {
            String str2 = null;
            if (!it.hasNext()) {
                StringBuilder sb2 = new StringBuilder(length);
                wa.l.d0(arrayList, sb2, "\n", null, 124);
                return sb2.toString();
            }
            Object next = it.next();
            int i10 = i6 + 1;
            if (i6 < 0) {
                t1.c.K();
                throw null;
            }
            String str3 = (String) next;
            if ((i6 != 0 && i6 != size) || !j.h0(str3)) {
                int length2 = str3.length();
                int i11 = 0;
                while (true) {
                    if (i11 >= length2) {
                        i11 = -1;
                        break;
                    }
                    if (!c4.v(str3.charAt(i11))) {
                        break;
                    }
                    i11++;
                }
                if (i11 != -1 && q.V(i11, str3, "|", false)) {
                    str2 = str3.substring("|".length() + i11);
                }
                if (str2 == null) {
                    str2 = str3;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i6 = i10;
        }
    }
}
