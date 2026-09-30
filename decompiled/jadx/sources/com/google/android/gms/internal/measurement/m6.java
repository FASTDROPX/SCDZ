package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class m6 {

    /* renamed from: a, reason: collision with root package name */
    public static final i5 f3399a;

    static {
        i6 i6Var = i6.f3346c;
        f3399a = new i5(6);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void b(Object obj, Object obj2) {
        k5 k5Var = (k5) obj;
        p6 p6Var = k5Var.zzc;
        p6 p6Var2 = ((k5) obj2).zzc;
        p6 p6Var3 = p6.f3446f;
        if (!p6Var3.equals(p6Var2)) {
            if (p6Var3.equals(p6Var)) {
                int i6 = p6Var.f3447a + p6Var2.f3447a;
                int[] copyOf = Arrays.copyOf(p6Var.f3448b, i6);
                System.arraycopy(p6Var2.f3448b, 0, copyOf, p6Var.f3447a, p6Var2.f3447a);
                Object[] copyOf2 = Arrays.copyOf(p6Var.f3449c, i6);
                System.arraycopy(p6Var2.f3449c, 0, copyOf2, p6Var.f3447a, p6Var2.f3447a);
                p6Var = new p6(i6, copyOf, copyOf2, true);
            } else {
                p6Var.getClass();
                if (!p6Var2.equals(p6Var3)) {
                    if (!p6Var.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i10 = p6Var.f3447a + p6Var2.f3447a;
                    p6Var.e(i10);
                    System.arraycopy(p6Var2.f3448b, 0, p6Var.f3448b, p6Var.f3447a, p6Var2.f3447a);
                    System.arraycopy(p6Var2.f3449c, 0, p6Var.f3449c, p6Var.f3447a, p6Var2.f3447a);
                    p6Var.f3447a = i10;
                }
            }
        }
        k5Var.zzc = p6Var;
    }

    public static void c(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                c5Var.h(i6, Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Double) list.get(i12)).getClass();
            i11 += 8;
        }
        c5Var.l(i11);
        while (i10 < list.size()) {
            c5Var.o(Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
            i10++;
        }
    }

    public static void d(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                c5Var.f(i6, Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Float) list.get(i12)).getClass();
            i11 += 4;
        }
        c5Var.l(i11);
        while (i10 < list.size()) {
            c5Var.m(Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
            i10++;
        }
    }

    public static void e(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!(list instanceof x5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    c5Var.g(i6, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            c5Var.c(i6, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                i11 += c5.a(((Long) list.get(i12)).longValue());
            }
            c5Var.l(i11);
            while (i10 < list.size()) {
                c5Var.n(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        x5 x5Var = (x5) list;
        if (!z10) {
            while (i10 < x5Var.f3597n) {
                c5Var.g(i6, x5Var.c(i10));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < x5Var.f3597n; i14++) {
            i13 += c5.a(x5Var.c(i14));
        }
        c5Var.l(i13);
        while (i10 < x5Var.f3597n) {
            c5Var.n(x5Var.c(i10));
            i10++;
        }
    }

    public static void f(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!(list instanceof x5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    c5Var.g(i6, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            c5Var.c(i6, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                i11 += c5.a(((Long) list.get(i12)).longValue());
            }
            c5Var.l(i11);
            while (i10 < list.size()) {
                c5Var.n(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        x5 x5Var = (x5) list;
        if (!z10) {
            while (i10 < x5Var.f3597n) {
                c5Var.g(i6, x5Var.c(i10));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < x5Var.f3597n; i14++) {
            i13 += c5.a(x5Var.c(i14));
        }
        c5Var.l(i13);
        while (i10 < x5Var.f3597n) {
            c5Var.n(x5Var.c(i10));
            i10++;
        }
    }

    public static void g(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!(list instanceof x5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    long longValue = ((Long) list.get(i10)).longValue();
                    c5Var.g(i6, (longValue >> 63) ^ (longValue + longValue));
                    i10++;
                }
                return;
            }
            c5Var.c(i6, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                long longValue2 = ((Long) list.get(i12)).longValue();
                i11 += c5.a((longValue2 >> 63) ^ (longValue2 + longValue2));
            }
            c5Var.l(i11);
            while (i10 < list.size()) {
                long longValue3 = ((Long) list.get(i10)).longValue();
                c5Var.n((longValue3 >> 63) ^ (longValue3 + longValue3));
                i10++;
            }
            return;
        }
        x5 x5Var = (x5) list;
        if (!z10) {
            while (i10 < x5Var.f3597n) {
                long c10 = x5Var.c(i10);
                c5Var.g(i6, (c10 >> 63) ^ (c10 + c10));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < x5Var.f3597n; i14++) {
            long c11 = x5Var.c(i14);
            i13 += c5.a((c11 >> 63) ^ (c11 + c11));
        }
        c5Var.l(i13);
        while (i10 < x5Var.f3597n) {
            long c12 = x5Var.c(i10);
            c5Var.n((c12 >> 63) ^ (c12 + c12));
            i10++;
        }
    }

    public static void h(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!(list instanceof x5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    c5Var.h(i6, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            c5Var.c(i6, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Long) list.get(i12)).getClass();
                i11 += 8;
            }
            c5Var.l(i11);
            while (i10 < list.size()) {
                c5Var.o(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        x5 x5Var = (x5) list;
        if (!z10) {
            while (i10 < x5Var.f3597n) {
                c5Var.h(i6, x5Var.c(i10));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < x5Var.f3597n; i14++) {
            x5Var.c(i14);
            i13 += 8;
        }
        c5Var.l(i13);
        while (i10 < x5Var.f3597n) {
            c5Var.o(x5Var.c(i10));
            i10++;
        }
    }

    public static void i(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!(list instanceof x5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    c5Var.h(i6, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            c5Var.c(i6, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Long) list.get(i12)).getClass();
                i11 += 8;
            }
            c5Var.l(i11);
            while (i10 < list.size()) {
                c5Var.o(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        x5 x5Var = (x5) list;
        if (!z10) {
            while (i10 < x5Var.f3597n) {
                c5Var.h(i6, x5Var.c(i10));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < x5Var.f3597n; i14++) {
            x5Var.c(i14);
            i13 += 8;
        }
        c5Var.l(i13);
        while (i10 < x5Var.f3597n) {
            c5Var.o(x5Var.c(i10));
            i10++;
        }
    }

    public static void j(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!(list instanceof l5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    c5Var.d(i6, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            c5Var.c(i6, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                i11 += c5.a(((Integer) list.get(i12)).intValue());
            }
            c5Var.l(i11);
            while (i10 < list.size()) {
                c5Var.k(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        l5 l5Var = (l5) list;
        if (!z10) {
            while (i10 < l5Var.f3388n) {
                c5Var.d(i6, l5Var.d(i10));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < l5Var.f3388n; i14++) {
            i13 += c5.a(l5Var.d(i14));
        }
        c5Var.l(i13);
        while (i10 < l5Var.f3388n) {
            c5Var.k(l5Var.d(i10));
            i10++;
        }
    }

    public static void k(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!(list instanceof l5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    c5Var.e(i6, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            c5Var.c(i6, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                i11 += c5.r(((Integer) list.get(i12)).intValue());
            }
            c5Var.l(i11);
            while (i10 < list.size()) {
                c5Var.l(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        l5 l5Var = (l5) list;
        if (!z10) {
            while (i10 < l5Var.f3388n) {
                c5Var.e(i6, l5Var.d(i10));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < l5Var.f3388n; i14++) {
            i13 += c5.r(l5Var.d(i14));
        }
        c5Var.l(i13);
        while (i10 < l5Var.f3388n) {
            c5Var.l(l5Var.d(i10));
            i10++;
        }
    }

    public static void l(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!(list instanceof l5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    int intValue = ((Integer) list.get(i10)).intValue();
                    c5Var.e(i6, (intValue >> 31) ^ (intValue + intValue));
                    i10++;
                }
                return;
            }
            c5Var.c(i6, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int intValue2 = ((Integer) list.get(i12)).intValue();
                i11 += c5.r((intValue2 >> 31) ^ (intValue2 + intValue2));
            }
            c5Var.l(i11);
            while (i10 < list.size()) {
                int intValue3 = ((Integer) list.get(i10)).intValue();
                c5Var.l((intValue3 >> 31) ^ (intValue3 + intValue3));
                i10++;
            }
            return;
        }
        l5 l5Var = (l5) list;
        if (!z10) {
            while (i10 < l5Var.f3388n) {
                int d2 = l5Var.d(i10);
                c5Var.e(i6, (d2 >> 31) ^ (d2 + d2));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < l5Var.f3388n; i14++) {
            int d10 = l5Var.d(i14);
            i13 += c5.r((d10 >> 31) ^ (d10 + d10));
        }
        c5Var.l(i13);
        while (i10 < l5Var.f3388n) {
            int d11 = l5Var.d(i10);
            c5Var.l((d11 >> 31) ^ (d11 + d11));
            i10++;
        }
    }

    public static void m(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!(list instanceof l5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    c5Var.f(i6, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            c5Var.c(i6, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Integer) list.get(i12)).getClass();
                i11 += 4;
            }
            c5Var.l(i11);
            while (i10 < list.size()) {
                c5Var.m(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        l5 l5Var = (l5) list;
        if (!z10) {
            while (i10 < l5Var.f3388n) {
                c5Var.f(i6, l5Var.d(i10));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < l5Var.f3388n; i14++) {
            l5Var.d(i14);
            i13 += 4;
        }
        c5Var.l(i13);
        while (i10 < l5Var.f3388n) {
            c5Var.m(l5Var.d(i10));
            i10++;
        }
    }

    public static void n(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!(list instanceof l5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    c5Var.f(i6, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            c5Var.c(i6, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Integer) list.get(i12)).getClass();
                i11 += 4;
            }
            c5Var.l(i11);
            while (i10 < list.size()) {
                c5Var.m(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        l5 l5Var = (l5) list;
        if (!z10) {
            while (i10 < l5Var.f3388n) {
                c5Var.f(i6, l5Var.d(i10));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < l5Var.f3388n; i14++) {
            l5Var.d(i14);
            i13 += 4;
        }
        c5Var.l(i13);
        while (i10 < l5Var.f3388n) {
            c5Var.m(l5Var.d(i10));
            i10++;
        }
    }

    public static void o(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!(list instanceof l5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    c5Var.d(i6, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            c5Var.c(i6, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                i11 += c5.a(((Integer) list.get(i12)).intValue());
            }
            c5Var.l(i11);
            while (i10 < list.size()) {
                c5Var.k(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        l5 l5Var = (l5) list;
        if (!z10) {
            while (i10 < l5Var.f3388n) {
                c5Var.d(i6, l5Var.d(i10));
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < l5Var.f3388n; i14++) {
            i13 += c5.a(l5Var.d(i14));
        }
        c5Var.l(i13);
        while (i10 < l5Var.f3388n) {
            c5Var.k(l5Var.d(i10));
            i10++;
        }
    }

    public static void p(int i6, List list, y5 y5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c5 c5Var = (c5) y5Var.f3616l;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                boolean booleanValue = ((Boolean) list.get(i10)).booleanValue();
                c5Var.l(i6 << 3);
                c5Var.j(booleanValue ? (byte) 1 : (byte) 0);
                i10++;
            }
            return;
        }
        c5Var.c(i6, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Boolean) list.get(i12)).getClass();
            i11++;
        }
        c5Var.l(i11);
        while (i10 < list.size()) {
            c5Var.j(((Boolean) list.get(i10)).booleanValue() ? (byte) 1 : (byte) 0);
            i10++;
        }
    }

    public static int q(List list) {
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof x5)) {
            int i10 = 0;
            while (i6 < size) {
                i10 += c5.a(((Long) list.get(i6)).longValue());
                i6++;
            }
            return i10;
        }
        x5 x5Var = (x5) list;
        int i11 = 0;
        while (i6 < size) {
            i11 += c5.a(x5Var.c(i6));
            i6++;
        }
        return i11;
    }

    public static int r(List list) {
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof x5)) {
            int i10 = 0;
            while (i6 < size) {
                i10 += c5.a(((Long) list.get(i6)).longValue());
                i6++;
            }
            return i10;
        }
        x5 x5Var = (x5) list;
        int i11 = 0;
        while (i6 < size) {
            i11 += c5.a(x5Var.c(i6));
            i6++;
        }
        return i11;
    }

    public static int s(List list) {
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof x5)) {
            int i10 = 0;
            while (i6 < size) {
                long longValue = ((Long) list.get(i6)).longValue();
                i10 += c5.a((longValue >> 63) ^ (longValue + longValue));
                i6++;
            }
            return i10;
        }
        x5 x5Var = (x5) list;
        int i11 = 0;
        while (i6 < size) {
            long c10 = x5Var.c(i6);
            i11 += c5.a((c10 >> 63) ^ (c10 + c10));
            i6++;
        }
        return i11;
    }

    public static int t(List list) {
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof l5)) {
            int i10 = 0;
            while (i6 < size) {
                i10 += c5.a(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return i10;
        }
        l5 l5Var = (l5) list;
        int i11 = 0;
        while (i6 < size) {
            i11 += c5.a(l5Var.d(i6));
            i6++;
        }
        return i11;
    }

    public static int u(List list) {
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof l5)) {
            int i10 = 0;
            while (i6 < size) {
                i10 += c5.a(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return i10;
        }
        l5 l5Var = (l5) list;
        int i11 = 0;
        while (i6 < size) {
            i11 += c5.a(l5Var.d(i6));
            i6++;
        }
        return i11;
    }

    public static int v(List list) {
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof l5)) {
            int i10 = 0;
            while (i6 < size) {
                i10 += c5.r(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return i10;
        }
        l5 l5Var = (l5) list;
        int i11 = 0;
        while (i6 < size) {
            i11 += c5.r(l5Var.d(i6));
            i6++;
        }
        return i11;
    }

    public static int w(List list) {
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof l5)) {
            int i10 = 0;
            while (i6 < size) {
                int intValue = ((Integer) list.get(i6)).intValue();
                i10 += c5.r((intValue >> 31) ^ (intValue + intValue));
                i6++;
            }
            return i10;
        }
        l5 l5Var = (l5) list;
        int i11 = 0;
        while (i6 < size) {
            int d2 = l5Var.d(i6);
            i11 += c5.r((d2 >> 31) ^ (d2 + d2));
            i6++;
        }
        return i11;
    }

    public static int x(int i6, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (c5.r(i6 << 3) + 4) * size;
    }

    public static int y(int i6, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (c5.r(i6 << 3) + 8) * size;
    }
}
