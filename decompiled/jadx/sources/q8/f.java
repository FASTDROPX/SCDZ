package q8;

import a9.v;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.room.j;
import c2.b1;
import com.google.android.gms.internal.measurement.e4;
import com.simple.mesh.model.mesh.lrs.Auth;
import com.simple.mesh.network.EncodingUtil;
import com.simple.mesh.network.mesh.interfaces.MainSchoolAPI;
import com.simple.mesh.network.mesh.interfaces.SecondaryAPI;
import com.simple.mesh.network.mesh.interfaces.UchebnikAPI;
import com.simple.mesh.network.mesh.legacy.UtilsKt;
import com.simple.mesh.network.mesh.service.MESLoginService;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import da.p;
import java.time.Instant;
import java.util.Map;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import l8.b0;
import m0.d9;
import v8.q;
import wa.l;
import wd.q0;
import yb.m0;
import yb.v0;
import za.i;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final n8.a f12871a;

    /* renamed from: b, reason: collision with root package name */
    public r8.c f12872b;

    /* renamed from: c, reason: collision with root package name */
    public final v0 f12873c;

    /* renamed from: d, reason: collision with root package name */
    public r8.d f12874d;
    public final MainSchoolAPI e;

    /* renamed from: f, reason: collision with root package name */
    public final SecondaryAPI f12875f;

    /* renamed from: g, reason: collision with root package name */
    public final UchebnikAPI f12876g;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f(n8.a aVar) {
        String str;
        String str2;
        this.f12871a = aVar;
        l8.a aVar2 = aVar.f10812a;
        Context context = (Context) aVar2.f2558b;
        String str3 = aVar2.f2557a;
        SharedPreferences sharedPreferences = context.getSharedPreferences(str3, 0);
        boolean contains = sharedPreferences.contains("access_token");
        Class cls = Float.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Boolean.TYPE;
        if (contains) {
            kotlin.jvm.internal.f a10 = y.a(String.class);
            if (a10.equals(y.a(String.class))) {
                str = sharedPreferences.getString("access_token", "");
                if (str == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                    throw null;
                }
            } else if (a10.equals(y.a(cls4))) {
                str = (String) Boolean.valueOf(sharedPreferences.getBoolean("access_token", false));
            } else if (a10.equals(y.a(cls3))) {
                str = (String) Integer.valueOf(sharedPreferences.getInt("access_token", -1));
            } else if (a10.equals(y.a(cls2))) {
                str = (String) Long.valueOf(sharedPreferences.getLong("access_token", -1L));
            } else if (a10.equals(y.a(cls))) {
                str = (String) Float.valueOf(sharedPreferences.getFloat("access_token", -1.0f));
            }
            if (str != null) {
                p.m("No access token found in authPrefs.");
                throw null;
            }
            this.f12872b = new r8.c(str);
            this.f12873c = m0.b(Boolean.FALSE);
            SharedPreferences sharedPreferences2 = ((Context) aVar2.f2558b).getSharedPreferences(str3, 0);
            if (sharedPreferences2.contains("uchebnik_token")) {
                kotlin.jvm.internal.f a11 = y.a(String.class);
                if (a11.equals(y.a(String.class))) {
                    str2 = sharedPreferences2.getString("uchebnik_token", "");
                    if (str2 == null) {
                        kd.e.q("null cannot be cast to non-null type kotlin.String");
                        throw null;
                    }
                } else if (a11.equals(y.a(cls4))) {
                    str2 = (String) Boolean.valueOf(sharedPreferences2.getBoolean("uchebnik_token", false));
                } else if (a11.equals(y.a(cls3))) {
                    str2 = (String) Integer.valueOf(sharedPreferences2.getInt("uchebnik_token", -1));
                } else if (a11.equals(y.a(cls2))) {
                    str2 = (String) Long.valueOf(sharedPreferences2.getLong("uchebnik_token", -1L));
                } else if (a11.equals(y.a(cls))) {
                    str2 = (String) Float.valueOf(sharedPreferences2.getFloat("uchebnik_token", -1.0f));
                }
                this.f12874d = str2 == null ? new r8.d(str2) : null;
                MeshNetworkService meshNetworkService = MeshNetworkService.INSTANCE;
                this.e = meshNetworkService.mainSchoolApi(MainSchoolAPI.Companion.getBaseUrl(this.f12872b.K()));
                this.f12875f = meshNetworkService.secondaryApi(SecondaryAPI.Companion.getBaseUrl(this.f12872b.K()));
                this.f12876g = meshNetworkService.uchebnikApi();
                return;
            }
            str2 = null;
            this.f12874d = str2 == null ? new r8.d(str2) : null;
            MeshNetworkService meshNetworkService2 = MeshNetworkService.INSTANCE;
            this.e = meshNetworkService2.mainSchoolApi(MainSchoolAPI.Companion.getBaseUrl(this.f12872b.K()));
            this.f12875f = meshNetworkService2.secondaryApi(SecondaryAPI.Companion.getBaseUrl(this.f12872b.K()));
            this.f12876g = meshNetworkService2.uchebnikApi();
            return;
        }
        str = null;
        if (str != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        if (r1.invoke(r0) == r10) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
    
        if (r8 == r10) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
    
        if (vb.y.i(r4, r0) == r10) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bb.c cVar) {
        a aVar;
        int i6;
        b bVar;
        x xVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f12857p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f12857p = i10 - Integer.MIN_VALUE;
                Object obj = aVar.f12855n;
                i6 = aVar.f12857p;
                v0 v0Var = this.f12873c;
                va.x xVar2 = va.x.f15153a;
                za.c cVar2 = null;
                ab.a aVar2 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    bVar = new b(this, cVar2, 1);
                    if (((Boolean) v0Var.getValue()).booleanValue()) {
                        xVar = new x();
                        v vVar = new v(this, new j(8, xVar), cVar2, 4);
                        aVar.f12853l = null;
                        aVar.f12854m = xVar;
                        aVar.f12857p = 4;
                    } else {
                        Boolean bool = Boolean.TRUE;
                        aVar.f12853l = bVar;
                        aVar.f12857p = 1;
                        v0Var.emit(bool, aVar);
                    }
                }
                if (i6 == 1) {
                    bVar = aVar.f12853l;
                    va.a.f(obj);
                    aVar.f12853l = null;
                    aVar.f12857p = 2;
                } else {
                    if (i6 != 2) {
                        if (i6 == 3) {
                            va.a.f(obj);
                            return xVar2;
                        }
                        if (i6 != 4) {
                            if (i6 == 5) {
                                va.a.f(obj);
                                return xVar2;
                            }
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xVar = aVar.f12854m;
                        va.a.f(obj);
                        aVar.f12853l = null;
                        aVar.f12854m = xVar;
                        aVar.f12857p = 5;
                        i iVar = new i(e4.o(aVar), ab.a.f771m);
                        xVar.f8128l = iVar;
                        return iVar.b() == aVar2 ? aVar2 : xVar2;
                    }
                    va.a.f(obj);
                    Boolean bool2 = Boolean.FALSE;
                    aVar.f12853l = null;
                    aVar.f12857p = 3;
                    v0Var.emit(bool2, aVar);
                    if (xVar2 == aVar2) {
                    }
                }
            }
        }
        aVar = new a(this, cVar);
        Object obj2 = aVar.f12855n;
        i6 = aVar.f12857p;
        v0 v0Var2 = this.f12873c;
        va.x xVar22 = va.x.f15153a;
        za.c cVar22 = null;
        ab.a aVar22 = ab.a.f770l;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bb.c cVar) {
        c cVar2;
        int i6;
        Auth auth;
        String authToken;
        try {
            if (cVar instanceof c) {
                cVar2 = (c) cVar;
                int i10 = cVar2.f12863n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    cVar2.f12863n = i10 - Integer.MIN_VALUE;
                    c cVar3 = cVar2;
                    Object obj = cVar3.f12861l;
                    i6 = cVar3.f12863n;
                    if (i6 != 0) {
                        va.a.f(obj);
                        MainSchoolAPI mainSchoolAPI = this.e;
                        String str = "Bearer " + this.f12872b.f13295g;
                        cVar3.f12863n = 1;
                        obj = MainSchoolAPI.lrsToken$default(mainSchoolAPI, str, null, cVar3, 2, null);
                        ab.a aVar = ab.a.f770l;
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i6 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                    }
                    q0 q0Var = (q0) obj;
                    auth = (Auth) q0Var.f15810b;
                    if (auth == null && (authToken = auth.getAuthToken()) != null) {
                        return new r8.b(authToken);
                    }
                    q.h(q0Var, "get lrs token");
                    return null;
                }
            }
            if (i6 != 0) {
            }
            q0 q0Var2 = (q0) obj;
            auth = (Auth) q0Var2.f15810b;
            if (auth == null) {
            }
            q.h(q0Var2, "get lrs token");
            return null;
        } catch (Exception e) {
            q.g(e, "get lrs token");
            return null;
        }
        cVar2 = new c(this, cVar);
        c cVar32 = cVar2;
        Object obj2 = cVar32.f12861l;
        i6 = cVar32.f12863n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a6, code lost:
    
        if (r1.compareTo(r10) < 0) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(bb.c cVar) {
        d dVar;
        int i6;
        Object obj;
        Map map;
        Object obj2;
        Long valueOf;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f12866n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f12866n = i10 - Integer.MIN_VALUE;
                Object obj3 = dVar.f12864l;
                i6 = dVar.f12866n;
                if (i6 != 0) {
                    va.a.f(obj3);
                    r8.d dVar2 = this.f12874d;
                    if (dVar2 != null) {
                        String str = dVar2.f13296g;
                        Instant now = Instant.now();
                        String str2 = (String) l.b0(1, sb.j.s0(str, new String[]{"."}, 6));
                        if (str2 != null) {
                            EncodingUtil encodingUtil = EncodingUtil.INSTANCE;
                            try {
                                obj = new com.google.gson.b().c(new String(hb.c.a(hb.c.f6086f.c(), str2), sb.a.f13655a), new r8.a().getType());
                            } catch (RuntimeException unused) {
                            }
                            map = (Map) obj;
                            if (map != null || (obj2 = map.get("exp")) == null || !(obj2 instanceof Number)) {
                                obj2 = null;
                            }
                            Number number = (Number) obj2;
                            valueOf = number == null ? Long.valueOf(number.longValue()) : null;
                            if (valueOf != null) {
                                p.g(p.a.g("JWT does not have expiration date in it. ", str));
                                return null;
                            }
                            Instant ofEpochSecond = Instant.ofEpochSecond(valueOf.longValue());
                            ofEpochSecond.getClass();
                        }
                        obj = null;
                        map = (Map) obj;
                        if (map != null) {
                        }
                        obj2 = null;
                        Number number2 = (Number) obj2;
                        if (number2 == null) {
                        }
                        if (valueOf != null) {
                        }
                    }
                    dVar.f12866n = 1;
                    Object a10 = a(dVar);
                    Object obj4 = ab.a.f770l;
                    if (a10 == obj4) {
                        return obj4;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj3);
                }
                return this.f12874d;
            }
        }
        dVar = new d(this, cVar);
        Object obj32 = dVar.f12864l;
        i6 = dVar.f12866n;
        if (i6 != 0) {
        }
        return this.f12874d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x012d, code lost:
    
        if (r0 == r9) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01f6, code lost:
    
        if (r0 == r9) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String, n8.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(bb.c cVar) {
        e eVar;
        int i6;
        Class cls;
        Class cls2;
        Class cls3;
        Boolean bool;
        String str;
        String str2;
        String str3;
        ?? r22 = this.f12871a;
        l8.a aVar = r22.f10812a;
        try {
            if (cVar instanceof e) {
                eVar = (e) cVar;
                int i10 = eVar.f12870o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    eVar.f12870o = i10 - Integer.MIN_VALUE;
                    Object obj = eVar.f12868m;
                    i6 = eVar.f12870o;
                    Class cls4 = Float.TYPE;
                    Class cls5 = Long.TYPE;
                    Class cls6 = Integer.TYPE;
                    Class cls7 = Boolean.TYPE;
                    if (i6 == 0) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str = eVar.f12867l;
                            va.a.f(obj);
                            q0 q0Var = (q0) obj;
                            String str4 = (String) q0Var.f15810b;
                            if (str4 == null) {
                                q.h(q0Var, str);
                                return Boolean.FALSE;
                            }
                            this.f12872b = new r8.c(str4);
                            b0.v(aVar, new va.j("access_token", str4));
                            return Boolean.TRUE;
                        }
                        va.a.f(obj);
                        cls = cls4;
                        cls2 = String.class;
                        cls3 = cls5;
                        str2 = null;
                        if (!((Boolean) obj).booleanValue()) {
                            return Boolean.FALSE;
                        }
                        SharedPreferences sharedPreferences = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
                        if (sharedPreferences.contains("access_token")) {
                            kotlin.jvm.internal.f a10 = y.a(cls2);
                            if (a10.equals(y.a(cls2))) {
                                str3 = sharedPreferences.getString("access_token", "");
                                if (str3 == null) {
                                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                                    return null;
                                }
                            } else if (a10.equals(y.a(cls7))) {
                                str3 = (String) Boolean.valueOf(sharedPreferences.getBoolean("access_token", false));
                            } else if (a10.equals(y.a(cls6))) {
                                str3 = (String) new Integer(sharedPreferences.getInt("access_token", -1));
                            } else if (a10.equals(y.a(cls3))) {
                                str3 = (String) new Long(sharedPreferences.getLong("access_token", -1L));
                            } else if (a10.equals(y.a(cls))) {
                                str3 = (String) new Float(sharedPreferences.getFloat("access_token", -1.0f));
                            }
                            str3.getClass();
                            this.f12872b = new r8.c(str3);
                            return Boolean.TRUE;
                        }
                        str3 = str2;
                        str3.getClass();
                        this.f12872b = new r8.c(str3);
                        return Boolean.TRUE;
                    }
                    va.a.f(obj);
                    SharedPreferences sharedPreferences2 = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
                    if (sharedPreferences2.contains("should_refresh")) {
                        kotlin.jvm.internal.f a11 = y.a(Boolean.class);
                        if (a11.equals(y.a(String.class))) {
                            Object string = sharedPreferences2.getString("should_refresh", "");
                            if (string == null) {
                                kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                                return null;
                            }
                            bool = (Boolean) string;
                        } else if (a11.equals(y.a(cls7))) {
                            bool = Boolean.valueOf(sharedPreferences2.getBoolean("should_refresh", false));
                        } else {
                            if (!a11.equals(y.a(cls6))) {
                                if (a11.equals(y.a(cls5))) {
                                    cls = cls4;
                                    cls2 = String.class;
                                    cls3 = cls5;
                                    bool = (Boolean) new Long(sharedPreferences2.getLong("should_refresh", -1L));
                                } else {
                                    cls = cls4;
                                    cls2 = String.class;
                                    cls3 = cls5;
                                    if (a11.equals(y.a(cls))) {
                                        bool = (Boolean) new Float(sharedPreferences2.getFloat("should_refresh", -1.0f));
                                    }
                                }
                                if (!(bool != null ? bool.booleanValue() : true)) {
                                    return Boolean.FALSE;
                                }
                                l8.b K = this.f12872b.K();
                                l8.b bVar = l8.b.f8352l;
                                ab.a aVar2 = ab.a.f770l;
                                if (K == bVar) {
                                    MESLoginService mESLoginService = MESLoginService.INSTANCE;
                                    str2 = null;
                                    eVar.f12867l = null;
                                    eVar.f12870o = 1;
                                    obj = mESLoginService.refreshToken(r22, eVar);
                                } else {
                                    str = "myschool token refresh";
                                    SecondaryAPI secondaryAPI = this.f12875f;
                                    String str5 = "Bearer " + this.f12872b.f13295g;
                                    eVar.f12867l = "myschool token refresh";
                                    eVar.f12870o = 2;
                                    obj = secondaryAPI.refreshToken(str5, eVar);
                                }
                                return aVar2;
                            }
                            bool = (Boolean) new Integer(sharedPreferences2.getInt("should_refresh", -1));
                        }
                        cls = cls4;
                        cls2 = String.class;
                        cls3 = cls5;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                        }
                    } else {
                        cls = cls4;
                        cls2 = String.class;
                        cls3 = cls5;
                    }
                    bool = null;
                    if (!(bool != null ? bool.booleanValue() : true)) {
                    }
                }
            }
            if (i6 == 0) {
            }
        } catch (Exception e) {
            q.g(e, r22);
            return Boolean.FALSE;
        }
        eVar = new e(this, cVar);
        Object obj2 = eVar.f12868m;
        i6 = eVar.f12870o;
        Class cls42 = Float.TYPE;
        Class cls52 = Long.TYPE;
        Class cls62 = Integer.TYPE;
        Class cls72 = Boolean.TYPE;
    }

    public final Object e(int i6, kb.c cVar, bb.c cVar2) {
        return UtilsKt.retry(new b1(2, null, 5), i6 + 1, new d9(cVar, this, (za.c) null), cVar2);
    }
}
