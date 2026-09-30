package l8;

import a9.c2;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import android.webkit.CookieManager;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.l4;
import com.simple.mesh.MainActivity;
import j1.s0;
import java.text.SimpleDateFormat;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.temporal.IsoFields;
import java.time.temporal.TemporalAdjuster;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import k2.j0;
import m0.b4;
import m0.b9;
import m0.e9;
import m0.n1;
import m0.v8;
import m0.z5;
import m0.z8;
import p0.g1;
import p1.g0;

/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8358a = 0;

    static {
        new Date(1710190800000L);
    }

    public static final void a(final c1.r rVar, final long j10, p0.m mVar, final int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1502809596);
        if ((((pVar.f("На задания с ручной проверкой нет ответов. Если тест содержит в себе одно или несколько заданий с ручной проверкой (но не состоит только из них), то такие задания будут заполнены пустой строкой, чтобы учитель видел статус \"Требует проверки\". Если эта настройка отключена, вопросы с ручной проверкой будут пропущены, и вы сможете ответить на них вручную.") ? 4 : 2) | i6 | 176) & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                j10 = ((j1.v) pVar.k(n1.f9296a)).f6839a;
                rVar = c1.o.f2524a;
            } else {
                pVar.N();
            }
            c1.r rVar2 = rVar;
            pVar.r();
            final e9 b10 = b9.b(48, 5, pVar);
            Object I = pVar.I();
            if (I == p0.l.f11605a) {
                I = q.f.d(p0.d.w(pVar), pVar);
            }
            final x9.a aVar = ((p0.w) I).f11749l;
            b9.a(z8.a(pVar), x0.f.b(-1537656967, new a9.a0(25), pVar), b10, rVar2, false, false, x0.f.b(186505823, new kb.e() { // from class: l8.m
                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    p0.m mVar2 = (p0.m) obj;
                    if ((((Integer) obj2).intValue() & 3) == 2) {
                        p0.p pVar2 = (p0.p) mVar2;
                        if (pVar2.z()) {
                            pVar2.N();
                            return va.x.f15153a;
                        }
                    }
                    p0.p pVar3 = (p0.p) mVar2;
                    x9.a aVar2 = x9.a.this;
                    boolean h = pVar3.h(aVar2);
                    e9 e9Var = b10;
                    boolean h10 = h | pVar3.h(e9Var);
                    Object I2 = pVar3.I();
                    if (h10 || I2 == p0.l.f11605a) {
                        I2 = new c2(aVar2, e9Var, 1);
                        pVar3.d0(I2);
                    }
                    final long j11 = j10;
                    z5.f((kb.a) I2, null, false, null, x0.f.b(663583100, new kb.e() { // from class: l8.o
                        @Override // kb.e
                        public final Object invoke(Object obj3, Object obj4) {
                            p0.m mVar3 = (p0.m) obj3;
                            if ((((Integer) obj4).intValue() & 3) == 2) {
                                p0.p pVar4 = (p0.p) mVar3;
                                if (pVar4.z()) {
                                    pVar4.N();
                                    return va.x.f15153a;
                                }
                            }
                            p1.f fVar = l4.f3383b;
                            if (fVar == null) {
                                p1.e eVar = new p1.e("AutoMirrored.Rounded.HelpOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                                int i10 = g0.f11840a;
                                s0 s0Var = new s0(j1.v.f6834b);
                                ic.c cVar = new ic.c(3);
                                cVar.n(12.0f, 2.0f);
                                cVar.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                                cVar.p(4.48f, 10.0f, 10.0f, 10.0f);
                                cVar.p(10.0f, -4.48f, 10.0f, -10.0f);
                                cVar.o(17.52f, 2.0f, 12.0f, 2.0f);
                                cVar.g();
                                cVar.n(12.0f, 20.0f);
                                cVar.i(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
                                cVar.p(3.59f, -8.0f, 8.0f, -8.0f);
                                cVar.p(8.0f, 3.59f, 8.0f, 8.0f);
                                cVar.p(-3.59f, 8.0f, -8.0f, 8.0f);
                                cVar.g();
                                cVar.n(11.0f, 16.0f);
                                cVar.k(2.0f);
                                cVar.t(2.0f);
                                cVar.k(-2.0f);
                                cVar.g();
                                cVar.n(12.61f, 6.04f);
                                cVar.i(-2.06f, -0.3f, -3.88f, 0.97f, -4.43f, 2.79f);
                                cVar.i(-0.18f, 0.58f, 0.26f, 1.17f, 0.87f, 1.17f);
                                cVar.k(0.2f);
                                cVar.i(0.41f, 0.0f, 0.74f, -0.29f, 0.88f, -0.67f);
                                cVar.i(0.32f, -0.89f, 1.27f, -1.5f, 2.3f, -1.28f);
                                cVar.i(0.95f, 0.2f, 1.65f, 1.13f, 1.57f, 2.1f);
                                cVar.i(-0.1f, 1.34f, -1.62f, 1.63f, -2.45f, 2.88f);
                                cVar.i(0.0f, 0.01f, -0.01f, 0.01f, -0.01f, 0.02f);
                                cVar.i(-0.01f, 0.02f, -0.02f, 0.03f, -0.03f, 0.05f);
                                cVar.i(-0.09f, 0.15f, -0.18f, 0.32f, -0.25f, 0.5f);
                                cVar.i(-0.01f, 0.03f, -0.03f, 0.05f, -0.04f, 0.08f);
                                cVar.i(-0.01f, 0.02f, -0.01f, 0.04f, -0.02f, 0.07f);
                                cVar.i(-0.12f, 0.34f, -0.2f, 0.75f, -0.2f, 1.25f);
                                cVar.k(2.0f);
                                cVar.i(0.0f, -0.42f, 0.11f, -0.77f, 0.28f, -1.07f);
                                cVar.i(0.02f, -0.03f, 0.03f, -0.06f, 0.05f, -0.09f);
                                cVar.i(0.08f, -0.14f, 0.18f, -0.27f, 0.28f, -0.39f);
                                cVar.i(0.01f, -0.01f, 0.02f, -0.03f, 0.03f, -0.04f);
                                cVar.i(0.1f, -0.12f, 0.21f, -0.23f, 0.33f, -0.34f);
                                cVar.i(0.96f, -0.91f, 2.26f, -1.65f, 1.99f, -3.56f);
                                cVar.i(-0.24f, -1.74f, -1.61f, -3.21f, -3.35f, -3.47f);
                                cVar.g();
                                p1.e.a(eVar, cVar.f6390l, s0Var);
                                fVar = eVar.b();
                                l4.f3383b = fVar;
                            }
                            b4.b(fVar, "Подсказка", null, j11, mVar3, 48, 4);
                            return va.x.f15153a;
                        }
                    }, pVar3), pVar3, 196608, 30);
                    return va.x.f15153a;
                }
            }, pVar), pVar, 1575984, 48);
            rVar = rVar2;
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new kb.e(j10, i6) { // from class: l8.n

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ long f8405m;

                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int T = p0.d.T(1);
                    b0.a(c1.r.this, this.f8405m, (p0.m) obj, T);
                    return va.x.f15153a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final int i6, c1.r rVar, long j10, long j11, long j12, long j13, int i10, boolean z10, int i11, int i12, j0 j0Var, p0.m mVar, final int i13, final int i14) {
        j0 j0Var2;
        int i15;
        long j14;
        int i16;
        int i17;
        boolean z11;
        int i18;
        j0 j0Var3;
        int i19;
        long j15;
        long j16;
        c1.r rVar2;
        int i20;
        long j17;
        p0.p pVar;
        final c1.r rVar3;
        final long j18;
        final long j19;
        final long j20;
        final long j21;
        final int i21;
        final boolean z12;
        final int i22;
        final int i23;
        final j0 j0Var4;
        g1 s3;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-10954339);
        int i24 = i13 | (pVar2.d(i6) ? 4 : 2) | 920350128;
        if ((i14 & 65536) == 0) {
            j0Var2 = j0Var;
            if (pVar2.f(j0Var2)) {
                i15 = 1048576;
                int i25 = i15 | 224694;
                if ((i24 & 306783379) != 306783378 && (599187 & i25) == 599186 && pVar2.z()) {
                    pVar2.N();
                    rVar3 = rVar;
                    j19 = j11;
                    j20 = j12;
                    j21 = j13;
                    i21 = i10;
                    z12 = z10;
                    i22 = i11;
                    i23 = i12;
                    pVar = pVar2;
                    j0Var4 = j0Var2;
                    j18 = j10;
                } else {
                    pVar2.P();
                    if ((i13 & 1) != 0 || pVar2.y()) {
                        long j22 = j1.v.f6838g;
                        j14 = w2.m.f15528c;
                        i16 = i14 & 65536;
                        c1.o oVar = c1.o.f2524a;
                        if (i16 == 0) {
                            j0Var3 = (j0) pVar2.k(v8.f9867a);
                            i17 = 1;
                            z11 = true;
                            i18 = 1;
                            i19 = 224694;
                        } else {
                            i17 = 1;
                            z11 = true;
                            i18 = 1;
                            j0Var3 = j0Var2;
                            i19 = i25;
                        }
                        j15 = j22;
                        j16 = j14;
                        rVar2 = oVar;
                        i20 = Integer.MAX_VALUE;
                        j17 = j16;
                    } else {
                        pVar2.N();
                        rVar2 = rVar;
                        if ((i14 & 65536) != 0) {
                            j14 = j12;
                            j17 = j13;
                            i17 = i10;
                            z11 = z10;
                            i20 = i11;
                            i18 = i12;
                            j0Var3 = j0Var2;
                            i19 = 224694;
                            j15 = j10;
                            j16 = j11;
                        } else {
                            j16 = j11;
                            j14 = j12;
                            j17 = j13;
                            i17 = i10;
                            z11 = z10;
                            i20 = i11;
                            i18 = i12;
                            j0Var3 = j0Var2;
                            i19 = i25;
                            j15 = j10;
                        }
                    }
                    pVar2.r();
                    pVar = pVar2;
                    v8.b(t1.c.I(pVar2, i6), rVar2, j15, j16, null, j14, null, j17, i17, z11, i20, i18, j0Var3, pVar, 920350128, i19 & 4194302, 0);
                    rVar3 = rVar2;
                    j18 = j15;
                    j19 = j16;
                    j20 = j14;
                    j21 = j17;
                    i21 = i17;
                    z12 = z11;
                    i22 = i20;
                    i23 = i18;
                    j0Var4 = j0Var3;
                }
                s3 = pVar.s();
                if (s3 == null) {
                    s3.f11555d = new kb.e(i6, rVar3, j18, j19, j20, j21, i21, z12, i22, i23, j0Var4, i13, i14) { // from class: l8.p

                        /* renamed from: l, reason: collision with root package name */
                        public final /* synthetic */ int f8407l;

                        /* renamed from: m, reason: collision with root package name */
                        public final /* synthetic */ c1.r f8408m;

                        /* renamed from: n, reason: collision with root package name */
                        public final /* synthetic */ long f8409n;

                        /* renamed from: o, reason: collision with root package name */
                        public final /* synthetic */ long f8410o;

                        /* renamed from: p, reason: collision with root package name */
                        public final /* synthetic */ long f8411p;

                        /* renamed from: q, reason: collision with root package name */
                        public final /* synthetic */ long f8412q;

                        /* renamed from: r, reason: collision with root package name */
                        public final /* synthetic */ int f8413r;

                        /* renamed from: s, reason: collision with root package name */
                        public final /* synthetic */ boolean f8414s;

                        /* renamed from: t, reason: collision with root package name */
                        public final /* synthetic */ int f8415t;

                        /* renamed from: u, reason: collision with root package name */
                        public final /* synthetic */ int f8416u;

                        /* renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ j0 f8417v;

                        /* renamed from: w, reason: collision with root package name */
                        public final /* synthetic */ int f8418w;

                        {
                            this.f8418w = i14;
                        }

                        @Override // kb.e
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int T = p0.d.T(1);
                            b0.b(this.f8407l, this.f8408m, this.f8409n, this.f8410o, this.f8411p, this.f8412q, this.f8413r, this.f8414s, this.f8415t, this.f8416u, this.f8417v, (p0.m) obj, T, this.f8418w);
                            return va.x.f15153a;
                        }
                    };
                    return;
                }
                return;
            }
        } else {
            j0Var2 = j0Var;
        }
        i15 = 524288;
        int i252 = i15 | 224694;
        if ((i24 & 306783379) != 306783378) {
        }
        pVar2.P();
        if ((i13 & 1) != 0) {
        }
        long j222 = j1.v.f6838g;
        j14 = w2.m.f15528c;
        i16 = i14 & 65536;
        c1.o oVar2 = c1.o.f2524a;
        if (i16 == 0) {
        }
        j15 = j222;
        j16 = j14;
        rVar2 = oVar2;
        i20 = Integer.MAX_VALUE;
        j17 = j16;
        pVar2.r();
        pVar = pVar2;
        v8.b(t1.c.I(pVar2, i6), rVar2, j15, j16, null, j14, null, j17, i17, z11, i20, i18, j0Var3, pVar, 920350128, i19 & 4194302, 0);
        rVar3 = rVar2;
        j18 = j15;
        j19 = j16;
        j20 = j14;
        j21 = j17;
        i21 = i17;
        z12 = z11;
        i22 = i20;
        i23 = i18;
        j0Var4 = j0Var3;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void c(x0.a aVar, p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-815927080);
        if ((i6 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            b9.a(z8.a(pVar), x0.f.b(117286925, new a9.a0(26), pVar), b9.b(0, 7, pVar), null, false, false, x0.f.b(1196974963, new l(aVar), pVar), pVar, 1572912, 56);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new l(aVar, i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(a aVar, long j10, long j11) {
        String str;
        aVar.getClass();
        SharedPreferences sharedPreferences = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
        Map map = null;
        Object obj = null;
        if (sharedPreferences.contains("assignments")) {
            kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
            if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                str = sharedPreferences.getString("assignments", "");
                if (str == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                    return;
                }
            } else if (a10.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                str = (String) Boolean.valueOf(sharedPreferences.getBoolean("assignments", false));
            } else if (a10.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                str = (String) Integer.valueOf(sharedPreferences.getInt("assignments", -1));
            } else if (a10.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                str = (String) Long.valueOf(sharedPreferences.getLong("assignments", -1L));
            } else if (a10.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                str = (String) Float.valueOf(sharedPreferences.getFloat("assignments", -1.0f));
            }
            if (str != null) {
                try {
                    obj = new com.google.gson.b().c(str, new q().getType());
                } catch (Exception unused) {
                }
                map = (Map) obj;
            }
            if (map != null) {
                map.put(Long.valueOf(j10), Long.valueOf(j11));
            }
            v(aVar, new va.j("assignments", map));
        }
        str = null;
        if (str != null) {
        }
        if (map != null) {
        }
        v(aVar, new va.j("assignments", map));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00af, code lost:
    
        if (r4 == null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(a aVar, long j10) {
        String str;
        Collection collection;
        aVar.getClass();
        SharedPreferences sharedPreferences = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
        Object obj = null;
        if (sharedPreferences.contains("fully_solved")) {
            kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
            if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                str = sharedPreferences.getString("fully_solved", "");
                if (str == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                    return;
                }
            } else if (a10.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                str = (String) Boolean.valueOf(sharedPreferences.getBoolean("fully_solved", false));
            } else if (a10.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                str = (String) Integer.valueOf(sharedPreferences.getInt("fully_solved", -1));
            } else if (a10.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                str = (String) Long.valueOf(sharedPreferences.getLong("fully_solved", -1L));
            } else if (a10.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                str = (String) Float.valueOf(sharedPreferences.getFloat("fully_solved", -1.0f));
            }
            if (str != null) {
                try {
                    obj = new com.google.gson.b().c(str, new r().getType());
                } catch (Exception unused) {
                }
                collection = (List) obj;
            }
            collection = wa.s.f15707l;
            v(aVar, new va.j("fully_solved", w(wa.l.h0(collection, t1.c.y(Long.valueOf(j10))))));
        }
        str = null;
        if (str != null) {
        }
        collection = wa.s.f15707l;
        v(aVar, new va.j("fully_solved", w(wa.l.h0(collection, t1.c.y(Long.valueOf(j10))))));
    }

    public static final Exception f(Throwable th) {
        th.getClass();
        Exception exc = th instanceof Exception ? (Exception) th : null;
        return exc == null ? new IllegalStateException("Throwable is not an exception") : exc;
    }

    public static final void g(c2.b bVar) {
        SharedPreferences sharedPreferences = ((Context) bVar.f2558b).getSharedPreferences(bVar.f2557a, 0);
        sharedPreferences.getClass();
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.clear();
        edit.commit();
    }

    public static final void h(String str) {
        x6.c cVar = (x6.c) q6.g.c().b(x6.c.class);
        if (cVar == null) {
            kd.e.q("FirebaseCrashlytics component is not present.");
            return;
        }
        cVar.a("dPrint says: " + ((Object) str));
    }

    public static final String i(Date date) {
        String format = new SimpleDateFormat("yyyy-MM-dd", Locale.ROOT).format(date);
        format.getClass();
        return format;
    }

    public static final String j(Date date) {
        String format = new SimpleDateFormat("dd.MM.yyyy", Locale.forLanguageTag("ru")).format(date);
        format.getClass();
        return format;
    }

    public static final String k(fc.q qVar) {
        qVar.getClass();
        fc.q.Companion.getClass();
        gc.x xVar = new gc.x(new ic.c(0));
        gc.l.f(xVar);
        l4.f(xVar, '.');
        gc.n.e(xVar);
        ic.e build = xVar.build();
        StringBuilder sb2 = new StringBuilder();
        jc.c cVar = build.f6392b;
        gc.s sVar = new gc.s();
        sVar.c(qVar);
        cVar.a(sVar, sb2, false);
        return sb2.toString();
    }

    public static final String l(Date date) {
        String format = new SimpleDateFormat("d MMMM yyyy H:mm", Locale.forLanguageTag("ru")).format(date);
        format.getClass();
        return format;
    }

    public static final a m(Context context) {
        context.getClass();
        return new a(context, "auth");
    }

    public static final a n(Context context) {
        context.getClass();
        return new a(context, "main");
    }

    public static final a o(Context context) {
        context.getClass();
        return new a(context, "notification");
    }

    public static final fc.t p(String str) {
        str.getClass();
        if (str.length() != 6) {
            da.p.g("Формат должен быть WWYYYY, например 012026");
            return null;
        }
        int parseInt = Integer.parseInt(str.substring(0, 2));
        int parseInt2 = Integer.parseInt(str.substring(2, 6));
        LocalDate with = LocalDate.of(parseInt2, 1, 4).with(IsoFields.WEEK_BASED_YEAR, parseInt2).with(IsoFields.WEEK_OF_WEEK_BASED_YEAR, parseInt).with((TemporalAdjuster) DayOfWeek.MONDAY);
        with.getClass();
        fc.q qVar = new fc.q(with);
        fc.k.Companion.getClass();
        return new fc.t(qVar, l4.E(qVar, 6, fc.k.f5475a));
    }

    public static final void q(Activity activity, String str, boolean z10) {
        activity.getClass();
        Log.i("LogOuter", "Logged out for reason:\n".concat(str));
        x6.c cVar = (x6.c) q6.g.c().b(x6.c.class);
        if (cVar == null) {
            throw new NullPointerException("FirebaseCrashlytics component is not present.");
        }
        cVar.c("simple_id", "");
        x6.c cVar2 = (x6.c) q6.g.c().b(x6.c.class);
        if (cVar2 == null) {
            throw new NullPointerException("FirebaseCrashlytics component is not present.");
        }
        cVar2.c("mes_person_id", "");
        CookieManager.getInstance().removeAllCookies(null);
        g(m(activity));
        g(n(activity));
        SharedPreferences sharedPreferences = activity.getSharedPreferences("cache", 0);
        sharedPreferences.getClass();
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.clear();
        edit.commit();
        g(o(activity));
        SharedPreferences sharedPreferences2 = activity.getSharedPreferences("solved", 0);
        sharedPreferences2.getClass();
        SharedPreferences.Editor edit2 = sharedPreferences2.edit();
        edit2.clear();
        edit2.commit();
        SharedPreferences sharedPreferences3 = activity.getSharedPreferences("gosuslugi", 0);
        sharedPreferences3.getClass();
        SharedPreferences.Editor edit3 = sharedPreferences3.edit();
        edit3.clear();
        edit3.commit();
        v8.q.f15103c.j(v8.r.f15118l);
        Intent intent = new Intent(activity, (Class<?>) MainActivity.class);
        intent.putExtra("show_toast", z10);
        activity.startActivity(intent);
        System.exit(0);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }

    public static /* synthetic */ void r(Activity activity, String str) {
        q(activity, str, false);
        throw null;
    }

    public static final void s(Context context, String str) {
        context.getClass();
        str.getClass();
        context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), null);
    }

    public static final Date t(String str) {
        str.getClass();
        Date parse = new SimpleDateFormat("yyyy-MM-dd", Locale.ROOT).parse(str);
        parse.getClass();
        return parse;
    }

    public static final fc.q u(String str) {
        str.getClass();
        fc.q.Companion.getClass();
        gc.x xVar = new gc.x(new ic.c(0));
        gc.l.f(xVar);
        l4.f(xVar, '.');
        gc.n.e(xVar);
        l4.f(xVar, '.');
        gc.n.h(xVar);
        return fc.o.b(str, new gc.y(xVar.build()));
    }

    public static final void v(c2.b bVar, va.j... jVarArr) {
        bVar.getClass();
        SharedPreferences sharedPreferences = ((Context) bVar.f2558b).getSharedPreferences(bVar.f2557a, 0);
        sharedPreferences.getClass();
        SharedPreferences.Editor edit = sharedPreferences.edit();
        for (va.j jVar : jVarArr) {
            Object obj = jVar.f15135m;
            Object obj2 = jVar.f15134l;
            if (obj instanceof String) {
                edit.putString((String) obj2, (String) obj);
            } else if (obj instanceof Boolean) {
                edit.putBoolean((String) obj2, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Integer) {
                edit.putInt((String) obj2, ((Integer) obj).intValue());
            } else if (obj instanceof Long) {
                edit.putLong((String) obj2, ((Long) obj).longValue());
            } else if (obj instanceof Float) {
                edit.putFloat((String) obj2, ((Float) obj).floatValue());
            } else if (obj == null) {
                edit.remove((String) obj2);
            }
        }
        edit.commit();
    }

    public static final String w(Object obj) {
        obj.getClass();
        return new com.google.gson.b().g(obj);
    }

    public static final String x(int i6) {
        fc.b0.Companion.getClass();
        ZoneId systemDefault = ZoneId.systemDefault();
        systemDefault.getClass();
        fc.q z10 = e4.z(fc.a0.b(systemDefault));
        fc.k.Companion.getClass();
        LocalDate localDate = l4.E(z10, i6, fc.k.f5476b).f5480l;
        return String.format("%02d%04d", Arrays.copyOf(new Object[]{Integer.valueOf(localDate.get(IsoFields.WEEK_OF_WEEK_BASED_YEAR)), Integer.valueOf(localDate.get(IsoFields.WEEK_BASED_YEAR))}, 2));
    }
}
