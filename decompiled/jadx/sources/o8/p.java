package o8;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.e4;
import com.simple.mesh.model.gosuslugi.auth.GosuslugiSession;
import com.simple.mesh.model.gosuslugi.auth.SaveTokenParams;
import com.simple.mesh.model.gosuslugi.auth.SaveTokenResponse;
import com.simple.mesh.model.gosuslugi.auth.StartAuthSessionResponse;
import com.simple.mesh.model.gosuslugi.auth.TokenEndpointParams;
import com.simple.mesh.model.gosuslugi.auth.TokenEndpointResponse;
import com.simple.mesh.model.gosuslugi.currentyear.CurrentYear;
import com.simple.mesh.model.gosuslugi.detectregion.DetectRegionResponse;
import com.simple.mesh.model.gosuslugi.prns.PrnsResponse;
import com.simple.mesh.model.gosuslugi.refreshtoken.RefreshTokenResponse;
import com.simple.mesh.model.gosuslugi.student.Student;
import com.simple.mesh.network.EncodingUtil;
import com.simple.mesh.network.RandomValueGenerator;
import com.simple.mesh.network.gosuslugi.GosuslugiNetworkService;
import fc.a0;
import java.io.Serializable;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import java.util.List;
import kotlin.jvm.internal.y;
import l8.b0;
import m0.f6;
import p0.g1;
import p0.o0;
import p0.t0;
import va.x;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final n8.a f11276a;

    /* renamed from: b, reason: collision with root package name */
    public final l8.a f11277b;

    public p(n8.a aVar) {
        this.f11276a = aVar;
        this.f11277b = aVar.f10817g;
    }

    public static String b(String str, String str2, String str3) {
        EncodingUtil encodingUtil = EncodingUtil.INSTANCE;
        byte[] bytes = p.a.k(j4.a.t("{\"persistent\":{\"device_id\":\"", str, "\"},\"rnd_id\":\"", str3, "\",\"app_name\":\"MP_SCHOOL\",\"phone_model\":\""), str2, "\",\"os_type\":\"android\",\"os_version\":\"15\"}").getBytes(sb.a.f13655a);
        bytes.getClass();
        return encodingUtil.encodeToBase64(bytes, true);
    }

    public final void a(String str, kb.a aVar, kb.c cVar, p0.m mVar, int i6) {
        p0.p pVar;
        o0 o0Var = o0.f11648q;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-1667179354);
        if (((i6 | (pVar2.f(str) ? 4 : 2) | (pVar2.h(this) ? 2048 : 1024)) & 1171) == 1170 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            Object I = pVar2.I();
            o0 o0Var2 = p0.l.f11605a;
            if (I == o0Var2) {
                I = p0.d.I(str, o0Var);
                pVar2.d0(I);
            }
            t0 t0Var = (t0) I;
            Object I2 = pVar2.I();
            if (I2 == o0Var2) {
                I2 = p0.d.I(Boolean.FALSE, o0Var);
                pVar2.d0(I2);
            }
            t0 t0Var2 = (t0) I2;
            if (sb.j.a0((String) t0Var.getValue(), "delegatedauth?")) {
                cVar.invoke(Uri.parse((String) t0Var.getValue()));
            }
            Object I3 = pVar2.I();
            if (I3 == o0Var2) {
                I3 = new a9.a(15, aVar);
                pVar2.d0(I3);
            }
            qb.u.c(false, (kb.a) I3, pVar2, 0);
            pVar = pVar2;
            f6.a(androidx.compose.foundation.layout.b.f962c, x0.f.b(-2035209878, new a9.k(9, aVar), pVar2), null, null, null, 0, 0L, 0L, null, x0.f.b(2087916085, new a9.b(this, str, t0Var2, t0Var), pVar2), pVar, 805306422, 508);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a9.e(this, str, aVar, cVar, i6, 2);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v5 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams, still in use, count: 4, list:
          (r6v5 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams) from 0x0111: MOVE (r22v0 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams) = (r6v5 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams)
          (r6v5 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams) from 0x00fe: MOVE (r22v1 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams) = (r6v5 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams)
          (r6v5 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams) from 0x00bb: MOVE (r22v3 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams) = (r6v5 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams)
          (r6v5 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams) from 0x00a0: MOVE (r22v5 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams) = (r6v5 com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public final java.io.Serializable c(bb.c r25) {
        /*
            Method dump skipped, instructions count: 686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o8.p.c(bb.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(bb.c cVar) {
        d dVar;
        int i6;
        Object m15getCurrentYeargIAlus;
        p pVar;
        try {
            if (cVar instanceof d) {
                dVar = (d) cVar;
                int i10 = dVar.f11225o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    dVar.f11225o = i10 - Integer.MIN_VALUE;
                    Object obj = dVar.f11223m;
                    i6 = dVar.f11225o;
                    if (i6 != 0) {
                        va.a.f(obj);
                        GosuslugiNetworkService gosuslugiNetworkService = GosuslugiNetworkService.INSTANCE;
                        GosuslugiSession h = h();
                        dVar.f11222l = this;
                        dVar.f11225o = 1;
                        m15getCurrentYeargIAlus = gosuslugiNetworkService.m15getCurrentYeargIAlus(h, dVar);
                        ab.a aVar = ab.a.f770l;
                        if (m15getCurrentYeargIAlus == aVar) {
                            return aVar;
                        }
                        pVar = this;
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pVar = dVar.f11222l;
                        va.a.f(obj);
                        m15getCurrentYeargIAlus = ((va.l) obj).f15137l;
                    }
                    va.a.f(m15getCurrentYeargIAlus);
                    b0.v(pVar.f11277b, new va.j("currentYear", ((CurrentYear) m15getCurrentYeargIAlus).getCurrentYear()));
                    return x.f15153a;
                }
            }
            if (i6 != 0) {
            }
            va.a.f(m15getCurrentYeargIAlus);
            b0.v(pVar.f11277b, new va.j("currentYear", ((CurrentYear) m15getCurrentYeargIAlus).getCurrentYear()));
            return x.f15153a;
        } catch (Throwable th) {
            return new va.k(th);
        }
        dVar = new d(this, cVar);
        Object obj2 = dVar.f11223m;
        i6 = dVar.f11225o;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String e() {
        String str;
        String str2;
        String str3;
        l8.a aVar = this.f11276a.f10814c;
        Context context = (Context) aVar.f2558b;
        String str4 = aVar.f2557a;
        SharedPreferences sharedPreferences = context.getSharedPreferences(str4, 0);
        boolean contains = sharedPreferences.contains("gosuslugi.instance.deviceId");
        Class cls = Float.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Boolean.TYPE;
        String str5 = null;
        if (contains) {
            kotlin.jvm.internal.f a10 = y.a(String.class);
            if (a10.equals(y.a(String.class))) {
                str = sharedPreferences.getString("gosuslugi.instance.deviceId", "");
                if (str == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                    return null;
                }
            } else if (a10.equals(y.a(cls4))) {
                str = (String) Boolean.valueOf(sharedPreferences.getBoolean("gosuslugi.instance.deviceId", false));
            } else if (a10.equals(y.a(cls3))) {
                str = (String) Integer.valueOf(sharedPreferences.getInt("gosuslugi.instance.deviceId", -1));
            } else if (a10.equals(y.a(cls2))) {
                str = (String) Long.valueOf(sharedPreferences.getLong("gosuslugi.instance.deviceId", -1L));
            } else if (a10.equals(y.a(cls))) {
                str = (String) Float.valueOf(sharedPreferences.getFloat("gosuslugi.instance.deviceId", -1.0f));
            }
            if (str != null) {
                da.p.m(p.a.h("gosuslugi.instance.deviceId not found in ", str4, " storage"));
                return null;
            }
            Context context2 = (Context) aVar.f2558b;
            String str6 = aVar.f2557a;
            SharedPreferences sharedPreferences2 = context2.getSharedPreferences(str6, 0);
            if (sharedPreferences2.contains("gosuslugi.instance.deviceName")) {
                kotlin.jvm.internal.f a11 = y.a(String.class);
                if (a11.equals(y.a(String.class))) {
                    str3 = sharedPreferences2.getString("gosuslugi.instance.deviceName", "");
                    if (str3 == null) {
                        kd.e.q("null cannot be cast to non-null type kotlin.String");
                        return null;
                    }
                } else if (a11.equals(y.a(cls4))) {
                    str3 = (String) Boolean.valueOf(sharedPreferences2.getBoolean("gosuslugi.instance.deviceName", false));
                } else {
                    if (!a11.equals(y.a(cls3))) {
                        if (a11.equals(y.a(cls2))) {
                            str2 = " storage";
                            str3 = (String) Long.valueOf(sharedPreferences2.getLong("gosuslugi.instance.deviceName", -1L));
                        } else {
                            str2 = " storage";
                            if (a11.equals(y.a(cls))) {
                                str3 = (String) Float.valueOf(sharedPreferences2.getFloat("gosuslugi.instance.deviceName", -1.0f));
                            }
                        }
                        if (str3 == null) {
                            da.p.m(p.a.h("gosuslugi.instance.deviceName not found in ", str6, str2));
                            return null;
                        }
                        Context context3 = (Context) aVar.f2558b;
                        String str7 = aVar.f2557a;
                        SharedPreferences sharedPreferences3 = context3.getSharedPreferences(str7, 0);
                        if (sharedPreferences3.contains("gosuslugi.instance.randomId")) {
                            kotlin.jvm.internal.f a12 = y.a(String.class);
                            if (a12.equals(y.a(String.class))) {
                                str5 = sharedPreferences3.getString("gosuslugi.instance.randomId", "");
                                if (str5 == null) {
                                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                                    return null;
                                }
                            } else if (a12.equals(y.a(cls4))) {
                                str5 = (String) Boolean.valueOf(sharedPreferences3.getBoolean("gosuslugi.instance.randomId", false));
                            } else if (a12.equals(y.a(cls3))) {
                                str5 = (String) Integer.valueOf(sharedPreferences3.getInt("gosuslugi.instance.randomId", -1));
                            } else if (a12.equals(y.a(cls2))) {
                                str5 = (String) Long.valueOf(sharedPreferences3.getLong("gosuslugi.instance.randomId", -1L));
                            } else if (a12.equals(y.a(cls))) {
                                str5 = (String) Float.valueOf(sharedPreferences3.getFloat("gosuslugi.instance.randomId", -1.0f));
                            }
                        }
                        String str8 = str5;
                        if (str8 != null) {
                            return b(str, str3, str8);
                        }
                        da.p.m(p.a.h("gosuslugi.instance.randomId not found in ", str7, str2));
                        return null;
                    }
                    str3 = (String) Integer.valueOf(sharedPreferences2.getInt("gosuslugi.instance.deviceName", -1));
                }
                str2 = " storage";
                if (str3 == null) {
                }
            } else {
                str2 = " storage";
            }
            str3 = null;
            if (str3 == null) {
            }
        }
        str = null;
        if (str != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x01c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String f() {
        String str;
        SharedPreferences sharedPreferences;
        Class cls;
        String str2;
        SharedPreferences sharedPreferences2;
        l8.a aVar = this.f11276a.f10814c;
        SharedPreferences sharedPreferences3 = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
        boolean contains = sharedPreferences3.contains("gosuslugi.instance.deviceId");
        Class cls2 = Float.TYPE;
        Class cls3 = Long.TYPE;
        Class cls4 = Integer.TYPE;
        Class cls5 = Boolean.TYPE;
        String str3 = null;
        if (contains) {
            kotlin.jvm.internal.f a10 = y.a(String.class);
            if (a10.equals(y.a(String.class))) {
                str = sharedPreferences3.getString("gosuslugi.instance.deviceId", "");
                if (str == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                    return null;
                }
            } else if (a10.equals(y.a(cls5))) {
                str = (String) Boolean.valueOf(sharedPreferences3.getBoolean("gosuslugi.instance.deviceId", false));
            } else if (a10.equals(y.a(cls4))) {
                str = (String) Integer.valueOf(sharedPreferences3.getInt("gosuslugi.instance.deviceId", -1));
            } else if (a10.equals(y.a(cls3))) {
                str = (String) Long.valueOf(sharedPreferences3.getLong("gosuslugi.instance.deviceId", -1L));
            } else if (a10.equals(y.a(cls2))) {
                str = (String) Float.valueOf(sharedPreferences3.getFloat("gosuslugi.instance.deviceId", -1.0f));
            }
            sharedPreferences = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
            if (!sharedPreferences.contains("gosuslugi.instance.deviceName")) {
                kotlin.jvm.internal.f a11 = y.a(String.class);
                if (a11.equals(y.a(String.class))) {
                    str2 = sharedPreferences.getString("gosuslugi.instance.deviceName", "");
                    if (str2 == null) {
                        kd.e.q("null cannot be cast to non-null type kotlin.String");
                        return null;
                    }
                } else if (a11.equals(y.a(cls5))) {
                    str2 = (String) Boolean.valueOf(sharedPreferences.getBoolean("gosuslugi.instance.deviceName", false));
                } else {
                    if (!a11.equals(y.a(cls4))) {
                        if (a11.equals(y.a(cls3))) {
                            cls = cls4;
                            str2 = (String) Long.valueOf(sharedPreferences.getLong("gosuslugi.instance.deviceName", -1L));
                        } else {
                            cls = cls4;
                            if (a11.equals(y.a(cls2))) {
                                str2 = (String) Float.valueOf(sharedPreferences.getFloat("gosuslugi.instance.deviceName", -1.0f));
                            }
                        }
                        sharedPreferences2 = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
                        if (sharedPreferences2.contains("gosuslugi.instance.randomId")) {
                            kotlin.jvm.internal.f a12 = y.a(String.class);
                            if (a12.equals(y.a(String.class))) {
                                str3 = sharedPreferences2.getString("gosuslugi.instance.randomId", "");
                                if (str3 == null) {
                                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                                    return null;
                                }
                            } else if (a12.equals(y.a(cls5))) {
                                str3 = (String) Boolean.valueOf(sharedPreferences2.getBoolean("gosuslugi.instance.randomId", false));
                            } else if (a12.equals(y.a(cls))) {
                                str3 = (String) Integer.valueOf(sharedPreferences2.getInt("gosuslugi.instance.randomId", -1));
                            } else if (a12.equals(y.a(cls3))) {
                                str3 = (String) Long.valueOf(sharedPreferences2.getLong("gosuslugi.instance.randomId", -1L));
                            } else if (a12.equals(y.a(cls2))) {
                                str3 = (String) Float.valueOf(sharedPreferences2.getFloat("gosuslugi.instance.randomId", -1.0f));
                            }
                        }
                        String str4 = str3;
                        if (str == null && str2 != null && str4 != null) {
                            return b(str, str2, str4);
                        }
                        RandomValueGenerator randomValueGenerator = RandomValueGenerator.INSTANCE;
                        String randomHex = randomValueGenerator.getRandomHex(16);
                        String str5 = Build.MODEL;
                        String randomUuid = randomValueGenerator.getRandomUuid();
                        b0.v(aVar, new va.j("gosuslugi.instance.deviceId", randomHex), new va.j("gosuslugi.instance.deviceName", str5), new va.j("gosuslugi.instance.randomId", randomUuid));
                        str5.getClass();
                        return b(randomHex, str5, randomUuid);
                    }
                    str2 = (String) Integer.valueOf(sharedPreferences.getInt("gosuslugi.instance.deviceName", -1));
                }
                cls = cls4;
                sharedPreferences2 = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
                if (sharedPreferences2.contains("gosuslugi.instance.randomId")) {
                }
                String str42 = str3;
                if (str == null) {
                }
                RandomValueGenerator randomValueGenerator2 = RandomValueGenerator.INSTANCE;
                String randomHex2 = randomValueGenerator2.getRandomHex(16);
                String str52 = Build.MODEL;
                String randomUuid2 = randomValueGenerator2.getRandomUuid();
                b0.v(aVar, new va.j("gosuslugi.instance.deviceId", randomHex2), new va.j("gosuslugi.instance.deviceName", str52), new va.j("gosuslugi.instance.randomId", randomUuid2));
                str52.getClass();
                return b(randomHex2, str52, randomUuid2);
            }
            cls = cls4;
            str2 = null;
            sharedPreferences2 = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
            if (sharedPreferences2.contains("gosuslugi.instance.randomId")) {
            }
            String str422 = str3;
            if (str == null) {
            }
            RandomValueGenerator randomValueGenerator22 = RandomValueGenerator.INSTANCE;
            String randomHex22 = randomValueGenerator22.getRandomHex(16);
            String str522 = Build.MODEL;
            String randomUuid22 = randomValueGenerator22.getRandomUuid();
            b0.v(aVar, new va.j("gosuslugi.instance.deviceId", randomHex22), new va.j("gosuslugi.instance.deviceName", str522), new va.j("gosuslugi.instance.randomId", randomUuid22));
            str522.getClass();
            return b(randomHex22, str522, randomUuid22);
        }
        str = null;
        sharedPreferences = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
        if (!sharedPreferences.contains("gosuslugi.instance.deviceName")) {
        }
        str2 = null;
        sharedPreferences2 = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
        if (sharedPreferences2.contains("gosuslugi.instance.randomId")) {
        }
        String str4222 = str3;
        if (str == null) {
        }
        RandomValueGenerator randomValueGenerator222 = RandomValueGenerator.INSTANCE;
        String randomHex222 = randomValueGenerator222.getRandomHex(16);
        String str5222 = Build.MODEL;
        String randomUuid222 = randomValueGenerator222.getRandomUuid();
        b0.v(aVar, new va.j("gosuslugi.instance.deviceId", randomHex222), new va.j("gosuslugi.instance.deviceName", str5222), new va.j("gosuslugi.instance.randomId", randomUuid222));
        str5222.getClass();
        return b(randomHex222, str5222, randomUuid222);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(bb.c cVar) {
        e eVar;
        int i6;
        Object m16getPrnsgIAlus;
        p pVar;
        try {
            if (cVar instanceof e) {
                eVar = (e) cVar;
                int i10 = eVar.f11229o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    eVar.f11229o = i10 - Integer.MIN_VALUE;
                    Object obj = eVar.f11227m;
                    i6 = eVar.f11229o;
                    if (i6 != 0) {
                        va.a.f(obj);
                        GosuslugiNetworkService gosuslugiNetworkService = GosuslugiNetworkService.INSTANCE;
                        GosuslugiSession h = h();
                        eVar.f11226l = this;
                        eVar.f11229o = 1;
                        m16getPrnsgIAlus = gosuslugiNetworkService.m16getPrnsgIAlus(h, eVar);
                        ab.a aVar = ab.a.f770l;
                        if (m16getPrnsgIAlus == aVar) {
                            return aVar;
                        }
                        pVar = this;
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pVar = eVar.f11226l;
                        va.a.f(obj);
                        m16getPrnsgIAlus = ((va.l) obj).f15137l;
                    }
                    va.a.f(m16getPrnsgIAlus);
                    PrnsResponse prnsResponse = (PrnsResponse) m16getPrnsgIAlus;
                    l8.a aVar2 = pVar.f11277b;
                    va.j jVar = new va.j("gender", !kotlin.jvm.internal.m.a(prnsResponse.getGender(), "M") ? "male" : "female");
                    va.j jVar2 = new va.j("fio", prnsResponse.getLastName() + " " + prnsResponse.getFirstName() + " " + prnsResponse.getMiddleName());
                    fc.q u3 = b0.u(sb.j.l0(10, prnsResponse.getBirthDate()));
                    fc.b0.Companion.getClass();
                    ZoneId systemDefault = ZoneId.systemDefault();
                    systemDefault.getClass();
                    fc.q z10 = e4.z(a0.b(systemDefault));
                    int i11 = fc.r.f5483c;
                    b0.v(aVar2, jVar, jVar2, new va.j("userAge", new Integer((int) u3.f5480l.until(z10.f5480l, ChronoUnit.YEARS))));
                    return x.f15153a;
                }
            }
            if (i6 != 0) {
            }
            va.a.f(m16getPrnsgIAlus);
            PrnsResponse prnsResponse2 = (PrnsResponse) m16getPrnsgIAlus;
            l8.a aVar22 = pVar.f11277b;
            va.j jVar3 = new va.j("gender", !kotlin.jvm.internal.m.a(prnsResponse2.getGender(), "M") ? "male" : "female");
            va.j jVar22 = new va.j("fio", prnsResponse2.getLastName() + " " + prnsResponse2.getFirstName() + " " + prnsResponse2.getMiddleName());
            fc.q u32 = b0.u(sb.j.l0(10, prnsResponse2.getBirthDate()));
            fc.b0.Companion.getClass();
            ZoneId systemDefault2 = ZoneId.systemDefault();
            systemDefault2.getClass();
            fc.q z102 = e4.z(a0.b(systemDefault2));
            int i112 = fc.r.f5483c;
            b0.v(aVar22, jVar3, jVar22, new va.j("userAge", new Integer((int) u32.f5480l.until(z102.f5480l, ChronoUnit.YEARS))));
            return x.f15153a;
        } catch (Throwable th) {
            return new va.k(th);
        }
        eVar = new e(this, cVar);
        Object obj2 = eVar.f11227m;
        i6 = eVar.f11229o;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x027f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GosuslugiSession h() {
        String str;
        String str2;
        String str3;
        String str4;
        l8.a aVar = this.f11277b;
        Context context = (Context) aVar.f2558b;
        Context context2 = (Context) aVar.f2558b;
        String str5 = aVar.f2557a;
        SharedPreferences sharedPreferences = context.getSharedPreferences(str5, 0);
        boolean contains = sharedPreferences.contains("auth.accessToken");
        Class cls = Float.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Boolean.TYPE;
        String str6 = null;
        if (contains) {
            kotlin.jvm.internal.f a10 = y.a(String.class);
            if (a10.equals(y.a(String.class))) {
                str = sharedPreferences.getString("auth.accessToken", "");
                if (str == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                    return null;
                }
            } else if (a10.equals(y.a(cls4))) {
                str = (String) Boolean.valueOf(sharedPreferences.getBoolean("auth.accessToken", false));
            } else if (a10.equals(y.a(cls3))) {
                str = (String) Integer.valueOf(sharedPreferences.getInt("auth.accessToken", -1));
            } else if (a10.equals(y.a(cls2))) {
                str = (String) Long.valueOf(sharedPreferences.getLong("auth.accessToken", -1L));
            } else if (a10.equals(y.a(cls))) {
                str = (String) Float.valueOf(sharedPreferences.getFloat("auth.accessToken", -1.0f));
            }
            if (str != null) {
                da.p.m(p.a.h("auth.accessToken not found in ", str5, " storage"));
                return null;
            }
            SharedPreferences sharedPreferences2 = context2.getSharedPreferences(str5, 0);
            if (sharedPreferences2.contains("auth.sessionId")) {
                kotlin.jvm.internal.f a11 = y.a(String.class);
                if (a11.equals(y.a(String.class))) {
                    str3 = sharedPreferences2.getString("auth.sessionId", "");
                    if (str3 == null) {
                        kd.e.q("null cannot be cast to non-null type kotlin.String");
                        return null;
                    }
                } else if (a11.equals(y.a(cls4))) {
                    str3 = (String) Boolean.valueOf(sharedPreferences2.getBoolean("auth.sessionId", false));
                } else if (a11.equals(y.a(cls3))) {
                    str3 = (String) Integer.valueOf(sharedPreferences2.getInt("auth.sessionId", -1));
                } else {
                    if (a11.equals(y.a(cls2))) {
                        str2 = " storage";
                        str3 = (String) Long.valueOf(sharedPreferences2.getLong("auth.sessionId", -1L));
                    } else {
                        str2 = " storage";
                        if (a11.equals(y.a(cls))) {
                            str3 = (String) Float.valueOf(sharedPreferences2.getFloat("auth.sessionId", -1.0f));
                        }
                    }
                    if (str3 == null) {
                        da.p.m(p.a.h("auth.sessionId not found in ", str5, str2));
                        return null;
                    }
                    SharedPreferences sharedPreferences3 = context2.getSharedPreferences(str5, 0);
                    if (sharedPreferences3.contains("userId")) {
                        kotlin.jvm.internal.f a12 = y.a(String.class);
                        if (a12.equals(y.a(String.class))) {
                            str4 = sharedPreferences3.getString("userId", "");
                            if (str4 == null) {
                                kd.e.q("null cannot be cast to non-null type kotlin.String");
                                return null;
                            }
                        } else if (a12.equals(y.a(cls4))) {
                            str4 = (String) Boolean.valueOf(sharedPreferences3.getBoolean("userId", false));
                        } else if (a12.equals(y.a(cls3))) {
                            str4 = (String) Integer.valueOf(sharedPreferences3.getInt("userId", -1));
                        } else if (a12.equals(y.a(cls2))) {
                            str4 = (String) Long.valueOf(sharedPreferences3.getLong("userId", -1L));
                        } else if (a12.equals(y.a(cls))) {
                            str4 = (String) Float.valueOf(sharedPreferences3.getFloat("userId", -1.0f));
                        }
                        if (str4 != null) {
                            da.p.m(p.a.h("userId not found in ", str5, str2));
                            return null;
                        }
                        l8.a aVar2 = this.f11276a.f10814c;
                        Context context3 = (Context) aVar2.f2558b;
                        String str7 = aVar2.f2557a;
                        SharedPreferences sharedPreferences4 = context3.getSharedPreferences(str7, 0);
                        if (sharedPreferences4.contains("gosuslugi.instance.deviceId")) {
                            kotlin.jvm.internal.f a13 = y.a(String.class);
                            if (a13.equals(y.a(String.class))) {
                                str6 = sharedPreferences4.getString("gosuslugi.instance.deviceId", "");
                                if (str6 == null) {
                                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                                    return null;
                                }
                            } else if (a13.equals(y.a(cls4))) {
                                str6 = (String) Boolean.valueOf(sharedPreferences4.getBoolean("gosuslugi.instance.deviceId", false));
                            } else if (a13.equals(y.a(cls3))) {
                                str6 = (String) Integer.valueOf(sharedPreferences4.getInt("gosuslugi.instance.deviceId", -1));
                            } else if (a13.equals(y.a(cls2))) {
                                str6 = (String) Long.valueOf(sharedPreferences4.getLong("gosuslugi.instance.deviceId", -1L));
                            } else if (a13.equals(y.a(cls))) {
                                str6 = (String) Float.valueOf(sharedPreferences4.getFloat("gosuslugi.instance.deviceId", -1.0f));
                            }
                        }
                        String str8 = str6;
                        if (str8 != null) {
                            return new GosuslugiSession(str, str3, str4, str8);
                        }
                        da.p.m(p.a.h("gosuslugi.instance.deviceId not found in ", str7, str2));
                        return null;
                    }
                    str4 = null;
                    if (str4 != null) {
                    }
                }
                str2 = " storage";
                if (str3 == null) {
                }
            } else {
                str2 = " storage";
            }
            str3 = null;
            if (str3 == null) {
            }
        }
        str = null;
        if (str != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(bb.c cVar) {
        f fVar;
        int i6;
        Object m25studentgIAlus;
        p pVar;
        try {
            if (cVar instanceof f) {
                fVar = (f) cVar;
                int i10 = fVar.f11233o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    fVar.f11233o = i10 - Integer.MIN_VALUE;
                    Object obj = fVar.f11231m;
                    i6 = fVar.f11233o;
                    if (i6 != 0) {
                        va.a.f(obj);
                        GosuslugiNetworkService gosuslugiNetworkService = GosuslugiNetworkService.INSTANCE;
                        GosuslugiSession h = h();
                        fVar.f11230l = this;
                        fVar.f11233o = 1;
                        m25studentgIAlus = gosuslugiNetworkService.m25studentgIAlus(h, fVar);
                        ab.a aVar = ab.a.f770l;
                        if (m25studentgIAlus == aVar) {
                            return aVar;
                        }
                        pVar = this;
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pVar = fVar.f11230l;
                        va.a.f(obj);
                        m25studentgIAlus = ((va.l) obj).f15137l;
                    }
                    va.a.f(m25studentgIAlus);
                    Student student = (Student) wa.l.Z((List) m25studentgIAlus);
                    b0.v(pVar.f11277b, new va.j("studentOid", new Long(student.getStudentOid())), new va.j("studentId", student.getStudentId()), new va.j("studentRegion", student.getStudentRegion()), new va.j("mdmId", student.getMdmId()));
                    return x.f15153a;
                }
            }
            if (i6 != 0) {
            }
            va.a.f(m25studentgIAlus);
            Student student2 = (Student) wa.l.Z((List) m25studentgIAlus);
            b0.v(pVar.f11277b, new va.j("studentOid", new Long(student2.getStudentOid())), new va.j("studentId", student2.getStudentId()), new va.j("studentRegion", student2.getStudentRegion()), new va.j("mdmId", student2.getMdmId()));
            return x.f15153a;
        } catch (Throwable th) {
            return new va.k(th);
        }
        fVar = new f(this, cVar);
        Object obj2 = fVar.f11231m;
        i6 = fVar.f11233o;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Context context, bb.c cVar) {
        g gVar;
        int i6;
        a4.a aVar;
        Object obj;
        Throwable a10;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f11238p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f11238p = i10 - Integer.MIN_VALUE;
                Object obj2 = gVar.f11236n;
                i6 = gVar.f11238p;
                if (i6 != 0) {
                    va.a.f(obj2);
                    a4.a a11 = new androidx.room.y(3, false).a();
                    gVar.f11234l = a11;
                    gVar.f11235m = context;
                    gVar.f11238p = 1;
                    Serializable c10 = c(gVar);
                    Serializable serializable = ab.a.f770l;
                    if (c10 == serializable) {
                        return serializable;
                    }
                    aVar = a11;
                    obj = c10;
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    context = gVar.f11235m;
                    aVar = gVar.f11234l;
                    va.a.f(obj2);
                    obj = ((va.l) obj2).f15137l;
                }
                a10 = va.l.a(obj);
                x xVar = x.f15153a;
                if (a10 == null) {
                    Exception exc = a10 instanceof Exception ? (Exception) a10 : null;
                    if (exc != null) {
                        v8.q.g(exc, "Не могу создать сессию авторизации");
                    }
                    return xVar;
                }
                Uri parse = Uri.parse((String) obj);
                Intent intent = (Intent) aVar.f278m;
                intent.setData(parse);
                context.startActivity(intent, (Bundle) aVar.f279n);
                return xVar;
            }
        }
        gVar = new g(this, cVar);
        Object obj22 = gVar.f11236n;
        i6 = gVar.f11238p;
        if (i6 != 0) {
        }
        a10 = va.l.a(obj);
        x xVar2 = x.f15153a;
        if (a10 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(bb.c cVar) {
        h hVar;
        int i6;
        Object c10;
        Throwable a10;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.f11241n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f11241n = i10 - Integer.MIN_VALUE;
                Object obj = hVar.f11239l;
                i6 = hVar.f11241n;
                if (i6 != 0) {
                    va.a.f(obj);
                    hVar.f11241n = 1;
                    c10 = c(hVar);
                    ab.a aVar = ab.a.f770l;
                    if (c10 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    c10 = ((va.l) obj).f15137l;
                }
                a10 = va.l.a(c10);
                x xVar = x.f15153a;
                if (a10 != null) {
                    v8.q.f15105f.h(new x0.a(-1142184134, new a9.t0(this, (String) c10), true));
                    return xVar;
                }
                Exception exc = a10 instanceof Exception ? (Exception) a10 : null;
                if (exc != null) {
                    v8.q.g(exc, "Не могу создать сессию авторизации");
                }
                return xVar;
            }
        }
        hVar = new h(this, cVar);
        Object obj2 = hVar.f11239l;
        i6 = hVar.f11241n;
        if (i6 != 0) {
        }
        a10 = va.l.a(c10);
        x xVar2 = x.f15153a;
        if (a10 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(bb.c cVar) {
        i iVar;
        int i6;
        ab.a aVar;
        String e;
        GosuslugiSession gosuslugiSession;
        Object obj;
        int i10;
        p pVar;
        Object m19refreshTokenBWLJW6A;
        p pVar2;
        try {
            if (cVar instanceof i) {
                iVar = (i) cVar;
                int i11 = iVar.f11248r;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    iVar.f11248r = i11 - Integer.MIN_VALUE;
                    Object obj2 = iVar.f11246p;
                    i6 = iVar.f11248r;
                    aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj2);
                        e = e();
                        GosuslugiSession h = h();
                        GosuslugiNetworkService gosuslugiNetworkService = GosuslugiNetworkService.INSTANCE;
                        iVar.f11242l = this;
                        iVar.f11243m = e;
                        iVar.f11244n = h;
                        iVar.f11245o = 0;
                        iVar.f11248r = 1;
                        Object m18pingDevicegIAlus = gosuslugiNetworkService.m18pingDevicegIAlus(e, iVar);
                        if (m18pingDevicegIAlus == aVar) {
                            return aVar;
                        }
                        gosuslugiSession = h;
                        obj = m18pingDevicegIAlus;
                        i10 = 0;
                        pVar = this;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            pVar2 = iVar.f11242l;
                            va.a.f(obj2);
                            m19refreshTokenBWLJW6A = ((va.l) obj2).f15137l;
                            va.a.f(m19refreshTokenBWLJW6A);
                            RefreshTokenResponse refreshTokenResponse = (RefreshTokenResponse) m19refreshTokenBWLJW6A;
                            b0.v(pVar2.f11277b, new va.j("auth.accessToken", refreshTokenResponse.getAccessToken()), new va.j("auth.sessionId", refreshTokenResponse.getSessionId()));
                            return x.f15153a;
                        }
                        i10 = iVar.f11245o;
                        gosuslugiSession = iVar.f11244n;
                        e = iVar.f11243m;
                        pVar = iVar.f11242l;
                        va.a.f(obj2);
                        obj = ((va.l) obj2).f15137l;
                    }
                    va.a.f(obj);
                    GosuslugiNetworkService gosuslugiNetworkService2 = GosuslugiNetworkService.INSTANCE;
                    String str = Build.DEVICE;
                    str.getClass();
                    iVar.f11242l = pVar;
                    iVar.f11243m = null;
                    iVar.f11244n = null;
                    iVar.f11245o = i10;
                    iVar.f11248r = 2;
                    m19refreshTokenBWLJW6A = gosuslugiNetworkService2.m19refreshTokenBWLJW6A(gosuslugiSession, e, str, iVar);
                    if (m19refreshTokenBWLJW6A != aVar) {
                        pVar2 = pVar;
                        va.a.f(m19refreshTokenBWLJW6A);
                        RefreshTokenResponse refreshTokenResponse2 = (RefreshTokenResponse) m19refreshTokenBWLJW6A;
                        b0.v(pVar2.f11277b, new va.j("auth.accessToken", refreshTokenResponse2.getAccessToken()), new va.j("auth.sessionId", refreshTokenResponse2.getSessionId()));
                        return x.f15153a;
                    }
                    return aVar;
                }
            }
            if (i6 != 0) {
            }
            va.a.f(obj);
            GosuslugiNetworkService gosuslugiNetworkService22 = GosuslugiNetworkService.INSTANCE;
            String str2 = Build.DEVICE;
            str2.getClass();
            iVar.f11242l = pVar;
            iVar.f11243m = null;
            iVar.f11244n = null;
            iVar.f11245o = i10;
            iVar.f11248r = 2;
            m19refreshTokenBWLJW6A = gosuslugiNetworkService22.m19refreshTokenBWLJW6A(gosuslugiSession, e, str2, iVar);
            if (m19refreshTokenBWLJW6A != aVar) {
            }
            return aVar;
        } catch (Throwable th) {
            return new va.k(th);
        }
        iVar = new i(this, cVar);
        Object obj22 = iVar.f11246p;
        i6 = iVar.f11248r;
        aVar = ab.a.f770l;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x04a4 A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:11:0x0039, B:12:0x043d, B:18:0x004f, B:24:0x0121, B:49:0x042e, B:54:0x0459, B:55:0x0471, B:75:0x0472, B:76:0x048a, B:96:0x048b, B:97:0x04a3, B:117:0x04a4, B:118:0x04bc, B:138:0x04bd, B:139:0x04d5, B:140:0x0137, B:142:0x0147, B:144:0x014d, B:146:0x0152, B:147:0x0159, B:148:0x015a, B:150:0x0164, B:151:0x0170, B:153:0x017a, B:154:0x0187, B:165:0x04d6, B:166:0x04ec, B:167:0x0089, B:169:0x0099, B:172:0x00a8, B:173:0x00ad, B:174:0x00ae, B:176:0x00b8, B:177:0x00c4, B:179:0x00ce, B:180:0x00dc, B:182:0x00e6, B:183:0x00fb, B:185:0x010c), top: B:7:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04bd A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:11:0x0039, B:12:0x043d, B:18:0x004f, B:24:0x0121, B:49:0x042e, B:54:0x0459, B:55:0x0471, B:75:0x0472, B:76:0x048a, B:96:0x048b, B:97:0x04a3, B:117:0x04a4, B:118:0x04bc, B:138:0x04bd, B:139:0x04d5, B:140:0x0137, B:142:0x0147, B:144:0x014d, B:146:0x0152, B:147:0x0159, B:148:0x015a, B:150:0x0164, B:151:0x0170, B:153:0x017a, B:154:0x0187, B:165:0x04d6, B:166:0x04ec, B:167:0x0089, B:169:0x0099, B:172:0x00a8, B:173:0x00ad, B:174:0x00ae, B:176:0x00b8, B:177:0x00c4, B:179:0x00ce, B:180:0x00dc, B:182:0x00e6, B:183:0x00fb, B:185:0x010c), top: B:7:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01c1 A[Catch: all -> 0x01a1, TryCatch #0 {all -> 0x01a1, blocks: (B:30:0x01c1, B:35:0x026a, B:39:0x02fc, B:43:0x0388, B:47:0x041c, B:56:0x0399, B:58:0x03a7, B:61:0x03ae, B:62:0x03b3, B:63:0x03b4, B:65:0x03be, B:66:0x03cc, B:68:0x03d6, B:69:0x03e5, B:71:0x03ef, B:72:0x03ff, B:74:0x0409, B:77:0x030d, B:79:0x031b, B:82:0x0322, B:83:0x0327, B:84:0x0328, B:86:0x0332, B:87:0x033e, B:89:0x0348, B:90:0x0356, B:92:0x0360, B:93:0x036e, B:95:0x0378, B:98:0x0281, B:100:0x028f, B:103:0x0296, B:104:0x029b, B:105:0x029c, B:107:0x02a6, B:108:0x02b2, B:110:0x02bc, B:111:0x02ca, B:113:0x02d4, B:114:0x02e2, B:116:0x02ec, B:119:0x01e2, B:121:0x01f2, B:124:0x01fd, B:125:0x0202, B:126:0x0203, B:128:0x020d, B:129:0x0219, B:131:0x0223, B:132:0x0230, B:134:0x023a, B:135:0x024d, B:137:0x025b, B:157:0x0194, B:158:0x01a6, B:160:0x01b1), top: B:25:0x0130 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x026a A[Catch: all -> 0x01a1, TryCatch #0 {all -> 0x01a1, blocks: (B:30:0x01c1, B:35:0x026a, B:39:0x02fc, B:43:0x0388, B:47:0x041c, B:56:0x0399, B:58:0x03a7, B:61:0x03ae, B:62:0x03b3, B:63:0x03b4, B:65:0x03be, B:66:0x03cc, B:68:0x03d6, B:69:0x03e5, B:71:0x03ef, B:72:0x03ff, B:74:0x0409, B:77:0x030d, B:79:0x031b, B:82:0x0322, B:83:0x0327, B:84:0x0328, B:86:0x0332, B:87:0x033e, B:89:0x0348, B:90:0x0356, B:92:0x0360, B:93:0x036e, B:95:0x0378, B:98:0x0281, B:100:0x028f, B:103:0x0296, B:104:0x029b, B:105:0x029c, B:107:0x02a6, B:108:0x02b2, B:110:0x02bc, B:111:0x02ca, B:113:0x02d4, B:114:0x02e2, B:116:0x02ec, B:119:0x01e2, B:121:0x01f2, B:124:0x01fd, B:125:0x0202, B:126:0x0203, B:128:0x020d, B:129:0x0219, B:131:0x0223, B:132:0x0230, B:134:0x023a, B:135:0x024d, B:137:0x025b, B:157:0x0194, B:158:0x01a6, B:160:0x01b1), top: B:25:0x0130 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02fc A[Catch: all -> 0x01a1, TryCatch #0 {all -> 0x01a1, blocks: (B:30:0x01c1, B:35:0x026a, B:39:0x02fc, B:43:0x0388, B:47:0x041c, B:56:0x0399, B:58:0x03a7, B:61:0x03ae, B:62:0x03b3, B:63:0x03b4, B:65:0x03be, B:66:0x03cc, B:68:0x03d6, B:69:0x03e5, B:71:0x03ef, B:72:0x03ff, B:74:0x0409, B:77:0x030d, B:79:0x031b, B:82:0x0322, B:83:0x0327, B:84:0x0328, B:86:0x0332, B:87:0x033e, B:89:0x0348, B:90:0x0356, B:92:0x0360, B:93:0x036e, B:95:0x0378, B:98:0x0281, B:100:0x028f, B:103:0x0296, B:104:0x029b, B:105:0x029c, B:107:0x02a6, B:108:0x02b2, B:110:0x02bc, B:111:0x02ca, B:113:0x02d4, B:114:0x02e2, B:116:0x02ec, B:119:0x01e2, B:121:0x01f2, B:124:0x01fd, B:125:0x0202, B:126:0x0203, B:128:0x020d, B:129:0x0219, B:131:0x0223, B:132:0x0230, B:134:0x023a, B:135:0x024d, B:137:0x025b, B:157:0x0194, B:158:0x01a6, B:160:0x01b1), top: B:25:0x0130 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0388 A[Catch: all -> 0x01a1, TryCatch #0 {all -> 0x01a1, blocks: (B:30:0x01c1, B:35:0x026a, B:39:0x02fc, B:43:0x0388, B:47:0x041c, B:56:0x0399, B:58:0x03a7, B:61:0x03ae, B:62:0x03b3, B:63:0x03b4, B:65:0x03be, B:66:0x03cc, B:68:0x03d6, B:69:0x03e5, B:71:0x03ef, B:72:0x03ff, B:74:0x0409, B:77:0x030d, B:79:0x031b, B:82:0x0322, B:83:0x0327, B:84:0x0328, B:86:0x0332, B:87:0x033e, B:89:0x0348, B:90:0x0356, B:92:0x0360, B:93:0x036e, B:95:0x0378, B:98:0x0281, B:100:0x028f, B:103:0x0296, B:104:0x029b, B:105:0x029c, B:107:0x02a6, B:108:0x02b2, B:110:0x02bc, B:111:0x02ca, B:113:0x02d4, B:114:0x02e2, B:116:0x02ec, B:119:0x01e2, B:121:0x01f2, B:124:0x01fd, B:125:0x0202, B:126:0x0203, B:128:0x020d, B:129:0x0219, B:131:0x0223, B:132:0x0230, B:134:0x023a, B:135:0x024d, B:137:0x025b, B:157:0x0194, B:158:0x01a6, B:160:0x01b1), top: B:25:0x0130 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0472 A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:11:0x0039, B:12:0x043d, B:18:0x004f, B:24:0x0121, B:49:0x042e, B:54:0x0459, B:55:0x0471, B:75:0x0472, B:76:0x048a, B:96:0x048b, B:97:0x04a3, B:117:0x04a4, B:118:0x04bc, B:138:0x04bd, B:139:0x04d5, B:140:0x0137, B:142:0x0147, B:144:0x014d, B:146:0x0152, B:147:0x0159, B:148:0x015a, B:150:0x0164, B:151:0x0170, B:153:0x017a, B:154:0x0187, B:165:0x04d6, B:166:0x04ec, B:167:0x0089, B:169:0x0099, B:172:0x00a8, B:173:0x00ad, B:174:0x00ae, B:176:0x00b8, B:177:0x00c4, B:179:0x00ce, B:180:0x00dc, B:182:0x00e6, B:183:0x00fb, B:185:0x010c), top: B:7:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x048b A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:11:0x0039, B:12:0x043d, B:18:0x004f, B:24:0x0121, B:49:0x042e, B:54:0x0459, B:55:0x0471, B:75:0x0472, B:76:0x048a, B:96:0x048b, B:97:0x04a3, B:117:0x04a4, B:118:0x04bc, B:138:0x04bd, B:139:0x04d5, B:140:0x0137, B:142:0x0147, B:144:0x014d, B:146:0x0152, B:147:0x0159, B:148:0x015a, B:150:0x0164, B:151:0x0170, B:153:0x017a, B:154:0x0187, B:165:0x04d6, B:166:0x04ec, B:167:0x0089, B:169:0x0099, B:172:0x00a8, B:173:0x00ad, B:174:0x00ae, B:176:0x00b8, B:177:0x00c4, B:179:0x00ce, B:180:0x00dc, B:182:0x00e6, B:183:0x00fb, B:185:0x010c), top: B:7:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(bb.c cVar) {
        j jVar;
        int i6;
        Class cls;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Integer num;
        int i10;
        String str7;
        j jVar2;
        String str8;
        String str9;
        String str10;
        Object m21saveTokengIAlus;
        p pVar;
        l8.a aVar = this.f11276a.f10814c;
        l8.a aVar2 = this.f11277b;
        try {
            if (cVar instanceof j) {
                jVar = (j) cVar;
                int i11 = jVar.f11252o;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    jVar.f11252o = i11 - Integer.MIN_VALUE;
                    Object obj = jVar.f11250m;
                    i6 = jVar.f11252o;
                    if (i6 != 0) {
                        va.a.f(obj);
                        Context context = (Context) aVar2.f2558b;
                        Context context2 = (Context) aVar2.f2558b;
                        String str11 = aVar2.f2557a;
                        SharedPreferences sharedPreferences = context.getSharedPreferences(str11, 0);
                        boolean contains = sharedPreferences.contains("auth.accessToken");
                        Class cls2 = Float.TYPE;
                        Class cls3 = Long.TYPE;
                        Class cls4 = Integer.TYPE;
                        Class cls5 = Boolean.TYPE;
                        String str12 = null;
                        if (contains) {
                            kotlin.jvm.internal.f a10 = y.a(String.class);
                            cls = String.class;
                            if (a10.equals(y.a(cls))) {
                                str5 = sharedPreferences.getString("auth.accessToken", "");
                                if (str5 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                }
                            } else if (a10.equals(y.a(cls5))) {
                                str5 = (String) Boolean.valueOf(sharedPreferences.getBoolean("auth.accessToken", false));
                            } else if (a10.equals(y.a(cls4))) {
                                str5 = (String) new Integer(sharedPreferences.getInt("auth.accessToken", -1));
                            } else if (a10.equals(y.a(cls3))) {
                                str = "userId not found in ";
                                str2 = "auth.refreshToken not found in ";
                                str3 = "gosuslugi.instance.deviceName not found in ";
                                str4 = "gosuslugi.instance.deviceId not found in ";
                                str5 = (String) new Long(sharedPreferences.getLong("auth.accessToken", -1L));
                            } else {
                                str = "userId not found in ";
                                str2 = "auth.refreshToken not found in ";
                                str3 = "gosuslugi.instance.deviceName not found in ";
                                str4 = "gosuslugi.instance.deviceId not found in ";
                                str5 = a10.equals(y.a(cls2)) ? (String) new Float(sharedPreferences.getFloat("auth.accessToken", -1.0f)) : null;
                            }
                            str = "userId not found in ";
                            str2 = "auth.refreshToken not found in ";
                            str3 = "gosuslugi.instance.deviceName not found in ";
                            str4 = "gosuslugi.instance.deviceId not found in ";
                        } else {
                            str = "userId not found in ";
                            str2 = "auth.refreshToken not found in ";
                            str4 = "gosuslugi.instance.deviceId not found in ";
                            cls = String.class;
                            str5 = null;
                            str3 = "gosuslugi.instance.deviceName not found in ";
                        }
                        if (str5 == null) {
                            throw new IllegalStateException("auth.accessToken not found in " + str11 + " storage");
                        }
                        String e = e();
                        SharedPreferences sharedPreferences2 = context2.getSharedPreferences(str11, 0);
                        try {
                            if (sharedPreferences2.contains("auth.tokenExpiresIn")) {
                                kotlin.jvm.internal.f a11 = y.a(Integer.class);
                                if (a11.equals(y.a(cls))) {
                                    Object string = sharedPreferences2.getString("auth.tokenExpiresIn", "");
                                    if (string == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                                    }
                                    num = (Integer) string;
                                } else if (a11.equals(y.a(cls5))) {
                                    num = (Integer) Boolean.valueOf(sharedPreferences2.getBoolean("auth.tokenExpiresIn", false));
                                } else {
                                    if (a11.equals(y.a(cls4))) {
                                        str6 = str5;
                                        num = new Integer(sharedPreferences2.getInt("auth.tokenExpiresIn", -1));
                                    } else if (a11.equals(y.a(cls3))) {
                                        str6 = str5;
                                        num = (Integer) new Long(sharedPreferences2.getLong("auth.tokenExpiresIn", -1L));
                                    } else {
                                        str6 = str5;
                                        if (a11.equals(y.a(cls2))) {
                                            num = (Integer) new Float(sharedPreferences2.getFloat("auth.tokenExpiresIn", -1.0f));
                                        }
                                    }
                                    if (num == null) {
                                        throw new IllegalStateException("auth.tokenExpiresIn not found in " + str11 + " storage");
                                    }
                                    int intValue = num.intValue();
                                    Context context3 = (Context) aVar.f2558b;
                                    String str13 = aVar.f2557a;
                                    SharedPreferences sharedPreferences3 = context3.getSharedPreferences(str13, 0);
                                    if (sharedPreferences3.contains("gosuslugi.instance.deviceId")) {
                                        kotlin.jvm.internal.f a12 = y.a(cls);
                                        i10 = intValue;
                                        if (a12.equals(y.a(cls))) {
                                            str8 = sharedPreferences3.getString("gosuslugi.instance.deviceId", "");
                                            if (str8 == null) {
                                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                            }
                                        } else if (a12.equals(y.a(cls5))) {
                                            str8 = (String) Boolean.valueOf(sharedPreferences3.getBoolean("gosuslugi.instance.deviceId", false));
                                        } else if (a12.equals(y.a(cls4))) {
                                            str8 = (String) new Integer(sharedPreferences3.getInt("gosuslugi.instance.deviceId", -1));
                                        } else {
                                            if (a12.equals(y.a(cls3))) {
                                                str7 = str3;
                                                jVar2 = jVar;
                                                str8 = (String) new Long(sharedPreferences3.getLong("gosuslugi.instance.deviceId", -1L));
                                            } else {
                                                str7 = str3;
                                                jVar2 = jVar;
                                                if (a12.equals(y.a(cls2))) {
                                                    str8 = (String) new Float(sharedPreferences3.getFloat("gosuslugi.instance.deviceId", -1.0f));
                                                }
                                            }
                                            if (str8 == null) {
                                                throw new IllegalStateException(str4 + str13 + " storage");
                                            }
                                            Context context4 = (Context) aVar.f2558b;
                                            String str14 = aVar.f2557a;
                                            SharedPreferences sharedPreferences4 = context4.getSharedPreferences(str14, 0);
                                            if (sharedPreferences4.contains("gosuslugi.instance.deviceName")) {
                                                kotlin.jvm.internal.f a13 = y.a(cls);
                                                if (a13.equals(y.a(cls))) {
                                                    str9 = sharedPreferences4.getString("gosuslugi.instance.deviceName", "");
                                                    if (str9 == null) {
                                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                                    }
                                                } else if (a13.equals(y.a(cls5))) {
                                                    str9 = (String) Boolean.valueOf(sharedPreferences4.getBoolean("gosuslugi.instance.deviceName", false));
                                                } else if (a13.equals(y.a(cls4))) {
                                                    str9 = (String) new Integer(sharedPreferences4.getInt("gosuslugi.instance.deviceName", -1));
                                                } else if (a13.equals(y.a(cls3))) {
                                                    str9 = (String) new Long(sharedPreferences4.getLong("gosuslugi.instance.deviceName", -1L));
                                                } else if (a13.equals(y.a(cls2))) {
                                                    str9 = (String) new Float(sharedPreferences4.getFloat("gosuslugi.instance.deviceName", -1.0f));
                                                }
                                                if (str9 != null) {
                                                    throw new IllegalStateException(str7 + str14 + " storage");
                                                }
                                                SharedPreferences sharedPreferences5 = context2.getSharedPreferences(str11, 0);
                                                if (sharedPreferences5.contains("auth.refreshToken")) {
                                                    kotlin.jvm.internal.f a14 = y.a(cls);
                                                    if (a14.equals(y.a(cls))) {
                                                        str10 = sharedPreferences5.getString("auth.refreshToken", "");
                                                        if (str10 == null) {
                                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                                        }
                                                    } else if (a14.equals(y.a(cls5))) {
                                                        str10 = (String) Boolean.valueOf(sharedPreferences5.getBoolean("auth.refreshToken", false));
                                                    } else if (a14.equals(y.a(cls4))) {
                                                        str10 = (String) new Integer(sharedPreferences5.getInt("auth.refreshToken", -1));
                                                    } else if (a14.equals(y.a(cls3))) {
                                                        str10 = (String) new Long(sharedPreferences5.getLong("auth.refreshToken", -1L));
                                                    } else if (a14.equals(y.a(cls2))) {
                                                        str10 = (String) new Float(sharedPreferences5.getFloat("auth.refreshToken", -1.0f));
                                                    }
                                                    if (str10 != null) {
                                                        throw new IllegalStateException(str2 + str11 + " storage");
                                                    }
                                                    SharedPreferences sharedPreferences6 = context2.getSharedPreferences(str11, 0);
                                                    if (sharedPreferences6.contains("userId")) {
                                                        kotlin.jvm.internal.f a15 = y.a(cls);
                                                        if (a15.equals(y.a(cls))) {
                                                            str12 = sharedPreferences6.getString("userId", "");
                                                            if (str12 == null) {
                                                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                                            }
                                                        } else if (a15.equals(y.a(cls5))) {
                                                            str12 = (String) Boolean.valueOf(sharedPreferences6.getBoolean("userId", false));
                                                        } else if (a15.equals(y.a(cls4))) {
                                                            str12 = (String) new Integer(sharedPreferences6.getInt("userId", -1));
                                                        } else if (a15.equals(y.a(cls3))) {
                                                            str12 = (String) new Long(sharedPreferences6.getLong("userId", -1L));
                                                        } else if (a15.equals(y.a(cls2))) {
                                                            str12 = (String) new Float(sharedPreferences6.getFloat("userId", -1.0f));
                                                        }
                                                    }
                                                    String str15 = str12;
                                                    if (str15 == null) {
                                                        throw new IllegalStateException(str + str11 + " storage");
                                                    }
                                                    SaveTokenParams saveTokenParams = new SaveTokenParams(str6, e, i10, str8, str9, str10, str15);
                                                    GosuslugiNetworkService gosuslugiNetworkService = GosuslugiNetworkService.INSTANCE;
                                                    j jVar3 = jVar2;
                                                    jVar3.f11249l = this;
                                                    jVar3.f11252o = 1;
                                                    m21saveTokengIAlus = gosuslugiNetworkService.m21saveTokengIAlus(saveTokenParams, jVar3);
                                                    ab.a aVar3 = ab.a.f770l;
                                                    if (m21saveTokengIAlus == aVar3) {
                                                        return aVar3;
                                                    }
                                                    pVar = this;
                                                }
                                                str10 = null;
                                                if (str10 != null) {
                                                }
                                            }
                                            str9 = null;
                                            if (str9 != null) {
                                            }
                                        }
                                        str7 = str3;
                                        jVar2 = jVar;
                                        if (str8 == null) {
                                        }
                                    } else {
                                        i10 = intValue;
                                        str7 = str3;
                                        jVar2 = jVar;
                                    }
                                    str8 = null;
                                    if (str8 == null) {
                                    }
                                }
                                str6 = str5;
                                if (num == null) {
                                }
                            } else {
                                str6 = str5;
                            }
                            num = null;
                            if (num == null) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            return new va.k(th);
                        }
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pVar = jVar.f11249l;
                        va.a.f(obj);
                        m21saveTokengIAlus = ((va.l) obj).f15137l;
                    }
                    va.a.f(m21saveTokengIAlus);
                    b0.v(pVar.f11277b, new va.j("auth.sessionId", ((SaveTokenResponse) m21saveTokengIAlus).getSessionId()));
                    return x.f15153a;
                }
            }
            if (i6 != 0) {
            }
            va.a.f(m21saveTokengIAlus);
            b0.v(pVar.f11277b, new va.j("auth.sessionId", ((SaveTokenResponse) m21saveTokengIAlus).getSessionId()));
            return x.f15153a;
        } catch (Throwable th2) {
            th = th2;
        }
        jVar = new j(this, cVar);
        Object obj2 = jVar.f11250m;
        i6 = jVar.f11252o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0201, code lost:
    
        if (r0 != r11) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011b A[Catch: all -> 0x003e, TRY_ENTER, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0035, B:14:0x0204, B:20:0x0050, B:22:0x01ea, B:26:0x006a, B:28:0x01cc, B:33:0x007b, B:39:0x011b, B:43:0x01a9, B:47:0x0220, B:48:0x0234, B:49:0x012e, B:51:0x013e, B:53:0x0144, B:54:0x0147, B:55:0x014e, B:56:0x014f, B:58:0x0159, B:59:0x0164, B:61:0x016e, B:62:0x0179, B:64:0x0183, B:65:0x018f, B:67:0x0199, B:68:0x0235, B:69:0x0249, B:70:0x00a0, B:72:0x00ae, B:75:0x00b5, B:76:0x00bc, B:77:0x00bd, B:79:0x00c7, B:80:0x00d2, B:82:0x00dc, B:83:0x00e9, B:85:0x00f3, B:86:0x00ff, B:88:0x0109), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a9 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0035, B:14:0x0204, B:20:0x0050, B:22:0x01ea, B:26:0x006a, B:28:0x01cc, B:33:0x007b, B:39:0x011b, B:43:0x01a9, B:47:0x0220, B:48:0x0234, B:49:0x012e, B:51:0x013e, B:53:0x0144, B:54:0x0147, B:55:0x014e, B:56:0x014f, B:58:0x0159, B:59:0x0164, B:61:0x016e, B:62:0x0179, B:64:0x0183, B:65:0x018f, B:67:0x0199, B:68:0x0235, B:69:0x0249, B:70:0x00a0, B:72:0x00ae, B:75:0x00b5, B:76:0x00bc, B:77:0x00bd, B:79:0x00c7, B:80:0x00d2, B:82:0x00dc, B:83:0x00e9, B:85:0x00f3, B:86:0x00ff, B:88:0x0109), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0220 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0035, B:14:0x0204, B:20:0x0050, B:22:0x01ea, B:26:0x006a, B:28:0x01cc, B:33:0x007b, B:39:0x011b, B:43:0x01a9, B:47:0x0220, B:48:0x0234, B:49:0x012e, B:51:0x013e, B:53:0x0144, B:54:0x0147, B:55:0x014e, B:56:0x014f, B:58:0x0159, B:59:0x0164, B:61:0x016e, B:62:0x0179, B:64:0x0183, B:65:0x018f, B:67:0x0199, B:68:0x0235, B:69:0x0249, B:70:0x00a0, B:72:0x00ae, B:75:0x00b5, B:76:0x00bc, B:77:0x00bd, B:79:0x00c7, B:80:0x00d2, B:82:0x00dc, B:83:0x00e9, B:85:0x00f3, B:86:0x00ff, B:88:0x0109), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0235 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0035, B:14:0x0204, B:20:0x0050, B:22:0x01ea, B:26:0x006a, B:28:0x01cc, B:33:0x007b, B:39:0x011b, B:43:0x01a9, B:47:0x0220, B:48:0x0234, B:49:0x012e, B:51:0x013e, B:53:0x0144, B:54:0x0147, B:55:0x014e, B:56:0x014f, B:58:0x0159, B:59:0x0164, B:61:0x016e, B:62:0x0179, B:64:0x0183, B:65:0x018f, B:67:0x0199, B:68:0x0235, B:69:0x0249, B:70:0x00a0, B:72:0x00ae, B:75:0x00b5, B:76:0x00bc, B:77:0x00bd, B:79:0x00c7, B:80:0x00d2, B:82:0x00dc, B:83:0x00e9, B:85:0x00f3, B:86:0x00ff, B:88:0x0109), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(bb.c cVar) {
        k kVar;
        int i6;
        ab.a aVar;
        String str;
        Integer num;
        int intValue;
        String str2;
        p pVar;
        Object obj;
        GosuslugiSession gosuslugiSession;
        int i10;
        Object m12featureToggleBWLJW6A;
        GosuslugiSession gosuslugiSession2;
        int i11;
        int i12;
        p pVar2;
        Object m10detectRegiongIAlus;
        l8.a aVar2 = this.f11277b;
        try {
            if (cVar instanceof k) {
                kVar = (k) cVar;
                int i13 = kVar.f11260s;
                if ((i13 & Integer.MIN_VALUE) != 0) {
                    kVar.f11260s = i13 - Integer.MIN_VALUE;
                    Object obj2 = kVar.f11258q;
                    i6 = kVar.f11260s;
                    aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj2);
                        Context context = (Context) aVar2.f2558b;
                        String str3 = aVar2.f2557a;
                        SharedPreferences sharedPreferences = context.getSharedPreferences(str3, 0);
                        boolean contains = sharedPreferences.contains("gender");
                        Class cls = Float.TYPE;
                        Class cls2 = Long.TYPE;
                        Class cls3 = Integer.TYPE;
                        Class cls4 = Boolean.TYPE;
                        if (contains) {
                            kotlin.jvm.internal.f a10 = y.a(String.class);
                            if (a10.equals(y.a(String.class))) {
                                str = sharedPreferences.getString("gender", "");
                                if (str == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                }
                            } else if (a10.equals(y.a(cls4))) {
                                str = (String) Boolean.valueOf(sharedPreferences.getBoolean("gender", false));
                            } else if (a10.equals(y.a(cls3))) {
                                str = (String) new Integer(sharedPreferences.getInt("gender", -1));
                            } else if (a10.equals(y.a(cls2))) {
                                str = (String) new Long(sharedPreferences.getLong("gender", -1L));
                            } else if (a10.equals(y.a(cls))) {
                                str = (String) new Float(sharedPreferences.getFloat("gender", -1.0f));
                            }
                            if (str != null) {
                                throw new IllegalStateException("gender not found in " + str3 + " storage");
                            }
                            SharedPreferences sharedPreferences2 = ((Context) aVar2.f2558b).getSharedPreferences(str3, 0);
                            if (sharedPreferences2.contains("userAge")) {
                                kotlin.jvm.internal.f a11 = y.a(Integer.class);
                                if (a11.equals(y.a(String.class))) {
                                    Object string = sharedPreferences2.getString("userAge", "");
                                    if (string == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                                    }
                                    num = (Integer) string;
                                } else if (a11.equals(y.a(cls4))) {
                                    num = (Integer) Boolean.valueOf(sharedPreferences2.getBoolean("userAge", false));
                                } else if (a11.equals(y.a(cls3))) {
                                    num = new Integer(sharedPreferences2.getInt("userAge", -1));
                                } else if (a11.equals(y.a(cls2))) {
                                    num = (Integer) new Long(sharedPreferences2.getLong("userAge", -1L));
                                } else if (a11.equals(y.a(cls))) {
                                    num = (Integer) new Float(sharedPreferences2.getFloat("userAge", -1.0f));
                                }
                                if (num != null) {
                                    throw new IllegalStateException("userAge not found in " + str3 + " storage");
                                }
                                intValue = num.intValue();
                                GosuslugiSession h = h();
                                GosuslugiNetworkService gosuslugiNetworkService = GosuslugiNetworkService.INSTANCE;
                                kVar.f11253l = this;
                                kVar.f11254m = h;
                                kVar.f11255n = str;
                                kVar.f11256o = 0;
                                kVar.f11257p = intValue;
                                kVar.f11260s = 1;
                                Object m13getAvatargIAlus = gosuslugiNetworkService.m13getAvatargIAlus(h, kVar);
                                if (m13getAvatargIAlus == aVar) {
                                    return aVar;
                                }
                                str2 = str;
                                pVar = this;
                                obj = m13getAvatargIAlus;
                                gosuslugiSession = h;
                                i10 = 0;
                            }
                            num = null;
                            if (num != null) {
                            }
                        }
                        str = null;
                        if (str != null) {
                        }
                    } else if (i6 == 1) {
                        intValue = kVar.f11257p;
                        i10 = kVar.f11256o;
                        String str4 = kVar.f11255n;
                        GosuslugiSession gosuslugiSession3 = kVar.f11254m;
                        pVar = kVar.f11253l;
                        va.a.f(obj2);
                        obj = ((va.l) obj2).f15137l;
                        str2 = str4;
                        gosuslugiSession = gosuslugiSession3;
                    } else {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            pVar2 = kVar.f11253l;
                            va.a.f(obj2);
                            m10detectRegiongIAlus = ((va.l) obj2).f15137l;
                            va.a.f(m10detectRegiongIAlus);
                            b0.v(pVar2.f11277b, new va.j("side.userSelectedRegion", ((DetectRegionResponse) m10detectRegiongIAlus).getCode()));
                            return x.f15153a;
                        }
                        int i14 = kVar.f11257p;
                        int i15 = kVar.f11256o;
                        GosuslugiSession gosuslugiSession4 = kVar.f11254m;
                        p pVar3 = kVar.f11253l;
                        va.a.f(obj2);
                        m12featureToggleBWLJW6A = ((va.l) obj2).f15137l;
                        i12 = i14;
                        pVar2 = pVar3;
                        gosuslugiSession2 = gosuslugiSession4;
                        i11 = i15;
                        va.a.f(m12featureToggleBWLJW6A);
                        GosuslugiNetworkService gosuslugiNetworkService2 = GosuslugiNetworkService.INSTANCE;
                        kVar.f11253l = pVar2;
                        kVar.f11254m = null;
                        kVar.f11255n = null;
                        kVar.f11256o = i11;
                        kVar.f11257p = i12;
                        kVar.f11260s = 3;
                        m10detectRegiongIAlus = gosuslugiNetworkService2.m10detectRegiongIAlus(gosuslugiSession2, kVar);
                    }
                    va.a.f(obj);
                    GosuslugiNetworkService gosuslugiNetworkService3 = GosuslugiNetworkService.INSTANCE;
                    kVar.f11253l = pVar;
                    kVar.f11254m = gosuslugiSession;
                    kVar.f11255n = null;
                    kVar.f11256o = i10;
                    kVar.f11257p = intValue;
                    kVar.f11260s = 2;
                    m12featureToggleBWLJW6A = gosuslugiNetworkService3.m12featureToggleBWLJW6A(gosuslugiSession, intValue, str2, kVar);
                    if (m12featureToggleBWLJW6A != aVar) {
                        return aVar;
                    }
                    gosuslugiSession2 = gosuslugiSession;
                    i11 = i10;
                    i12 = intValue;
                    pVar2 = pVar;
                    va.a.f(m12featureToggleBWLJW6A);
                    GosuslugiNetworkService gosuslugiNetworkService22 = GosuslugiNetworkService.INSTANCE;
                    kVar.f11253l = pVar2;
                    kVar.f11254m = null;
                    kVar.f11255n = null;
                    kVar.f11256o = i11;
                    kVar.f11257p = i12;
                    kVar.f11260s = 3;
                    m10detectRegiongIAlus = gosuslugiNetworkService22.m10detectRegiongIAlus(gosuslugiSession2, kVar);
                }
            }
            if (i6 != 0) {
            }
            va.a.f(obj);
            GosuslugiNetworkService gosuslugiNetworkService32 = GosuslugiNetworkService.INSTANCE;
            kVar.f11253l = pVar;
            kVar.f11254m = gosuslugiSession;
            kVar.f11255n = null;
            kVar.f11256o = i10;
            kVar.f11257p = intValue;
            kVar.f11260s = 2;
            m12featureToggleBWLJW6A = gosuslugiNetworkService32.m12featureToggleBWLJW6A(gosuslugiSession, intValue, str2, kVar);
            if (m12featureToggleBWLJW6A != aVar) {
            }
        } catch (Throwable th) {
            return new va.k(th);
        }
        kVar = new k(this, cVar);
        Object obj22 = kVar.f11258q;
        i6 = kVar.f11260s;
        aVar = ab.a.f770l;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final java.lang.Object o(bb.c r30) {
        /*
            Method dump skipped, instructions count: 3004
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o8.p.o(bb.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(bb.c cVar) {
        m mVar;
        int i6;
        Object m24startAuthSessionIoAF18A;
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i10 = mVar.f11269n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                mVar.f11269n = i10 - Integer.MIN_VALUE;
                Object obj = mVar.f11267l;
                i6 = mVar.f11269n;
                if (i6 != 0) {
                    va.a.f(obj);
                    GosuslugiNetworkService gosuslugiNetworkService = GosuslugiNetworkService.INSTANCE;
                    mVar.f11269n = 1;
                    m24startAuthSessionIoAF18A = gosuslugiNetworkService.m24startAuthSessionIoAF18A(mVar);
                    ab.a aVar = ab.a.f770l;
                    if (m24startAuthSessionIoAF18A == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    m24startAuthSessionIoAF18A = ((va.l) obj).f15137l;
                }
                if (!(m24startAuthSessionIoAF18A instanceof va.k)) {
                    return m24startAuthSessionIoAF18A;
                }
                try {
                    StartAuthSessionResponse startAuthSessionResponse = (StartAuthSessionResponse) m24startAuthSessionIoAF18A;
                    b0.v(this.f11277b, new va.j("auth.start.clientSecret", startAuthSessionResponse.getClientSecret()), new va.j("auth.start.state", startAuthSessionResponse.getState()), new va.j("auth.start.timestamp", startAuthSessionResponse.getTimestamp()));
                    return x.f15153a;
                } catch (Throwable th) {
                    return new va.k(th);
                }
            }
        }
        mVar = new m(this, cVar);
        Object obj2 = mVar.f11267l;
        i6 = mVar.f11269n;
        if (i6 != 0) {
        }
        if (!(m24startAuthSessionIoAF18A instanceof va.k)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x043b A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:11:0x0033, B:12:0x039d, B:18:0x0049, B:25:0x0105, B:29:0x01a6, B:33:0x0237, B:38:0x02ea, B:42:0x037e, B:47:0x03df, B:48:0x03f3, B:49:0x02fb, B:51:0x0309, B:54:0x0310, B:55:0x0315, B:56:0x0316, B:58:0x0320, B:59:0x032e, B:61:0x0338, B:62:0x0347, B:64:0x0351, B:65:0x0361, B:67:0x036b, B:68:0x03f4, B:69:0x040c, B:70:0x025d, B:72:0x026d, B:75:0x027b, B:76:0x0280, B:77:0x0281, B:79:0x028b, B:80:0x0297, B:82:0x02a1, B:83:0x02ae, B:85:0x02b8, B:86:0x02cc, B:88:0x02db, B:89:0x040d, B:90:0x0423, B:91:0x01b7, B:93:0x01c5, B:97:0x01cc, B:98:0x01d1, B:99:0x01d2, B:101:0x01dc, B:102:0x01e8, B:104:0x01f2, B:105:0x0200, B:107:0x020a, B:108:0x0219, B:110:0x0223, B:112:0x0424, B:113:0x043a, B:114:0x011a, B:116:0x0128, B:120:0x0134, B:121:0x0139, B:122:0x013a, B:124:0x0144, B:125:0x0150, B:127:0x015a, B:128:0x0168, B:130:0x0172, B:131:0x0184, B:133:0x0192, B:135:0x043b, B:136:0x0451, B:137:0x007c, B:139:0x008a, B:142:0x0095, B:143:0x009a, B:144:0x009b, B:146:0x00a5, B:147:0x00b0, B:149:0x00ba, B:150:0x00c8, B:152:0x00d2, B:153:0x00e4, B:155:0x00f3), top: B:7:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0105 A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #0 {all -> 0x003c, blocks: (B:11:0x0033, B:12:0x039d, B:18:0x0049, B:25:0x0105, B:29:0x01a6, B:33:0x0237, B:38:0x02ea, B:42:0x037e, B:47:0x03df, B:48:0x03f3, B:49:0x02fb, B:51:0x0309, B:54:0x0310, B:55:0x0315, B:56:0x0316, B:58:0x0320, B:59:0x032e, B:61:0x0338, B:62:0x0347, B:64:0x0351, B:65:0x0361, B:67:0x036b, B:68:0x03f4, B:69:0x040c, B:70:0x025d, B:72:0x026d, B:75:0x027b, B:76:0x0280, B:77:0x0281, B:79:0x028b, B:80:0x0297, B:82:0x02a1, B:83:0x02ae, B:85:0x02b8, B:86:0x02cc, B:88:0x02db, B:89:0x040d, B:90:0x0423, B:91:0x01b7, B:93:0x01c5, B:97:0x01cc, B:98:0x01d1, B:99:0x01d2, B:101:0x01dc, B:102:0x01e8, B:104:0x01f2, B:105:0x0200, B:107:0x020a, B:108:0x0219, B:110:0x0223, B:112:0x0424, B:113:0x043a, B:114:0x011a, B:116:0x0128, B:120:0x0134, B:121:0x0139, B:122:0x013a, B:124:0x0144, B:125:0x0150, B:127:0x015a, B:128:0x0168, B:130:0x0172, B:131:0x0184, B:133:0x0192, B:135:0x043b, B:136:0x0451, B:137:0x007c, B:139:0x008a, B:142:0x0095, B:143:0x009a, B:144:0x009b, B:146:0x00a5, B:147:0x00b0, B:149:0x00ba, B:150:0x00c8, B:152:0x00d2, B:153:0x00e4, B:155:0x00f3), top: B:7:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02ea A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:11:0x0033, B:12:0x039d, B:18:0x0049, B:25:0x0105, B:29:0x01a6, B:33:0x0237, B:38:0x02ea, B:42:0x037e, B:47:0x03df, B:48:0x03f3, B:49:0x02fb, B:51:0x0309, B:54:0x0310, B:55:0x0315, B:56:0x0316, B:58:0x0320, B:59:0x032e, B:61:0x0338, B:62:0x0347, B:64:0x0351, B:65:0x0361, B:67:0x036b, B:68:0x03f4, B:69:0x040c, B:70:0x025d, B:72:0x026d, B:75:0x027b, B:76:0x0280, B:77:0x0281, B:79:0x028b, B:80:0x0297, B:82:0x02a1, B:83:0x02ae, B:85:0x02b8, B:86:0x02cc, B:88:0x02db, B:89:0x040d, B:90:0x0423, B:91:0x01b7, B:93:0x01c5, B:97:0x01cc, B:98:0x01d1, B:99:0x01d2, B:101:0x01dc, B:102:0x01e8, B:104:0x01f2, B:105:0x0200, B:107:0x020a, B:108:0x0219, B:110:0x0223, B:112:0x0424, B:113:0x043a, B:114:0x011a, B:116:0x0128, B:120:0x0134, B:121:0x0139, B:122:0x013a, B:124:0x0144, B:125:0x0150, B:127:0x015a, B:128:0x0168, B:130:0x0172, B:131:0x0184, B:133:0x0192, B:135:0x043b, B:136:0x0451, B:137:0x007c, B:139:0x008a, B:142:0x0095, B:143:0x009a, B:144:0x009b, B:146:0x00a5, B:147:0x00b0, B:149:0x00ba, B:150:0x00c8, B:152:0x00d2, B:153:0x00e4, B:155:0x00f3), top: B:7:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x03f4 A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:11:0x0033, B:12:0x039d, B:18:0x0049, B:25:0x0105, B:29:0x01a6, B:33:0x0237, B:38:0x02ea, B:42:0x037e, B:47:0x03df, B:48:0x03f3, B:49:0x02fb, B:51:0x0309, B:54:0x0310, B:55:0x0315, B:56:0x0316, B:58:0x0320, B:59:0x032e, B:61:0x0338, B:62:0x0347, B:64:0x0351, B:65:0x0361, B:67:0x036b, B:68:0x03f4, B:69:0x040c, B:70:0x025d, B:72:0x026d, B:75:0x027b, B:76:0x0280, B:77:0x0281, B:79:0x028b, B:80:0x0297, B:82:0x02a1, B:83:0x02ae, B:85:0x02b8, B:86:0x02cc, B:88:0x02db, B:89:0x040d, B:90:0x0423, B:91:0x01b7, B:93:0x01c5, B:97:0x01cc, B:98:0x01d1, B:99:0x01d2, B:101:0x01dc, B:102:0x01e8, B:104:0x01f2, B:105:0x0200, B:107:0x020a, B:108:0x0219, B:110:0x0223, B:112:0x0424, B:113:0x043a, B:114:0x011a, B:116:0x0128, B:120:0x0134, B:121:0x0139, B:122:0x013a, B:124:0x0144, B:125:0x0150, B:127:0x015a, B:128:0x0168, B:130:0x0172, B:131:0x0184, B:133:0x0192, B:135:0x043b, B:136:0x0451, B:137:0x007c, B:139:0x008a, B:142:0x0095, B:143:0x009a, B:144:0x009b, B:146:0x00a5, B:147:0x00b0, B:149:0x00ba, B:150:0x00c8, B:152:0x00d2, B:153:0x00e4, B:155:0x00f3), top: B:7:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, bb.c cVar) {
        n nVar;
        int i6;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        Object m26tokenEndpointgIAlus;
        p pVar;
        l8.a aVar = this.f11277b;
        try {
            if (cVar instanceof n) {
                nVar = (n) cVar;
                int i10 = nVar.f11273o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    nVar.f11273o = i10 - Integer.MIN_VALUE;
                    Object obj = nVar.f11271m;
                    i6 = nVar.f11273o;
                    if (i6 != 0) {
                        va.a.f(obj);
                        Context context = (Context) aVar.f2558b;
                        Context context2 = (Context) aVar.f2558b;
                        String str17 = aVar.f2557a;
                        SharedPreferences sharedPreferences = context.getSharedPreferences(str17, 0);
                        boolean contains = sharedPreferences.contains("auth.start.clientSecret");
                        Class cls = Float.TYPE;
                        Class cls2 = Long.TYPE;
                        Class cls3 = Integer.TYPE;
                        Class cls4 = Boolean.TYPE;
                        String str18 = null;
                        if (contains) {
                            kotlin.jvm.internal.f a10 = y.a(String.class);
                            if (a10.equals(y.a(String.class))) {
                                str4 = sharedPreferences.getString("auth.start.clientSecret", "");
                                if (str4 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                }
                            } else if (a10.equals(y.a(cls4))) {
                                str4 = (String) Boolean.valueOf(sharedPreferences.getBoolean("auth.start.clientSecret", false));
                            } else if (a10.equals(y.a(cls3))) {
                                str4 = (String) new Integer(sharedPreferences.getInt("auth.start.clientSecret", -1));
                            } else {
                                if (a10.equals(y.a(cls2))) {
                                    str2 = "auth.start.state not found in ";
                                    str3 = "auth.start.clientSecret not found in ";
                                    str4 = (String) new Long(sharedPreferences.getLong("auth.start.clientSecret", -1L));
                                } else {
                                    str2 = "auth.start.state not found in ";
                                    str3 = "auth.start.clientSecret not found in ";
                                    if (a10.equals(y.a(cls))) {
                                        str4 = (String) new Float(sharedPreferences.getFloat("auth.start.clientSecret", -1.0f));
                                    }
                                }
                                if (str4 == null) {
                                    throw new IllegalStateException(str3 + str17 + " storage");
                                }
                                SharedPreferences sharedPreferences2 = context2.getSharedPreferences(str17, 0);
                                if (sharedPreferences2.contains("auth.start.state")) {
                                    kotlin.jvm.internal.f a11 = y.a(String.class);
                                    if (a11.equals(y.a(String.class))) {
                                        str7 = sharedPreferences2.getString("auth.start.state", "");
                                        if (str7 == null) {
                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                        }
                                    } else if (a11.equals(y.a(cls4))) {
                                        str7 = (String) Boolean.valueOf(sharedPreferences2.getBoolean("auth.start.state", false));
                                    } else if (a11.equals(y.a(cls3))) {
                                        str7 = (String) new Integer(sharedPreferences2.getInt("auth.start.state", -1));
                                    } else {
                                        if (a11.equals(y.a(cls2))) {
                                            str5 = "gosuslugi.instance.deviceName not found in ";
                                            str6 = "auth.start.timestamp not found in ";
                                            str7 = (String) new Long(sharedPreferences2.getLong("auth.start.state", -1L));
                                        } else {
                                            str5 = "gosuslugi.instance.deviceName not found in ";
                                            str6 = "auth.start.timestamp not found in ";
                                            str7 = a11.equals(y.a(cls)) ? (String) new Float(sharedPreferences2.getFloat("auth.start.state", -1.0f)) : null;
                                        }
                                        str8 = str7;
                                    }
                                    str5 = "gosuslugi.instance.deviceName not found in ";
                                    str6 = "auth.start.timestamp not found in ";
                                    str8 = str7;
                                } else {
                                    str5 = "gosuslugi.instance.deviceName not found in ";
                                    str6 = "auth.start.timestamp not found in ";
                                    str8 = null;
                                }
                                if (str8 == null) {
                                    throw new IllegalStateException(str2 + str17 + " storage");
                                }
                                SharedPreferences sharedPreferences3 = context2.getSharedPreferences(str17, 0);
                                if (sharedPreferences3.contains("auth.start.timestamp")) {
                                    kotlin.jvm.internal.f a12 = y.a(String.class);
                                    if (a12.equals(y.a(String.class))) {
                                        str9 = sharedPreferences3.getString("auth.start.timestamp", "");
                                        if (str9 == null) {
                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                        }
                                    } else {
                                        str9 = a12.equals(y.a(cls4)) ? (String) Boolean.valueOf(sharedPreferences3.getBoolean("auth.start.timestamp", false)) : a12.equals(y.a(cls3)) ? (String) new Integer(sharedPreferences3.getInt("auth.start.timestamp", -1)) : a12.equals(y.a(cls2)) ? (String) new Long(sharedPreferences3.getLong("auth.start.timestamp", -1L)) : a12.equals(y.a(cls)) ? (String) new Float(sharedPreferences3.getFloat("auth.start.timestamp", -1.0f)) : null;
                                    }
                                    str10 = str9;
                                } else {
                                    str10 = null;
                                }
                                if (str10 == null) {
                                    throw new IllegalStateException(str6 + str17 + " storage");
                                }
                                String e = e();
                                l8.a aVar2 = this.f11276a.f10814c;
                                Context context3 = (Context) aVar2.f2558b;
                                String str19 = aVar2.f2557a;
                                SharedPreferences sharedPreferences4 = context3.getSharedPreferences(str19, 0);
                                if (sharedPreferences4.contains("gosuslugi.instance.deviceName")) {
                                    kotlin.jvm.internal.f a13 = y.a(String.class);
                                    str11 = str4;
                                    if (a13.equals(y.a(String.class))) {
                                        str16 = sharedPreferences4.getString("gosuslugi.instance.deviceName", "");
                                        if (str16 == null) {
                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                        }
                                    } else if (a13.equals(y.a(cls4))) {
                                        str16 = (String) Boolean.valueOf(sharedPreferences4.getBoolean("gosuslugi.instance.deviceName", false));
                                    } else if (a13.equals(y.a(cls3))) {
                                        str16 = (String) new Integer(sharedPreferences4.getInt("gosuslugi.instance.deviceName", -1));
                                    } else {
                                        if (a13.equals(y.a(cls2))) {
                                            str12 = str19;
                                            str13 = str8;
                                            str14 = str10;
                                            str15 = (String) new Long(sharedPreferences4.getLong("gosuslugi.instance.deviceName", -1L));
                                        } else {
                                            str12 = str19;
                                            str13 = str8;
                                            str14 = str10;
                                            if (a13.equals(y.a(cls))) {
                                                str15 = (String) new Float(sharedPreferences4.getFloat("gosuslugi.instance.deviceName", -1.0f));
                                            }
                                        }
                                        if (str15 == null) {
                                            throw new IllegalStateException(str5 + str12 + " storage");
                                        }
                                        SharedPreferences sharedPreferences5 = context2.getSharedPreferences(str17, 0);
                                        if (sharedPreferences5.contains("auth.codeVerifier")) {
                                            kotlin.jvm.internal.f a14 = y.a(String.class);
                                            if (a14.equals(y.a(String.class))) {
                                                str18 = sharedPreferences5.getString("auth.codeVerifier", "");
                                                if (str18 == null) {
                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                                }
                                            } else if (a14.equals(y.a(cls4))) {
                                                str18 = (String) Boolean.valueOf(sharedPreferences5.getBoolean("auth.codeVerifier", false));
                                            } else if (a14.equals(y.a(cls3))) {
                                                str18 = (String) new Integer(sharedPreferences5.getInt("auth.codeVerifier", -1));
                                            } else if (a14.equals(y.a(cls2))) {
                                                str18 = (String) new Long(sharedPreferences5.getLong("auth.codeVerifier", -1L));
                                            } else if (a14.equals(y.a(cls))) {
                                                str18 = (String) new Float(sharedPreferences5.getFloat("auth.codeVerifier", -1.0f));
                                            }
                                        }
                                        String str20 = str18;
                                        if (str20 == null) {
                                            throw new IllegalStateException("auth.codeVerifier not found in " + str17 + " storage");
                                        }
                                        TokenEndpointParams tokenEndpointParams = new TokenEndpointParams(str11, str13, str14, e, str, str15, str20);
                                        GosuslugiNetworkService gosuslugiNetworkService = GosuslugiNetworkService.INSTANCE;
                                        nVar.f11270l = this;
                                        nVar.f11273o = 1;
                                        m26tokenEndpointgIAlus = gosuslugiNetworkService.m26tokenEndpointgIAlus(tokenEndpointParams, nVar);
                                        ab.a aVar3 = ab.a.f770l;
                                        if (m26tokenEndpointgIAlus == aVar3) {
                                            return aVar3;
                                        }
                                        pVar = this;
                                    }
                                    str12 = str19;
                                    str14 = str10;
                                    str15 = str16;
                                    str13 = str8;
                                    if (str15 == null) {
                                    }
                                } else {
                                    str11 = str4;
                                    str12 = str19;
                                    str13 = str8;
                                    str14 = str10;
                                }
                                str15 = null;
                                if (str15 == null) {
                                }
                            }
                            str2 = "auth.start.state not found in ";
                            str3 = "auth.start.clientSecret not found in ";
                            if (str4 == null) {
                            }
                        } else {
                            str2 = "auth.start.state not found in ";
                            str3 = "auth.start.clientSecret not found in ";
                        }
                        str4 = null;
                        if (str4 == null) {
                        }
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pVar = nVar.f11270l;
                        va.a.f(obj);
                        m26tokenEndpointgIAlus = ((va.l) obj).f15137l;
                    }
                    va.a.f(m26tokenEndpointgIAlus);
                    TokenEndpointResponse tokenEndpointResponse = (TokenEndpointResponse) m26tokenEndpointgIAlus;
                    b0.v(pVar.f11277b, new va.j("auth.accessToken", tokenEndpointResponse.getAccessToken()), new va.j("auth.refreshToken", tokenEndpointResponse.getRefreshToken()), new va.j("userId", tokenEndpointResponse.getOid()), new va.j("auth.tokenExpiresIn", new Integer(tokenEndpointResponse.getExpiresIn())));
                    return x.f15153a;
                }
            }
            if (i6 != 0) {
            }
            va.a.f(m26tokenEndpointgIAlus);
            TokenEndpointResponse tokenEndpointResponse2 = (TokenEndpointResponse) m26tokenEndpointgIAlus;
            b0.v(pVar.f11277b, new va.j("auth.accessToken", tokenEndpointResponse2.getAccessToken()), new va.j("auth.refreshToken", tokenEndpointResponse2.getRefreshToken()), new va.j("userId", tokenEndpointResponse2.getOid()), new va.j("auth.tokenExpiresIn", new Integer(tokenEndpointResponse2.getExpiresIn())));
            return x.f15153a;
        } catch (Throwable th) {
            return new va.k(th);
        }
        nVar = new n(this, cVar);
        Object obj2 = nVar.f11271m;
        i6 = nVar.f11273o;
    }
}
