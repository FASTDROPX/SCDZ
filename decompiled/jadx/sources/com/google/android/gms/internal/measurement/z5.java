package com.google.android.gms.internal.measurement;

import androidx.work.impl.WorkDatabaseVersions;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class z5 {

    /* renamed from: a, reason: collision with root package name */
    public final t f3637a;

    public z5(x6 x6Var, x6 x6Var2) {
        this.f3637a = new t(x6Var, x6Var2);
    }

    public static void a(c5 c5Var, t tVar, Object obj, Object obj2) {
        f5.b(c5Var, (x6) tVar.f3475a, 1, obj);
        f5.b(c5Var, (x6) tVar.f3476b, 2, obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x020b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(t tVar, Object obj, Object obj2) {
        int a10;
        int d2;
        int r10;
        int d10;
        int r11;
        x6 x6Var = (x6) tVar.f3475a;
        x6 x6Var2 = (x6) tVar.f3476b;
        int i6 = f5.f3295c;
        int i10 = 8;
        int r12 = c5.r(8);
        x6 x6Var3 = x6.f3599o;
        if (x6Var == x6Var3) {
            Charset charset = q5.f3459a;
            r12 += r12;
        }
        y6 y6Var = y6.f3617l;
        switch (x6Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                a10 = 8;
                int i11 = a10 + r12;
                int r13 = c5.r(16);
                if (x6Var2 == x6Var3) {
                    Charset charset2 = q5.f3459a;
                    r13 += r13;
                }
                switch (x6Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return i10 + r13 + i11;
                    case 1:
                        ((Float) obj2).getClass();
                        i10 = 4;
                        return i10 + r13 + i11;
                    case 2:
                        i10 = c5.a(((Long) obj2).longValue());
                        return i10 + r13 + i11;
                    case 3:
                        i10 = c5.a(((Long) obj2).longValue());
                        return i10 + r13 + i11;
                    case 4:
                        i10 = c5.a(((Integer) obj2).intValue());
                        return i10 + r13 + i11;
                    case 5:
                        ((Long) obj2).getClass();
                        return i10 + r13 + i11;
                    case 6:
                        ((Integer) obj2).getClass();
                        i10 = 4;
                        return i10 + r13 + i11;
                    case 7:
                        ((Boolean) obj2).getClass();
                        i10 = 1;
                        return i10 + r13 + i11;
                    case 8:
                        if (!(obj2 instanceof b5)) {
                            i10 = c5.b((String) obj2);
                            return i10 + r13 + i11;
                        }
                        d10 = ((b5) obj2).d();
                        r11 = c5.r(d10);
                        i10 = r11 + d10;
                        return i10 + r13 + i11;
                    case 9:
                        i10 = ((k5) ((v4) obj2)).j();
                        return i10 + r13 + i11;
                    case 10:
                        d10 = ((k5) ((v4) obj2)).j();
                        r11 = c5.r(d10);
                        i10 = r11 + d10;
                        return i10 + r13 + i11;
                    case 11:
                        if (obj2 instanceof b5) {
                            d10 = ((b5) obj2).d();
                            r11 = c5.r(d10);
                        } else {
                            d10 = ((byte[]) obj2).length;
                            r11 = c5.r(d10);
                        }
                        i10 = r11 + d10;
                        return i10 + r13 + i11;
                    case 12:
                        i10 = c5.r(((Integer) obj2).intValue());
                        return i10 + r13 + i11;
                    case 13:
                        i10 = obj2 instanceof m5 ? c5.a(((m5) obj2).a()) : c5.a(((Integer) obj2).intValue());
                        return i10 + r13 + i11;
                    case 14:
                        ((Integer) obj2).getClass();
                        i10 = 4;
                        return i10 + r13 + i11;
                    case 15:
                        ((Long) obj2).getClass();
                        return i10 + r13 + i11;
                    case WorkDatabaseVersions.VERSION_16 /* 16 */:
                        int intValue = ((Integer) obj2).intValue();
                        i10 = c5.r((intValue >> 31) ^ (intValue + intValue));
                        return i10 + r13 + i11;
                    case WorkDatabaseVersions.VERSION_17 /* 17 */:
                        long longValue = ((Long) obj2).longValue();
                        i10 = c5.a((longValue >> 63) ^ (longValue + longValue));
                        return i10 + r13 + i11;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 1:
                ((Float) obj).getClass();
                a10 = 4;
                int i112 = a10 + r12;
                int r132 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 2:
                a10 = c5.a(((Long) obj).longValue());
                int i1122 = a10 + r12;
                int r1322 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 3:
                a10 = c5.a(((Long) obj).longValue());
                int i11222 = a10 + r12;
                int r13222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 4:
                a10 = c5.a(((Integer) obj).intValue());
                int i112222 = a10 + r12;
                int r132222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 5:
                ((Long) obj).getClass();
                a10 = 8;
                int i1122222 = a10 + r12;
                int r1322222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 6:
                ((Integer) obj).getClass();
                a10 = 4;
                int i11222222 = a10 + r12;
                int r13222222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 7:
                ((Boolean) obj).getClass();
                a10 = 1;
                int i112222222 = a10 + r12;
                int r132222222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 8:
                if (obj instanceof b5) {
                    d2 = ((b5) obj).d();
                    r10 = c5.r(d2);
                    a10 = d2 + r10;
                    int i1122222222 = a10 + r12;
                    int r1322222222 = c5.r(16);
                    if (x6Var2 == x6Var3) {
                    }
                    switch (x6Var2.ordinal()) {
                    }
                } else {
                    a10 = c5.b((String) obj);
                    int i11222222222 = a10 + r12;
                    int r13222222222 = c5.r(16);
                    if (x6Var2 == x6Var3) {
                    }
                    switch (x6Var2.ordinal()) {
                    }
                }
            case 9:
                a10 = ((k5) ((v4) obj)).j();
                int i112222222222 = a10 + r12;
                int r132222222222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 10:
                d2 = ((k5) ((v4) obj)).j();
                r10 = c5.r(d2);
                a10 = d2 + r10;
                int i1122222222222 = a10 + r12;
                int r1322222222222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 11:
                if (obj instanceof b5) {
                    d2 = ((b5) obj).d();
                    r10 = c5.r(d2);
                } else {
                    d2 = ((byte[]) obj).length;
                    r10 = c5.r(d2);
                }
                a10 = d2 + r10;
                int i11222222222222 = a10 + r12;
                int r13222222222222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 12:
                a10 = c5.r(((Integer) obj).intValue());
                int i112222222222222 = a10 + r12;
                int r132222222222222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 13:
                a10 = obj instanceof m5 ? c5.a(((m5) obj).a()) : c5.a(((Integer) obj).intValue());
                int i1122222222222222 = a10 + r12;
                int r1322222222222222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 14:
                ((Integer) obj).getClass();
                a10 = 4;
                int i11222222222222222 = a10 + r12;
                int r13222222222222222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case 15:
                ((Long) obj).getClass();
                a10 = 8;
                int i112222222222222222 = a10 + r12;
                int r132222222222222222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                int intValue2 = ((Integer) obj).intValue();
                a10 = c5.r((intValue2 >> 31) ^ (intValue2 + intValue2));
                int i1122222222222222222 = a10 + r12;
                int r1322222222222222222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                long longValue2 = ((Long) obj).longValue();
                a10 = c5.a((longValue2 >> 63) ^ (longValue2 + longValue2));
                int i11222222222222222222 = a10 + r12;
                int r13222222222222222222 = c5.r(16);
                if (x6Var2 == x6Var3) {
                }
                switch (x6Var2.ordinal()) {
                }
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
