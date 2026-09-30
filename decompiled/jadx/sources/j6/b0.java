package j6;

import androidx.work.WorkRequest;
import androidx.work.impl.WorkDatabaseVersions;
import com.google.android.gms.internal.measurement.a8;
import com.google.android.gms.internal.measurement.d7;
import com.google.android.gms.internal.measurement.d8;
import com.google.android.gms.internal.measurement.e7;
import com.google.android.gms.internal.measurement.e8;
import com.google.android.gms.internal.measurement.g8;
import com.google.android.gms.internal.measurement.k7;
import com.google.android.gms.internal.measurement.m8;
import com.google.android.gms.internal.measurement.o7;
import com.google.android.gms.internal.measurement.q7;
import com.google.android.gms.internal.measurement.w7;
import com.google.android.gms.internal.measurement.w8;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements w, j7.c, k7.a, i5.b, m4.d {
    public static volatile b0 I;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6941l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ b0 f6927m = new b0(0);

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ b0 f6928n = new b0(1);

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ b0 f6929o = new b0(2);

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ b0 f6930p = new b0(3);

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ b0 f6931q = new b0(4);

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ b0 f6932r = new b0(5);

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ b0 f6933s = new b0(6);

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ b0 f6934t = new b0(7);

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ b0 f6935u = new b0(8);

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ b0 f6936v = new b0(9);

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ b0 f6937w = new b0(10);

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ b0 f6938x = new b0(11);

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ b0 f6939y = new b0(12);

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ b0 f6940z = new b0(13);
    public static final /* synthetic */ b0 A = new b0(14);
    public static final /* synthetic */ b0 B = new b0(15);
    public static final /* synthetic */ b0 C = new b0(16);
    public static final /* synthetic */ b0 D = new b0(17);
    public static final /* synthetic */ b0 E = new b0(18);
    public static final /* synthetic */ b0 F = new b0(19);
    public static final /* synthetic */ b0 G = new b0(20);
    public static final /* synthetic */ b0 H = new b0(21);

    public /* synthetic */ b0(int i6) {
        this.f6941l = i6;
    }

    public static kd.k c(String str) {
        if (str.length() % 2 != 0) {
            da.p.f("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i6 = 0; i6 < length; i6++) {
            int i10 = i6 * 2;
            bArr[i6] = (byte) (ld.b.a(str.charAt(i10 + 1)) + (ld.b.a(str.charAt(i10)) << 4));
        }
        return new kd.k(bArr);
    }

    public static j7.b e(s7.d dVar) {
        return new j7.b(System.currentTimeMillis() + 3600000, new c6.k(8, 1), new j7.a(true, false, false), 10.0d, 1.2d, 60);
    }

    public static kd.k f(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(sb.a.f13655a);
        bytes.getClass();
        kd.k kVar = new kd.k(bytes);
        kVar.f8070n = str;
        return kVar;
    }

    @Override // j6.w
    public Object a() {
        switch (this.f6941l) {
            case 0:
                List list = g0.f7074a;
                d7.f3211m.get();
                Long l10 = (Long) e7.f3252j.b();
                l10.getClass();
                return l10;
            case 1:
                List list2 = g0.f7074a;
                d7.f3211m.get();
                return (String) e7.f3277w0.b();
            case 2:
                List list3 = g0.f7074a;
                d7.f3211m.get();
                return (String) e7.f3240b0.b();
            case 3:
                List list4 = g0.f7074a;
                d7.f3211m.get();
                Long l11 = (Long) e7.Z.b();
                l11.getClass();
                return l11;
            case 4:
                List list5 = g0.f7074a;
                d7.f3211m.get();
                return Integer.valueOf((int) ((Long) e7.X.b()).longValue());
            case 5:
                List list6 = g0.f7074a;
                d7.f3211m.get();
                return Integer.valueOf((int) ((Long) e7.f3274v.b()).longValue());
            case 6:
                List list7 = g0.f7074a;
                d7.f3211m.get();
                Boolean bool = (Boolean) e7.C.b();
                bool.getClass();
                return bool;
            case 7:
                List list8 = g0.f7074a;
                Boolean bool2 = (Boolean) q7.f3462b.b();
                bool2.getClass();
                return bool2;
            case 8:
                List list9 = g0.f7074a;
                d7.f3211m.get();
                return Integer.valueOf((int) ((Long) e7.i0.b()).longValue());
            case 9:
                List list10 = g0.f7074a;
                Boolean bool3 = (Boolean) a8.f3161a.b();
                bool3.getClass();
                return bool3;
            case 10:
                List list11 = g0.f7074a;
                Boolean bool4 = (Boolean) w8.f3587a.b();
                bool4.getClass();
                return bool4;
            case 11:
                List list12 = g0.f7074a;
                Boolean bool5 = (Boolean) o7.f3432a.b();
                bool5.getClass();
                return bool5;
            case 12:
                List list13 = g0.f7074a;
                Boolean bool6 = (Boolean) m8.f3401a.b();
                bool6.getClass();
                return bool6;
            case 13:
                List list14 = g0.f7074a;
                d8.f3213m.get();
                Boolean bool7 = (Boolean) e8.f3285f.b();
                bool7.getClass();
                return bool7;
            case 14:
                List list15 = g0.f7074a;
                d8.f3213m.get();
                Boolean bool8 = (Boolean) e8.f3281a.b();
                bool8.getClass();
                return bool8;
            case 15:
                List list16 = g0.f7074a;
                d8.f3213m.get();
                Boolean bool9 = (Boolean) e8.f3286g.b();
                bool9.getClass();
                return bool9;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                List list17 = g0.f7074a;
                d8.f3213m.get();
                Boolean bool10 = (Boolean) e8.e.b();
                bool10.getClass();
                return bool10;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                List list18 = g0.f7074a;
                Boolean bool11 = (Boolean) k7.f3376a.b();
                bool11.getClass();
                return bool11;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                List list19 = g0.f7074a;
                d8.f3213m.get();
                Boolean bool12 = (Boolean) e8.f3284d.b();
                bool12.getClass();
                return bool12;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                List list20 = g0.f7074a;
                d7.f3211m.get();
                return Integer.valueOf((int) ((Long) e7.f3259n0.b()).longValue());
            case 20:
                return new Boolean(((Boolean) w7.f3586a.b()).booleanValue());
            default:
                return new Boolean(((Boolean) g8.f3318a.b()).booleanValue());
        }
    }

    @Override // j7.c
    public j7.b b(s7.d dVar, JSONObject jSONObject) {
        return e(dVar);
    }

    @Override // k7.a
    public StackTraceElement[] d(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
        return stackTraceElementArr2;
    }

    @Override // ua.a
    public Object get() {
        o.b bVar = new o.b();
        HashMap hashMap = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            kd.e.q("Null flags");
            return null;
        }
        hashMap.put(d5.c.f4291l, new m5.c(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, 86400000L, set));
        if (set == null) {
            kd.e.q("Null flags");
            return null;
        }
        hashMap.put(d5.c.f4293n, new m5.c(1000L, 86400000L, set));
        if (set == null) {
            kd.e.q("Null flags");
            return null;
        }
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(m5.d.f10241m)));
        if (unmodifiableSet == null) {
            kd.e.q("Null flags");
            return null;
        }
        hashMap.put(d5.c.f4292m, new m5.c(86400000L, 86400000L, unmodifiableSet));
        if (hashMap.keySet().size() >= d5.c.values().length) {
            new HashMap();
            return new m5.b(bVar, hashMap);
        }
        da.p.m("Not all priorities have been configured");
        return null;
    }

    @Override // m4.d
    public void i() {
    }

    @Override // m4.d
    public void k(int i6, Object obj) {
    }
}
