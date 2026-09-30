package androidx.work.impl.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.lifecycle.t0;
import androidx.room.o0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import c2.h1;
import c2.p1;
import com.google.android.gms.internal.measurement.h5;
import com.simple.mesh.DebugData;
import com.simple.mesh.MainActivity;
import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import com.simple.mesh.model.simple.AppVersion;
import com.simple.mesh.model.simple.User;
import com.simple.mesh.network.EncodingUtil;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import d9.i;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.v;
import l8.b0;
import lc.h;
import p0.d2;
import pc.f;
import rc.g;
import tc.w;
import uc.r;
import v8.q;
import va.j;
import va.x;
import vb.y;
import w9.m0;
import wa.l;
import wa.t;
import yb.v0;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1733l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1734m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1735n;

    public /* synthetic */ c(Object obj, int i6, Object obj2) {
        this.f1733l = i6;
        this.f1734m = obj;
        this.f1735n = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0141  */
    @Override // kb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        x forId$lambda$1;
        Object invoke;
        String[] names;
        int e02;
        Object value;
        String str;
        SharedPreferences sharedPreferences;
        String str2;
        String str3;
        SharedPreferences sharedPreferences2;
        Integer num;
        SharedPreferences sharedPreferences3;
        String str4;
        int i6 = this.f1733l;
        int i10 = 0;
        x xVar = x.f15153a;
        Object obj = this.f1735n;
        Object obj2 = this.f1734m;
        switch (i6) {
            case 0:
                forId$lambda$1 = CancelWorkRunnable.forId$lambda$1((WorkManagerImpl) obj2, (UUID) obj);
                return forId$lambda$1;
            case 1:
                invoke = ((kb.c) obj2).invoke((WorkDatabase) obj);
                return invoke;
            case 2:
                i iVar = (i) obj2;
                Object obj3 = (kb.a) obj;
                if (obj3 == null) {
                    obj3 = new h(9);
                }
                Object obj4 = obj3;
                if (iVar.f4382k) {
                    y.x(t0.g(iVar), null, null, new o0(iVar, true, obj4, null, 1), 3);
                }
                return xVar;
            case 3:
                ((io.ktor.client.engine.cio.c) obj2).f6434q.remove((String) obj);
                return xVar;
            case 4:
                return "Only found " + ((v) obj2).f8126l + " digits in a row, but need to parse " + ((kc.h) obj).b();
            case 5:
                return h5.h((String) obj2, rc.b.f13372c, new rc.d[0], new pc.c((pc.d) obj, i10));
            case 6:
                Enum[] enumArr = ((w) obj2).f14421a;
                tc.v vVar = new tc.v((String) obj, enumArr.length);
                for (Enum r02 : enumArr) {
                    vVar.k(r02.name(), false);
                }
                return vVar;
            case 7:
                b0.s((Context) obj2, ((AppVersion) obj).getDownloadUrl());
                q.e.h(null);
                return xVar;
            case 8:
                MainActivity mainActivity = (MainActivity) obj2;
                b0.v(b0.m(mainActivity), new j("uchebnik_token", (String) ((p0.t0) obj).getValue()), new j("should_refresh", Boolean.FALSE));
                SharedPreferences sharedPreferences4 = mainActivity.getSharedPreferences("cache", 0);
                sharedPreferences4.getClass();
                SharedPreferences.Editor edit = sharedPreferences4.edit();
                edit.clear();
                edit.commit();
                q.e.h(null);
                return xVar;
            case 9:
                rc.d dVar = (rc.d) obj2;
                uc.b bVar = (uc.b) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                bVar.f14662a.getClass();
                vc.j.n(dVar, bVar);
                int d2 = dVar.d();
                for (int i11 = 0; i11 < d2; i11++) {
                    List h = dVar.h(i11);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : h) {
                        if (obj5 instanceof r) {
                            arrayList.add(obj5);
                        }
                    }
                    r rVar = (r) l.n0(arrayList);
                    if (rVar != null && (names = rVar.names()) != null) {
                        for (String str5 : names) {
                            String str6 = m.a(dVar.c(), g.f13390c) ? "enum value" : "property";
                            if (linkedHashMap.containsKey(str5)) {
                                throw new f("The suggested name '" + str5 + "' for " + str6 + ' ' + dVar.e(i11) + " is already one of the names for " + str6 + ' ' + dVar.e(((Number) wa.w.P(str5, linkedHashMap)).intValue()) + " in " + dVar);
                            }
                            linkedHashMap.put(str5, Integer.valueOf(i11));
                        }
                    }
                }
                return linkedHashMap.isEmpty() ? t.f15708l : linkedHashMap;
            case 10:
                m0 m0Var = (m0) obj;
                String str7 = m0Var.f15665r;
                if (((ArrayList) obj2).isEmpty() || (e02 = sb.j.e0(str7, '/', m0Var.f15668u.f15651l.length() + 3, 4)) == -1) {
                    return "";
                }
                int g02 = sb.j.g0(str7, new char[]{'?', '#'}, e02, false);
                return g02 == -1 ? str7.substring(e02) : str7.substring(e02, g02);
            case 11:
                String uri = ((Uri) obj).toString();
                uri.getClass();
                ((d9.b) obj2).e(uri);
                return xVar;
            case 12:
                CokMaterial cokMaterial = (CokMaterial) obj;
                cokMaterial.getClass();
                v0 v0Var = ((d9.e) obj2).f4361b;
                do {
                    value = v0Var.getValue();
                } while (!v0Var.g(value, b9.b.a((b9.b) value, false, false, null, null, cokMaterial, null, 47)));
                return xVar;
            case 13:
                ((h1) obj2).a(String.format(MeshNetworkService.SimpleCdzConfig.BOT_START_URL_TEMPLATE, Arrays.copyOf(new Object[]{((b9.c) ((p0.t0) obj).getValue()).f2319b}, 1)));
                return xVar;
            case 14:
                ((p0.t0) obj).setValue((l8.b) obj2);
                return xVar;
            case 15:
                ((kb.c) obj2).invoke(new a9.a(23, (kb.a) obj));
                return xVar;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                p1 p1Var = (p1) obj2;
                Context context = (Context) obj;
                int i12 = b0.f8358a;
                context.getClass();
                l8.a m10 = b0.m(context);
                EncodingUtil encodingUtil = EncodingUtil.INSTANCE;
                Context context2 = (Context) m10.f2558b;
                SharedPreferences sharedPreferences5 = context2.getSharedPreferences("auth", 0);
                boolean contains = sharedPreferences5.contains("access_token");
                Class cls = Float.TYPE;
                Class cls2 = Long.TYPE;
                Class cls3 = Integer.TYPE;
                Class cls4 = Boolean.TYPE;
                if (contains) {
                    kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
                    if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                        str = sharedPreferences5.getString("access_token", "");
                        if (str == null) {
                            kd.e.q("null cannot be cast to non-null type kotlin.String");
                            return null;
                        }
                    } else if (a10.equals(kotlin.jvm.internal.y.a(cls4))) {
                        str = (String) Boolean.valueOf(sharedPreferences5.getBoolean("access_token", false));
                    } else if (a10.equals(kotlin.jvm.internal.y.a(cls3))) {
                        str = (String) Integer.valueOf(sharedPreferences5.getInt("access_token", -1));
                    } else if (a10.equals(kotlin.jvm.internal.y.a(cls2))) {
                        str = (String) Long.valueOf(sharedPreferences5.getLong("access_token", -1L));
                    } else if (a10.equals(kotlin.jvm.internal.y.a(cls))) {
                        str = (String) Float.valueOf(sharedPreferences5.getFloat("access_token", -1.0f));
                    }
                    if (str == null) {
                        str = "no access token";
                    }
                    Charset charset = sb.a.f13655a;
                    byte[] bytes = str.getBytes(charset);
                    bytes.getClass();
                    String encodeToBase64$default = EncodingUtil.encodeToBase64$default(encodingUtil, bytes, false, 2, null);
                    sharedPreferences = context2.getSharedPreferences("auth", 0);
                    if (!sharedPreferences.contains("uchebnik_token")) {
                        kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(String.class);
                        if (a11.equals(kotlin.jvm.internal.y.a(String.class))) {
                            str3 = sharedPreferences.getString("uchebnik_token", "");
                            if (str3 == null) {
                                kd.e.q("null cannot be cast to non-null type kotlin.String");
                                return null;
                            }
                        } else if (a11.equals(kotlin.jvm.internal.y.a(cls4))) {
                            str3 = (String) Boolean.valueOf(sharedPreferences.getBoolean("uchebnik_token", false));
                        } else {
                            if (!a11.equals(kotlin.jvm.internal.y.a(cls3))) {
                                if (a11.equals(kotlin.jvm.internal.y.a(cls2))) {
                                    str2 = encodeToBase64$default;
                                    str3 = (String) Long.valueOf(sharedPreferences.getLong("uchebnik_token", -1L));
                                } else {
                                    str2 = encodeToBase64$default;
                                    if (a11.equals(kotlin.jvm.internal.y.a(cls))) {
                                        str3 = (String) Float.valueOf(sharedPreferences.getFloat("uchebnik_token", -1.0f));
                                    }
                                }
                                if (str3 == null) {
                                    str3 = "no uchebnik token";
                                }
                                byte[] bytes2 = str3.getBytes(charset);
                                bytes2.getClass();
                                String encodeToBase64$default2 = EncodingUtil.encodeToBase64$default(encodingUtil, bytes2, false, 2, null);
                                sharedPreferences2 = context2.getSharedPreferences("auth", 0);
                                if (sharedPreferences2.contains("subsystem")) {
                                    kotlin.jvm.internal.f a12 = kotlin.jvm.internal.y.a(Integer.class);
                                    if (a12.equals(kotlin.jvm.internal.y.a(String.class))) {
                                        Object string = sharedPreferences2.getString("subsystem", "");
                                        if (string == null) {
                                            kd.e.q("null cannot be cast to non-null type kotlin.Int");
                                            return null;
                                        }
                                        num = (Integer) string;
                                    } else if (a12.equals(kotlin.jvm.internal.y.a(cls4))) {
                                        num = (Integer) Boolean.valueOf(sharedPreferences2.getBoolean("subsystem", false));
                                    } else if (a12.equals(kotlin.jvm.internal.y.a(cls3))) {
                                        num = Integer.valueOf(sharedPreferences2.getInt("subsystem", -1));
                                    } else if (a12.equals(kotlin.jvm.internal.y.a(cls2))) {
                                        num = (Integer) Long.valueOf(sharedPreferences2.getLong("subsystem", -1L));
                                    } else if (a12.equals(kotlin.jvm.internal.y.a(cls))) {
                                        num = (Integer) Float.valueOf(sharedPreferences2.getFloat("subsystem", -1.0f));
                                    }
                                    sharedPreferences3 = ((Context) b0.n(context).f2558b).getSharedPreferences("main", 0);
                                    if (sharedPreferences3.contains("simple_id")) {
                                        kotlin.jvm.internal.f a13 = kotlin.jvm.internal.y.a(String.class);
                                        if (a13.equals(kotlin.jvm.internal.y.a(String.class))) {
                                            str4 = sharedPreferences3.getString("simple_id", "");
                                            if (str4 == null) {
                                                kd.e.q("null cannot be cast to non-null type kotlin.String");
                                                return null;
                                            }
                                        } else if (a13.equals(kotlin.jvm.internal.y.a(cls4))) {
                                            str4 = (String) Boolean.valueOf(sharedPreferences3.getBoolean("simple_id", false));
                                        } else if (a13.equals(kotlin.jvm.internal.y.a(cls3))) {
                                            str4 = (String) Integer.valueOf(sharedPreferences3.getInt("simple_id", -1));
                                        } else if (a13.equals(kotlin.jvm.internal.y.a(cls2))) {
                                            str4 = (String) Long.valueOf(sharedPreferences3.getLong("simple_id", -1L));
                                        } else if (a13.equals(kotlin.jvm.internal.y.a(cls))) {
                                            str4 = (String) Float.valueOf(sharedPreferences3.getFloat("simple_id", -1.0f));
                                        }
                                        if (str4 == null) {
                                            str4 = "no simple id";
                                        }
                                        ((c2.h) p1Var).b(new k2.f(6, new com.google.gson.b().g(new DebugData(str2, encodeToBase64$default2, num, str4)), null));
                                        return xVar;
                                    }
                                    str4 = null;
                                    if (str4 == null) {
                                    }
                                    ((c2.h) p1Var).b(new k2.f(6, new com.google.gson.b().g(new DebugData(str2, encodeToBase64$default2, num, str4)), null));
                                    return xVar;
                                }
                                num = null;
                                sharedPreferences3 = ((Context) b0.n(context).f2558b).getSharedPreferences("main", 0);
                                if (sharedPreferences3.contains("simple_id")) {
                                }
                                str4 = null;
                                if (str4 == null) {
                                }
                                ((c2.h) p1Var).b(new k2.f(6, new com.google.gson.b().g(new DebugData(str2, encodeToBase64$default2, num, str4)), null));
                                return xVar;
                            }
                            str3 = (String) Integer.valueOf(sharedPreferences.getInt("uchebnik_token", -1));
                        }
                        str2 = encodeToBase64$default;
                        if (str3 == null) {
                        }
                        byte[] bytes22 = str3.getBytes(charset);
                        bytes22.getClass();
                        String encodeToBase64$default22 = EncodingUtil.encodeToBase64$default(encodingUtil, bytes22, false, 2, null);
                        sharedPreferences2 = context2.getSharedPreferences("auth", 0);
                        if (sharedPreferences2.contains("subsystem")) {
                        }
                        num = null;
                        sharedPreferences3 = ((Context) b0.n(context).f2558b).getSharedPreferences("main", 0);
                        if (sharedPreferences3.contains("simple_id")) {
                        }
                        str4 = null;
                        if (str4 == null) {
                        }
                        ((c2.h) p1Var).b(new k2.f(6, new com.google.gson.b().g(new DebugData(str2, encodeToBase64$default22, num, str4)), null));
                        return xVar;
                    }
                    str2 = encodeToBase64$default;
                    str3 = null;
                    if (str3 == null) {
                    }
                    byte[] bytes222 = str3.getBytes(charset);
                    bytes222.getClass();
                    String encodeToBase64$default222 = EncodingUtil.encodeToBase64$default(encodingUtil, bytes222, false, 2, null);
                    sharedPreferences2 = context2.getSharedPreferences("auth", 0);
                    if (sharedPreferences2.contains("subsystem")) {
                    }
                    num = null;
                    sharedPreferences3 = ((Context) b0.n(context).f2558b).getSharedPreferences("main", 0);
                    if (sharedPreferences3.contains("simple_id")) {
                    }
                    str4 = null;
                    if (str4 == null) {
                    }
                    ((c2.h) p1Var).b(new k2.f(6, new com.google.gson.b().g(new DebugData(str2, encodeToBase64$default222, num, str4)), null));
                    return xVar;
                }
                str = null;
                if (str == null) {
                }
                Charset charset2 = sb.a.f13655a;
                byte[] bytes3 = str.getBytes(charset2);
                bytes3.getClass();
                String encodeToBase64$default3 = EncodingUtil.encodeToBase64$default(encodingUtil, bytes3, false, 2, null);
                sharedPreferences = context2.getSharedPreferences("auth", 0);
                if (!sharedPreferences.contains("uchebnik_token")) {
                }
                str3 = null;
                if (str3 == null) {
                }
                byte[] bytes2222 = str3.getBytes(charset2);
                bytes2222.getClass();
                String encodeToBase64$default2222 = EncodingUtil.encodeToBase64$default(encodingUtil, bytes2222, false, 2, null);
                sharedPreferences2 = context2.getSharedPreferences("auth", 0);
                if (sharedPreferences2.contains("subsystem")) {
                }
                num = null;
                sharedPreferences3 = ((Context) b0.n(context).f2558b).getSharedPreferences("main", 0);
                if (sharedPreferences3.contains("simple_id")) {
                }
                str4 = null;
                if (str4 == null) {
                }
                ((c2.h) p1Var).b(new k2.f(6, new com.google.gson.b().g(new DebugData(str2, encodeToBase64$default2222, num, str4)), null));
                return xVar;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                q.e.h(new x0.a(-2109777119, new a9.t0((Context) obj2, 14, (p0.t0) obj), true));
                return xVar;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                b0.s((Context) obj2, "https://t.me/" + ((User) obj).getTelegramUsername());
                return xVar;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                ((kb.c) obj2).invoke(Boolean.valueOf(!((Boolean) ((d2) obj).getValue()).booleanValue()));
                return xVar;
            default:
                ((c2.h) ((p1) obj2)).b(new k2.f(6, (String) ((kotlin.jvm.internal.x) obj).f8128l, null));
                return xVar;
        }
    }
}
