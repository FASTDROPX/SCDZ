package androidx.datastore.preferences.protobuf;

import androidx.work.impl.WorkDatabaseVersions;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f1193c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final x0 f1194a = x0.f();

    /* renamed from: b, reason: collision with root package name */
    public boolean f1195b;

    static {
        new p(0);
    }

    public p(int i6) {
        a();
        a();
    }

    public static void b(k kVar, q1 q1Var, int i6, Object obj) {
        if (q1Var == q1.f1204o) {
            kVar.B(i6, 3);
            ((a) obj).b(kVar);
            kVar.B(i6, 4);
        }
        kVar.B(i6, q1Var.f1208m);
        switch (q1Var.ordinal()) {
            case 0:
                kVar.u(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                kVar.s(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                kVar.F(((Long) obj).longValue());
                break;
            case 3:
                kVar.F(((Long) obj).longValue());
                break;
            case 4:
                kVar.w(((Integer) obj).intValue());
                break;
            case 5:
                kVar.u(((Long) obj).longValue());
                break;
            case 6:
                kVar.s(((Integer) obj).intValue());
                break;
            case 7:
                kVar.m(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof f)) {
                    kVar.A((String) obj);
                    break;
                } else {
                    kVar.q((f) obj);
                    break;
                }
            case 9:
                ((a) obj).b(kVar);
                break;
            case 10:
                a aVar = (a) obj;
                kVar.getClass();
                kVar.D(((u) aVar).a(null));
                aVar.b(kVar);
                break;
            case 11:
                if (!(obj instanceof f)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    kVar.D(length);
                    kVar.n(bArr, 0, length);
                    break;
                } else {
                    kVar.q((f) obj);
                    break;
                }
            case 12:
                kVar.D(((Integer) obj).intValue());
                break;
            case 13:
                kVar.w(((Integer) obj).intValue());
                break;
            case 14:
                kVar.s(((Integer) obj).intValue());
                break;
            case 15:
                kVar.u(((Long) obj).longValue());
                break;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                int intValue = ((Integer) obj).intValue();
                kVar.D((intValue >> 31) ^ (intValue << 1));
                break;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                long longValue = ((Long) obj).longValue();
                kVar.F((longValue >> 63) ^ (longValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f1195b) {
            return;
        }
        x0 x0Var = this.f1194a;
        int size = x0Var.f1240l.size();
        for (int i6 = 0; i6 < size; i6++) {
            Map.Entry c10 = x0Var.c(i6);
            if (c10.getValue() instanceof u) {
                u uVar = (u) c10.getValue();
                uVar.getClass();
                s0 s0Var = s0.f1223c;
                s0Var.getClass();
                s0Var.a(uVar.getClass()).d(uVar);
                uVar.h();
            }
        }
        if (!x0Var.f1242n) {
            if (x0Var.f1240l.size() > 0) {
                x0Var.c(0).getKey().getClass();
                kd.e.s();
                return;
            } else {
                Iterator it = x0Var.d().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    kd.e.s();
                    return;
                }
            }
        }
        if (!x0Var.f1242n) {
            x0Var.f1241m = x0Var.f1241m.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(x0Var.f1241m);
            x0Var.f1244p = x0Var.f1244p.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(x0Var.f1244p);
            x0Var.f1242n = true;
        }
        this.f1195b = true;
    }

    public final Object clone() {
        p pVar = new p();
        x0 x0Var = this.f1194a;
        if (x0Var.f1240l.size() > 0) {
            Map.Entry c10 = x0Var.c(0);
            if (c10.getKey() != null) {
                kd.e.s();
                return null;
            }
            c10.getValue();
            throw null;
        }
        Iterator it = x0Var.d().iterator();
        if (!it.hasNext()) {
            return pVar;
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
        if (obj instanceof p) {
            return this.f1194a.equals(((p) obj).f1194a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1194a.hashCode();
    }

    public p() {
    }
}
