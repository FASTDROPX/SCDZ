package p8;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.room.k1;
import com.simple.mesh.R;
import com.simple.mesh.UchebnikIds;
import com.simple.mesh.model.mesh.additionalmaterials.AdditionalMaterialsBody;
import com.simple.mesh.model.mesh.additionalmaterials.AdditionalMaterialsResponse;
import com.simple.mesh.model.mesh.lrs.Content;
import com.simple.mesh.model.mesh.lrs.LrsQueryResponse;
import com.simple.mesh.model.mesh.profile.Children;
import com.simple.mesh.model.mesh.profile.ProfileResponse;
import com.simple.mesh.model.mesh.uchebnik.assignment.Assignment;
import com.simple.mesh.model.mesh.uchebnik.attempts.ChallengeAttempts;
import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import com.simple.mesh.model.simple.User;
import com.simple.mesh.network.mesh.interfaces.DSchoolAPI;
import com.simple.mesh.network.mesh.interfaces.MainSchoolAPI;
import com.simple.mesh.network.mesh.interfaces.MaterialsAPI;
import com.simple.mesh.network.mesh.interfaces.UchebnikAPI;
import com.simple.mesh.network.mesh.legacy.RefreshContext;
import com.simple.mesh.network.mesh.legacy.UtilsKt;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import com.simple.mesh.network.simple.SimpleAPI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final q8.f f12123a;

    /* renamed from: b, reason: collision with root package name */
    public final n8.a f12124b;

    /* renamed from: c, reason: collision with root package name */
    public final d9.i f12125c;

    /* renamed from: d, reason: collision with root package name */
    public final s2.k f12126d;
    public final n5.g e;

    /* renamed from: f, reason: collision with root package name */
    public final a1 f12127f;

    /* renamed from: g, reason: collision with root package name */
    public final DSchoolAPI f12128g;
    public final MainSchoolAPI h;

    /* renamed from: i, reason: collision with root package name */
    public final MaterialsAPI f12129i;

    /* renamed from: j, reason: collision with root package name */
    public final SimpleAPI f12130j;

    /* renamed from: k, reason: collision with root package name */
    public final UchebnikAPI f12131k;

    /* renamed from: l, reason: collision with root package name */
    public String f12132l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f12133m;

    /* renamed from: n, reason: collision with root package name */
    public final p0.a1 f12134n;

    /* renamed from: o, reason: collision with root package name */
    public final yb.v0 f12135o;

    /* renamed from: p, reason: collision with root package name */
    public final yb.v0 f12136p;

    /* renamed from: q, reason: collision with root package name */
    public final yb.v0 f12137q;

    /* renamed from: r, reason: collision with root package name */
    public final yb.v0 f12138r;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f12139s;

    /* JADX WARN: Removed duplicated region for block: B:16:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0271 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n0(q8.f fVar, n8.a aVar, d9.i iVar) {
        String str;
        SharedPreferences sharedPreferences;
        Boolean bool;
        SharedPreferences sharedPreferences2;
        String str2;
        Object obj;
        List<Children> children;
        Children children2;
        d9.i iVar2;
        fVar.getClass();
        this.f12123a = fVar;
        this.f12124b = aVar;
        this.f12125c = iVar;
        fVar.getClass();
        s2.k kVar = new s2.k();
        kVar.f13485l = this;
        kVar.f13486m = fVar;
        kVar.f13487n = aVar;
        this.f12126d = kVar;
        this.e = new n5.g(this, fVar);
        this.f12127f = new a1(this, fVar, aVar);
        MeshNetworkService meshNetworkService = MeshNetworkService.INSTANCE;
        this.f12128g = meshNetworkService.dSchoolApi(DSchoolAPI.Companion.getBaseUrl(fVar.f12872b.K()));
        this.h = meshNetworkService.mainSchoolApi(MainSchoolAPI.Companion.getBaseUrl(fVar.f12872b.K()));
        this.f12129i = meshNetworkService.materialsApi(MaterialsAPI.Companion.getBaseUrl(fVar.f12872b.K()));
        this.f12130j = meshNetworkService.simpleApi();
        this.f12131k = meshNetworkService.uchebnikApi();
        this.f12134n = p0.d.I(null, p0.o0.f11648q);
        this.f12135o = yb.m0.b(null);
        yb.v0 b10 = yb.m0.b(null);
        this.f12136p = b10;
        this.f12137q = yb.m0.b(null);
        this.f12138r = yb.m0.b(wa.s.f15707l);
        this.f12139s = new ArrayList();
        l8.a aVar2 = aVar.f10813b;
        Context context = (Context) aVar2.f2558b;
        String str3 = aVar2.f2557a;
        SharedPreferences sharedPreferences3 = context.getSharedPreferences(str3, 0);
        boolean contains = sharedPreferences3.contains("simple_id");
        Class cls = Float.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Boolean.TYPE;
        if (contains) {
            kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
            if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                str = sharedPreferences3.getString("simple_id", "");
                if (str == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                    throw null;
                }
            } else if (a10.equals(kotlin.jvm.internal.y.a(cls4))) {
                str = (String) Boolean.valueOf(sharedPreferences3.getBoolean("simple_id", false));
            } else if (a10.equals(kotlin.jvm.internal.y.a(cls3))) {
                str = (String) Integer.valueOf(sharedPreferences3.getInt("simple_id", -1));
            } else if (a10.equals(kotlin.jvm.internal.y.a(cls2))) {
                str = (String) Long.valueOf(sharedPreferences3.getLong("simple_id", -1L));
            } else if (a10.equals(kotlin.jvm.internal.y.a(cls))) {
                str = (String) Float.valueOf(sharedPreferences3.getFloat("simple_id", -1.0f));
            }
            if (str != null) {
                this.f12132l = str;
                x6.c cVar = (x6.c) q6.g.c().b(x6.c.class);
                if (cVar == null) {
                    kd.e.q("FirebaseCrashlytics component is not present.");
                    throw null;
                }
                cVar.c("simple_id", str);
            }
            sharedPreferences = ((Context) aVar2.f2558b).getSharedPreferences(str3, 0);
            if (sharedPreferences.contains("is_bound")) {
                kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(Boolean.class);
                if (a11.equals(kotlin.jvm.internal.y.a(String.class))) {
                    Object string = sharedPreferences.getString("is_bound", "");
                    if (string == null) {
                        kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                        throw null;
                    }
                    bool = (Boolean) string;
                } else if (a11.equals(kotlin.jvm.internal.y.a(cls4))) {
                    bool = Boolean.valueOf(sharedPreferences.getBoolean("is_bound", false));
                } else if (a11.equals(kotlin.jvm.internal.y.a(cls3))) {
                    bool = (Boolean) Integer.valueOf(sharedPreferences.getInt("is_bound", -1));
                } else if (a11.equals(kotlin.jvm.internal.y.a(cls2))) {
                    bool = (Boolean) Long.valueOf(sharedPreferences.getLong("is_bound", -1L));
                } else if (a11.equals(kotlin.jvm.internal.y.a(cls))) {
                    bool = (Boolean) Float.valueOf(sharedPreferences.getFloat("is_bound", -1.0f));
                }
                if (bool != null) {
                    this.f12133m = bool.booleanValue();
                }
                l8.a aVar3 = aVar.e;
                sharedPreferences2 = ((Context) aVar3.f2558b).getSharedPreferences(aVar3.f2557a, 0);
                if (sharedPreferences2.contains("profile")) {
                    kotlin.jvm.internal.f a12 = kotlin.jvm.internal.y.a(String.class);
                    if (a12.equals(kotlin.jvm.internal.y.a(String.class))) {
                        str2 = sharedPreferences2.getString("profile", "");
                        if (str2 == null) {
                            kd.e.q("null cannot be cast to non-null type kotlin.String");
                            throw null;
                        }
                    } else if (a12.equals(kotlin.jvm.internal.y.a(cls4))) {
                        str2 = (String) Boolean.valueOf(sharedPreferences2.getBoolean("profile", false));
                    } else if (a12.equals(kotlin.jvm.internal.y.a(cls3))) {
                        str2 = (String) Integer.valueOf(sharedPreferences2.getInt("profile", -1));
                    } else if (a12.equals(kotlin.jvm.internal.y.a(cls2))) {
                        str2 = (String) Long.valueOf(sharedPreferences2.getLong("profile", -1L));
                    } else if (a12.equals(kotlin.jvm.internal.y.a(cls))) {
                        str2 = (String) Float.valueOf(sharedPreferences2.getFloat("profile", -1.0f));
                    }
                    if (str2 != null) {
                        try {
                            obj = new com.google.gson.b().c(str2, new e0().getType());
                        } catch (Exception unused) {
                            obj = null;
                        }
                        b10.h(obj);
                        ProfileResponse profileResponse = (ProfileResponse) b10.getValue();
                        if (profileResponse != null && (children = profileResponse.getChildren()) != null && (children2 = children.get(0)) != null) {
                            x6.c cVar2 = (x6.c) q6.g.c().b(x6.c.class);
                            if (cVar2 == null) {
                                kd.e.q("FirebaseCrashlytics component is not present.");
                                throw null;
                            }
                            cVar2.c("mes_person_id", children2.getContingentGuid());
                        }
                    }
                    iVar2 = this.f12125c;
                    if (iVar2 == null) {
                        vb.y.x(androidx.lifecycle.t0.g(iVar2), null, null, new m(this, null, 0), 3);
                        return;
                    }
                    return;
                }
                str2 = null;
                if (str2 != null) {
                }
                iVar2 = this.f12125c;
                if (iVar2 == null) {
                }
            }
            bool = null;
            if (bool != null) {
            }
            l8.a aVar32 = aVar.e;
            sharedPreferences2 = ((Context) aVar32.f2558b).getSharedPreferences(aVar32.f2557a, 0);
            if (sharedPreferences2.contains("profile")) {
            }
            str2 = null;
            if (str2 != null) {
            }
            iVar2 = this.f12125c;
            if (iVar2 == null) {
            }
        }
        str = null;
        if (str != null) {
        }
        sharedPreferences = ((Context) aVar2.f2558b).getSharedPreferences(str3, 0);
        if (sharedPreferences.contains("is_bound")) {
        }
        bool = null;
        if (bool != null) {
        }
        l8.a aVar322 = aVar.e;
        sharedPreferences2 = ((Context) aVar322.f2558b).getSharedPreferences(aVar322.f2557a, 0);
        if (sharedPreferences2.contains("profile")) {
        }
        str2 = null;
        if (str2 != null) {
        }
        iVar2 = this.f12125c;
        if (iVar2 == null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(10:5|6|7|(1:(1:(5:11|12|(3:14|(1:16)(1:19)|17)|20|21)(2:23|24))(2:25|26))(6:33|(5:59|(2:61|(2:63|64))(2:65|(1:67)(2:68|(1:70)(2:71|(1:73)(2:74|(1:76)))))|(4:37|38|39|(5:41|(4:44|(3:46|47|48)(1:50)|49|42)|51|52|(2:54|55)(1:56)))|20|21)|35|(0)|20|21)|27|(2:29|(2:31|32))|12|(0)|20|21))|78|6|7|(0)(0)|27|(0)|12|(0)|20|21) */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0160 A[Catch: Exception -> 0x016f, TryCatch #0 {Exception -> 0x016f, blocks: (B:11:0x0028, B:12:0x015c, B:14:0x0160, B:17:0x0166, B:26:0x0038, B:27:0x0145, B:29:0x0149, B:39:0x00f3, B:41:0x00f7, B:42:0x0111, B:44:0x0117, B:47:0x0126, B:52:0x012a), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0149 A[Catch: Exception -> 0x016f, TryCatch #0 {Exception -> 0x016f, blocks: (B:11:0x0028, B:12:0x015c, B:14:0x0160, B:17:0x0166, B:26:0x0038, B:27:0x0145, B:29:0x0149, B:39:0x00f3, B:41:0x00f7, B:42:0x0111, B:44:0x0117, B:47:0x0126, B:52:0x012a), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(n0 n0Var, bb.c cVar) {
        t tVar;
        int i6;
        String str;
        Object obj;
        int i10;
        int i11;
        d9.i iVar;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i12 = tVar.f12188p;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                tVar.f12188p = i12 - Integer.MIN_VALUE;
                Object obj2 = tVar.f12186n;
                i6 = tVar.f12188p;
                boolean z10 = true;
                za.c cVar2 = null;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj2);
                    l8.a aVar2 = n0Var.f12124b.e;
                    SharedPreferences sharedPreferences = ((Context) aVar2.f2558b).getSharedPreferences(aVar2.f2557a, 0);
                    if (sharedPreferences.contains("simple_challenges")) {
                        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
                        if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                            str = sharedPreferences.getString("simple_challenges", "");
                            if (str == null) {
                                kd.e.q("null cannot be cast to non-null type kotlin.String");
                                return null;
                            }
                        } else if (a10.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                            str = (String) Boolean.valueOf(sharedPreferences.getBoolean("simple_challenges", false));
                        } else if (a10.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                            str = (String) new Integer(sharedPreferences.getInt("simple_challenges", -1));
                        } else if (a10.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                            str = (String) new Long(sharedPreferences.getLong("simple_challenges", -1L));
                        } else if (a10.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                            str = (String) new Float(sharedPreferences.getFloat("simple_challenges", -1.0f));
                        }
                        if (str != null) {
                            try {
                                obj = new com.google.gson.b().c(str, new w().getType());
                            } catch (Exception unused) {
                                obj = null;
                            }
                            List list = (List) obj;
                            if (list != null) {
                                yb.v0 v0Var = n0Var.f12138r;
                                List p02 = wa.l.p0(list, new com.google.gson.internal.i(3));
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList = new ArrayList();
                                for (Object obj3 : p02) {
                                    if (hashSet.add(((s8.m) obj3).f13625j)) {
                                        arrayList.add(obj3);
                                    }
                                }
                                v0Var.getClass();
                                v0Var.i(null, arrayList);
                                u uVar = new u(n0Var, cVar2, 0);
                                tVar.f12184l = 0;
                                tVar.f12185m = 0;
                                tVar.f12188p = 1;
                                if (vb.y.i(uVar, tVar) == aVar) {
                                    return aVar;
                                }
                                i10 = 0;
                                i11 = 0;
                            }
                        }
                        return va.x.f15153a;
                    }
                    str = null;
                    if (str != null) {
                    }
                    return va.x.f15153a;
                }
                if (i6 != 1) {
                    if (i6 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj2);
                    iVar = n0Var.f12125c;
                    if (iVar != null) {
                        if (n0Var.f12132l == null) {
                            z10 = false;
                        }
                        iVar.f4379g.setValue(Boolean.valueOf(z10));
                    }
                    return va.x.f15153a;
                }
                i10 = tVar.f12185m;
                i11 = tVar.f12184l;
                va.a.f(obj2);
                if (!n0Var.f12133m) {
                    u uVar2 = new u(n0Var, cVar2, 2);
                    tVar.f12184l = i11;
                    tVar.f12185m = i10;
                    tVar.f12188p = 2;
                    if (vb.y.i(uVar2, tVar) == aVar) {
                        return aVar;
                    }
                }
                iVar = n0Var.f12125c;
                if (iVar != null) {
                }
                return va.x.f15153a;
            }
        }
        tVar = new t(n0Var, cVar);
        Object obj22 = tVar.f12186n;
        i6 = tVar.f12188p;
        boolean z102 = true;
        za.c cVar22 = null;
        ab.a aVar3 = ab.a.f770l;
        if (i6 != 0) {
        }
        if (!n0Var.f12133m) {
        }
        iVar = n0Var.f12125c;
        if (iVar != null) {
        }
        return va.x.f15153a;
    }

    public static final void b(n0 n0Var, vb.w wVar, kb.c cVar) {
        vb.y.x(wVar, null, null, new a0.f(n0Var, cVar, (za.c) null, 21), 3);
    }

    public static String r(UchebnikIds uchebnikIds, boolean z10) {
        long profileId;
        String str;
        uchebnikIds.getClass();
        if (z10) {
            Long collegianId = uchebnikIds.getCollegianId();
            profileId = collegianId != null ? collegianId.longValue() : uchebnikIds.getProfileId();
            str = "\",\"type\":\"collegian\",\"x-mes-globalRoleId\":\"32\",\"organizationIds\":\"[]\"}";
        } else {
            profileId = uchebnikIds.getProfileId();
            str = "\",\"type\":\"student\",\"x-mes-globalRoleId\":\"1\",\"organizationIds\":\"[]\"}";
        }
        return p.a.e(profileId, "{\"id\":\"", str);
    }

    public final void c(s8.m mVar) {
        yb.v0 v0Var = this.f12138r;
        v0Var.i(null, wa.l.h0((Collection) v0Var.getValue(), t1.c.y(mVar)));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(3:30|31|(1:33))(2:34|35))|12|13|(2:(2:16|17)|18)(1:(1:24))|19|20))|38|6|7|(0)(0)|12|13|(0)(0)|19|20) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x002a, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
    
        v8.q.g(r5, "simple binding");
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z10, kb.a aVar, bb.c cVar) {
        n nVar;
        int i6;
        User user;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i10 = nVar.f12122p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nVar.f12122p = i10 - Integer.MIN_VALUE;
                Object obj = nVar.f12120n;
                i6 = nVar.f12122p;
                if (i6 != 0) {
                    va.a.f(obj);
                    SimpleAPI simpleAPI = this.f12130j;
                    String str = this.f12132l;
                    if (str == null) {
                        throw new IllegalStateException("simpleId in checkBinding is not initialized!");
                    }
                    nVar.f12119m = aVar;
                    nVar.f12118l = z10;
                    nVar.f12122p = 1;
                    obj = simpleAPI.user(str, nVar);
                    ab.a aVar2 = ab.a.f770l;
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z10 = nVar.f12118l;
                    aVar = nVar.f12119m;
                    va.a.f(obj);
                }
                user = (User) ((wd.q0) obj).f15810b;
                d9.i iVar = this.f12125c;
                if (user == null) {
                    if (iVar != null) {
                        iVar.f4382k = false;
                    }
                    this.f12133m = true;
                    v8.q.e.h(null);
                    l8.b0.v(this.f12124b.f10813b, new va.j("is_bound", Boolean.TRUE));
                    aVar.invoke();
                } else if (z10 && iVar != null) {
                    iVar.f4380i.setValue(new Integer(R.string.not_yet_bound));
                }
                return va.x.f15153a;
            }
        }
        nVar = new n(this, cVar);
        Object obj2 = nVar.f12120n;
        i6 = nVar.f12122p;
        if (i6 != 0) {
        }
        user = (User) ((wd.q0) obj2).f15810b;
        d9.i iVar2 = this.f12125c;
        if (user == null) {
        }
        return va.x.f15153a;
    }

    public final void e(long j10, kb.c cVar) {
        yb.v0 v0Var = this.f12138r;
        Iterable<s8.m> iterable = (Iterable) v0Var.getValue();
        ArrayList arrayList = new ArrayList(wa.m.N(iterable, 10));
        for (s8.m mVar : iterable) {
            if (mVar.f13618a == j10) {
                mVar = (s8.m) cVar.invoke(mVar);
            }
            arrayList.add(mVar);
        }
        v0Var.i(null, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007e A[Catch: Exception -> 0x0087, TryCatch #2 {Exception -> 0x0087, blocks: (B:13:0x0076, B:15:0x007e, B:18:0x0089, B:35:0x0060, B:38:0x0069), top: B:34:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0089 A[Catch: Exception -> 0x0087, TRY_LEAVE, TryCatch #2 {Exception -> 0x0087, blocks: (B:13:0x0076, B:15:0x007e, B:18:0x0089, B:35:0x0060, B:38:0x0069), top: B:34:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(long j10, bb.c cVar, String str) {
        o oVar;
        int i6;
        String str2;
        MainSchoolAPI mainSchoolAPI;
        String q10;
        String str3;
        String str4;
        AdditionalMaterialsResponse additionalMaterialsResponse;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i10 = oVar.f12143o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                oVar.f12143o = i10 - Integer.MIN_VALUE;
                Object obj = oVar.f12141m;
                i6 = oVar.f12143o;
                if (i6 != 0) {
                    va.a.f(obj);
                    try {
                        r8.c cVar2 = this.f12123a.f12872b;
                        mainSchoolAPI = this.h;
                        q10 = cVar2.q();
                        str3 = o() ? MeshNetworkService.MESAPIConfig.FAMILYPOM : MeshNetworkService.MESAPIConfig.FAMILYMP;
                        str2 = str;
                    } catch (Exception e) {
                        e = e;
                        str2 = str;
                    }
                    try {
                        AdditionalMaterialsBody.Request asRequest = new AdditionalMaterialsBody(j10, str2, null, null, 12, null).getAsRequest();
                        str4 = str;
                        oVar.f12140l = str4;
                        oVar.f12143o = 1;
                        obj = mainSchoolAPI.additionalMaterials(q10, str3, asRequest, oVar);
                        ab.a aVar = ab.a.f770l;
                        if (obj == aVar) {
                            return aVar;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        v8.q.g(e, "getAdditionalMaterials for challenge " + str2);
                        return null;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str5 = oVar.f12140l;
                    try {
                        va.a.f(obj);
                        str4 = str5;
                    } catch (Exception e10) {
                        e = e10;
                        str2 = str5;
                        v8.q.g(e, "getAdditionalMaterials for challenge " + str2);
                        return null;
                    }
                }
                wd.q0 q0Var = (wd.q0) obj;
                additionalMaterialsResponse = (AdditionalMaterialsResponse) q0Var.f15810b;
                if (additionalMaterialsResponse == null) {
                    return wa.l.Z(additionalMaterialsResponse.getAdditionalMaterials());
                }
                v8.q.h(q0Var, "getAdditionalMaterials for challenge " + str4);
                return null;
            }
        }
        oVar = new o(this, cVar);
        Object obj2 = oVar.f12141m;
        i6 = oVar.f12143o;
        if (i6 != 0) {
        }
        wd.q0 q0Var2 = (wd.q0) obj2;
        additionalMaterialsResponse = (AdditionalMaterialsResponse) q0Var2.f15810b;
        if (additionalMaterialsResponse == null) {
        }
    }

    public final String g() {
        l8.a aVar = this.f12124b.f10813b;
        SharedPreferences sharedPreferences = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
        String str = null;
        if (sharedPreferences.contains("additional_path")) {
            kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
            if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                str = sharedPreferences.getString("additional_path", "");
                if (str == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                    return null;
                }
            } else if (a10.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                str = (String) Boolean.valueOf(sharedPreferences.getBoolean("additional_path", false));
            } else if (a10.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                str = (String) Integer.valueOf(sharedPreferences.getInt("additional_path", -1));
            } else if (a10.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                str = (String) Long.valueOf(sharedPreferences.getLong("additional_path", -1L));
            } else if (a10.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                str = (String) Float.valueOf(sharedPreferences.getFloat("additional_path", -1.0f));
            }
        }
        return str == null ? "" : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005a A[Catch: Exception -> 0x006a, TryCatch #2 {Exception -> 0x006a, blocks: (B:14:0x0052, B:16:0x005a, B:19:0x006d), top: B:13:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d A[Catch: Exception -> 0x006a, TRY_LEAVE, TryCatch #2 {Exception -> 0x006a, blocks: (B:14:0x0052, B:16:0x005a, B:19:0x006d), top: B:13:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(long j10, bb.c cVar) {
        p pVar;
        int i6;
        n0 n0Var;
        Exception exc;
        Assignment assignment;
        try {
            if (cVar instanceof p) {
                pVar = (p) cVar;
                int i10 = pVar.f12150o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    pVar.f12150o = i10 - Integer.MIN_VALUE;
                    Object obj = pVar.f12148m;
                    i6 = pVar.f12150o;
                    za.c cVar2 = null;
                    if (i6 != 0) {
                        va.a.f(obj);
                        try {
                            q8.f fVar = this.f12123a;
                            n0Var = this;
                            try {
                                q qVar = new q(n0Var, j10, cVar2, 0);
                                pVar.f12147l = j10;
                                pVar.f12150o = 1;
                                obj = fVar.e(5, qVar, pVar);
                                ab.a aVar = ab.a.f770l;
                                if (obj == aVar) {
                                    return aVar;
                                }
                                j10 = j10;
                            } catch (Exception e) {
                                exc = e;
                                j10 = j10;
                                v8.q.g(exc, "assignment for challenge " + j10);
                                return null;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            exc = e;
                            v8.q.g(exc, "assignment for challenge " + j10);
                            return null;
                        }
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j10 = pVar.f12147l;
                        try {
                            va.a.f(obj);
                            n0Var = this;
                        } catch (Exception e10) {
                            exc = e10;
                            v8.q.g(exc, "assignment for challenge " + j10);
                            return null;
                        }
                    }
                    wd.q0 q0Var = (wd.q0) obj;
                    assignment = (Assignment) q0Var.f15810b;
                    if (assignment == null) {
                        l8.b0.d(n0Var.f12124b.e, j10, assignment.getAssignment().getAssignmentContextId());
                        return assignment;
                    }
                    v8.q.h(q0Var, "assignment for challenge " + j10);
                    return null;
                }
            }
            wd.q0 q0Var2 = (wd.q0) obj;
            assignment = (Assignment) q0Var2.f15810b;
            if (assignment == null) {
            }
        } catch (Exception e11) {
            e = e11;
            exc = e;
            v8.q.g(exc, "assignment for challenge " + j10);
            return null;
        }
        pVar = new p(this, cVar);
        Object obj2 = pVar.f12148m;
        i6 = pVar.f12150o;
        za.c cVar22 = null;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059 A[Catch: Exception -> 0x002a, TRY_LEAVE, TryCatch #1 {Exception -> 0x002a, blocks: (B:11:0x0026, B:12:0x0050, B:16:0x0059), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(long j10, bb.c cVar) {
        r rVar;
        int i6;
        q8.f fVar;
        Exception exc;
        ChallengeAttempts challengeAttempts;
        if (cVar instanceof r) {
            rVar = (r) cVar;
            int i10 = rVar.f12174o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                rVar.f12174o = i10 - Integer.MIN_VALUE;
                Object obj = rVar.f12172m;
                i6 = rVar.f12174o;
                za.c cVar2 = null;
                if (i6 != 0) {
                    va.a.f(obj);
                    try {
                        fVar = this.f12123a;
                    } catch (Exception e) {
                        e = e;
                        exc = e;
                        v8.q.g(exc, "attempts for assignment " + j10);
                        return null;
                    }
                    try {
                        q qVar = new q(this, j10, cVar2, 1);
                        rVar.f12171l = j10;
                        rVar.f12174o = 1;
                        obj = fVar.e(5, qVar, rVar);
                        ab.a aVar = ab.a.f770l;
                        if (obj == aVar) {
                            return aVar;
                        }
                        j10 = j10;
                    } catch (Exception e3) {
                        exc = e3;
                        j10 = j10;
                        v8.q.g(exc, "attempts for assignment " + j10);
                        return null;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j10 = rVar.f12171l;
                    try {
                        va.a.f(obj);
                    } catch (Exception e10) {
                        e = e10;
                        exc = e;
                        v8.q.g(exc, "attempts for assignment " + j10);
                        return null;
                    }
                }
                wd.q0 q0Var = (wd.q0) obj;
                challengeAttempts = (ChallengeAttempts) q0Var.f15810b;
                if (challengeAttempts == null) {
                    return challengeAttempts;
                }
                v8.q.h(q0Var, "attempts for assignment " + j10);
                return null;
            }
        }
        rVar = new r(this, cVar);
        Object obj2 = rVar.f12172m;
        i6 = rVar.f12174o;
        za.c cVar22 = null;
        if (i6 != 0) {
        }
        wd.q0 q0Var2 = (wd.q0) obj2;
        challengeAttempts = (ChallengeAttempts) q0Var2.f15810b;
        if (challengeAttempts == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059 A[Catch: Exception -> 0x002a, TRY_LEAVE, TryCatch #1 {Exception -> 0x002a, blocks: (B:11:0x0026, B:12:0x0050, B:16:0x0059), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(long j10, bb.c cVar) {
        s sVar;
        int i6;
        q8.f fVar;
        Exception exc;
        ChallengeInfo challengeInfo;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i10 = sVar.f12178o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sVar.f12178o = i10 - Integer.MIN_VALUE;
                Object obj = sVar.f12176m;
                i6 = sVar.f12178o;
                za.c cVar2 = null;
                if (i6 != 0) {
                    va.a.f(obj);
                    try {
                        fVar = this.f12123a;
                    } catch (Exception e) {
                        e = e;
                        exc = e;
                        v8.q.g(exc, "challenge info for " + j10);
                        return null;
                    }
                    try {
                        q qVar = new q(this, j10, cVar2, 2);
                        sVar.f12175l = j10;
                        sVar.f12178o = 1;
                        obj = fVar.e(5, qVar, sVar);
                        ab.a aVar = ab.a.f770l;
                        if (obj == aVar) {
                            return aVar;
                        }
                        j10 = j10;
                    } catch (Exception e3) {
                        exc = e3;
                        j10 = j10;
                        v8.q.g(exc, "challenge info for " + j10);
                        return null;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j10 = sVar.f12175l;
                    try {
                        va.a.f(obj);
                    } catch (Exception e10) {
                        e = e10;
                        exc = e;
                        v8.q.g(exc, "challenge info for " + j10);
                        return null;
                    }
                }
                wd.q0 q0Var = (wd.q0) obj;
                challengeInfo = (ChallengeInfo) q0Var.f15810b;
                if (challengeInfo == null) {
                    return challengeInfo;
                }
                v8.q.h(q0Var, "challenge info for " + j10);
                return null;
            }
        }
        sVar = new s(this, cVar);
        Object obj2 = sVar.f12176m;
        i6 = sVar.f12178o;
        za.c cVar22 = null;
        if (i6 != 0) {
        }
        wd.q0 q0Var2 = (wd.q0) obj2;
        challengeInfo = (ChallengeInfo) q0Var2.f15810b;
        if (challengeInfo == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, bb.c cVar) {
        x xVar;
        int i6;
        Exception exc;
        String str3;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i10 = xVar.f12230o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                xVar.f12230o = i10 - Integer.MIN_VALUE;
                Object obj = xVar.f12228m;
                i6 = xVar.f12230o;
                za.c cVar2 = null;
                if (i6 != 0) {
                    va.a.f(obj);
                    String str4 = "homeworks from " + str + " to " + str2;
                    try {
                        RefreshContext refreshContext = RefreshContext.INSTANCE;
                        y yVar = new y(this, cVar2, 0);
                        a9.x xVar2 = new a9.x(this, str, str2, (Object) str4, (za.c) null, 7);
                        xVar.f12227l = str4;
                        xVar.f12230o = 1;
                        Object retryRefresh = UtilsKt.retryRefresh(refreshContext, yVar, xVar2, xVar);
                        ab.a aVar = ab.a.f770l;
                        return retryRefresh == aVar ? aVar : retryRefresh;
                    } catch (Exception e) {
                        exc = e;
                        str3 = str4;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str3 = xVar.f12227l;
                    try {
                        va.a.f(obj);
                        return obj;
                    } catch (Exception e3) {
                        exc = e3;
                    }
                }
                v8.q.g(exc, str3);
                return null;
            }
        }
        xVar = new x(this, cVar);
        Object obj2 = xVar.f12228m;
        i6 = xVar.f12230o;
        za.c cVar22 = null;
        if (i6 != 0) {
        }
        v8.q.g(exc, str3);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067 A[Catch: Exception -> 0x0027, TryCatch #1 {Exception -> 0x0027, blocks: (B:11:0x0023, B:12:0x0062, B:16:0x0067, B:17:0x006f), top: B:10:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(long j10, bb.c cVar, String str) {
        a0 a0Var;
        int i6;
        Exception exc;
        String str2;
        s8.n nVar;
        if (cVar instanceof a0) {
            a0Var = (a0) cVar;
            int i10 = a0Var.f12011o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                a0Var.f12011o = i10 - Integer.MIN_VALUE;
                Object obj = a0Var.f12009m;
                i6 = a0Var.f12011o;
                if (i6 != 0) {
                    va.a.f(obj);
                    String str3 = "launch material id " + str;
                    try {
                        RefreshContext refreshContext = RefreshContext.INSTANCE;
                        y yVar = new y(this, null, 1);
                        c0 c0Var = new c0(this, j10, str, str3, null);
                        a0Var.f12008l = str3;
                        a0Var.f12011o = 1;
                        obj = UtilsKt.retryRefresh(refreshContext, yVar, c0Var, a0Var);
                        ab.a aVar = ab.a.f770l;
                        if (obj == aVar) {
                            return aVar;
                        }
                        str2 = str3;
                    } catch (Exception e) {
                        exc = e;
                        str2 = str3;
                        v8.q.g(exc, str2);
                        throw new t8.b(str2);
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = a0Var.f12008l;
                    try {
                        va.a.f(obj);
                    } catch (Exception e3) {
                        exc = e3;
                        v8.q.g(exc, str2);
                        throw new t8.b(str2);
                    }
                }
                nVar = (s8.n) obj;
                if (nVar == null) {
                    return nVar;
                }
                str2.getClass();
                throw new t8.b(str2);
            }
        }
        a0Var = new a0(this, cVar);
        Object obj2 = a0Var.f12009m;
        i6 = a0Var.f12011o;
        if (i6 != 0) {
        }
        nVar = (s8.n) obj2;
        if (nVar == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        if (r13 == r9) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006b A[Catch: Exception -> 0x002f, TryCatch #0 {Exception -> 0x002f, blocks: (B:13:0x002b, B:14:0x0082, B:16:0x008a, B:19:0x00c1, B:22:0x009a, B:25:0x00a5, B:26:0x00ac, B:29:0x00bb, B:33:0x00c4, B:38:0x003e, B:40:0x0066, B:43:0x006b), top: B:8:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, bb.c cVar) {
        d0 d0Var;
        int i6;
        Exception exc;
        String str2;
        String str3;
        r8.b bVar;
        Object next;
        try {
            if (cVar instanceof d0) {
                d0Var = (d0) cVar;
                int i10 = d0Var.f12032p;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    d0Var.f12032p = i10 - Integer.MIN_VALUE;
                    d0 d0Var2 = d0Var;
                    Object obj = d0Var2.f12030n;
                    i6 = d0Var2.f12032p;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        String str4 = "get lrs results for " + str;
                        try {
                            q8.f fVar = this.f12123a;
                            d0Var2.f12028l = str;
                            d0Var2.f12029m = str4;
                            d0Var2.f12032p = 1;
                            Object b10 = fVar.b(d0Var2);
                            if (b10 != aVar) {
                                str2 = str;
                                str3 = str4;
                                obj = b10;
                            }
                            return aVar;
                        } catch (Exception e) {
                            exc = e;
                            str = str4;
                            v8.q.g(exc, str);
                            return null;
                        }
                    }
                    if (i6 != 1) {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str3 = d0Var2.f12029m;
                        va.a.f(obj);
                        wd.q0 q0Var = (wd.q0) obj;
                        LrsQueryResponse lrsQueryResponse = (LrsQueryResponse) q0Var.f15810b;
                        if (lrsQueryResponse == null) {
                            v8.q.h(q0Var, str3);
                            return null;
                        }
                        Iterator<T> it = lrsQueryResponse.getContent().iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                int itemsScore = ((Content) next).getItemsScore();
                                do {
                                    Object next2 = it.next();
                                    int itemsScore2 = ((Content) next2).getItemsScore();
                                    if (itemsScore < itemsScore2) {
                                        next = next2;
                                        itemsScore = itemsScore2;
                                    }
                                } while (it.hasNext());
                            }
                        } else {
                            next = null;
                        }
                        return (Content) next;
                    }
                    str3 = d0Var2.f12029m;
                    String str5 = d0Var2.f12028l;
                    va.a.f(obj);
                    str2 = str5;
                    bVar = (r8.b) obj;
                    if (bVar != null) {
                        return null;
                    }
                    MainSchoolAPI mainSchoolAPI = this.h;
                    String q10 = bVar.q();
                    d0Var2.f12028l = null;
                    d0Var2.f12029m = str3;
                    d0Var2.f12032p = 2;
                    obj = MainSchoolAPI.lrsQuery$default(mainSchoolAPI, q10, str2, null, d0Var2, 4, null);
                }
            }
            if (i6 != 0) {
            }
            bVar = (r8.b) obj;
            if (bVar != null) {
            }
        } catch (Exception e3) {
            exc = e3;
        }
        d0Var = new d0(this, cVar);
        d0 d0Var22 = d0Var;
        Object obj2 = d0Var22.f12030n;
        i6 = d0Var22.f12032p;
        ab.a aVar2 = ab.a.f770l;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(2:10|11)(2:22|23))(4:24|25|(3:27|28|(1:30))|31)|12|(1:14)(2:16|(2:18|19)(2:20|21))))|36|6|7|(0)(0)|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x002a, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
    
        if ((r6 instanceof java.lang.IllegalStateException) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0066, code lost:
    
        v8.q.g(r6, "get simple user");
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052 A[Catch: Exception -> 0x002a, TryCatch #0 {Exception -> 0x002a, blocks: (B:11:0x0026, B:12:0x0049, B:16:0x0052, B:18:0x005a, B:20:0x005e, B:25:0x0036, B:27:0x003a), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(kb.a aVar, bb.c cVar) {
        f0 f0Var;
        int i6;
        User user;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i10 = f0Var.f12046o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                f0Var.f12046o = i10 - Integer.MIN_VALUE;
                Object obj = f0Var.f12044m;
                i6 = f0Var.f12046o;
                if (i6 != 0) {
                    va.a.f(obj);
                    String str = this.f12132l;
                    if (str != null) {
                        SimpleAPI simpleAPI = this.f12130j;
                        f0Var.f12043l = aVar;
                        f0Var.f12046o = 1;
                        obj = simpleAPI.user(str, f0Var);
                        ab.a aVar2 = ab.a.f770l;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                    return null;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = f0Var.f12043l;
                va.a.f(obj);
                wd.q0 q0Var = (wd.q0) obj;
                user = (User) q0Var.f15810b;
                if (user == null) {
                    return user;
                }
                if (q0Var.f15809a.f16474o == 404) {
                    aVar.invoke();
                    return null;
                }
                v8.q.k(q0Var, "get simple user");
                return null;
            }
        }
        f0Var = new f0(this, cVar);
        Object obj2 = f0Var.f12044m;
        i6 = f0Var.f12046o;
        if (i6 != 0) {
        }
        wd.q0 q0Var2 = (wd.q0) obj2;
        user = (User) q0Var2.f15810b;
        if (user == null) {
        }
    }

    public final boolean o() {
        return !g().equals("");
    }

    public final String p(long j10, String str) {
        str.getClass();
        return j4.a.m(j10, " )", j4.a.t("$?(@.material_id == \"", str, "\" && @.person_id == \"", this.f12123a.f12872b.L(), "\" && @.work_type == \"1\" && @.work_id == "));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(List list, boolean z10, kb.c cVar, bb.c cVar2) {
        g0 g0Var;
        int i6;
        Iterator it;
        int i10;
        boolean z11;
        kb.c cVar3;
        int i11;
        kotlin.jvm.internal.v vVar;
        int i12;
        if (cVar2 instanceof g0) {
            g0Var = (g0) cVar2;
            int i13 = g0Var.f12063u;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                g0Var.f12063u = i13 - Integer.MIN_VALUE;
                Object obj = g0Var.f12061s;
                i6 = g0Var.f12063u;
                if (i6 != 0) {
                    va.a.f(obj);
                    int size = list.size();
                    kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
                    it = list.iterator();
                    i10 = 0;
                    z11 = z10;
                    cVar3 = cVar;
                    i11 = size;
                    vVar = vVar2;
                    i12 = 0;
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i14 = g0Var.f12060r;
                    i12 = g0Var.f12059q;
                    int i15 = g0Var.f12058p;
                    boolean z12 = g0Var.f12057o;
                    Iterator it2 = g0Var.f12056n;
                    kotlin.jvm.internal.v vVar3 = g0Var.f12055m;
                    kb.c cVar4 = g0Var.f12054l;
                    va.a.f(obj);
                    i11 = i15;
                    z11 = z12;
                    vVar = vVar3;
                    cVar3 = cVar4;
                    i10 = i14;
                    it = it2;
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    int i16 = i10 + 1;
                    if (i10 < 0) {
                        t1.c.K();
                        throw null;
                    }
                    l8.j jVar = new l8.j(this, (s8.a) next, vVar, i11, z11, cVar3, (za.c) null);
                    g0Var.f12054l = cVar3;
                    g0Var.f12055m = vVar;
                    g0Var.f12056n = it;
                    g0Var.f12057o = z11;
                    g0Var.f12058p = i11;
                    g0Var.f12059q = i12;
                    g0Var.f12060r = i16;
                    g0Var.f12063u = 1;
                    Object i17 = vb.y.i(jVar, g0Var);
                    ab.a aVar = ab.a.f770l;
                    if (i17 == aVar) {
                        return aVar;
                    }
                    i10 = i16;
                }
                return va.x.f15153a;
            }
        }
        g0Var = new g0(this, cVar2);
        Object obj2 = g0Var.f12061s;
        i6 = g0Var.f12063u;
        if (i6 != 0) {
        }
        while (it.hasNext()) {
        }
        return va.x.f15153a;
    }

    public final void s(List list, bb.j jVar) {
        n0 n0Var = this;
        yb.v0 v0Var = n0Var.f12138r;
        Iterable<s8.m> iterable = (Iterable) v0Var.getValue();
        ArrayList arrayList = new ArrayList(wa.m.N(iterable, 10));
        for (s8.m mVar : iterable) {
            if (mVar.f13634s != s8.i.f13611p) {
                ArrayList arrayList2 = new ArrayList(wa.m.N(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((s8.m) it.next()).f13625j);
                }
                if (arrayList2.contains(mVar.f13625j)) {
                    mVar = s8.m.a(mVar, null, null, null, null, null, null, 0, false, null, 134205433);
                }
            }
            arrayList.add(mVar);
        }
        za.c cVar = null;
        v0Var.i(null, arrayList);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            s8.m mVar2 = (s8.m) it2.next();
            vb.y.x(vb.y.b(jVar.getContext()), null, null, new k1(mVar2, n0Var, mVar2.f13633r, cVar, 15), 3);
            n0Var = this;
        }
    }
}
