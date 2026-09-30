package com.simple.mesh.network.gosuslugi;

import a9.j1;
import a9.r;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.l4;
import com.google.gson.a;
import com.google.gson.internal.Excluder;
import com.simple.mesh.model.gosuslugi.auth.BrowserAuthParams;
import com.simple.mesh.model.gosuslugi.auth.GosuslugiSession;
import com.simple.mesh.model.gosuslugi.auth.SaveTokenParams;
import com.simple.mesh.model.gosuslugi.auth.SaveTokenRequest;
import com.simple.mesh.model.gosuslugi.auth.SaveTokenResponse;
import com.simple.mesh.model.gosuslugi.auth.StartAuthSessionRequest;
import com.simple.mesh.model.gosuslugi.auth.StartAuthSessionResponse;
import com.simple.mesh.model.gosuslugi.auth.TokenEndpointParams;
import com.simple.mesh.model.gosuslugi.auth.TokenEndpointResponse;
import com.simple.mesh.model.gosuslugi.cok.HomeworkMaterialsDatamartResponse;
import com.simple.mesh.model.gosuslugi.currentyear.CurrentYear;
import com.simple.mesh.model.gosuslugi.datamart.DatamartRequest;
import com.simple.mesh.model.gosuslugi.detectregion.DetectRegionResponse;
import com.simple.mesh.model.gosuslugi.mobileext.MobileExtRequest;
import com.simple.mesh.model.gosuslugi.mobileext.MobileExtResponse;
import com.simple.mesh.model.gosuslugi.prns.PrnsResponse;
import com.simple.mesh.model.gosuslugi.refreshtoken.RefreshTokenRequest;
import com.simple.mesh.model.gosuslugi.refreshtoken.RefreshTokenResponse;
import com.simple.mesh.model.gosuslugi.student.Student;
import da.p;
import e7.t1;
import gc.c0;
import h9.d;
import h9.e;
import io.ktor.client.engine.cio.c;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import m9.c1;
import m9.f1;
import m9.l;
import m9.u;
import n5.g;
import o9.b;
import o9.h;
import o9.j;
import va.k;
import va.x;
import vb.t;
import vb.z0;
import w9.b0;
import w9.d0;
import w9.e0;
import w9.f;
import w9.g0;
import w9.h0;
import w9.i0;
import w9.w;
import w9.y;
import wa.m;

/* loaded from: classes.dex */
public final class GosuslugiNetworkService {
    public static final int $stable;
    public static final GosuslugiNetworkService INSTANCE = new GosuslugiNetworkService();
    private static final d client;

    public static final class GosuslugiAPIConfig {
        public static final String APP_BUILD = "314";
        public static final String APP_NAME = "mp_gosuslugi_android_school";
        public static final String APP_VERSION = "3.2.0";
        public static final String APP_VERSION_BUILD = "3.2.0.314";
        public static final String ASSURANCE_LEVEL = "al20";
        public static final String CLIENT_ID = "PGU";
        public static final String CODE_CHALLENGE_METHOD = "S256";
        public static final String GRANT_TYPE = "fat_code";
        public static final GosuslugiAPIConfig INSTANCE = new GosuslugiAPIConfig();
        public static final String MNEMONICS = "SMU_MAIN_SCHOOL,SMU_MAIN_ANDROID_SCHOOL";
        public static final String REDIRECT_URI = "gosuslugi-school://delegatedauth";
        public static final String RESPONSE_TYPE = "fat_code";
        public static final String SCOPE = "http://esia.gosuslugi.ru/usr_inf?mode=w http://esia.gosuslugi.ru/usr_sec?mode=w";
        public static final String TERMINAL_TYPE = "Android";
        public static final String TE_REDIRECT_URI = "https://www.gosuslugi.ru/tut-nichego-net";
        public static final String TOGGLES = "mpschool.statistic.chart.MPSCHOOL-2338,mpschool.profile.delete.MPSCHOOL-525,mpschool.profile.faq.MPSCHOOL-533,mpschool.feed.qr.MPSCHOOL-2334,mpschool.profile.supportcontacts.MPSCHOOL-532,mpschool.marks.retro.MPSCHOOL-2339";
        public static final String TOKEN_TYPE = "Bearer";
        public static final String UNLEASH_CLIENT_KEY = "vome02c8c62v3a0u";
        public static final String USER_AGENT = "mp_gosuslugi_android_school/3.2.0.314";

        private GosuslugiAPIConfig() {
        }
    }

    static {
        e eVar = new e();
        client$lambda$0(eVar);
        c0 c0Var = eVar.f6067d;
        c0Var.getClass();
        io.ktor.client.engine.cio.d dVar = new io.ktor.client.engine.cio.d();
        c0Var.invoke(dVar);
        c cVar = new c(dVar);
        d dVar2 = new d(cVar, eVar);
        za.e eVar2 = dVar2.f6056o.get(t.f15231m);
        eVar2.getClass();
        ((z0) eVar2).D(new j1(15, cVar));
        client = dVar2;
        $stable = 8;
    }

    private GosuslugiNetworkService() {
    }

