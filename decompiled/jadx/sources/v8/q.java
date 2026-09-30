package v8;

import a9.q2;
import a9.t;
import a9.u1;
import android.app.AlarmManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import androidx.lifecycle.f0;
import androidx.room.h1;
import com.simple.mesh.MainActivity;
import com.simple.mesh.R;
import com.simple.mesh.UpdateReceiver;
import com.simple.mesh.model.simple.AppVersion;
import com.simple.mesh.network.mesh.exception.BindingRequiredException;
import com.simple.mesh.network.mesh.exception.PaymentRequiredException;
import com.simple.mesh.network.mesh.exception.SimpleException;
import com.simple.mesh.network.mesh.exception.UnexpectedSimpleException;
import com.simple.mesh.network.mesh.exception.UserNotFoundException;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import com.simple.mesh.network.simple.SimpleAPI;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.channels.InterruptedByTimeoutException;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.y;
import l8.b0;
import m0.f6;
import m0.f8;
import m0.v7;
import p0.d2;
import p0.g1;
import p0.o0;
import p0.t0;
import p0.w;
import va.x;
import w.e0;
import wd.q0;
import xc.a0;

/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f15101a = new f0();

    /* renamed from: b, reason: collision with root package name */
    public static final f0 f15102b = new f0();

    /* renamed from: c, reason: collision with root package name */
    public static final f0 f15103c = new f0(r.f15120n);

    /* renamed from: d, reason: collision with root package name */
    public static final f0 f15104d = new f0(new v7());
    public static final f0 e = new f0(null);

    /* renamed from: f, reason: collision with root package name */
    public static final f0 f15105f = new f0(null);

    /* renamed from: g, reason: collision with root package name */
    public static final f0 f15106g = new f0(null);
    public static final f0 h = new f0(null);

    /* renamed from: i, reason: collision with root package name */
    public static final f0 f15107i;

    /* renamed from: j, reason: collision with root package name */
    public static final f0 f15108j;

    /* renamed from: k, reason: collision with root package name */
    public static final f0 f15109k;

    /* renamed from: l, reason: collision with root package name */
    public static final f0 f15110l;

    /* renamed from: m, reason: collision with root package name */
    public static final f0 f15111m;

    /* renamed from: n, reason: collision with root package name */
    public static final f0 f15112n;

    /* renamed from: o, reason: collision with root package name */
    public static final f0 f15113o;

    /* renamed from: p, reason: collision with root package name */
    public static final f0 f15114p;

    /* renamed from: q, reason: collision with root package name */
    public static final f0 f15115q;

    /* renamed from: r, reason: collision with root package name */
    public static final f0 f15116r;

    /* renamed from: s, reason: collision with root package name */
    public static final f0 f15117s;

    static {
        Boolean bool = Boolean.FALSE;
        f15107i = new f0(bool);
        f15108j = new f0(null);
        f15109k = new f0(null);
        f15110l = new f0(null);
        f15111m = new f0(null);
        f15112n = new f0(null);
        f15113o = new f0(bool);
        f15114p = new f0(null);
        f15115q = new f0(null);
        f15116r = new f0(null);
        f15117s = new f0(null);
    }

    public static final void a(p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1169503046);
        if (i6 == 0 && pVar.z()) {
            pVar.N();
        } else {
            d(b0.n((Context) pVar.k(l8.f.f8367a)));
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new p8.l(i6);
        }
    }

    public static final void b(Uri uri, p0.m mVar, int i6) {
        Object obj;
        uri.getClass();
        p0.p pVar = (p0.p) mVar;
        pVar.V(1008875645);
        if ((((pVar.h(uri) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            Iterator<E> it = MeshNetworkService.CallbackType.getEntries().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (kotlin.jvm.internal.m.a(((MeshNetworkService.CallbackType) obj).getHost(), uri.getHost())) {
                        break;
                    }
                }
            }
            MeshNetworkService.CallbackType callbackType = (MeshNetworkService.CallbackType) obj;
            String queryParameter = uri.getQueryParameter(MeshNetworkService.MESAPIConfig.RESPONSE_TYPE);
            if (queryParameter == null || callbackType == null) {
                pVar.T(-766367117);
                pVar.q(false);
                f15103c.h(r.f15118l);
            } else {
                pVar.T(-766562975);
                String scheme = uri.getScheme();
                if (scheme == null) {
                    scheme = "";
                }
                String host = uri.getHost();
                w8.c.a(new w8.a(scheme + "://" + (host != null ? host : ""), queryParameter, callbackType), pVar, 0);
                pVar.q(false);
            }
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new j(uri, i6, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0114  */
    /* JADX WARN: Type inference failed for: r34v0, types: [q.y] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(Intent intent, p0.m mVar, int i6) {
        t0 t0Var;
        t0 t0Var2;
        List list;
        Object I;
        boolean h10;
        Object I2;
        Uri uri;
        v7 v7Var;
        MainActivity mainActivity;
        boolean h11;
        Object I3;
        boolean f10;
        Object I4;
        za.c cVar;
        Object obj;
        g1 s3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1855310326);
        int i10 = 2;
        if ((((pVar.h(intent) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            MainActivity mainActivity2 = (MainActivity) pVar.k(l8.f.f8367a);
            final t0 t10 = a6.a.t(f15101a, t1.c.I(pVar, R.string.app_name), pVar, 0);
            t0 u3 = a6.a.u(f15102b, pVar, 0);
            final t0 t11 = a6.a.t(f15103c, r.f15120n, pVar, 48);
            boolean h12 = pVar.h(mainActivity2);
            Object I5 = pVar.I();
            o0 o0Var = p0.l.f11605a;
            za.c cVar2 = null;
            if (h12 || I5 == o0Var) {
                I5 = new e8.o(mainActivity2, cVar2, i10);
                pVar.d0(I5);
            }
            x xVar = x.f15153a;
            p0.d.f(xVar, (kb.e) I5, pVar);
            Object value = a6.a.u(f15104d, pVar, 0).getValue();
            value.getClass();
            v7 v7Var2 = (v7) value;
            t0 t12 = a6.a.t(e, null, pVar, 48);
            t0 t13 = a6.a.t(f15105f, null, pVar, 48);
            final t0 t14 = a6.a.t(f15115q, null, pVar, 48);
            final t0 t15 = a6.a.t(f15106g, null, pVar, 48);
            final t0 t16 = a6.a.t(h, null, pVar, 48);
            Boolean bool = Boolean.FALSE;
            t0 t17 = a6.a.t(f15107i, bool, pVar, 48);
            final t0 t18 = a6.a.t(f15108j, null, pVar, 48);
            final t0 t19 = a6.a.t(f15109k, null, pVar, 48);
            final t0 t20 = a6.a.t(f15110l, null, pVar, 48);
            t0 t21 = a6.a.t(f15113o, bool, pVar, 48);
            final t0 u8 = a6.a.u(f15116r, pVar, 0);
            final t0 u10 = a6.a.u(f15117s, pVar, 0);
            Uri data = intent.getData();
            String stringExtra = intent.getStringExtra("inputs");
            if (stringExtra != null) {
                t0Var = u3;
                try {
                    t0Var2 = t17;
                    try {
                        obj = new com.google.gson.b().c(stringExtra, new n().getType());
                    } catch (Exception unused) {
                        obj = null;
                        list = (List) obj;
                        I = pVar.I();
                        if (I == o0Var) {
                        }
                        x9.a aVar = ((w) I).f11749l;
                        intent.setData(null);
                        Boolean valueOf = Boolean.valueOf(data == null);
                        h10 = pVar.h(data) | pVar.h(mainActivity2) | pVar.h(aVar) | pVar.f(v7Var2);
                        I2 = pVar.I();
                        if (h10) {
                        }
                        uri = data;
                        v7Var = v7Var2;
                        I2 = new u1(uri, mainActivity2, aVar, v7Var, (za.c) null, 3);
                        mainActivity = mainActivity2;
                        pVar.d0(I2);
                        p0.d.f(valueOf, (kb.e) I2, pVar);
                        h11 = pVar.h(mainActivity);
                        I3 = pVar.I();
                        if (!h11) {
                        }
                        I3 = new h1(mainActivity, (za.c) null, 15);
                        pVar.d0(I3);
                        p0.d.f(xVar, (kb.e) I3, pVar);
                        Boolean bool2 = (Boolean) t21.getValue();
                        f10 = pVar.f(t21) | pVar.h(mainActivity);
                        I4 = pVar.I();
                        if (f10) {
                        }
                        cVar = null;
                        I4 = new l8.e(mainActivity, t21, cVar, 1);
                        pVar.d0(I4);
                        p0.d.f(bool2, (kb.e) I4, pVar);
                        final t0 t0Var3 = t0Var;
                        final t0 t0Var4 = t0Var2;
                        final List list2 = list;
                        final Uri uri2 = uri;
                        final v7 v7Var3 = v7Var;
                        final MainActivity mainActivity3 = mainActivity;
                        ?? r34 = cVar;
                        f8.a(null, null, 0L, 0L, 0.0f, 0.0f, null, x0.f.b(-722721285, new kb.e() { // from class: v8.f
                            @Override // kb.e
                            public final Object invoke(Object obj2, Object obj3) {
                                p0.m mVar2 = (p0.m) obj2;
                                int i11 = 3;
                                if ((((Integer) obj3).intValue() & 3) == 2) {
                                    p0.p pVar2 = (p0.p) mVar2;
                                    if (pVar2.z()) {
                                        pVar2.N();
                                        return x.f15153a;
                                    }
                                }
                                c1.r j10 = c1.a.a(c1.o.f2524a, new e0(i11, 3)).j(androidx.compose.foundation.layout.b.f962c);
                                MainActivity mainActivity4 = MainActivity.this;
                                d2 d2Var = t10;
                                d2 d2Var2 = t0Var3;
                                d2 d2Var3 = t11;
                                f6.a(j10, x0.f.b(1398113471, new q2(mainActivity4, d2Var, d2Var2, d2Var3, t20, t0Var4, u8, t18), mVar2), null, x0.f.b(691516865, new a9.h(11, v7Var3), mVar2), x0.f.b(-1809265086, new a9.p(t15, t19, t16, 4), mVar2), 0, 0L, 0L, null, x0.f.b(679311114, new a9.b(d2Var3, list2, uri2, u10, 2), mVar2), mVar2, 805334064, 484);
                                d2 d2Var4 = t14;
                                androidx.compose.animation.a.c(((kb.f) d2Var4.getValue()) != null, null, p.b0.d(null, 3), p.b0.e(null, 3), null, x0.f.b(-2091243821, new g(d2Var4, 0), mVar2), mVar2, 200064, 18);
                                return x.f15153a;
                            }
                        }, pVar), pVar, 12582912, 127);
                        pVar = pVar;
                        androidx.compose.animation.a.c(((kb.e) t12.getValue()) == null, null, p.b0.d(r34, 3), p.b0.e(r34, 3), null, x0.f.b(-2077387234, new t(t12, 5), pVar), pVar, 200064, 18);
                        androidx.compose.animation.a.c(((kb.e) t13.getValue()) == null, null, p.b0.d(r34, 3), p.b0.e(r34, 3), null, x0.f.b(1899476743, new t(t13, 6), pVar), pVar, 200064, 18);
                        s3 = pVar.s();
                        if (s3 == null) {
                        }
                    }
                } catch (Exception unused2) {
                    t0Var2 = t17;
                }
                list = (List) obj;
            } else {
                t0Var = u3;
                t0Var2 = t17;
                list = null;
            }
            I = pVar.I();
            if (I == o0Var) {
                I = q.f.d(p0.d.w(pVar), pVar);
            }
            x9.a aVar2 = ((w) I).f11749l;
            intent.setData(null);
            Boolean valueOf2 = Boolean.valueOf(data == null);
            h10 = pVar.h(data) | pVar.h(mainActivity2) | pVar.h(aVar2) | pVar.f(v7Var2);
            I2 = pVar.I();
            if (!h10 || I2 == o0Var) {
                uri = data;
                v7Var = v7Var2;
                I2 = new u1(uri, mainActivity2, aVar2, v7Var, (za.c) null, 3);
                mainActivity = mainActivity2;
                pVar.d0(I2);
            } else {
                uri = data;
                v7Var = v7Var2;
                mainActivity = mainActivity2;
            }
            p0.d.f(valueOf2, (kb.e) I2, pVar);
            h11 = pVar.h(mainActivity);
            I3 = pVar.I();
            if (!h11 || I3 == o0Var) {
                I3 = new h1(mainActivity, (za.c) null, 15);
                pVar.d0(I3);
            }
            p0.d.f(xVar, (kb.e) I3, pVar);
            Boolean bool22 = (Boolean) t21.getValue();
            f10 = pVar.f(t21) | pVar.h(mainActivity);
            I4 = pVar.I();
            if (!f10 || I4 == o0Var) {
                cVar = null;
                I4 = new l8.e(mainActivity, t21, cVar, 1);
                pVar.d0(I4);
            } else {
                cVar = null;
            }
            p0.d.f(bool22, (kb.e) I4, pVar);
            final t0 t0Var32 = t0Var;
            final t0 t0Var42 = t0Var2;
            final List list22 = list;
            final Uri uri22 = uri;
            final v7 v7Var32 = v7Var;
            final MainActivity mainActivity32 = mainActivity;
            ?? r342 = cVar;
            f8.a(null, null, 0L, 0L, 0.0f, 0.0f, null, x0.f.b(-722721285, new kb.e() { // from class: v8.f
                @Override // kb.e
                public final Object invoke(Object obj2, Object obj3) {
                    p0.m mVar2 = (p0.m) obj2;
                    int i11 = 3;
                    if ((((Integer) obj3).intValue() & 3) == 2) {
                        p0.p pVar2 = (p0.p) mVar2;
                        if (pVar2.z()) {
                            pVar2.N();
                            return x.f15153a;
                        }
                    }
                    c1.r j10 = c1.a.a(c1.o.f2524a, new e0(i11, 3)).j(androidx.compose.foundation.layout.b.f962c);
                    MainActivity mainActivity4 = MainActivity.this;
                    d2 d2Var = t10;
                    d2 d2Var2 = t0Var32;
                    d2 d2Var3 = t11;
                    f6.a(j10, x0.f.b(1398113471, new q2(mainActivity4, d2Var, d2Var2, d2Var3, t20, t0Var42, u8, t18), mVar2), null, x0.f.b(691516865, new a9.h(11, v7Var32), mVar2), x0.f.b(-1809265086, new a9.p(t15, t19, t16, 4), mVar2), 0, 0L, 0L, null, x0.f.b(679311114, new a9.b(d2Var3, list22, uri22, u10, 2), mVar2), mVar2, 805334064, 484);
                    d2 d2Var4 = t14;
                    androidx.compose.animation.a.c(((kb.f) d2Var4.getValue()) != null, null, p.b0.d(null, 3), p.b0.e(null, 3), null, x0.f.b(-2091243821, new g(d2Var4, 0), mVar2), mVar2, 200064, 18);
                    return x.f15153a;
                }
            }, pVar), pVar, 12582912, 127);
            pVar = pVar;
            androidx.compose.animation.a.c(((kb.e) t12.getValue()) == null, null, p.b0.d(r342, 3), p.b0.e(r342, 3), null, x0.f.b(-2077387234, new t(t12, 5), pVar), pVar, 200064, 18);
            androidx.compose.animation.a.c(((kb.e) t13.getValue()) == null, null, p.b0.d(r342, 3), p.b0.e(r342, 3), null, x0.f.b(1899476743, new t(t13, 6), pVar), pVar, 200064, 18);
        }
        s3 = pVar.s();
        if (s3 == null) {
            s3.f11555d = new a9.h(i6, 10, intent);
        }
    }

    public static final void d(l8.a aVar) {
        b0.v(aVar, new va.j("authorized_on", 41));
        f15103c.h(r.f15120n);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(1:10)(2:24|25))(4:26|27|28|(1:30))|11|(2:13|(1:15))(3:19|(1:21)(1:23)|22)|16|17))|36|6|7|(0)(0)|11|(0)(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0027, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        r5 = r5.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
    
        if (r5 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0082, code lost:
    
        r5 = "Unknown client error in checkVersion";
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
    
        bb.g.c(android.util.Log.d("MainScreen.kt", r5));
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004c A[Catch: Exception -> 0x0027, TryCatch #0 {Exception -> 0x0027, blocks: (B:10:0x0023, B:11:0x0044, B:13:0x004c, B:15:0x0054, B:19:0x0069, B:21:0x006d, B:22:0x0074, B:27:0x0033), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069 A[Catch: Exception -> 0x0027, TryCatch #0 {Exception -> 0x0027, blocks: (B:10:0x0023, B:11:0x0044, B:13:0x004c, B:15:0x0054, B:19:0x0069, B:21:0x006d, B:22:0x0074, B:27:0x0033), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(bb.c cVar) {
        p pVar;
        int i6;
        AppVersion appVersion;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i10 = pVar.f15100m;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pVar.f15100m = i10 - Integer.MIN_VALUE;
                Object obj = pVar.f15099l;
                i6 = pVar.f15100m;
                if (i6 != 0) {
                    va.a.f(obj);
                    SimpleAPI simpleApi = MeshNetworkService.INSTANCE.simpleApi();
                    pVar.f15100m = 1;
                    obj = simpleApi.version(pVar);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                q0 q0Var = (q0) obj;
                appVersion = (AppVersion) q0Var.f15810b;
                if (appVersion != null) {
                    a0 a0Var = q0Var.f15811c;
                    bb.g.c(Log.d("MainScreen.kt", a0Var != null ? a0Var.o() : "Empty response in checkVersion"));
                } else if (41 < appVersion.getVersionCode()) {
                    e.h(new x0.a(1256411189, new a9.h(12, appVersion), true));
                }
                return x.f15153a;
            }
        }
        pVar = new p(cVar);
        Object obj2 = pVar.f15099l;
        i6 = pVar.f15100m;
        if (i6 != 0) {
        }
        q0 q0Var2 = (q0) obj2;
        appVersion = (AppVersion) q0Var2.f15810b;
        if (appVersion != null) {
        }
        return x.f15153a;
    }

    public static final void f(Context context) {
        NotificationChannel notificationChannel = new NotificationChannel("data_update", "Проверка невыполненных тестов", 3);
        Object systemService = context.getSystemService("notification");
        systemService.getClass();
        ((NotificationManager) systemService).createNotificationChannel(notificationChannel);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, new Intent(context, (Class<?>) UpdateReceiver.class), 67108864);
        SharedPreferences sharedPreferences = ((Context) b0.o(context).f2558b).getSharedPreferences("notification", 0);
        Integer num = null;
        if (sharedPreferences.contains("minutes")) {
            kotlin.jvm.internal.f a10 = y.a(Integer.class);
            if (a10.equals(y.a(String.class))) {
                Object string = sharedPreferences.getString("minutes", "");
                if (string == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.Int");
                    return;
                }
                num = (Integer) string;
            } else if (a10.equals(y.a(Boolean.TYPE))) {
                num = (Integer) Boolean.valueOf(sharedPreferences.getBoolean("minutes", false));
            } else if (a10.equals(y.a(Integer.TYPE))) {
                num = Integer.valueOf(sharedPreferences.getInt("minutes", -1));
            } else if (a10.equals(y.a(Long.TYPE))) {
                num = (Integer) Long.valueOf(sharedPreferences.getLong("minutes", -1L));
            } else if (a10.equals(y.a(Float.TYPE))) {
                num = (Integer) Float.valueOf(sharedPreferences.getFloat("minutes", -1.0f));
            }
        }
        int c10 = nb.d.f10870l.c(0, 59);
        if (num == null) {
            b0.v(b0.o(context), new va.j("minutes", Integer.valueOf(c10)));
        }
        Object systemService2 = context.getSystemService("alarm");
        systemService2.getClass();
        AlarmManager alarmManager = (AlarmManager) systemService2;
        Calendar calendar = Calendar.getInstance();
        calendar.getClass();
        calendar.set(11, 18);
        if (num != null) {
            c10 = num.intValue();
        }
        calendar.set(12, c10);
        calendar.set(13, 0);
        alarmManager.setRepeating(0, calendar.getTimeInMillis(), 86400000L, broadcast);
    }

    public static final void g(Exception exc, String str) {
        exc.getClass();
        str.getClass();
        boolean z10 = exc instanceof SocketTimeoutException;
        e eVar = e.f15064s;
        if (z10 || (exc instanceof InterruptedIOException) || (exc instanceof InterruptedByTimeoutException)) {
            l("Сервер слишком долго не отвечает. Возможно, у вас включен VPN или у МЭШ технические работы", eVar, "Тайм-аут", 8);
            return;
        }
        if (exc instanceof UnknownHostException) {
            l("Нет доступа в интернет. Возможно, мешает VPN, отсутствие Wi-Fi или мобильной сети", eVar, "Ошибка подключения", 8);
            return;
        }
        x6.c cVar = (x6.c) q6.g.c().b(x6.c.class);
        if (cVar == null) {
            kd.e.q("FirebaseCrashlytics component is not present.");
            return;
        }
        cVar.b(new a5.c("\nCLIENT ERROR\n" + str + "\nStack trace:\n" + va.a.e(exc)));
        String message = exc.getMessage();
        String e3 = va.a.e(exc);
        StringBuilder t10 = j4.a.t("\nCLIENT ERROR\n", str, "; Exception message: ", message, "\nStack trace:\n");
        t10.append(e3);
        l(t10.toString(), e.f15057l, null, 12);
    }

    public static final void h(q0 q0Var, String str) {
        q0Var.getClass();
        str.getClass();
        int i6 = q0Var.f15809a.f16474o;
        a0 a0Var = q0Var.f15811c;
        String o10 = a0Var != null ? a0Var.o() : null;
        if (i6 == 502 || i6 == 503 || (o10 != null && sb.j.a0(o10, "По техническим причинам сайт сейчас недоступен"))) {
            l("У МЭШ технические работы. Пожалуйста, попробуйте еще раз позже. ".concat(str), e.f15063r, "Технические работы", 8);
            return;
        }
        if (o10 == null) {
            o10 = "no error body!";
        }
        i(i6, 8, str, o10);
    }

    public static void i(int i6, int i10, String str, String str2) {
        Exception unexpectedSimpleException;
        if ((i10 & 2) != 0) {
            str2 = "no error body!";
        }
        if ((i10 & 4) != 0) {
            i6 = -1;
        }
        boolean z10 = (i10 & 8) == 0;
        str.getClass();
        str2.getClass();
        x6.c cVar = (x6.c) q6.g.c().b(x6.c.class);
        if (cVar == null) {
            kd.e.q("FirebaseCrashlytics component is not present.");
            return;
        }
        if (z10) {
            unexpectedSimpleException = new UnexpectedSimpleException(str2);
        } else {
            StringBuilder sb2 = new StringBuilder("\nSERVER ERROR\n");
            sb2.append(str);
            sb2.append("\nCode: ");
            sb2.append(i6);
            sb2.append("\n Error body:\n\n");
            unexpectedSimpleException = new t8.a(p.a.k(sb2, str2, "\n\n"));
        }
        cVar.b(unexpectedSimpleException);
        StringBuilder t10 = j4.a.t("\n", z10 ? "SIMPLE" : "MES SERVER", " ERROR\n", str, "\nCode: ");
        t10.append(i6);
        t10.append("\n Error body:\n\n");
        t10.append(str2);
        t10.append("\n\n");
        l(t10.toString(), !z10 ? e.f15058m : e.f15060o, !z10 ? "Ошибка МЭШ" : "Ошибка Simple ЦДЗ", 8);
    }

    public static final void j(SimpleException simpleException, String str) {
        simpleException.getClass();
        str.getClass();
        if (simpleException instanceof UnexpectedSimpleException) {
            i(0, 4, str, ((UnexpectedSimpleException) simpleException).getBody());
            return;
        }
        if (simpleException instanceof UserNotFoundException) {
            f15113o.h(Boolean.TRUE);
            return;
        }
        if (simpleException instanceof BindingRequiredException) {
            return;
        }
        String message = simpleException.getMessage();
        if (message == null) {
            message = "Неизвестная ошибка";
        }
        e.h(new x0.a(1723144351, new l(simpleException instanceof PaymentRequiredException, e.f15059n, "Внимание", message), true));
    }

    public static final void k(q0 q0Var, String str) {
        str.getClass();
        a0 a0Var = q0Var.f15811c;
        String o10 = a0Var != null ? a0Var.o() : null;
        SimpleException.Companion companion = SimpleException.Companion;
        if (o10 == null) {
            o10 = "";
        }
        j(companion.parse(o10), str);
    }

    public static void l(String str, e eVar, String str2, int i6) {
        if ((i6 & 4) != 0) {
            str2 = null;
        }
        e.h(new x0.a(1723144351, new l(false, eVar, str2, str), true));
    }
}
