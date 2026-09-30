package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f1236a;

    /* renamed from: b, reason: collision with root package name */
    public static final d1 f1237b;

    /* renamed from: c, reason: collision with root package name */
    public static final d1 f1238c;

    static {
        Class<?> cls;
        Class<?> cls2;
        s0 s0Var = s0.f1223c;
        d1 d1Var = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f1236a = cls;
        try {
            s0 s0Var2 = s0.f1223c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                d1Var = (d1) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f1237b = d1Var;
        f1238c = new d1();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i6 += k.j(((Integer) list.get(i10)).intValue());
        }
        return i6;
    }

    public static int b(int i6, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.h(i6) + 4) * size;
    }

    public static int c(int i6, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.h(i6) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i6 += k.j(((Integer) list.get(i10)).intValue());
        }
        return i6;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i6 += k.j(((Long) list.get(i10)).longValue());
        }
        return i6;
    }

    public static int f(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            int intValue = ((Integer) list.get(i10)).intValue();
            i6 += k.i((intValue >> 31) ^ (intValue << 1));
        }
        return i6;
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long longValue = ((Long) list.get(i10)).longValue();
            i6 += k.j((longValue >> 63) ^ (longValue << 1));
        }
        return i6;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i6 += k.i(((Integer) list.get(i10)).intValue());
        }
        return i6;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i6 += k.j(((Long) list.get(i10)).longValue());
        }
        return i6;
    }

    public static Object j(Object obj, int i6, v vVar, Object obj2, d1 d1Var) {
        return obj2;
    }

    public static void k(d1 d1Var, Object obj, Object obj2) {
        d1Var.getClass();
        u uVar = (u) obj;
        c1 c1Var = uVar.unknownFields;
        c1 c1Var2 = ((u) obj2).unknownFields;
        c1 c1Var3 = c1.f1112f;
        if (!c1Var3.equals(c1Var2)) {
            if (c1Var3.equals(c1Var)) {
                int i6 = c1Var.f1113a + c1Var2.f1113a;
                int[] copyOf = Arrays.copyOf(c1Var.f1114b, i6);
                System.arraycopy(c1Var2.f1114b, 0, copyOf, c1Var.f1113a, c1Var2.f1113a);
                Object[] copyOf2 = Arrays.copyOf(c1Var.f1115c, i6);
                System.arraycopy(c1Var2.f1115c, 0, copyOf2, c1Var.f1113a, c1Var2.f1113a);
                c1Var = new c1(i6, copyOf, copyOf2, true);
            } else {
                c1Var.getClass();
                if (!c1Var2.equals(c1Var3)) {
                    if (!c1Var.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i10 = c1Var.f1113a + c1Var2.f1113a;
                    c1Var.a(i10);
                    System.arraycopy(c1Var2.f1114b, 0, c1Var.f1114b, c1Var.f1113a, c1Var2.f1113a);
                    System.arraycopy(c1Var2.f1115c, 0, c1Var.f1115c, c1Var.f1113a, c1Var2.f1113a);
                    c1Var.f1113a = i10;
                }
            }
        }
        uVar.unknownFields = c1Var;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                kVar.o(i6, ((Boolean) list.get(i10)).booleanValue());
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Boolean) list.get(i12)).getClass();
            Logger logger = k.f1164f;
            i11++;
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            kVar.m(((Boolean) list.get(i10)).booleanValue() ? (byte) 1 : (byte) 0);
            i10++;
        }
    }

    public static void n(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                double doubleValue = ((Double) list.get(i10)).doubleValue();
                kVar.getClass();
                kVar.t(i6, Double.doubleToRawLongBits(doubleValue));
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Double) list.get(i12)).getClass();
            Logger logger = k.f1164f;
            i11 += 8;
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            kVar.u(Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
            i10++;
        }
    }

    public static void o(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                kVar.v(i6, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            i11 += k.j(((Integer) list.get(i12)).intValue());
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            kVar.w(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static void p(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                kVar.r(i6, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Integer) list.get(i12)).getClass();
            Logger logger = k.f1164f;
            i11 += 4;
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            kVar.s(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static void q(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                kVar.t(i6, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Long) list.get(i12)).getClass();
            Logger logger = k.f1164f;
            i11 += 8;
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            kVar.u(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static void r(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                float floatValue = ((Float) list.get(i10)).floatValue();
                kVar.getClass();
                kVar.r(i6, Float.floatToRawIntBits(floatValue));
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Float) list.get(i12)).getClass();
            Logger logger = k.f1164f;
            i11 += 4;
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            kVar.s(Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
            i10++;
        }
    }

    public static void s(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                kVar.v(i6, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            i11 += k.j(((Integer) list.get(i12)).intValue());
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            kVar.w(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static void t(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                kVar.E(i6, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            i11 += k.j(((Long) list.get(i12)).longValue());
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            kVar.F(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static void u(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                kVar.r(i6, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Integer) list.get(i12)).getClass();
            Logger logger = k.f1164f;
            i11 += 4;
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            kVar.s(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static void v(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                kVar.t(i6, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Long) list.get(i12)).getClass();
            Logger logger = k.f1164f;
            i11 += 8;
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            kVar.u(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static void w(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                int intValue = ((Integer) list.get(i10)).intValue();
                kVar.C(i6, (intValue >> 31) ^ (intValue << 1));
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int intValue2 = ((Integer) list.get(i12)).intValue();
            i11 += k.i((intValue2 >> 31) ^ (intValue2 << 1));
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            int intValue3 = ((Integer) list.get(i10)).intValue();
            kVar.D((intValue3 >> 31) ^ (intValue3 << 1));
            i10++;
        }
    }

    public static void x(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                long longValue = ((Long) list.get(i10)).longValue();
                kVar.E(i6, (longValue >> 63) ^ (longValue << 1));
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long longValue2 = ((Long) list.get(i12)).longValue();
            i11 += k.j((longValue2 >> 63) ^ (longValue2 << 1));
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            long longValue3 = ((Long) list.get(i10)).longValue();
            kVar.F((longValue3 >> 63) ^ (longValue3 << 1));
            i10++;
        }
    }

    public static void y(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                kVar.C(i6, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            i11 += k.i(((Integer) list.get(i12)).intValue());
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            kVar.D(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static void z(int i6, List list, e0 e0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) e0Var.f1122a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                kVar.E(i6, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        kVar.B(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            i11 += k.j(((Long) list.get(i12)).longValue());
        }
        kVar.D(i11);
        while (i10 < list.size()) {
            kVar.F(((Long) list.get(i10)).longValue());
            i10++;
        }
    }
}
