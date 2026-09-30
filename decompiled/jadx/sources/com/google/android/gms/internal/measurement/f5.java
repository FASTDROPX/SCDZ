package com.google.android.gms.internal.measurement;

import androidx.work.impl.WorkDatabaseVersions;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class f5 {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f3295c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final n6 f3296a = new n6();

    /* renamed from: b, reason: collision with root package name */
    public boolean f3297b;

    static {
        new f5(0);
    }

    public f5(int i6) {
        a();
        a();
    }

    public static void b(c5 c5Var, x6 x6Var, int i6, Object obj) {
        if (x6Var == x6.f3599o) {
            Charset charset = q5.f3459a;
            c5Var.c(i6, 3);
            ((k5) ((v4) obj)).d(c5Var);
            c5Var.c(i6, 4);
            return;
        }
        c5Var.c(i6, x6Var.f3602m);
        y6 y6Var = y6.f3617l;
        switch (x6Var.ordinal()) {
            case 0:
                c5Var.o(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                c5Var.m(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                c5Var.n(((Long) obj).longValue());
                break;
            case 3:
                c5Var.n(((Long) obj).longValue());
                break;
            case 4:
                c5Var.k(((Integer) obj).intValue());
                break;
            case 5:
                c5Var.o(((Long) obj).longValue());
                break;
            case 6:
                c5Var.m(((Integer) obj).intValue());
                break;
            case 7:
                c5Var.j(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof b5)) {
                    c5Var.q((String) obj);
                    break;
                } else {
                    c5Var.i((b5) obj);
                    break;
                }
            case 9:
                ((k5) ((v4) obj)).d(c5Var);
                break;
            case 10:
                k5 k5Var = (k5) ((v4) obj);
                c5Var.l(k5Var.j());
                k5Var.d(c5Var);
                break;
            case 11:
                if (!(obj instanceof b5)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    c5Var.l(length);
                    c5Var.p(length, bArr);
                    break;
                } else {
                    c5Var.i((b5) obj);
                    break;
                }
            case 12:
                c5Var.l(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof m5)) {
                    c5Var.k(((Integer) obj).intValue());
                    break;
                } else {
                    c5Var.k(((m5) obj).a());
                    break;
                }
            case 14:
                c5Var.m(((Integer) obj).intValue());
                break;
            case 15:
                c5Var.o(((Long) obj).longValue());
                break;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                int intValue = ((Integer) obj).intValue();
                c5Var.l((intValue >> 31) ^ (intValue + intValue));
                break;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                long longValue = ((Long) obj).longValue();
                c5Var.n((longValue >> 63) ^ (longValue + longValue));
                break;
        }
    }

    public final void a() {
        if (this.f3297b) {
            return;
        }
        n6 n6Var = this.f3296a;
        int i6 = n6Var.f3417m;
        for (int i10 = 0; i10 < i6; i10++) {
            Object obj = n6Var.a(i10).f3430m;
            if (obj instanceof k5) {
                k5 k5Var = (k5) obj;
                i6.f3346c.a(k5Var.getClass()).b(k5Var);
                k5Var.f();
            }
        }
        Iterator it = n6Var.b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof k5) {
                k5 k5Var2 = (k5) value;
                i6.f3346c.a(k5Var2.getClass()).b(k5Var2);
                k5Var2.f();
            }
        }
        if (!n6Var.f3419o) {
            if (n6Var.f3417m > 0) {
                n6Var.a(0).f3429l.getClass();
                kd.e.s();
                return;
            } else {
                Iterator it2 = n6Var.b().iterator();
                if (it2.hasNext()) {
                    ((Map.Entry) it2.next()).getKey().getClass();
                    kd.e.s();
                    return;
                }
            }
        }
        if (!n6Var.f3419o) {
            n6Var.f3418n = n6Var.f3418n.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(n6Var.f3418n);
            n6Var.f3421q = n6Var.f3421q.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(n6Var.f3421q);
            n6Var.f3419o = true;
        }
        this.f3297b = true;
    }

    public final Object clone() {
        f5 f5Var = new f5();
        n6 n6Var = this.f3296a;
        if (n6Var.f3417m > 0) {
            n6Var.a(0).f3429l.getClass();
            kd.e.s();
            return null;
        }
        Iterator it = n6Var.b().iterator();
        if (!it.hasNext()) {
            return f5Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            kd.e.s();
            return null;
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f5) {
            return this.f3296a.equals(((f5) obj).f3296a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3296a.hashCode();
    }

    public f5() {
    }
}