    private static final x client$lambda$0(e eVar) {
        eVar.getClass();
        eVar.a(f1.f10338b, new r(21));
        eVar.a(h.f11337d, new r(22));
        eVar.a(u.f10419b, new r(23));
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x client$lambda$0$0(c1 c1Var) {
        c1Var.getClass();
        c1Var.f10313a = GosuslugiAPIConfig.USER_AGENT;
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x client$lambda$0$1(b bVar) {
        bVar.getClass();
        f fVar = w9.c.f15614a;
        fVar.getClass();
        Excluder excluder = Excluder.f3682n;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        a aVar = com.google.gson.b.f3668i;
        int i6 = com.google.gson.b.f3670k;
        int i10 = com.google.gson.b.f3671l;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z10 = com.google.gson.internal.sql.b.f3829a;
        HashMap hashMap2 = new HashMap(hashMap);
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        bVar.f11308b.add(new o9.a(new ia.e(new com.google.gson.b(excluder, 1, hashMap2, aVar, arrayList3, i6, i10, new ArrayList(arrayDeque))), fVar, fVar.a(fVar) ? j.f11339l : new l1.c(12, fVar)));
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x client$lambda$0$2(l lVar) {
        lVar.getClass();
        lVar.f10369a.add(new GosuslugiNetworkService$client$1$3$1(null));
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void gosuslugiSessionCookie(r9.c cVar, GosuslugiSession gosuslugiSession) {
        c4.h(cVar, "u", gosuslugiSession.getUserId());
        c4.h(cVar, "sp_session", gosuslugiSession.getSessionId());
        c4.h(cVar, "acc_t", gosuslugiSession.getAccessToken());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x013f, code lost:
    
        if (r4 == r12) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0188 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object pollDatamart(GosuslugiSession gosuslugiSession, List<String> list, String str, String str2, za.c<? super t9.b> cVar) {
        GosuslugiNetworkService$pollDatamart$1 gosuslugiNetworkService$pollDatamart$1;
        GosuslugiNetworkService gosuslugiNetworkService;
        int i6;
        kotlin.jvm.internal.c0 c0Var;
        b0 f10;
        GosuslugiSession gosuslugiSession2;
        List<String> list2;
        String str3;
        String str4;
        GosuslugiSession gosuslugiSession3 = gosuslugiSession;
        List<String> list3 = list;
        String str5 = str;
        String str6 = str2;
        if (cVar instanceof GosuslugiNetworkService$pollDatamart$1) {
            gosuslugiNetworkService$pollDatamart$1 = (GosuslugiNetworkService$pollDatamart$1) cVar;
            int i10 = gosuslugiNetworkService$pollDatamart$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gosuslugiNetworkService$pollDatamart$1.label = i10 - Integer.MIN_VALUE;
                gosuslugiNetworkService = this;
                GosuslugiNetworkService$pollDatamart$1 gosuslugiNetworkService$pollDatamart$12 = gosuslugiNetworkService$pollDatamart$1;
                Object obj = gosuslugiNetworkService$pollDatamart$12.result;
                i6 = gosuslugiNetworkService$pollDatamart$12.label;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    d dVar = client;
                    r9.c cVar2 = new r9.c();
                    cVar2.b(y.f15689c);
                    ja.a aVar2 = r9.d.f13307a;
                    i0.b(cVar2.f13302a, "https://www.gosuslugi.ru/api/myschool/v1/datamart");
                    INSTANCE.gosuslugiSessionCookie(cVar2, gosuslugiSession3);
                    l4.i(cVar2, w9.c.f15614a);
                    ArrayList arrayList = new ArrayList(m.N(list3, 10));
                    Iterator<T> it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new DatamartRequest(null, (String) it.next(), str6, str5));
                    }
                    cVar2.f13305d = arrayList;
                    kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(List.class);
                    try {
                        qb.m mVar = qb.m.f12882c;
                        c0Var = kotlin.jvm.internal.y.d(List.class, t1.W(kotlin.jvm.internal.y.c(DatamartRequest.class)));
                    } catch (Throwable unused) {
                        c0Var = null;
                    }
                    cVar2.a(new oa.a(a10, c0Var));
                    cVar2.b(y.f15689c);
                    g gVar = new g(cVar2, dVar);
                    gosuslugiNetworkService$pollDatamart$12.L$0 = gosuslugiSession3;
                    gosuslugiNetworkService$pollDatamart$12.L$1 = list3;
                    gosuslugiNetworkService$pollDatamart$12.L$2 = str5;
                    gosuslugiNetworkService$pollDatamart$12.L$3 = str6;
                    gosuslugiNetworkService$pollDatamart$12.L$4 = null;
                    gosuslugiNetworkService$pollDatamart$12.L$5 = null;
                    gosuslugiNetworkService$pollDatamart$12.L$6 = null;
                    gosuslugiNetworkService$pollDatamart$12.L$7 = null;
                    gosuslugiNetworkService$pollDatamart$12.L$8 = null;
                    gosuslugiNetworkService$pollDatamart$12.L$9 = null;
                    gosuslugiNetworkService$pollDatamart$12.I$0 = 0;
                    gosuslugiNetworkService$pollDatamart$12.I$1 = 0;
                    gosuslugiNetworkService$pollDatamart$12.I$2 = 0;
                    gosuslugiNetworkService$pollDatamart$12.label = 1;
                    obj = gVar.v(gosuslugiNetworkService$pollDatamart$12);
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            return obj;
                        }
                        str4 = (String) gosuslugiNetworkService$pollDatamart$12.L$3;
                        String str7 = (String) gosuslugiNetworkService$pollDatamart$12.L$2;
                        List<String> list4 = (List) gosuslugiNetworkService$pollDatamart$12.L$1;
                        GosuslugiSession gosuslugiSession4 = (GosuslugiSession) gosuslugiNetworkService$pollDatamart$12.L$0;
                        va.a.f(obj);
                        str3 = str7;
                        list2 = list4;
                        gosuslugiSession2 = gosuslugiSession4;
                        gosuslugiNetworkService$pollDatamart$12.L$0 = null;
                        gosuslugiNetworkService$pollDatamart$12.L$1 = null;
                        gosuslugiNetworkService$pollDatamart$12.L$2 = null;
                        gosuslugiNetworkService$pollDatamart$12.L$3 = null;
                        gosuslugiNetworkService$pollDatamart$12.L$4 = null;
                        gosuslugiNetworkService$pollDatamart$12.label = 3;
                        Object pollDatamart = gosuslugiNetworkService.pollDatamart(gosuslugiSession2, list2, str3, str4, gosuslugiNetworkService$pollDatamart$12);
                        return pollDatamart != aVar ? aVar : pollDatamart;
                    }
                    String str8 = (String) gosuslugiNetworkService$pollDatamart$12.L$3;
                    String str9 = (String) gosuslugiNetworkService$pollDatamart$12.L$2;
                    List<String> list5 = (List) gosuslugiNetworkService$pollDatamart$12.L$1;
                    GosuslugiSession gosuslugiSession5 = (GosuslugiSession) gosuslugiNetworkService$pollDatamart$12.L$0;
                    va.a.f(obj);
                    str6 = str8;
                    gosuslugiSession3 = gosuslugiSession5;
                    str5 = str9;
                    list3 = list5;
                }
                t9.b bVar = (t9.b) obj;
                f10 = bVar.f();
                if (kotlin.jvm.internal.m.a(f10, b0.f15603q)) {
                    if (kotlin.jvm.internal.m.a(f10, b0.f15602p)) {
                        return bVar;
                    }
                    p.m(j4.a.l(bVar.f().f15612l, "Failed polling: Error "));
                    return null;
                }
                gosuslugiNetworkService$pollDatamart$12.L$0 = gosuslugiSession3;
                gosuslugiNetworkService$pollDatamart$12.L$1 = list3;
                gosuslugiNetworkService$pollDatamart$12.L$2 = str5;
                gosuslugiNetworkService$pollDatamart$12.L$3 = str6;
                gosuslugiNetworkService$pollDatamart$12.L$4 = null;
                gosuslugiNetworkService$pollDatamart$12.L$5 = null;
                gosuslugiNetworkService$pollDatamart$12.L$6 = null;
                gosuslugiNetworkService$pollDatamart$12.L$7 = null;
                gosuslugiNetworkService$pollDatamart$12.L$8 = null;
                gosuslugiNetworkService$pollDatamart$12.L$9 = null;
                gosuslugiNetworkService$pollDatamart$12.label = 2;
                if (vb.y.j(4000L, gosuslugiNetworkService$pollDatamart$12) != aVar) {
                    gosuslugiSession2 = gosuslugiSession3;
                    list2 = list3;
                    str3 = str5;
                    str4 = str6;
                    gosuslugiNetworkService$pollDatamart$12.L$0 = null;
                    gosuslugiNetworkService$pollDatamart$12.L$1 = null;
                    gosuslugiNetworkService$pollDatamart$12.L$2 = null;
                    gosuslugiNetworkService$pollDatamart$12.L$3 = null;
                    gosuslugiNetworkService$pollDatamart$12.L$4 = null;
                    gosuslugiNetworkService$pollDatamart$12.label = 3;
                    Object pollDatamart2 = gosuslugiNetworkService.pollDatamart(gosuslugiSession2, list2, str3, str4, gosuslugiNetworkService$pollDatamart$12);
                    if (pollDatamart2 != aVar) {
                    }
                }
            }
        }
        gosuslugiNetworkService = this;
        gosuslugiNetworkService$pollDatamart$1 = new GosuslugiNetworkService$pollDatamart$1(gosuslugiNetworkService, cVar);
        GosuslugiNetworkService$pollDatamart$1 gosuslugiNetworkService$pollDatamart$122 = gosuslugiNetworkService$pollDatamart$1;
        Object obj2 = gosuslugiNetworkService$pollDatamart$122.result;
        i6 = gosuslugiNetworkService$pollDatamart$122.label;
        ab.a aVar3 = ab.a.f770l;
        if (i6 != 0) {
        }
        t9.b bVar2 = (t9.b) obj2;
        f10 = bVar2.f();
        if (kotlin.jvm.internal.m.a(f10, b0.f15603q)) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(1:(3:11|12|(2:14|15)(2:17|18))(2:20|21))(4:22|23|24|25))(3:41|42|(2:44|31)(1:45))|26|27|28|29))|7|(0)(0)|26|27|28|29) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
    
        if (r12 != r7) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: runAsSideRequest-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m7runAsSideRequest0E7RQCE(boolean z10, kb.c cVar, za.c<? super va.l> cVar2) {
        GosuslugiNetworkService$runAsSideRequest$1 gosuslugiNetworkService$runAsSideRequest$1;
        int i6;
        int i10;
        try {
            try {
                if (cVar2 instanceof GosuslugiNetworkService$runAsSideRequest$1) {
                    gosuslugiNetworkService$runAsSideRequest$1 = (GosuslugiNetworkService$runAsSideRequest$1) cVar2;
                    int i11 = gosuslugiNetworkService$runAsSideRequest$1.label;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        gosuslugiNetworkService$runAsSideRequest$1.label = i11 - Integer.MIN_VALUE;
                        Object obj = gosuslugiNetworkService$runAsSideRequest$1.result;
                        i6 = gosuslugiNetworkService$runAsSideRequest$1.label;
                        Object obj2 = ab.a.f770l;
                        if (i6 != 0) {
                            va.a.f(obj);
                            gosuslugiNetworkService$runAsSideRequest$1.L$0 = null;
                            gosuslugiNetworkService$runAsSideRequest$1.L$1 = null;
                            gosuslugiNetworkService$runAsSideRequest$1.Z$0 = z10;
                            gosuslugiNetworkService$runAsSideRequest$1.I$0 = 0;
                            gosuslugiNetworkService$runAsSideRequest$1.label = 1;
                            obj = cVar.invoke(gosuslugiNetworkService$runAsSideRequest$1);
                            if (obj == obj2) {
                                return obj2;
                            }
                            i10 = 0;
                        } else {
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    p.m("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                z10 = gosuslugiNetworkService$runAsSideRequest$1.Z$0;
                                va.a.f(obj);
                                if (obj != null) {
                                    return obj;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                            }
                            int i12 = gosuslugiNetworkService$runAsSideRequest$1.I$0;
                            boolean z11 = gosuslugiNetworkService$runAsSideRequest$1.Z$0;
                            try {
                                va.a.f(obj);
                                i10 = i12;
                                z10 = z11;
                            } catch (t8.a e) {
                                e = e;
                                z10 = z11;
                                if (z10) {
                                    return String.valueOf(e.getMessage());
                                }
                                throw e;
                            }
                        }
                        i9.c x7 = ((t9.b) obj).x();
                        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(Object.class);
                        kotlin.jvm.internal.c0 c0Var = kotlin.jvm.internal.y.c(Object.class);
                        oa.a aVar = new oa.a(a10, c0Var);
                        gosuslugiNetworkService$runAsSideRequest$1.L$0 = null;
                        gosuslugiNetworkService$runAsSideRequest$1.L$1 = null;
                        gosuslugiNetworkService$runAsSideRequest$1.L$2 = null;
                        gosuslugiNetworkService$runAsSideRequest$1.L$3 = null;
                        gosuslugiNetworkService$runAsSideRequest$1.L$4 = null;
                        gosuslugiNetworkService$runAsSideRequest$1.Z$0 = z10;
                        gosuslugiNetworkService$runAsSideRequest$1.I$0 = i10;
                        gosuslugiNetworkService$runAsSideRequest$1.I$1 = 0;
                        gosuslugiNetworkService$runAsSideRequest$1.label = 2;
                        obj = x7.a(aVar, gosuslugiNetworkService$runAsSideRequest$1);
                    }
                }
                if (i6 != 0) {
                }
                i9.c x72 = ((t9.b) obj).x();
                kotlin.jvm.internal.f a102 = kotlin.jvm.internal.y.a(Object.class);
                kotlin.jvm.internal.c0 c0Var2 = kotlin.jvm.internal.y.c(Object.class);
                oa.a aVar2 = new oa.a(a102, c0Var2);
                gosuslugiNetworkService$runAsSideRequest$1.L$0 = null;
                gosuslugiNetworkService$runAsSideRequest$1.L$1 = null;
                gosuslugiNetworkService$runAsSideRequest$1.L$2 = null;
                gosuslugiNetworkService$runAsSideRequest$1.L$3 = null;
                gosuslugiNetworkService$runAsSideRequest$1.L$4 = null;
                gosuslugiNetworkService$runAsSideRequest$1.Z$0 = z10;
                gosuslugiNetworkService$runAsSideRequest$1.I$0 = i10;
                gosuslugiNetworkService$runAsSideRequest$1.I$1 = 0;
                gosuslugiNetworkService$runAsSideRequest$1.label = 2;
                obj = x72.a(aVar2, gosuslugiNetworkService$runAsSideRequest$1);
            } catch (Throwable th) {
                return new k(th);
            }
        } catch (t8.a e3) {
            e = e3;
        }
        gosuslugiNetworkService$runAsSideRequest$1 = new GosuslugiNetworkService$runAsSideRequest$1(this, cVar2);
        Object obj3 = gosuslugiNetworkService$runAsSideRequest$1.result;
        i6 = gosuslugiNetworkService$runAsSideRequest$1.label;
        Object obj22 = ab.a.f770l;
    }

    /* renamed from: runAsSideRequest-0E7RQCE$default, reason: not valid java name */
    public static /* synthetic */ Object m8runAsSideRequest0E7RQCE$default(GosuslugiNetworkService gosuslugiNetworkService, boolean z10, kb.c cVar, za.c cVar2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            z10 = false;
        }
        return gosuslugiNetworkService.m7runAsSideRequest0E7RQCE(z10, cVar, cVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: banners-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m9banners0E7RQCE(GosuslugiSession gosuslugiSession, String str, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$banners$1 gosuslugiNetworkService$banners$1;
        int i6;
        if (cVar instanceof GosuslugiNetworkService$banners$1) {
            gosuslugiNetworkService$banners$1 = (GosuslugiNetworkService$banners$1) cVar;
            int i10 = gosuslugiNetworkService$banners$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gosuslugiNetworkService$banners$1.label = i10 - Integer.MIN_VALUE;
                GosuslugiNetworkService$banners$1 gosuslugiNetworkService$banners$12 = gosuslugiNetworkService$banners$1;
                Object obj = gosuslugiNetworkService$banners$12.result;
                i6 = gosuslugiNetworkService$banners$12.label;
                if (i6 == 0) {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    return ((va.l) obj).f15137l;
                }
                va.a.f(obj);
                GosuslugiNetworkService$banners$2 gosuslugiNetworkService$banners$2 = new GosuslugiNetworkService$banners$2(gosuslugiSession, str, null);
                gosuslugiNetworkService$banners$12.L$0 = null;
                gosuslugiNetworkService$banners$12.L$1 = null;
                gosuslugiNetworkService$banners$12.label = 1;
                Object m8runAsSideRequest0E7RQCE$default = m8runAsSideRequest0E7RQCE$default(this, false, gosuslugiNetworkService$banners$2, gosuslugiNetworkService$banners$12, 1, null);
                ab.a aVar = ab.a.f770l;
                return m8runAsSideRequest0E7RQCE$default == aVar ? aVar : m8runAsSideRequest0E7RQCE$default;
            }
        }
        gosuslugiNetworkService$banners$1 = new GosuslugiNetworkService$banners$1(this, cVar);
        GosuslugiNetworkService$banners$1 gosuslugiNetworkService$banners$122 = gosuslugiNetworkService$banners$1;
        Object obj2 = gosuslugiNetworkService$banners$122.result;
        i6 = gosuslugiNetworkService$banners$122.label;
        if (i6 == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(1:(3:11|12|(2:14|15)(2:17|18))(2:19|20))(2:21|22))(3:31|32|(2:34|28)(1:35))|23|24|25|26))|7|(0)(0)|23|24|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f1, code lost:
    
        if (r12 != r7) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cd, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: detectRegion-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m10detectRegiongIAlus(GosuslugiSession gosuslugiSession, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$detectRegion$1 gosuslugiNetworkService$detectRegion$1;
        int i6;
        int i10;
        try {
            if (cVar instanceof GosuslugiNetworkService$detectRegion$1) {
                gosuslugiNetworkService$detectRegion$1 = (GosuslugiNetworkService$detectRegion$1) cVar;
                int i11 = gosuslugiNetworkService$detectRegion$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    gosuslugiNetworkService$detectRegion$1.label = i11 - Integer.MIN_VALUE;
                    Object obj = gosuslugiNetworkService$detectRegion$1.result;
                    i6 = gosuslugiNetworkService$detectRegion$1.label;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        d dVar = client;
                        r9.c cVar2 = new r9.c();
                        ja.a aVar2 = r9.d.f13307a;
                        i0.b(cVar2.f13302a, "https://www.gosuslugi.ru/api/nsi/v1/epgu/detectRegion");
                        gosuslugiSessionCookie(cVar2, gosuslugiSession);
                        cVar2.b(y.f15688b);
                        g gVar = new g(cVar2, dVar);
                        gosuslugiNetworkService$detectRegion$1.L$0 = null;
                        gosuslugiNetworkService$detectRegion$1.L$1 = null;
                        gosuslugiNetworkService$detectRegion$1.L$2 = null;
                        gosuslugiNetworkService$detectRegion$1.L$3 = null;
                        gosuslugiNetworkService$detectRegion$1.L$4 = null;
                        gosuslugiNetworkService$detectRegion$1.L$5 = null;
                        gosuslugiNetworkService$detectRegion$1.L$6 = null;
                        gosuslugiNetworkService$detectRegion$1.L$7 = null;
                        gosuslugiNetworkService$detectRegion$1.L$8 = null;
                        gosuslugiNetworkService$detectRegion$1.L$9 = null;
                        gosuslugiNetworkService$detectRegion$1.I$0 = 0;
                        gosuslugiNetworkService$detectRegion$1.I$1 = 0;
                        gosuslugiNetworkService$detectRegion$1.I$2 = 0;
                        gosuslugiNetworkService$detectRegion$1.I$3 = 0;
                        gosuslugiNetworkService$detectRegion$1.I$4 = 0;
                        gosuslugiNetworkService$detectRegion$1.label = 1;
                        obj = gVar.v(gosuslugiNetworkService$detectRegion$1);
                        if (obj == aVar) {
                            return aVar;
                        }
                        i10 = 0;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            if (obj != null) {
                                return (DetectRegionResponse) obj;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.detectregion.DetectRegionResponse");
                        }
                        i10 = gosuslugiNetworkService$detectRegion$1.I$0;
                        va.a.f(obj);
                    }
                    i9.c x7 = ((t9.b) obj).x();
                    kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(DetectRegionResponse.class);
                    kotlin.jvm.internal.c0 c0Var = kotlin.jvm.internal.y.c(DetectRegionResponse.class);
                    oa.a aVar3 = new oa.a(a10, c0Var);
                    gosuslugiNetworkService$detectRegion$1.L$0 = null;
                    gosuslugiNetworkService$detectRegion$1.L$1 = null;
                    gosuslugiNetworkService$detectRegion$1.L$2 = null;
                    gosuslugiNetworkService$detectRegion$1.L$3 = null;
                    gosuslugiNetworkService$detectRegion$1.L$4 = null;
                    gosuslugiNetworkService$detectRegion$1.L$5 = null;
                    gosuslugiNetworkService$detectRegion$1.L$6 = null;
                    gosuslugiNetworkService$detectRegion$1.L$7 = null;
                    gosuslugiNetworkService$detectRegion$1.L$8 = null;
                    gosuslugiNetworkService$detectRegion$1.L$9 = null;
                    gosuslugiNetworkService$detectRegion$1.I$0 = i10;
                    gosuslugiNetworkService$detectRegion$1.I$1 = 0;
                    gosuslugiNetworkService$detectRegion$1.label = 2;
                    obj = x7.a(aVar3, gosuslugiNetworkService$detectRegion$1);
                }
            }
            if (i6 != 0) {
            }
            i9.c x72 = ((t9.b) obj).x();
            kotlin.jvm.internal.f a102 = kotlin.jvm.internal.y.a(DetectRegionResponse.class);
            kotlin.jvm.internal.c0 c0Var2 = kotlin.jvm.internal.y.c(DetectRegionResponse.class);
            oa.a aVar32 = new oa.a(a102, c0Var2);
            gosuslugiNetworkService$detectRegion$1.L$0 = null;
            gosuslugiNetworkService$detectRegion$1.L$1 = null;
            gosuslugiNetworkService$detectRegion$1.L$2 = null;
            gosuslugiNetworkService$detectRegion$1.L$3 = null;
            gosuslugiNetworkService$detectRegion$1.L$4 = null;
            gosuslugiNetworkService$detectRegion$1.L$5 = null;
            gosuslugiNetworkService$detectRegion$1.L$6 = null;
            gosuslugiNetworkService$detectRegion$1.L$7 = null;
            gosuslugiNetworkService$detectRegion$1.L$8 = null;
            gosuslugiNetworkService$detectRegion$1.L$9 = null;
            gosuslugiNetworkService$detectRegion$1.I$0 = i10;
            gosuslugiNetworkService$detectRegion$1.I$1 = 0;
            gosuslugiNetworkService$detectRegion$1.label = 2;
            obj = x72.a(aVar32, gosuslugiNetworkService$detectRegion$1);
        } catch (Throwable th) {
            return new k(th);
        }
        gosuslugiNetworkService$detectRegion$1 = new GosuslugiNetworkService$detectRegion$1(this, cVar);
        Object obj2 = gosuslugiNetworkService$detectRegion$1.result;
        i6 = gosuslugiNetworkService$detectRegion$1.label;
        ab.a aVar4 = ab.a.f770l;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: disclaimers-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m11disclaimersgIAlus(GosuslugiSession gosuslugiSession, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$disclaimers$1 gosuslugiNetworkService$disclaimers$1;
        int i6;
        if (cVar instanceof GosuslugiNetworkService$disclaimers$1) {
            gosuslugiNetworkService$disclaimers$1 = (GosuslugiNetworkService$disclaimers$1) cVar;
            int i10 = gosuslugiNetworkService$disclaimers$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gosuslugiNetworkService$disclaimers$1.label = i10 - Integer.MIN_VALUE;
                GosuslugiNetworkService$disclaimers$1 gosuslugiNetworkService$disclaimers$12 = gosuslugiNetworkService$disclaimers$1;
                Object obj = gosuslugiNetworkService$disclaimers$12.result;
                i6 = gosuslugiNetworkService$disclaimers$12.label;
                if (i6 == 0) {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    return ((va.l) obj).f15137l;
                }
                va.a.f(obj);
                GosuslugiNetworkService$disclaimers$2 gosuslugiNetworkService$disclaimers$2 = new GosuslugiNetworkService$disclaimers$2(gosuslugiSession, null);
                gosuslugiNetworkService$disclaimers$12.L$0 = null;
                gosuslugiNetworkService$disclaimers$12.label = 1;
                Object m8runAsSideRequest0E7RQCE$default = m8runAsSideRequest0E7RQCE$default(this, false, gosuslugiNetworkService$disclaimers$2, gosuslugiNetworkService$disclaimers$12, 1, null);
                ab.a aVar = ab.a.f770l;
                return m8runAsSideRequest0E7RQCE$default == aVar ? aVar : m8runAsSideRequest0E7RQCE$default;
            }
        }
        gosuslugiNetworkService$disclaimers$1 = new GosuslugiNetworkService$disclaimers$1(this, cVar);
        GosuslugiNetworkService$disclaimers$1 gosuslugiNetworkService$disclaimers$122 = gosuslugiNetworkService$disclaimers$1;
        Object obj2 = gosuslugiNetworkService$disclaimers$122.result;
        i6 = gosuslugiNetworkService$disclaimers$122.label;
        if (i6 == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: featureToggle-BWLJW6A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m12featureToggleBWLJW6A(GosuslugiSession gosuslugiSession, int i6, String str, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$featureToggle$1 gosuslugiNetworkService$featureToggle$1;
        int i10;
        if (cVar instanceof GosuslugiNetworkService$featureToggle$1) {
            gosuslugiNetworkService$featureToggle$1 = (GosuslugiNetworkService$featureToggle$1) cVar;
            int i11 = gosuslugiNetworkService$featureToggle$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                gosuslugiNetworkService$featureToggle$1.label = i11 - Integer.MIN_VALUE;
                GosuslugiNetworkService$featureToggle$1 gosuslugiNetworkService$featureToggle$12 = gosuslugiNetworkService$featureToggle$1;
                Object obj = gosuslugiNetworkService$featureToggle$12.result;
                i10 = gosuslugiNetworkService$featureToggle$12.label;
                if (i10 == 0) {
                    if (i10 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    return ((va.l) obj).f15137l;
                }
                va.a.f(obj);
                GosuslugiNetworkService$featureToggle$2 gosuslugiNetworkService$featureToggle$2 = new GosuslugiNetworkService$featureToggle$2(i6, str, gosuslugiSession, null);
                gosuslugiNetworkService$featureToggle$12.L$0 = null;
                gosuslugiNetworkService$featureToggle$12.L$1 = null;
                gosuslugiNetworkService$featureToggle$12.I$0 = i6;
                gosuslugiNetworkService$featureToggle$12.label = 1;
                Object m8runAsSideRequest0E7RQCE$default = m8runAsSideRequest0E7RQCE$default(this, false, gosuslugiNetworkService$featureToggle$2, gosuslugiNetworkService$featureToggle$12, 1, null);
                ab.a aVar = ab.a.f770l;
                return m8runAsSideRequest0E7RQCE$default == aVar ? aVar : m8runAsSideRequest0E7RQCE$default;
            }
        }
        gosuslugiNetworkService$featureToggle$1 = new GosuslugiNetworkService$featureToggle$1(this, cVar);
        GosuslugiNetworkService$featureToggle$1 gosuslugiNetworkService$featureToggle$122 = gosuslugiNetworkService$featureToggle$1;
        Object obj2 = gosuslugiNetworkService$featureToggle$122.result;
        i10 = gosuslugiNetworkService$featureToggle$122.label;
        if (i10 == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* renamed from: getAvatar-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m13getAvatargIAlus(GosuslugiSession gosuslugiSession, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$getAvatar$1 gosuslugiNetworkService$getAvatar$1;
        int i6;
        if (cVar instanceof GosuslugiNetworkService$getAvatar$1) {
            gosuslugiNetworkService$getAvatar$1 = (GosuslugiNetworkService$getAvatar$1) cVar;
            int i10 = gosuslugiNetworkService$getAvatar$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gosuslugiNetworkService$getAvatar$1.label = i10 - Integer.MIN_VALUE;
                Object obj = gosuslugiNetworkService$getAvatar$1.result;
                i6 = gosuslugiNetworkService$getAvatar$1.label;
                if (i6 == 0) {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    return ((va.l) obj).f15137l;
                }
                va.a.f(obj);
                kb.c gosuslugiNetworkService$getAvatar$2 = new GosuslugiNetworkService$getAvatar$2(gosuslugiSession, null);
                gosuslugiNetworkService$getAvatar$1.L$0 = null;
                gosuslugiNetworkService$getAvatar$1.label = 1;
                Object m7runAsSideRequest0E7RQCE = m7runAsSideRequest0E7RQCE(true, gosuslugiNetworkService$getAvatar$2, gosuslugiNetworkService$getAvatar$1);
                Object obj2 = ab.a.f770l;
                return m7runAsSideRequest0E7RQCE == obj2 ? obj2 : m7runAsSideRequest0E7RQCE;
            }
        }
        gosuslugiNetworkService$getAvatar$1 = new GosuslugiNetworkService$getAvatar$1(this, cVar);
        Object obj3 = gosuslugiNetworkService$getAvatar$1.result;
        i6 = gosuslugiNetworkService$getAvatar$1.label;
        if (i6 == 0) {
        }
    }

    public final String getBrowserAuthUrl(BrowserAuthParams browserAuthParams) {
        browserAuthParams.getClass();
        h0 k5 = mb.a.k("https://esia.gosuslugi.ru/aas/oauth2/fc");
        androidx.datastore.preferences.protobuf.j1.f(k5.f15636j, new va.j("client_id", GosuslugiAPIConfig.CLIENT_ID), new va.j("client_secret", browserAuthParams.getClientSecret()), new va.j("redirect_uri", GosuslugiAPIConfig.REDIRECT_URI), new va.j("scope", GosuslugiAPIConfig.SCOPE), new va.j("response_type", "fat_code"), new va.j("state", browserAuthParams.getState()), new va.j("timestamp", browserAuthParams.getTimestamp()), new va.j("code_challenge", browserAuthParams.getCodeChallenge()), new va.j("code_challenge_method", "S256"), new va.j("instanceId", browserAuthParams.getInstanceId()));
        return k5.c();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(1:(3:11|12|(2:14|15)(2:17|18))(2:19|20))(2:21|22))(6:31|32|33|34|35|(2:37|28)(1:38))|23|24|25|26))|7|(0)(0)|23|24|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x013a, code lost:
    
        if (r0 != r10) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0112, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: getCokLink-yxL6bBk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14getCokLinkyxL6bBk(GosuslugiSession gosuslugiSession, long j10, String str, String str2, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$getCokLink$1 gosuslugiNetworkService$getCokLink$1;
        int i6;
        kotlin.jvm.internal.c0 c0Var;
        long j11;
        int i10;
        try {
            if (cVar instanceof GosuslugiNetworkService$getCokLink$1) {
                gosuslugiNetworkService$getCokLink$1 = (GosuslugiNetworkService$getCokLink$1) cVar;
                int i11 = gosuslugiNetworkService$getCokLink$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    gosuslugiNetworkService$getCokLink$1.label = i11 - Integer.MIN_VALUE;
                    Object obj = gosuslugiNetworkService$getCokLink$1.result;
                    i6 = gosuslugiNetworkService$getCokLink$1.label;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        d dVar = client;
                        r9.c cVar2 = new r9.c();
                        cVar2.b(y.f15689c);
                        ja.a aVar2 = r9.d.f13307a;
                        i0.b(cVar2.f13302a, "https://www.gosuslugi.ru/api/myschool/v1/marketplace/mobile-ext-link");
                        gosuslugiSessionCookie(cVar2, gosuslugiSession);
                        l4.i(cVar2, w9.c.f15614a);
                        cVar2.f13305d = new MobileExtRequest(str2, true, str, j10);
                        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(MobileExtRequest.class);
                        try {
                            c0Var = kotlin.jvm.internal.y.c(MobileExtRequest.class);
                        } catch (Throwable unused) {
                            c0Var = null;
                        }
                        cVar2.a(new oa.a(a10, c0Var));
                        cVar2.b(y.f15689c);
                        g gVar = new g(cVar2, dVar);
                        gosuslugiNetworkService$getCokLink$1.L$0 = null;
                        gosuslugiNetworkService$getCokLink$1.L$1 = null;
                        gosuslugiNetworkService$getCokLink$1.L$2 = null;
                        gosuslugiNetworkService$getCokLink$1.L$3 = null;
                        gosuslugiNetworkService$getCokLink$1.L$4 = null;
                        gosuslugiNetworkService$getCokLink$1.L$5 = null;
                        gosuslugiNetworkService$getCokLink$1.L$6 = null;
                        gosuslugiNetworkService$getCokLink$1.L$7 = null;
                        gosuslugiNetworkService$getCokLink$1.L$8 = null;
                        gosuslugiNetworkService$getCokLink$1.L$9 = null;
                        gosuslugiNetworkService$getCokLink$1.L$10 = null;
                        j11 = j10;
                        gosuslugiNetworkService$getCokLink$1.J$0 = j11;
                        gosuslugiNetworkService$getCokLink$1.I$0 = 0;
                        gosuslugiNetworkService$getCokLink$1.I$1 = 0;
                        gosuslugiNetworkService$getCokLink$1.I$2 = 0;
                        gosuslugiNetworkService$getCokLink$1.I$3 = 0;
                        gosuslugiNetworkService$getCokLink$1.label = 1;
                        obj = gVar.v(gosuslugiNetworkService$getCokLink$1);
                        if (obj == aVar) {
                            return aVar;
                        }
                        i10 = 0;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            if (obj != null) {
                                return ((MobileExtResponse) obj).getExternalLink();
                            }
                            throw new NullPointerException("null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.mobileext.MobileExtResponse");
                        }
                        i10 = gosuslugiNetworkService$getCokLink$1.I$0;
                        j11 = gosuslugiNetworkService$getCokLink$1.J$0;
                        va.a.f(obj);
                    }
                    i9.c x7 = ((t9.b) obj).x();
                    kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(MobileExtResponse.class);
                    kotlin.jvm.internal.c0 c0Var2 = kotlin.jvm.internal.y.c(MobileExtResponse.class);
                    oa.a aVar3 = new oa.a(a11, c0Var2);
                    gosuslugiNetworkService$getCokLink$1.L$0 = null;
                    gosuslugiNetworkService$getCokLink$1.L$1 = null;
                    gosuslugiNetworkService$getCokLink$1.L$2 = null;
                    gosuslugiNetworkService$getCokLink$1.L$3 = null;
                    gosuslugiNetworkService$getCokLink$1.L$4 = null;
                    gosuslugiNetworkService$getCokLink$1.L$5 = null;
                    gosuslugiNetworkService$getCokLink$1.L$6 = null;
                    gosuslugiNetworkService$getCokLink$1.L$7 = null;
                    gosuslugiNetworkService$getCokLink$1.L$8 = null;
                    gosuslugiNetworkService$getCokLink$1.L$9 = null;
                    gosuslugiNetworkService$getCokLink$1.L$10 = null;
                    gosuslugiNetworkService$getCokLink$1.J$0 = j11;
                    gosuslugiNetworkService$getCokLink$1.I$0 = i10;
                    gosuslugiNetworkService$getCokLink$1.I$1 = 0;
                    gosuslugiNetworkService$getCokLink$1.label = 2;
                    obj = x7.a(aVar3, gosuslugiNetworkService$getCokLink$1);
                }
            }
            if (i6 != 0) {
            }
            i9.c x72 = ((t9.b) obj).x();
            kotlin.jvm.internal.f a112 = kotlin.jvm.internal.y.a(MobileExtResponse.class);
            kotlin.jvm.internal.c0 c0Var22 = kotlin.jvm.internal.y.c(MobileExtResponse.class);
            oa.a aVar32 = new oa.a(a112, c0Var22);
            gosuslugiNetworkService$getCokLink$1.L$0 = null;
            gosuslugiNetworkService$getCokLink$1.L$1 = null;
            gosuslugiNetworkService$getCokLink$1.L$2 = null;
            gosuslugiNetworkService$getCokLink$1.L$3 = null;
            gosuslugiNetworkService$getCokLink$1.L$4 = null;
            gosuslugiNetworkService$getCokLink$1.L$5 = null;
            gosuslugiNetworkService$getCokLink$1.L$6 = null;
            gosuslugiNetworkService$getCokLink$1.L$7 = null;
            gosuslugiNetworkService$getCokLink$1.L$8 = null;
            gosuslugiNetworkService$getCokLink$1.L$9 = null;
            gosuslugiNetworkService$getCokLink$1.L$10 = null;
            gosuslugiNetworkService$getCokLink$1.J$0 = j11;
            gosuslugiNetworkService$getCokLink$1.I$0 = i10;
            gosuslugiNetworkService$getCokLink$1.I$1 = 0;
            gosuslugiNetworkService$getCokLink$1.label = 2;
            obj = x72.a(aVar32, gosuslugiNetworkService$getCokLink$1);
        } catch (Throwable th) {
            return new k(th);
        }
        gosuslugiNetworkService$getCokLink$1 = new GosuslugiNetworkService$getCokLink$1(this, cVar);
        Object obj2 = gosuslugiNetworkService$getCokLink$1.result;
        i6 = gosuslugiNetworkService$getCokLink$1.label;
        ab.a aVar4 = ab.a.f770l;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(1:(3:11|12|(2:14|15)(2:17|18))(2:19|20))(2:21|22))(3:31|32|(2:34|28)(1:35))|23|24|25|26))|7|(0)(0)|23|24|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f1, code lost:
    
        if (r12 != r7) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cd, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: getCurrentYear-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15getCurrentYeargIAlus(GosuslugiSession gosuslugiSession, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$getCurrentYear$1 gosuslugiNetworkService$getCurrentYear$1;
        int i6;
        int i10;
        try {
            if (cVar instanceof GosuslugiNetworkService$getCurrentYear$1) {
                gosuslugiNetworkService$getCurrentYear$1 = (GosuslugiNetworkService$getCurrentYear$1) cVar;
                int i11 = gosuslugiNetworkService$getCurrentYear$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    gosuslugiNetworkService$getCurrentYear$1.label = i11 - Integer.MIN_VALUE;
                    Object obj = gosuslugiNetworkService$getCurrentYear$1.result;
                    i6 = gosuslugiNetworkService$getCurrentYear$1.label;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        d dVar = client;
                        r9.c cVar2 = new r9.c();
                        ja.a aVar2 = r9.d.f13307a;
                        i0.b(cVar2.f13302a, "https://www.gosuslugi.ru/api/myschool/v1/current_year");
                        gosuslugiSessionCookie(cVar2, gosuslugiSession);
                        cVar2.b(y.f15688b);
                        g gVar = new g(cVar2, dVar);
                        gosuslugiNetworkService$getCurrentYear$1.L$0 = null;
                        gosuslugiNetworkService$getCurrentYear$1.L$1 = null;
                        gosuslugiNetworkService$getCurrentYear$1.L$2 = null;
                        gosuslugiNetworkService$getCurrentYear$1.L$3 = null;
                        gosuslugiNetworkService$getCurrentYear$1.L$4 = null;
                        gosuslugiNetworkService$getCurrentYear$1.L$5 = null;
                        gosuslugiNetworkService$getCurrentYear$1.L$6 = null;
                        gosuslugiNetworkService$getCurrentYear$1.L$7 = null;
                        gosuslugiNetworkService$getCurrentYear$1.L$8 = null;
                        gosuslugiNetworkService$getCurrentYear$1.L$9 = null;
                        gosuslugiNetworkService$getCurrentYear$1.I$0 = 0;
                        gosuslugiNetworkService$getCurrentYear$1.I$1 = 0;
                        gosuslugiNetworkService$getCurrentYear$1.I$2 = 0;
                        gosuslugiNetworkService$getCurrentYear$1.I$3 = 0;
                        gosuslugiNetworkService$getCurrentYear$1.I$4 = 0;
                        gosuslugiNetworkService$getCurrentYear$1.label = 1;
                        obj = gVar.v(gosuslugiNetworkService$getCurrentYear$1);
                        if (obj == aVar) {
                            return aVar;
                        }
                        i10 = 0;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            if (obj != null) {
                                return (CurrentYear) obj;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.currentyear.CurrentYear");
                        }
                        i10 = gosuslugiNetworkService$getCurrentYear$1.I$0;
                        va.a.f(obj);
                    }
                    i9.c x7 = ((t9.b) obj).x();
                    kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(CurrentYear.class);
                    kotlin.jvm.internal.c0 c0Var = kotlin.jvm.internal.y.c(CurrentYear.class);
                    oa.a aVar3 = new oa.a(a10, c0Var);
                    gosuslugiNetworkService$getCurrentYear$1.L$0 = null;
                    gosuslugiNetworkService$getCurrentYear$1.L$1 = null;
                    gosuslugiNetworkService$getCurrentYear$1.L$2 = null;
                    gosuslugiNetworkService$getCurrentYear$1.L$3 = null;
                    gosuslugiNetworkService$getCurrentYear$1.L$4 = null;
                    gosuslugiNetworkService$getCurrentYear$1.L$5 = null;
                    gosuslugiNetworkService$getCurrentYear$1.L$6 = null;
                    gosuslugiNetworkService$getCurrentYear$1.L$7 = null;
                    gosuslugiNetworkService$getCurrentYear$1.L$8 = null;
                    gosuslugiNetworkService$getCurrentYear$1.L$9 = null;
                    gosuslugiNetworkService$getCurrentYear$1.I$0 = i10;
                    gosuslugiNetworkService$getCurrentYear$1.I$1 = 0;
                    gosuslugiNetworkService$getCurrentYear$1.label = 2;
                    obj = x7.a(aVar3, gosuslugiNetworkService$getCurrentYear$1);
                }
            }
            if (i6 != 0) {
            }
            i9.c x72 = ((t9.b) obj).x();
            kotlin.jvm.internal.f a102 = kotlin.jvm.internal.y.a(CurrentYear.class);
            kotlin.jvm.internal.c0 c0Var2 = kotlin.jvm.internal.y.c(CurrentYear.class);
            oa.a aVar32 = new oa.a(a102, c0Var2);
            gosuslugiNetworkService$getCurrentYear$1.L$0 = null;
            gosuslugiNetworkService$getCurrentYear$1.L$1 = null;
            gosuslugiNetworkService$getCurrentYear$1.L$2 = null;
            gosuslugiNetworkService$getCurrentYear$1.L$3 = null;
            gosuslugiNetworkService$getCurrentYear$1.L$4 = null;
            gosuslugiNetworkService$getCurrentYear$1.L$5 = null;
            gosuslugiNetworkService$getCurrentYear$1.L$6 = null;
            gosuslugiNetworkService$getCurrentYear$1.L$7 = null;
            gosuslugiNetworkService$getCurrentYear$1.L$8 = null;
            gosuslugiNetworkService$getCurrentYear$1.L$9 = null;
            gosuslugiNetworkService$getCurrentYear$1.I$0 = i10;
            gosuslugiNetworkService$getCurrentYear$1.I$1 = 0;
            gosuslugiNetworkService$getCurrentYear$1.label = 2;
            obj = x72.a(aVar32, gosuslugiNetworkService$getCurrentYear$1);
        } catch (Throwable th) {
            return new k(th);
        }
        gosuslugiNetworkService$getCurrentYear$1 = new GosuslugiNetworkService$getCurrentYear$1(this, cVar);
        Object obj2 = gosuslugiNetworkService$getCurrentYear$1.result;
        i6 = gosuslugiNetworkService$getCurrentYear$1.label;
        ab.a aVar4 = ab.a.f770l;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(8:5|6|7|(1:(1:(3:11|12|(2:14|15)(2:17|18))(2:19|20))(2:21|22))(3:31|32|(2:34|28)(1:35))|23|24|25|26))|39|6|7|(0)(0)|23|24|25|26|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x011f, code lost:
    
        if (r13 != r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00fb, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: getPrns-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m16getPrnsgIAlus(GosuslugiSession gosuslugiSession, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$getPrns$1 gosuslugiNetworkService$getPrns$1;
        int i6;
        int i10;
        try {
            if (cVar instanceof GosuslugiNetworkService$getPrns$1) {
                gosuslugiNetworkService$getPrns$1 = (GosuslugiNetworkService$getPrns$1) cVar;
                int i11 = gosuslugiNetworkService$getPrns$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    gosuslugiNetworkService$getPrns$1.label = i11 - Integer.MIN_VALUE;
                    Object obj = gosuslugiNetworkService$getPrns$1.result;
                    i6 = gosuslugiNetworkService$getPrns$1.label;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        d dVar = client;
                        String str = "https://esia.gosuslugi.ru/esia-rs/api/public/v3/prns/" + gosuslugiSession.getUserId();
                        r9.c cVar2 = new r9.c();
                        h0 h0Var = cVar2.f13302a;
                        ja.a aVar2 = r9.d.f13307a;
                        i0.b(h0Var, str);
                        h0Var.f15636j.m("embed", "(contacts.elements)".toString());
                        String accessToken = gosuslugiSession.getAccessToken();
                        accessToken.getClass();
                        List list = w.f15687a;
                        c4.t(cVar2, "Authorization", "Bearer ".concat(accessToken));
                        cVar2.b(y.f15688b);
                        g gVar = new g(cVar2, dVar);
                        gosuslugiNetworkService$getPrns$1.L$0 = null;
                        gosuslugiNetworkService$getPrns$1.L$1 = null;
                        gosuslugiNetworkService$getPrns$1.L$2 = null;
                        gosuslugiNetworkService$getPrns$1.L$3 = null;
                        gosuslugiNetworkService$getPrns$1.L$4 = null;
                        gosuslugiNetworkService$getPrns$1.L$5 = null;
                        gosuslugiNetworkService$getPrns$1.L$6 = null;
                        gosuslugiNetworkService$getPrns$1.L$7 = null;
                        gosuslugiNetworkService$getPrns$1.L$8 = null;
                        gosuslugiNetworkService$getPrns$1.L$9 = null;
                        gosuslugiNetworkService$getPrns$1.I$0 = 0;
                        gosuslugiNetworkService$getPrns$1.I$1 = 0;
                        gosuslugiNetworkService$getPrns$1.I$2 = 0;
                        gosuslugiNetworkService$getPrns$1.I$3 = 0;
                        gosuslugiNetworkService$getPrns$1.I$4 = 0;
                        gosuslugiNetworkService$getPrns$1.label = 1;
                        obj = gVar.v(gosuslugiNetworkService$getPrns$1);
                        if (obj == aVar) {
                            return aVar;
                        }
                        i10 = 0;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            if (obj != null) {
                                return (PrnsResponse) obj;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.prns.PrnsResponse");
                        }
                        i10 = gosuslugiNetworkService$getPrns$1.I$0;
                        va.a.f(obj);
                    }
                    i9.c x7 = ((t9.b) obj).x();
                    kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(PrnsResponse.class);
                    kotlin.jvm.internal.c0 c0Var = kotlin.jvm.internal.y.c(PrnsResponse.class);
                    oa.a aVar3 = new oa.a(a10, c0Var);
                    gosuslugiNetworkService$getPrns$1.L$0 = null;
                    gosuslugiNetworkService$getPrns$1.L$1 = null;
                    gosuslugiNetworkService$getPrns$1.L$2 = null;
                    gosuslugiNetworkService$getPrns$1.L$3 = null;
                    gosuslugiNetworkService$getPrns$1.L$4 = null;
                    gosuslugiNetworkService$getPrns$1.L$5 = null;
                    gosuslugiNetworkService$getPrns$1.L$6 = null;
                    gosuslugiNetworkService$getPrns$1.L$7 = null;
                    gosuslugiNetworkService$getPrns$1.L$8 = null;
                    gosuslugiNetworkService$getPrns$1.L$9 = null;
                    gosuslugiNetworkService$getPrns$1.I$0 = i10;
                    gosuslugiNetworkService$getPrns$1.I$1 = 0;
                    gosuslugiNetworkService$getPrns$1.label = 2;
                    obj = x7.a(aVar3, gosuslugiNetworkService$getPrns$1);
                }
            }
            if (i6 != 0) {
            }
            i9.c x72 = ((t9.b) obj).x();
            kotlin.jvm.internal.f a102 = kotlin.jvm.internal.y.a(PrnsResponse.class);
            kotlin.jvm.internal.c0 c0Var2 = kotlin.jvm.internal.y.c(PrnsResponse.class);
            oa.a aVar32 = new oa.a(a102, c0Var2);
            gosuslugiNetworkService$getPrns$1.L$0 = null;
            gosuslugiNetworkService$getPrns$1.L$1 = null;
            gosuslugiNetworkService$getPrns$1.L$2 = null;
            gosuslugiNetworkService$getPrns$1.L$3 = null;
            gosuslugiNetworkService$getPrns$1.L$4 = null;
            gosuslugiNetworkService$getPrns$1.L$5 = null;
            gosuslugiNetworkService$getPrns$1.L$6 = null;
            gosuslugiNetworkService$getPrns$1.L$7 = null;
            gosuslugiNetworkService$getPrns$1.L$8 = null;
            gosuslugiNetworkService$getPrns$1.L$9 = null;
            gosuslugiNetworkService$getPrns$1.I$0 = i10;
            gosuslugiNetworkService$getPrns$1.I$1 = 0;
            gosuslugiNetworkService$getPrns$1.label = 2;
            obj = x72.a(aVar32, gosuslugiNetworkService$getPrns$1);
        } catch (Throwable th) {
            return new k(th);
        }
        gosuslugiNetworkService$getPrns$1 = new GosuslugiNetworkService$getPrns$1(this, cVar);
        Object obj2 = gosuslugiNetworkService$getPrns$1.result;
        i6 = gosuslugiNetworkService$getPrns$1.label;
        ab.a aVar4 = ab.a.f770l;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(9:5|6|7|8|(1:(1:(3:12|13|(2:15|16)(2:18|19))(2:20|21))(2:22|23))(3:32|33|(2:35|29)(1:36))|24|25|26|27))|8|(0)(0)|24|25|26|27) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c0, code lost:
    
        if (r0 != r12) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* renamed from: homeworkMaterials-BWLJW6A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m17homeworkMaterialsBWLJW6A(GosuslugiSession gosuslugiSession, List<String> list, String str, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$homeworkMaterials$1 gosuslugiNetworkService$homeworkMaterials$1;
        int i6;
        int i10;
        try {
            if (cVar instanceof GosuslugiNetworkService$homeworkMaterials$1) {
                gosuslugiNetworkService$homeworkMaterials$1 = (GosuslugiNetworkService$homeworkMaterials$1) cVar;
                int i11 = gosuslugiNetworkService$homeworkMaterials$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    gosuslugiNetworkService$homeworkMaterials$1.label = i11 - Integer.MIN_VALUE;
                    GosuslugiNetworkService$homeworkMaterials$1 gosuslugiNetworkService$homeworkMaterials$12 = gosuslugiNetworkService$homeworkMaterials$1;
                    Object obj = gosuslugiNetworkService$homeworkMaterials$12.result;
                    i6 = gosuslugiNetworkService$homeworkMaterials$12.label;
                    Object obj2 = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        gosuslugiNetworkService$homeworkMaterials$12.L$0 = null;
                        gosuslugiNetworkService$homeworkMaterials$12.L$1 = null;
                        gosuslugiNetworkService$homeworkMaterials$12.L$2 = null;
                        gosuslugiNetworkService$homeworkMaterials$12.L$3 = null;
                        gosuslugiNetworkService$homeworkMaterials$12.I$0 = 0;
                        gosuslugiNetworkService$homeworkMaterials$12.label = 1;
                        obj = pollDatamart(gosuslugiSession, list, str, "student_homeworks_materials", gosuslugiNetworkService$homeworkMaterials$12);
                        if (obj == obj2) {
                            return obj2;
                        }
                        i10 = 0;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            if (obj != null) {
                                return (List) obj;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<com.simple.mesh.model.gosuslugi.cok.HomeworkMaterialsDatamartResponse>");
                        }
                        i10 = gosuslugiNetworkService$homeworkMaterials$12.I$0;
                        va.a.f(obj);
                    }
                    i9.c x7 = ((t9.b) obj).x();
                    kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(List.class);
                    qb.m mVar = qb.m.f12882c;
                    kotlin.jvm.internal.c0 c0Var = kotlin.jvm.internal.y.d(List.class, t1.W(kotlin.jvm.internal.y.c(HomeworkMaterialsDatamartResponse.class)));
                    oa.a aVar = new oa.a(a10, c0Var);
                    gosuslugiNetworkService$homeworkMaterials$12.L$0 = null;
                    gosuslugiNetworkService$homeworkMaterials$12.L$1 = null;
                    gosuslugiNetworkService$homeworkMaterials$12.L$2 = null;
                    gosuslugiNetworkService$homeworkMaterials$12.L$3 = null;
                    gosuslugiNetworkService$homeworkMaterials$12.L$4 = null;
                    gosuslugiNetworkService$homeworkMaterials$12.L$5 = null;
                    gosuslugiNetworkService$homeworkMaterials$12.I$0 = i10;
                    gosuslugiNetworkService$homeworkMaterials$12.I$1 = 0;
                    gosuslugiNetworkService$homeworkMaterials$12.label = 2;
                    obj = x7.a(aVar, gosuslugiNetworkService$homeworkMaterials$12);
                }
            }
            if (i6 != 0) {
            }
            i9.c x72 = ((t9.b) obj).x();
            kotlin.jvm.internal.f a102 = kotlin.jvm.internal.y.a(List.class);
            qb.m mVar2 = qb.m.f12882c;
            kotlin.jvm.internal.c0 c0Var2 = kotlin.jvm.internal.y.d(List.class, t1.W(kotlin.jvm.internal.y.c(HomeworkMaterialsDatamartResponse.class)));
            oa.a aVar2 = new oa.a(a102, c0Var2);
            gosuslugiNetworkService$homeworkMaterials$12.L$0 = null;
            gosuslugiNetworkService$homeworkMaterials$12.L$1 = null;
            gosuslugiNetworkService$homeworkMaterials$12.L$2 = null;
            gosuslugiNetworkService$homeworkMaterials$12.L$3 = null;
            gosuslugiNetworkService$homeworkMaterials$12.L$4 = null;
            gosuslugiNetworkService$homeworkMaterials$12.L$5 = null;
            gosuslugiNetworkService$homeworkMaterials$12.I$0 = i10;
            gosuslugiNetworkService$homeworkMaterials$12.I$1 = 0;
            gosuslugiNetworkService$homeworkMaterials$12.label = 2;
            obj = x72.a(aVar2, gosuslugiNetworkService$homeworkMaterials$12);
        } catch (Throwable th) {
            return new k(th);
        }
        gosuslugiNetworkService$homeworkMaterials$1 = new GosuslugiNetworkService$homeworkMaterials$1(this, cVar);
        GosuslugiNetworkService$homeworkMaterials$1 gosuslugiNetworkService$homeworkMaterials$122 = gosuslugiNetworkService$homeworkMaterials$1;
        Object obj3 = gosuslugiNetworkService$homeworkMaterials$122.result;
        i6 = gosuslugiNetworkService$homeworkMaterials$122.label;
        Object obj22 = ab.a.f770l;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* renamed from: pingDevice-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m18pingDevicegIAlus(String str, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$pingDevice$1 gosuslugiNetworkService$pingDevice$1;
        int i6;
        try {
            if (cVar instanceof GosuslugiNetworkService$pingDevice$1) {
                gosuslugiNetworkService$pingDevice$1 = (GosuslugiNetworkService$pingDevice$1) cVar;
                int i10 = gosuslugiNetworkService$pingDevice$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    gosuslugiNetworkService$pingDevice$1.label = i10 - Integer.MIN_VALUE;
                    Object obj = gosuslugiNetworkService$pingDevice$1.result;
                    i6 = gosuslugiNetworkService$pingDevice$1.label;
                    if (i6 != 0) {
                        va.a.f(obj);
                        d dVar = client;
                        r9.c cVar2 = new r9.c();
                        h0 h0Var = cVar2.f13302a;
                        ja.a aVar = r9.d.f13307a;
                        i0.b(h0Var, "https://esia.gosuslugi.ru/esia-rs/api/public/v1/trm/ping");
                        if (str != null) {
                            h0Var.f15636j.m("deviceId", str.toString());
                        }
                        cVar2.b(y.f15688b);
                        g gVar = new g(cVar2, dVar);
                        gosuslugiNetworkService$pingDevice$1.L$0 = null;
                        gosuslugiNetworkService$pingDevice$1.L$1 = null;
                        gosuslugiNetworkService$pingDevice$1.L$2 = null;
                        gosuslugiNetworkService$pingDevice$1.L$3 = null;
                        gosuslugiNetworkService$pingDevice$1.L$4 = null;
                        gosuslugiNetworkService$pingDevice$1.L$5 = null;
                        gosuslugiNetworkService$pingDevice$1.L$6 = null;
                        gosuslugiNetworkService$pingDevice$1.L$7 = null;
                        gosuslugiNetworkService$pingDevice$1.L$8 = null;
                        gosuslugiNetworkService$pingDevice$1.L$9 = null;
                        gosuslugiNetworkService$pingDevice$1.I$0 = 0;
                        gosuslugiNetworkService$pingDevice$1.I$1 = 0;
                        gosuslugiNetworkService$pingDevice$1.I$2 = 0;
                        gosuslugiNetworkService$pingDevice$1.I$3 = 0;
                        gosuslugiNetworkService$pingDevice$1.I$4 = 0;
                        gosuslugiNetworkService$pingDevice$1.label = 1;
                        Object v9 = gVar.v(gosuslugiNetworkService$pingDevice$1);
                        ab.a aVar2 = ab.a.f770l;
                        if (v9 == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i6 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                    }
                    return x.f15153a;
                }
            }
            if (i6 != 0) {
            }
            return x.f15153a;
        } catch (Throwable th) {
            return new k(th);
        }
        gosuslugiNetworkService$pingDevice$1 = new GosuslugiNetworkService$pingDevice$1(this, cVar);
        Object obj2 = gosuslugiNetworkService$pingDevice$1.result;
        i6 = gosuslugiNetworkService$pingDevice$1.label;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(1:(3:11|12|(2:14|15)(2:17|18))(2:19|20))(2:21|22))(6:31|32|33|34|35|(2:37|28)(1:38))|23|24|25|26))|7|(0)(0)|23|24|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x013a, code lost:
    
        if (r0 != r10) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0114, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: refreshToken-BWLJW6A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m19refreshTokenBWLJW6A(GosuslugiSession gosuslugiSession, String str, String str2, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$refreshToken$1 gosuslugiNetworkService$refreshToken$1;
        int i6;
        kotlin.jvm.internal.c0 c0Var;
        int i10;
        try {
            if (cVar instanceof GosuslugiNetworkService$refreshToken$1) {
                gosuslugiNetworkService$refreshToken$1 = (GosuslugiNetworkService$refreshToken$1) cVar;
                int i11 = gosuslugiNetworkService$refreshToken$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    gosuslugiNetworkService$refreshToken$1.label = i11 - Integer.MIN_VALUE;
                    Object obj = gosuslugiNetworkService$refreshToken$1.result;
                    i6 = gosuslugiNetworkService$refreshToken$1.label;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        d dVar = client;
                        r9.c cVar2 = new r9.c();
                        cVar2.b(y.f15689c);
                        ja.a aVar2 = r9.d.f13307a;
                        i0.b(cVar2.f13302a, "https://www.gosuslugi.ru/auth-provider/mobile/v2/createSession");
                        l4.i(cVar2, w9.c.f15614a);
                        cVar2.f13305d = new RefreshTokenRequest(gosuslugiSession.getAccessToken(), str, gosuslugiSession.getDeviceId(), str2, GosuslugiAPIConfig.TERMINAL_TYPE, gosuslugiSession.getUserId());
                        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(RefreshTokenRequest.class);
                        try {
                            c0Var = kotlin.jvm.internal.y.c(RefreshTokenRequest.class);
                        } catch (Throwable unused) {
                            c0Var = null;
                        }
                        cVar2.a(new oa.a(a10, c0Var));
                        cVar2.b(y.f15689c);
                        g gVar = new g(cVar2, dVar);
                        gosuslugiNetworkService$refreshToken$1.L$0 = null;
                        gosuslugiNetworkService$refreshToken$1.L$1 = null;
                        gosuslugiNetworkService$refreshToken$1.L$2 = null;
                        gosuslugiNetworkService$refreshToken$1.L$3 = null;
                        gosuslugiNetworkService$refreshToken$1.L$4 = null;
                        gosuslugiNetworkService$refreshToken$1.L$5 = null;
                        gosuslugiNetworkService$refreshToken$1.L$6 = null;
                        gosuslugiNetworkService$refreshToken$1.L$7 = null;
                        gosuslugiNetworkService$refreshToken$1.L$8 = null;
                        gosuslugiNetworkService$refreshToken$1.L$9 = null;
                        gosuslugiNetworkService$refreshToken$1.L$10 = null;
                        gosuslugiNetworkService$refreshToken$1.I$0 = 0;
                        gosuslugiNetworkService$refreshToken$1.I$1 = 0;
                        gosuslugiNetworkService$refreshToken$1.I$2 = 0;
                        gosuslugiNetworkService$refreshToken$1.I$3 = 0;
                        gosuslugiNetworkService$refreshToken$1.label = 1;
                        obj = gVar.v(gosuslugiNetworkService$refreshToken$1);
                        if (obj == aVar) {
                            return aVar;
                        }
                        i10 = 0;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            if (obj != null) {
                                return (RefreshTokenResponse) obj;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.refreshtoken.RefreshTokenResponse");
                        }
                        i10 = gosuslugiNetworkService$refreshToken$1.I$0;
                        va.a.f(obj);
                    }
                    i9.c x7 = ((t9.b) obj).x();
                    kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(RefreshTokenResponse.class);
                    kotlin.jvm.internal.c0 c0Var2 = kotlin.jvm.internal.y.c(RefreshTokenResponse.class);
                    oa.a aVar3 = new oa.a(a11, c0Var2);
                    gosuslugiNetworkService$refreshToken$1.L$0 = null;
                    gosuslugiNetworkService$refreshToken$1.L$1 = null;
                    gosuslugiNetworkService$refreshToken$1.L$2 = null;
                    gosuslugiNetworkService$refreshToken$1.L$3 = null;
                    gosuslugiNetworkService$refreshToken$1.L$4 = null;
                    gosuslugiNetworkService$refreshToken$1.L$5 = null;
                    gosuslugiNetworkService$refreshToken$1.L$6 = null;
                    gosuslugiNetworkService$refreshToken$1.L$7 = null;
                    gosuslugiNetworkService$refreshToken$1.L$8 = null;
                    gosuslugiNetworkService$refreshToken$1.L$9 = null;
                    gosuslugiNetworkService$refreshToken$1.L$10 = null;
                    gosuslugiNetworkService$refreshToken$1.I$0 = i10;
                    gosuslugiNetworkService$refreshToken$1.I$1 = 0;
                    gosuslugiNetworkService$refreshToken$1.label = 2;
                    obj = x7.a(aVar3, gosuslugiNetworkService$refreshToken$1);
                }
            }
            if (i6 != 0) {
            }
            i9.c x72 = ((t9.b) obj).x();
            kotlin.jvm.internal.f a112 = kotlin.jvm.internal.y.a(RefreshTokenResponse.class);
            kotlin.jvm.internal.c0 c0Var22 = kotlin.jvm.internal.y.c(RefreshTokenResponse.class);
            oa.a aVar32 = new oa.a(a112, c0Var22);
            gosuslugiNetworkService$refreshToken$1.L$0 = null;
            gosuslugiNetworkService$refreshToken$1.L$1 = null;
            gosuslugiNetworkService$refreshToken$1.L$2 = null;
            gosuslugiNetworkService$refreshToken$1.L$3 = null;
            gosuslugiNetworkService$refreshToken$1.L$4 = null;
            gosuslugiNetworkService$refreshToken$1.L$5 = null;
            gosuslugiNetworkService$refreshToken$1.L$6 = null;
            gosuslugiNetworkService$refreshToken$1.L$7 = null;
            gosuslugiNetworkService$refreshToken$1.L$8 = null;
            gosuslugiNetworkService$refreshToken$1.L$9 = null;
            gosuslugiNetworkService$refreshToken$1.L$10 = null;
            gosuslugiNetworkService$refreshToken$1.I$0 = i10;
            gosuslugiNetworkService$refreshToken$1.I$1 = 0;
            gosuslugiNetworkService$refreshToken$1.label = 2;
            obj = x72.a(aVar32, gosuslugiNetworkService$refreshToken$1);
        } catch (Throwable th) {
            return new k(th);
        }
        gosuslugiNetworkService$refreshToken$1 = new GosuslugiNetworkService$refreshToken$1(this, cVar);
        Object obj2 = gosuslugiNetworkService$refreshToken$1.result;
        i6 = gosuslugiNetworkService$refreshToken$1.label;
        ab.a aVar4 = ab.a.f770l;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: regions-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m20regionsgIAlus(GosuslugiSession gosuslugiSession, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$regions$1 gosuslugiNetworkService$regions$1;
        int i6;
        if (cVar instanceof GosuslugiNetworkService$regions$1) {
            gosuslugiNetworkService$regions$1 = (GosuslugiNetworkService$regions$1) cVar;
            int i10 = gosuslugiNetworkService$regions$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gosuslugiNetworkService$regions$1.label = i10 - Integer.MIN_VALUE;
                GosuslugiNetworkService$regions$1 gosuslugiNetworkService$regions$12 = gosuslugiNetworkService$regions$1;
                Object obj = gosuslugiNetworkService$regions$12.result;
                i6 = gosuslugiNetworkService$regions$12.label;
                if (i6 == 0) {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    return ((va.l) obj).f15137l;
                }
                va.a.f(obj);
                GosuslugiNetworkService$regions$2 gosuslugiNetworkService$regions$2 = new GosuslugiNetworkService$regions$2(gosuslugiSession, null);
                gosuslugiNetworkService$regions$12.L$0 = null;
                gosuslugiNetworkService$regions$12.label = 1;
                Object m8runAsSideRequest0E7RQCE$default = m8runAsSideRequest0E7RQCE$default(this, false, gosuslugiNetworkService$regions$2, gosuslugiNetworkService$regions$12, 1, null);
                ab.a aVar = ab.a.f770l;
                return m8runAsSideRequest0E7RQCE$default == aVar ? aVar : m8runAsSideRequest0E7RQCE$default;
            }
        }
        gosuslugiNetworkService$regions$1 = new GosuslugiNetworkService$regions$1(this, cVar);
        GosuslugiNetworkService$regions$1 gosuslugiNetworkService$regions$122 = gosuslugiNetworkService$regions$1;
        Object obj2 = gosuslugiNetworkService$regions$122.result;
        i6 = gosuslugiNetworkService$regions$122.label;
        if (i6 == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(8:5|6|7|(1:(1:(3:11|12|(2:14|15)(2:17|18))(2:19|20))(2:21|22))(6:31|32|33|34|35|(2:37|28)(1:38))|23|24|25|26))|44|6|7|(0)(0)|23|24|25|26|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x012e, code lost:
    
        if (r0 != r10) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x010c, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: saveToken-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m21saveTokengIAlus(SaveTokenParams saveTokenParams, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$saveToken$1 gosuslugiNetworkService$saveToken$1;
        int i6;
        kotlin.jvm.internal.c0 c0Var;
        int i10;
        try {
            if (cVar instanceof GosuslugiNetworkService$saveToken$1) {
                gosuslugiNetworkService$saveToken$1 = (GosuslugiNetworkService$saveToken$1) cVar;
                int i11 = gosuslugiNetworkService$saveToken$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    gosuslugiNetworkService$saveToken$1.label = i11 - Integer.MIN_VALUE;
                    Object obj = gosuslugiNetworkService$saveToken$1.result;
                    i6 = gosuslugiNetworkService$saveToken$1.label;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        d dVar = client;
                        r9.c cVar2 = new r9.c();
                        cVar2.b(y.f15689c);
                        ja.a aVar2 = r9.d.f13307a;
                        i0.b(cVar2.f13302a, "https://www.gosuslugi.ru/auth-provider/mobile/saveToken");
                        l4.i(cVar2, w9.c.f15614a);
                        cVar2.f13305d = new SaveTokenRequest(saveTokenParams.getAccessToken(), saveTokenParams.getInstanceId(), saveTokenParams.getExpires(), saveTokenParams.getDeviceId(), saveTokenParams.getTerminalName(), saveTokenParams.getRefreshToken(), GosuslugiAPIConfig.TERMINAL_TYPE, saveTokenParams.getUserId());
                        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(SaveTokenRequest.class);
                        try {
                            c0Var = kotlin.jvm.internal.y.c(SaveTokenRequest.class);
                        } catch (Throwable unused) {
                            c0Var = null;
                        }
                        cVar2.a(new oa.a(a10, c0Var));
                        cVar2.b(y.f15689c);
                        g gVar = new g(cVar2, dVar);
                        gosuslugiNetworkService$saveToken$1.L$0 = null;
                        gosuslugiNetworkService$saveToken$1.L$1 = null;
                        gosuslugiNetworkService$saveToken$1.L$2 = null;
                        gosuslugiNetworkService$saveToken$1.L$3 = null;
                        gosuslugiNetworkService$saveToken$1.L$4 = null;
                        gosuslugiNetworkService$saveToken$1.L$5 = null;
                        gosuslugiNetworkService$saveToken$1.L$6 = null;
                        gosuslugiNetworkService$saveToken$1.L$7 = null;
                        gosuslugiNetworkService$saveToken$1.L$8 = null;
                        gosuslugiNetworkService$saveToken$1.I$0 = 0;
                        gosuslugiNetworkService$saveToken$1.I$1 = 0;
                        gosuslugiNetworkService$saveToken$1.I$2 = 0;
                        gosuslugiNetworkService$saveToken$1.I$3 = 0;
                        gosuslugiNetworkService$saveToken$1.label = 1;
                        obj = gVar.v(gosuslugiNetworkService$saveToken$1);
                        if (obj == aVar) {
                            return aVar;
                        }
                        i10 = 0;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            if (obj != null) {
                                return (SaveTokenResponse) obj;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.auth.SaveTokenResponse");
                        }
                        i10 = gosuslugiNetworkService$saveToken$1.I$0;
                        va.a.f(obj);
                    }
                    i9.c x7 = ((t9.b) obj).x();
                    kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(SaveTokenResponse.class);
                    kotlin.jvm.internal.c0 c0Var2 = kotlin.jvm.internal.y.c(SaveTokenResponse.class);
                    oa.a aVar3 = new oa.a(a11, c0Var2);
                    gosuslugiNetworkService$saveToken$1.L$0 = null;
                    gosuslugiNetworkService$saveToken$1.L$1 = null;
                    gosuslugiNetworkService$saveToken$1.L$2 = null;
                    gosuslugiNetworkService$saveToken$1.L$3 = null;
                    gosuslugiNetworkService$saveToken$1.L$4 = null;
                    gosuslugiNetworkService$saveToken$1.L$5 = null;
                    gosuslugiNetworkService$saveToken$1.L$6 = null;
                    gosuslugiNetworkService$saveToken$1.L$7 = null;
                    gosuslugiNetworkService$saveToken$1.L$8 = null;
                    gosuslugiNetworkService$saveToken$1.I$0 = i10;
                    gosuslugiNetworkService$saveToken$1.I$1 = 0;
                    gosuslugiNetworkService$saveToken$1.label = 2;
                    obj = x7.a(aVar3, gosuslugiNetworkService$saveToken$1);
                }
            }
            if (i6 != 0) {
            }
            i9.c x72 = ((t9.b) obj).x();
            kotlin.jvm.internal.f a112 = kotlin.jvm.internal.y.a(SaveTokenResponse.class);
            kotlin.jvm.internal.c0 c0Var22 = kotlin.jvm.internal.y.c(SaveTokenResponse.class);
            oa.a aVar32 = new oa.a(a112, c0Var22);
            gosuslugiNetworkService$saveToken$1.L$0 = null;
            gosuslugiNetworkService$saveToken$1.L$1 = null;
            gosuslugiNetworkService$saveToken$1.L$2 = null;
            gosuslugiNetworkService$saveToken$1.L$3 = null;
            gosuslugiNetworkService$saveToken$1.L$4 = null;
            gosuslugiNetworkService$saveToken$1.L$5 = null;
            gosuslugiNetworkService$saveToken$1.L$6 = null;
            gosuslugiNetworkService$saveToken$1.L$7 = null;
            gosuslugiNetworkService$saveToken$1.L$8 = null;
            gosuslugiNetworkService$saveToken$1.I$0 = i10;
            gosuslugiNetworkService$saveToken$1.I$1 = 0;
            gosuslugiNetworkService$saveToken$1.label = 2;
            obj = x72.a(aVar32, gosuslugiNetworkService$saveToken$1);
        } catch (Throwable th) {
            return new k(th);
        }
        gosuslugiNetworkService$saveToken$1 = new GosuslugiNetworkService$saveToken$1(this, cVar);
        Object obj2 = gosuslugiNetworkService$saveToken$1.result;
        i6 = gosuslugiNetworkService$saveToken$1.label;
        ab.a aVar4 = ab.a.f770l;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: sideCustomServices-yxL6bBk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m22sideCustomServicesyxL6bBk(GosuslugiSession gosuslugiSession, List<String> list, String str, String str2, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$sideCustomServices$1 gosuslugiNetworkService$sideCustomServices$1;
        int i6;
        if (cVar instanceof GosuslugiNetworkService$sideCustomServices$1) {
            gosuslugiNetworkService$sideCustomServices$1 = (GosuslugiNetworkService$sideCustomServices$1) cVar;
            int i10 = gosuslugiNetworkService$sideCustomServices$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gosuslugiNetworkService$sideCustomServices$1.label = i10 - Integer.MIN_VALUE;
                GosuslugiNetworkService$sideCustomServices$1 gosuslugiNetworkService$sideCustomServices$12 = gosuslugiNetworkService$sideCustomServices$1;
                Object obj = gosuslugiNetworkService$sideCustomServices$12.result;
                i6 = gosuslugiNetworkService$sideCustomServices$12.label;
                if (i6 == 0) {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    return ((va.l) obj).f15137l;
                }
                va.a.f(obj);
                GosuslugiNetworkService$sideCustomServices$2 gosuslugiNetworkService$sideCustomServices$2 = new GosuslugiNetworkService$sideCustomServices$2(str, gosuslugiSession, str2, list, null);
                gosuslugiNetworkService$sideCustomServices$12.L$0 = null;
                gosuslugiNetworkService$sideCustomServices$12.L$1 = null;
                gosuslugiNetworkService$sideCustomServices$12.L$2 = null;
                gosuslugiNetworkService$sideCustomServices$12.L$3 = null;
                gosuslugiNetworkService$sideCustomServices$12.label = 1;
                Object m8runAsSideRequest0E7RQCE$default = m8runAsSideRequest0E7RQCE$default(this, false, gosuslugiNetworkService$sideCustomServices$2, gosuslugiNetworkService$sideCustomServices$12, 1, null);
                ab.a aVar = ab.a.f770l;
                return m8runAsSideRequest0E7RQCE$default == aVar ? aVar : m8runAsSideRequest0E7RQCE$default;
            }
        }
        gosuslugiNetworkService$sideCustomServices$1 = new GosuslugiNetworkService$sideCustomServices$1(this, cVar);
        GosuslugiNetworkService$sideCustomServices$1 gosuslugiNetworkService$sideCustomServices$122 = gosuslugiNetworkService$sideCustomServices$1;
        Object obj2 = gosuslugiNetworkService$sideCustomServices$122.result;
        i6 = gosuslugiNetworkService$sideCustomServices$122.label;
        if (i6 == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: sideDatamart-yxL6bBk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m23sideDatamartyxL6bBk(GosuslugiSession gosuslugiSession, List<String> list, String str, String str2, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$sideDatamart$1 gosuslugiNetworkService$sideDatamart$1;
        int i6;
        if (cVar instanceof GosuslugiNetworkService$sideDatamart$1) {
            gosuslugiNetworkService$sideDatamart$1 = (GosuslugiNetworkService$sideDatamart$1) cVar;
            int i10 = gosuslugiNetworkService$sideDatamart$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gosuslugiNetworkService$sideDatamart$1.label = i10 - Integer.MIN_VALUE;
                GosuslugiNetworkService$sideDatamart$1 gosuslugiNetworkService$sideDatamart$12 = gosuslugiNetworkService$sideDatamart$1;
                Object obj = gosuslugiNetworkService$sideDatamart$12.result;
                i6 = gosuslugiNetworkService$sideDatamart$12.label;
                if (i6 == 0) {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    return ((va.l) obj).f15137l;
                }
                va.a.f(obj);
                GosuslugiNetworkService$sideDatamart$2 gosuslugiNetworkService$sideDatamart$2 = new GosuslugiNetworkService$sideDatamart$2(gosuslugiSession, list, str, str2, null);
                gosuslugiNetworkService$sideDatamart$12.L$0 = null;
                gosuslugiNetworkService$sideDatamart$12.L$1 = null;
                gosuslugiNetworkService$sideDatamart$12.L$2 = null;
                gosuslugiNetworkService$sideDatamart$12.L$3 = null;
                gosuslugiNetworkService$sideDatamart$12.label = 1;
                Object m8runAsSideRequest0E7RQCE$default = m8runAsSideRequest0E7RQCE$default(this, false, gosuslugiNetworkService$sideDatamart$2, gosuslugiNetworkService$sideDatamart$12, 1, null);
                ab.a aVar = ab.a.f770l;
                return m8runAsSideRequest0E7RQCE$default == aVar ? aVar : m8runAsSideRequest0E7RQCE$default;
            }
        }
        gosuslugiNetworkService$sideDatamart$1 = new GosuslugiNetworkService$sideDatamart$1(this, cVar);
        GosuslugiNetworkService$sideDatamart$1 gosuslugiNetworkService$sideDatamart$122 = gosuslugiNetworkService$sideDatamart$1;
        Object obj2 = gosuslugiNetworkService$sideDatamart$122.result;
        i6 = gosuslugiNetworkService$sideDatamart$122.label;
        if (i6 == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(1:(3:11|12|(2:14|15)(2:17|18))(2:19|20))(2:21|22))(6:31|32|33|34|35|(2:37|28)(1:38))|23|24|25|26))|7|(0)(0)|23|24|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0101, code lost:
    
        if (r13 != r8) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e1, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: startAuthSession-IoAF18A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m24startAuthSessionIoAF18A(za.c<? super va.l> cVar) {
        GosuslugiNetworkService$startAuthSession$1 gosuslugiNetworkService$startAuthSession$1;
        int i6;
        kotlin.jvm.internal.c0 c0Var;
        int i10;
        try {
            if (cVar instanceof GosuslugiNetworkService$startAuthSession$1) {
                gosuslugiNetworkService$startAuthSession$1 = (GosuslugiNetworkService$startAuthSession$1) cVar;
                int i11 = gosuslugiNetworkService$startAuthSession$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    gosuslugiNetworkService$startAuthSession$1.label = i11 - Integer.MIN_VALUE;
                    Object obj = gosuslugiNetworkService$startAuthSession$1.result;
                    i6 = gosuslugiNetworkService$startAuthSession$1.label;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        d dVar = client;
                        r9.c cVar2 = new r9.c();
                        cVar2.b(y.f15689c);
                        ja.a aVar2 = r9.d.f13307a;
                        i0.b(cVar2.f13302a, "https://www.gosuslugi.ru/auth-provider/mobile/sign");
                        l4.i(cVar2, w9.c.f15614a);
                        cVar2.f13305d = new StartAuthSessionRequest(GosuslugiAPIConfig.SCOPE, GosuslugiAPIConfig.CLIENT_ID);
                        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(StartAuthSessionRequest.class);
                        try {
                            c0Var = kotlin.jvm.internal.y.c(StartAuthSessionRequest.class);
                        } catch (Throwable unused) {
                            c0Var = null;
                        }
                        cVar2.a(new oa.a(a10, c0Var));
                        cVar2.b(y.f15689c);
                        g gVar = new g(cVar2, dVar);
                        gosuslugiNetworkService$startAuthSession$1.L$0 = null;
                        gosuslugiNetworkService$startAuthSession$1.L$1 = null;
                        gosuslugiNetworkService$startAuthSession$1.L$2 = null;
                        gosuslugiNetworkService$startAuthSession$1.L$3 = null;
                        gosuslugiNetworkService$startAuthSession$1.L$4 = null;
                        gosuslugiNetworkService$startAuthSession$1.L$5 = null;
                        gosuslugiNetworkService$startAuthSession$1.L$6 = null;
                        gosuslugiNetworkService$startAuthSession$1.L$7 = null;
                        gosuslugiNetworkService$startAuthSession$1.I$0 = 0;
                        gosuslugiNetworkService$startAuthSession$1.I$1 = 0;
                        gosuslugiNetworkService$startAuthSession$1.I$2 = 0;
                        gosuslugiNetworkService$startAuthSession$1.I$3 = 0;
                        gosuslugiNetworkService$startAuthSession$1.label = 1;
                        obj = gVar.v(gosuslugiNetworkService$startAuthSession$1);
                        if (obj == aVar) {
                            return aVar;
                        }
                        i10 = 0;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            if (obj != null) {
                                return (StartAuthSessionResponse) obj;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.auth.StartAuthSessionResponse");
                        }
                        i10 = gosuslugiNetworkService$startAuthSession$1.I$0;
                        va.a.f(obj);
                    }
                    i9.c x7 = ((t9.b) obj).x();
                    kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(StartAuthSessionResponse.class);
                    kotlin.jvm.internal.c0 c0Var2 = kotlin.jvm.internal.y.c(StartAuthSessionResponse.class);
                    oa.a aVar3 = new oa.a(a11, c0Var2);
                    gosuslugiNetworkService$startAuthSession$1.L$0 = null;
                    gosuslugiNetworkService$startAuthSession$1.L$1 = null;
                    gosuslugiNetworkService$startAuthSession$1.L$2 = null;
                    gosuslugiNetworkService$startAuthSession$1.L$3 = null;
                    gosuslugiNetworkService$startAuthSession$1.L$4 = null;
                    gosuslugiNetworkService$startAuthSession$1.L$5 = null;
                    gosuslugiNetworkService$startAuthSession$1.L$6 = null;
                    gosuslugiNetworkService$startAuthSession$1.L$7 = null;
                    gosuslugiNetworkService$startAuthSession$1.I$0 = i10;
                    gosuslugiNetworkService$startAuthSession$1.I$1 = 0;
                    gosuslugiNetworkService$startAuthSession$1.label = 2;
                    obj = x7.a(aVar3, gosuslugiNetworkService$startAuthSession$1);
                }
            }
            if (i6 != 0) {
            }
            i9.c x72 = ((t9.b) obj).x();
            kotlin.jvm.internal.f a112 = kotlin.jvm.internal.y.a(StartAuthSessionResponse.class);
            kotlin.jvm.internal.c0 c0Var22 = kotlin.jvm.internal.y.c(StartAuthSessionResponse.class);
            oa.a aVar32 = new oa.a(a112, c0Var22);
            gosuslugiNetworkService$startAuthSession$1.L$0 = null;
            gosuslugiNetworkService$startAuthSession$1.L$1 = null;
            gosuslugiNetworkService$startAuthSession$1.L$2 = null;
            gosuslugiNetworkService$startAuthSession$1.L$3 = null;
            gosuslugiNetworkService$startAuthSession$1.L$4 = null;
            gosuslugiNetworkService$startAuthSession$1.L$5 = null;
            gosuslugiNetworkService$startAuthSession$1.L$6 = null;
            gosuslugiNetworkService$startAuthSession$1.L$7 = null;
            gosuslugiNetworkService$startAuthSession$1.I$0 = i10;
            gosuslugiNetworkService$startAuthSession$1.I$1 = 0;
            gosuslugiNetworkService$startAuthSession$1.label = 2;
            obj = x72.a(aVar32, gosuslugiNetworkService$startAuthSession$1);
        } catch (Throwable th) {
            return new k(th);
        }
        gosuslugiNetworkService$startAuthSession$1 = new GosuslugiNetworkService$startAuthSession$1(this, cVar);
        Object obj2 = gosuslugiNetworkService$startAuthSession$1.result;
        i6 = gosuslugiNetworkService$startAuthSession$1.label;
        ab.a aVar4 = ab.a.f770l;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(1:(3:11|12|(2:14|15)(2:17|18))(2:19|20))(2:21|22))(3:31|32|(2:34|28)(1:35))|23|24|25|26))|7|(0)(0)|23|24|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00fd, code lost:
    
        if (r12 != r7) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d9, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: student-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m25studentgIAlus(GosuslugiSession gosuslugiSession, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$student$1 gosuslugiNetworkService$student$1;
        int i6;
        int i10;
        try {
            if (cVar instanceof GosuslugiNetworkService$student$1) {
                gosuslugiNetworkService$student$1 = (GosuslugiNetworkService$student$1) cVar;
                int i11 = gosuslugiNetworkService$student$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    gosuslugiNetworkService$student$1.label = i11 - Integer.MIN_VALUE;
                    Object obj = gosuslugiNetworkService$student$1.result;
                    i6 = gosuslugiNetworkService$student$1.label;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        d dVar = client;
                        r9.c cVar2 = new r9.c();
                        ja.a aVar2 = r9.d.f13307a;
                        i0.b(cVar2.f13302a, "https://www.gosuslugi.ru/api/myschool/v2/auth/student?role=STUDENT");
                        gosuslugiSessionCookie(cVar2, gosuslugiSession);
                        cVar2.b(y.f15688b);
                        g gVar = new g(cVar2, dVar);
                        gosuslugiNetworkService$student$1.L$0 = null;
                        gosuslugiNetworkService$student$1.L$1 = null;
                        gosuslugiNetworkService$student$1.L$2 = null;
                        gosuslugiNetworkService$student$1.L$3 = null;
                        gosuslugiNetworkService$student$1.L$4 = null;
                        gosuslugiNetworkService$student$1.L$5 = null;
                        gosuslugiNetworkService$student$1.L$6 = null;
                        gosuslugiNetworkService$student$1.L$7 = null;
                        gosuslugiNetworkService$student$1.L$8 = null;
                        gosuslugiNetworkService$student$1.L$9 = null;
                        gosuslugiNetworkService$student$1.I$0 = 0;
                        gosuslugiNetworkService$student$1.I$1 = 0;
                        gosuslugiNetworkService$student$1.I$2 = 0;
                        gosuslugiNetworkService$student$1.I$3 = 0;
                        gosuslugiNetworkService$student$1.I$4 = 0;
                        gosuslugiNetworkService$student$1.label = 1;
                        obj = gVar.v(gosuslugiNetworkService$student$1);
                        if (obj == aVar) {
                            return aVar;
                        }
                        i10 = 0;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            if (obj != null) {
                                return (List) obj;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<com.simple.mesh.model.gosuslugi.student.Student>");
                        }
                        i10 = gosuslugiNetworkService$student$1.I$0;
                        va.a.f(obj);
                    }
                    i9.c x7 = ((t9.b) obj).x();
                    kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(List.class);
                    qb.m mVar = qb.m.f12882c;
                    kotlin.jvm.internal.c0 c0Var = kotlin.jvm.internal.y.d(List.class, t1.W(kotlin.jvm.internal.y.c(Student.class)));
                    oa.a aVar3 = new oa.a(a10, c0Var);
                    gosuslugiNetworkService$student$1.L$0 = null;
                    gosuslugiNetworkService$student$1.L$1 = null;
                    gosuslugiNetworkService$student$1.L$2 = null;
                    gosuslugiNetworkService$student$1.L$3 = null;
                    gosuslugiNetworkService$student$1.L$4 = null;
                    gosuslugiNetworkService$student$1.L$5 = null;
                    gosuslugiNetworkService$student$1.L$6 = null;
                    gosuslugiNetworkService$student$1.L$7 = null;
                    gosuslugiNetworkService$student$1.L$8 = null;
                    gosuslugiNetworkService$student$1.L$9 = null;
                    gosuslugiNetworkService$student$1.I$0 = i10;
                    gosuslugiNetworkService$student$1.I$1 = 0;
                    gosuslugiNetworkService$student$1.label = 2;
                    obj = x7.a(aVar3, gosuslugiNetworkService$student$1);
                }
            }
            if (i6 != 0) {
            }
            i9.c x72 = ((t9.b) obj).x();
            kotlin.jvm.internal.f a102 = kotlin.jvm.internal.y.a(List.class);
            qb.m mVar2 = qb.m.f12882c;
            kotlin.jvm.internal.c0 c0Var2 = kotlin.jvm.internal.y.d(List.class, t1.W(kotlin.jvm.internal.y.c(Student.class)));
            oa.a aVar32 = new oa.a(a102, c0Var2);
            gosuslugiNetworkService$student$1.L$0 = null;
            gosuslugiNetworkService$student$1.L$1 = null;
            gosuslugiNetworkService$student$1.L$2 = null;
            gosuslugiNetworkService$student$1.L$3 = null;
            gosuslugiNetworkService$student$1.L$4 = null;
            gosuslugiNetworkService$student$1.L$5 = null;
            gosuslugiNetworkService$student$1.L$6 = null;
            gosuslugiNetworkService$student$1.L$7 = null;
            gosuslugiNetworkService$student$1.L$8 = null;
            gosuslugiNetworkService$student$1.L$9 = null;
            gosuslugiNetworkService$student$1.I$0 = i10;
            gosuslugiNetworkService$student$1.I$1 = 0;
            gosuslugiNetworkService$student$1.label = 2;
            obj = x72.a(aVar32, gosuslugiNetworkService$student$1);
        } catch (Throwable th) {
            return new k(th);
        }
        gosuslugiNetworkService$student$1 = new GosuslugiNetworkService$student$1(this, cVar);
        Object obj2 = gosuslugiNetworkService$student$1.result;
        i6 = gosuslugiNetworkService$student$1.label;
        ab.a aVar4 = ab.a.f770l;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(1:(3:11|12|(2:14|15)(2:17|18))(2:19|20))(3:21|22|23))(3:32|33|(2:35|29)(1:36))|24|25|26|27))|7|(0)(0)|24|25|26|27) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0151, code lost:
    
        if (r0 != r10) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0136, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: tokenEndpoint-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m26tokenEndpointgIAlus(TokenEndpointParams tokenEndpointParams, za.c<? super va.l> cVar) {
        GosuslugiNetworkService$tokenEndpoint$1 gosuslugiNetworkService$tokenEndpoint$1;
        int i6;
        Class cls;
        int i10;
        try {
            if (cVar instanceof GosuslugiNetworkService$tokenEndpoint$1) {
                gosuslugiNetworkService$tokenEndpoint$1 = (GosuslugiNetworkService$tokenEndpoint$1) cVar;
                int i11 = gosuslugiNetworkService$tokenEndpoint$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    gosuslugiNetworkService$tokenEndpoint$1.label = i11 - Integer.MIN_VALUE;
                    Object obj = gosuslugiNetworkService$tokenEndpoint$1.result;
                    i6 = gosuslugiNetworkService$tokenEndpoint$1.label;
                    int i12 = 1;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        d dVar = client;
                        d0 d0Var = e0.f15622b;
                        w9.t tVar = new w9.t(i12);
                        cls = TokenEndpointResponse.class;
                        androidx.datastore.preferences.protobuf.j1.f(tVar, new va.j("client_id", GosuslugiAPIConfig.CLIENT_ID), new va.j("client_secret", tokenEndpointParams.getClientSecret()), new va.j("scope", GosuslugiAPIConfig.SCOPE), new va.j("state", tokenEndpointParams.getState()), new va.j("timestamp", tokenEndpointParams.getTimestamp()), new va.j("instanceId", tokenEndpointParams.getInstanceId()), new va.j("redirect_uri", GosuslugiAPIConfig.TE_REDIRECT_URI), new va.j("fat_code", tokenEndpointParams.getFatCode()), new va.j("grant_type", "fat_code"), new va.j("token_type", GosuslugiAPIConfig.TOKEN_TYPE), new va.j("terminal_name", tokenEndpointParams.getTerminalName()), new va.j("terminal_type", GosuslugiAPIConfig.TERMINAL_TYPE), new va.j("code_verifier", tokenEndpointParams.getCodeVerifier()));
                        Map map = (Map) tVar.f7617l;
                        map.getClass();
                        g0 g0Var = new g0(map, true);
                        gosuslugiNetworkService$tokenEndpoint$1.L$0 = null;
                        gosuslugiNetworkService$tokenEndpoint$1.L$1 = null;
                        gosuslugiNetworkService$tokenEndpoint$1.I$0 = 0;
                        gosuslugiNetworkService$tokenEndpoint$1.label = 1;
                        obj = c6.h.x(dVar, g0Var, gosuslugiNetworkService$tokenEndpoint$1);
                        if (obj == aVar) {
                            return aVar;
                        }
                        i10 = 0;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            if (obj != null) {
                                return (TokenEndpointResponse) obj;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.auth.TokenEndpointResponse");
                        }
                        i10 = gosuslugiNetworkService$tokenEndpoint$1.I$0;
                        va.a.f(obj);
                        cls = TokenEndpointResponse.class;
                    }
                    i9.c x7 = ((t9.b) obj).x();
                    kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(cls);
                    kotlin.jvm.internal.c0 c0Var = kotlin.jvm.internal.y.c(cls);
                    oa.a aVar2 = new oa.a(a10, c0Var);
                    gosuslugiNetworkService$tokenEndpoint$1.L$0 = null;
                    gosuslugiNetworkService$tokenEndpoint$1.L$1 = null;
                    gosuslugiNetworkService$tokenEndpoint$1.L$2 = null;
                    gosuslugiNetworkService$tokenEndpoint$1.L$3 = null;
                    gosuslugiNetworkService$tokenEndpoint$1.I$0 = i10;
                    gosuslugiNetworkService$tokenEndpoint$1.I$1 = 0;
                    gosuslugiNetworkService$tokenEndpoint$1.label = 2;
                    obj = x7.a(aVar2, gosuslugiNetworkService$tokenEndpoint$1);
                }
            }
            if (i6 != 0) {
            }
            i9.c x72 = ((t9.b) obj).x();
            kotlin.jvm.internal.f a102 = kotlin.jvm.internal.y.a(cls);
            kotlin.jvm.internal.c0 c0Var2 = kotlin.jvm.internal.y.c(cls);
            oa.a aVar22 = new oa.a(a102, c0Var2);
            gosuslugiNetworkService$tokenEndpoint$1.L$0 = null;
            gosuslugiNetworkService$tokenEndpoint$1.L$1 = null;
            gosuslugiNetworkService$tokenEndpoint$1.L$2 = null;
            gosuslugiNetworkService$tokenEndpoint$1.L$3 = null;
            gosuslugiNetworkService$tokenEndpoint$1.I$0 = i10;
            gosuslugiNetworkService$tokenEndpoint$1.I$1 = 0;
            gosuslugiNetworkService$tokenEndpoint$1.label = 2;
            obj = x72.a(aVar22, gosuslugiNetworkService$tokenEndpoint$1);
        } catch (Throwable th) {
            return new k(th);
        }
        gosuslugiNetworkService$tokenEndpoint$1 = new GosuslugiNetworkService$tokenEndpoint$1(this, cVar);
        Object obj2 = gosuslugiNetworkService$tokenEndpoint$1.result;
        i6 = gosuslugiNetworkService$tokenEndpoint$1.label;
        int i122 = 1;
        ab.a aVar3 = ab.a.f770l;
    }
}
